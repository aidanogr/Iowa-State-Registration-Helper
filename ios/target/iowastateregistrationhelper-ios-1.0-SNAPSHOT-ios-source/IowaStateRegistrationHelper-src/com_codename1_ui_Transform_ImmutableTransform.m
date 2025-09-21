#include "com_codename1_ui_Transform_ImmutableTransform.h"
#include "com_codename1_ui_Transform_ImmutableTransform.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_RuntimeException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Transform_ImmutableTransform[] = {};
struct clazz class__com_codename1_ui_Transform_ImmutableTransform = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Transform_ImmutableTransform ,0 , &__GC_MARK_com_codename1_ui_Transform_ImmutableTransform,  0, cn1_class_id_com_codename1_ui_Transform_ImmutableTransform, "com.codename1.ui.Transform.ImmutableTransform", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_Transform, base_interfaces_for_com_codename1_ui_Transform_ImmutableTransform, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_VOID __FINALIZER_com_codename1_ui_Transform_ImmutableTransform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_Transform(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Transform_ImmutableTransform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Transform_ImmutableTransform* objInstance = (struct obj__com_codename1_ui_Transform_ImmutableTransform*)objToMark;
    __GC_MARK_com_codename1_ui_Transform(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Transform_ImmutableTransform(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Transform_ImmutableTransform(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Transform_ImmutableTransform), &class__com_codename1_ui_Transform_ImmutableTransform);
    return o;
}


JAVA_VOID com_codename1_ui_Transform_ImmutableTransform___INIT_____java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3631, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(66);
    /* CustomInvoke */com_codename1_ui_Transform___INIT_____java_lang_Object_com_codename1_ui_Transform_1(threadStateData, __cn1ThisObject, locals[1].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(67);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Transform_ImmutableTransform_unsupported__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 3631, 3632);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(70);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3633));     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return;
}


JAVA_VOID com_codename1_ui_Transform_ImmutableTransform_setCamera___float_float_float_float_float_float_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_FLOAT __cn1Arg5, JAVA_FLOAT __cn1Arg6, JAVA_FLOAT __cn1Arg7, JAVA_FLOAT __cn1Arg8, JAVA_FLOAT __cn1Arg9) {
    return;
}


JAVA_VOID com_codename1_ui_Transform_ImmutableTransform_setIdentity__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3631, 3618);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(80);
    com_codename1_ui_Transform_ImmutableTransform_unsupported__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(81);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Transform_ImmutableTransform_setOrtho___float_float_float_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_FLOAT __cn1Arg5, JAVA_FLOAT __cn1Arg6) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* bottom */
    volatile JAVA_FLOAT flocals_4_ = 0; /* top */
    volatile JAVA_FLOAT flocals_5_ = 0; /* near */
    volatile JAVA_FLOAT flocals_6_ = 0; /* far */
    volatile JAVA_FLOAT flocals_1_ = 0; /* left */
    volatile JAVA_FLOAT flocals_2_ = 0; /* right */
    DEFINE_INSTANCE_METHOD_STACK(1, 7, 0, 3631, 3626);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    flocals_4_ = __cn1Arg4;
    flocals_5_ = __cn1Arg5;
    flocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(85);
    com_codename1_ui_Transform_ImmutableTransform_unsupported__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(86);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Transform_ImmutableTransform_setPerspective___float_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* zNear */
    volatile JAVA_FLOAT flocals_4_ = 0; /* zFar */
    volatile JAVA_FLOAT flocals_1_ = 0; /* fovy */
    volatile JAVA_FLOAT flocals_2_ = 0; /* aspect */
    DEFINE_INSTANCE_METHOD_STACK(1, 5, 0, 3631, 3624);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    flocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(90);
    com_codename1_ui_Transform_ImmutableTransform_unsupported__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(91);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Transform_ImmutableTransform_setRotation___float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    return;
}


JAVA_VOID com_codename1_ui_Transform_ImmutableTransform_setTransform___com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 3631, 420);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(100);
    com_codename1_ui_Transform_ImmutableTransform_unsupported__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(101);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Transform_ImmutableTransform_setRotation___float_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    return;
}


JAVA_VOID com_codename1_ui_Transform_ImmutableTransform_setTranslation___float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* x */
    volatile JAVA_FLOAT flocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(1, 3, 0, 3631, 3619);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(110);
    com_codename1_ui_Transform_ImmutableTransform_unsupported__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(111);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Transform_ImmutableTransform_setTranslation___float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* z */
    volatile JAVA_FLOAT flocals_1_ = 0; /* x */
    volatile JAVA_FLOAT flocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(1, 4, 0, 3631, 3619);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(115);
    com_codename1_ui_Transform_ImmutableTransform_unsupported__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(116);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Transform_ImmutableTransform_rotate___float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* py */
    volatile JAVA_FLOAT flocals_1_ = 0; /* angle */
    volatile JAVA_FLOAT flocals_2_ = 0; /* px */
    DEFINE_INSTANCE_METHOD_STACK(1, 4, 0, 3631, 498);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(120);
    com_codename1_ui_Transform_ImmutableTransform_unsupported__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(121);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Transform_ImmutableTransform_rotate___float_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* y */
    volatile JAVA_FLOAT flocals_4_ = 0; /* z */
    volatile JAVA_FLOAT flocals_1_ = 0; /* angle */
    volatile JAVA_FLOAT flocals_2_ = 0; /* x */
    DEFINE_INSTANCE_METHOD_STACK(1, 5, 0, 3631, 498);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    flocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(125);
    com_codename1_ui_Transform_ImmutableTransform_unsupported__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(126);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Transform_ImmutableTransform_translate___float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* x */
    volatile JAVA_FLOAT flocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(1, 3, 0, 3631, 1658);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(132);
    com_codename1_ui_Transform_ImmutableTransform_unsupported__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(133);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Transform_ImmutableTransform_translate___float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* z */
    volatile JAVA_FLOAT flocals_1_ = 0; /* x */
    volatile JAVA_FLOAT flocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(1, 4, 0, 3631, 1658);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(137);
    com_codename1_ui_Transform_ImmutableTransform_unsupported__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(138);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Transform_ImmutableTransform_scale___float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* x */
    volatile JAVA_FLOAT flocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(1, 3, 0, 3631, 315);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(144);
    com_codename1_ui_Transform_ImmutableTransform_unsupported__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(145);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Transform_ImmutableTransform_scale___float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* z */
    volatile JAVA_FLOAT flocals_1_ = 0; /* x */
    volatile JAVA_FLOAT flocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(1, 4, 0, 3631, 315);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(149);
    com_codename1_ui_Transform_ImmutableTransform_unsupported__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(150);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Transform_ImmutableTransform_IDENTITY___R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Transform_IDENTITY___R_com_codename1_ui_Transform(threadStateData);
}


JAVA_OBJECT com_codename1_ui_Transform_ImmutableTransform_makeIdentity___R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Transform_makeIdentity___R_com_codename1_ui_Transform(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_Transform_ImmutableTransform_isIdentity___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Transform_isIdentity___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Transform_ImmutableTransform_isTranslation___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Transform_isTranslation___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_FLOAT com_codename1_ui_Transform_ImmutableTransform_getScaleX___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Transform_getScaleX___R_float(threadStateData, __cn1ThisObject);
}


JAVA_FLOAT com_codename1_ui_Transform_ImmutableTransform_getScaleY___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Transform_getScaleY___R_float(threadStateData, __cn1ThisObject);
}


JAVA_FLOAT com_codename1_ui_Transform_ImmutableTransform_getScaleZ___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Transform_getScaleZ___R_float(threadStateData, __cn1ThisObject);
}


JAVA_FLOAT com_codename1_ui_Transform_ImmutableTransform_getTranslateX___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Transform_getTranslateX___R_float(threadStateData, __cn1ThisObject);
}


JAVA_FLOAT com_codename1_ui_Transform_ImmutableTransform_getTranslateY___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Transform_getTranslateY___R_float(threadStateData, __cn1ThisObject);
}


JAVA_FLOAT com_codename1_ui_Transform_ImmutableTransform_getTranslateZ___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Transform_getTranslateZ___R_float(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Transform_ImmutableTransform_isScale___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Transform_isScale___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Transform_ImmutableTransform_makeRotation___float_float_float_float_R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    return com_codename1_ui_Transform_makeRotation___float_float_float_float_R_com_codename1_ui_Transform(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_OBJECT com_codename1_ui_Transform_ImmutableTransform_makeRotation___float_float_float_R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    return com_codename1_ui_Transform_makeRotation___float_float_float_R_com_codename1_ui_Transform(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_Transform_ImmutableTransform_makeTranslation___float_float_float_R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    return com_codename1_ui_Transform_makeTranslation___float_float_float_R_com_codename1_ui_Transform(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_Transform_ImmutableTransform_makeTranslation___float_float_R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    return com_codename1_ui_Transform_makeTranslation___float_float_R_com_codename1_ui_Transform(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Transform_ImmutableTransform_makeScale___float_float_float_R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    return com_codename1_ui_Transform_makeScale___float_float_float_R_com_codename1_ui_Transform(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_Transform_ImmutableTransform_makeScale___float_float_R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    return com_codename1_ui_Transform_makeScale___float_float_R_com_codename1_ui_Transform(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Transform_ImmutableTransform_makeAffine___double_double_double_double_double_double_R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5, JAVA_DOUBLE __cn1Arg6) {
    return com_codename1_ui_Transform_makeAffine___double_double_double_double_double_double_R_com_codename1_ui_Transform(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6);
}


JAVA_VOID com_codename1_ui_Transform_ImmutableTransform_setScale___float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
com_codename1_ui_Transform_setScale___float_float_float(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_Transform_ImmutableTransform_setScale___float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
com_codename1_ui_Transform_setScale___float_float(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Transform_ImmutableTransform_makePerspective___float_float_float_float_R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    return com_codename1_ui_Transform_makePerspective___float_float_float_float_R_com_codename1_ui_Transform(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_OBJECT com_codename1_ui_Transform_ImmutableTransform_makeOrtho___float_float_float_float_float_float_R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_FLOAT __cn1Arg5, JAVA_FLOAT __cn1Arg6) {
    return com_codename1_ui_Transform_makeOrtho___float_float_float_float_float_float_R_com_codename1_ui_Transform(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6);
}


JAVA_OBJECT com_codename1_ui_Transform_ImmutableTransform_makeCamera___float_float_float_float_float_float_float_float_float_R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_FLOAT __cn1Arg5, JAVA_FLOAT __cn1Arg6, JAVA_FLOAT __cn1Arg7, JAVA_FLOAT __cn1Arg8, JAVA_FLOAT __cn1Arg9) {
    return com_codename1_ui_Transform_makeCamera___float_float_float_float_float_float_float_float_float_R_com_codename1_ui_Transform(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8, __cn1Arg9);
}


JAVA_OBJECT com_codename1_ui_Transform_ImmutableTransform_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Transform_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Transform_ImmutableTransform_getInverse___R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Transform_getInverse___R_com_codename1_ui_Transform(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Transform_ImmutableTransform_getInverse___com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Transform_getInverse___com_codename1_ui_Transform(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Transform_ImmutableTransform_invert__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Transform_invert__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Transform_ImmutableTransform_concatenate___com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Transform_concatenate___com_codename1_ui_Transform(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Transform_ImmutableTransform_setAffine___double_double_double_double_double_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5, JAVA_DOUBLE __cn1Arg6) {
com_codename1_ui_Transform_setAffine___double_double_double_double_double_double(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6);
}


JAVA_VOID com_codename1_ui_Transform_ImmutableTransform_transformPoints___int_float_1ARRAY_int_float_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
com_codename1_ui_Transform_transformPoints___int_float_1ARRAY_int_float_1ARRAY_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6);
}


JAVA_OBJECT com_codename1_ui_Transform_ImmutableTransform_transformPoint___float_1ARRAY_R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Transform_transformPoint___float_1ARRAY_R_float_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Transform_ImmutableTransform_transformPoint___float_1ARRAY_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Transform_transformPoint___float_1ARRAY_float_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_Transform_ImmutableTransform_getNativeTransform___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Transform_getNativeTransform___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_Transform_ImmutableTransform_copy___R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Transform_copy___R_com_codename1_ui_Transform(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Transform_ImmutableTransform_isSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Transform_isSupported___R_boolean(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_Transform_ImmutableTransform_isPerspectiveSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Transform_isPerspectiveSupported___R_boolean(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_Transform_ImmutableTransform_equals___com_codename1_ui_Transform_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Transform_equals___com_codename1_ui_Transform_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Transform_ImmutableTransform___INIT_____java_lang_Object_com_codename1_ui_Transform_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Transform___INIT_____java_lang_Object_com_codename1_ui_Transform_1(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_Transform_ImmutableTransform___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Transform_ImmutableTransform_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Transform_ImmutableTransform_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Transform_ImmutableTransform_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Transform_ImmutableTransform_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Transform_ImmutableTransform_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Transform_ImmutableTransform(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_Transform(threadStateData, vtable);
    vtable[13] = &com_codename1_ui_Transform_ImmutableTransform_rotate___float_float_float_float;
    vtable[14] = &com_codename1_ui_Transform_ImmutableTransform_rotate___float_float_float;
    vtable[15] = &com_codename1_ui_Transform_ImmutableTransform_setIdentity__;
    vtable[16] = &com_codename1_ui_Transform_ImmutableTransform_translate___float_float_float;
    vtable[17] = &com_codename1_ui_Transform_ImmutableTransform_translate___float_float;
    vtable[18] = &com_codename1_ui_Transform_ImmutableTransform_setTranslation___float_float_float;
    vtable[19] = &com_codename1_ui_Transform_ImmutableTransform_setTranslation___float_float;
    vtable[20] = &com_codename1_ui_Transform_ImmutableTransform_scale___float_float_float;
    vtable[21] = &com_codename1_ui_Transform_ImmutableTransform_scale___float_float;
    vtable[24] = &com_codename1_ui_Transform_ImmutableTransform_setTransform___com_codename1_ui_Transform;
    vtable[26] = &com_codename1_ui_Transform_ImmutableTransform_setPerspective___float_float_float_float;
    vtable[27] = &com_codename1_ui_Transform_ImmutableTransform_setOrtho___float_float_float_float_float_float;
}

static int __com_codename1_ui_Transform_ImmutableTransform_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Transform_ImmutableTransform(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Transform_ImmutableTransform_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Transform_ImmutableTransform);
    if(class__com_codename1_ui_Transform_ImmutableTransform.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Transform_ImmutableTransform);
        return;
    }

    class__com_codename1_ui_Transform_ImmutableTransform.vtable = malloc(sizeof(void*) *34);
    __INIT_VTABLE_com_codename1_ui_Transform_ImmutableTransform(threadStateData, class__com_codename1_ui_Transform_ImmutableTransform.vtable);
    class__com_codename1_ui_Transform_ImmutableTransform.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Transform_ImmutableTransform);
__com_codename1_ui_Transform_ImmutableTransform_LOADED__=1;
}

