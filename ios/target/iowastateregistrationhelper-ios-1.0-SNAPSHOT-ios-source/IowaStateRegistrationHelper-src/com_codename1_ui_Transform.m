#include "com_codename1_ui_Transform.h"
#include "com_codename1_impl_CodenameOneImplementation.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Transform.h"
#include "com_codename1_ui_Transform_1.h"
#include "com_codename1_ui_Transform_ImmutableTransform.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Transform[] = {};
struct clazz class__com_codename1_ui_Transform = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Transform ,0 , &__GC_MARK_com_codename1_ui_Transform,  0, cn1_class_id_com_codename1_ui_Transform, "com.codename1.ui.Transform", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_Transform, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_com_codename1_ui_Transform_TYPE_UNKNOWN(CODENAME_ONE_THREAD_STATE) {
    return -1;
}

JAVA_INT get_static_com_codename1_ui_Transform_TYPE_IDENTITY(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_com_codename1_ui_Transform_TYPE_TRANSLATION(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_Transform_TYPE_SCALE(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_Transform__IDENTITY = 0;
JAVA_OBJECT get_static_com_codename1_ui_Transform__IDENTITY(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Transform(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Transform__IDENTITY;
}

void set_static_com_codename1_ui_Transform__IDENTITY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Transform(threadStateData);
    STATIC_FIELD_com_codename1_ui_Transform__IDENTITY = __cn1StaticVal;
}

JAVA_OBJECT get_field_com_codename1_ui_Transform_nativeTransform(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Transform*)__cn1T).com_codename1_ui_Transform_nativeTransform;
}

void set_field_com_codename1_ui_Transform_nativeTransform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Transform*)__cn1T).com_codename1_ui_Transform_nativeTransform = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Transform_type(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Transform*)__cn1T).com_codename1_ui_Transform_type;
}

void set_field_com_codename1_ui_Transform_type(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Transform*)__cn1T).com_codename1_ui_Transform_type = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Transform_inverse(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Transform*)__cn1T).com_codename1_ui_Transform_inverse;
}

void set_field_com_codename1_ui_Transform_inverse(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Transform*)__cn1T).com_codename1_ui_Transform_inverse = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Transform_inverseDirty(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Transform*)__cn1T).com_codename1_ui_Transform_inverseDirty;
}

void set_field_com_codename1_ui_Transform_inverseDirty(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Transform*)__cn1T).com_codename1_ui_Transform_inverseDirty = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_Transform_translateX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Transform*)__cn1T).com_codename1_ui_Transform_translateX;
}

void set_field_com_codename1_ui_Transform_translateX(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Transform*)__cn1T).com_codename1_ui_Transform_translateX = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_Transform_translateY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Transform*)__cn1T).com_codename1_ui_Transform_translateY;
}

void set_field_com_codename1_ui_Transform_translateY(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Transform*)__cn1T).com_codename1_ui_Transform_translateY = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_Transform_translateZ(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Transform*)__cn1T).com_codename1_ui_Transform_translateZ;
}

void set_field_com_codename1_ui_Transform_translateZ(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Transform*)__cn1T).com_codename1_ui_Transform_translateZ = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_Transform_scaleX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Transform*)__cn1T).com_codename1_ui_Transform_scaleX;
}

void set_field_com_codename1_ui_Transform_scaleX(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Transform*)__cn1T).com_codename1_ui_Transform_scaleX = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_Transform_scaleY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Transform*)__cn1T).com_codename1_ui_Transform_scaleY;
}

void set_field_com_codename1_ui_Transform_scaleY(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Transform*)__cn1T).com_codename1_ui_Transform_scaleY = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_Transform_scaleZ(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Transform*)__cn1T).com_codename1_ui_Transform_scaleZ;
}

void set_field_com_codename1_ui_Transform_scaleZ(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Transform*)__cn1T).com_codename1_ui_Transform_scaleZ = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_Transform_dirty(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Transform*)__cn1T).com_codename1_ui_Transform_dirty;
}

void set_field_com_codename1_ui_Transform_dirty(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Transform*)__cn1T).com_codename1_ui_Transform_dirty = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Transform_impl(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Transform*)__cn1T).com_codename1_ui_Transform_impl;
}

void set_field_com_codename1_ui_Transform_impl(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Transform*)__cn1T).com_codename1_ui_Transform_impl = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Transform* objInstance = (struct obj__com_codename1_ui_Transform*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Transform_nativeTransform, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Transform_inverse, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Transform_impl, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Transform(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Transform), &class__com_codename1_ui_Transform);
    return o;
}


JAVA_OBJECT com_codename1_ui_Transform_IDENTITY___R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Transform(threadStateData);
    DEFINE_METHOD_STACK(3, 0, 0, 3598, 3599);
    __CN1_DEBUG_INFO(178);
    if (get_static_com_codename1_ui_Transform__IDENTITY(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1500079441;
    __CN1_DEBUG_INFO(179);
    PUSH_POINTER(__NEW_com_codename1_ui_Transform_ImmutableTransform(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_makeTransformIdentity___R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_Transform_ImmutableTransform___INIT_____java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    set_static_com_codename1_ui_Transform__IDENTITY(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(180);
    set_field_com_codename1_ui_Transform_type(threadStateData, 0 /* ICONST_0 */, get_static_com_codename1_ui_Transform__IDENTITY(threadStateData));

label_L1500079441:
    __CN1_DEBUG_INFO(182);
    PUSH_POINTER(get_static_com_codename1_ui_Transform__IDENTITY(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Transform___INIT_____java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3598, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(189);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(54);
    set_field_com_codename1_ui_Transform_type(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(56);
    set_field_com_codename1_ui_Transform_inverseDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(58);
    set_field_com_codename1_ui_Transform_translateX(threadStateData, 0 /* FCONST_0 */, __cn1ThisObject);
    set_field_com_codename1_ui_Transform_translateY(threadStateData, 0 /* FCONST_0 */, __cn1ThisObject);
    set_field_com_codename1_ui_Transform_translateZ(threadStateData, 0 /* FCONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(59);
    set_field_com_codename1_ui_Transform_scaleX(threadStateData, 1 /* FCONST_1 */, __cn1ThisObject);
    set_field_com_codename1_ui_Transform_scaleY(threadStateData, 1 /* FCONST_1 */, __cn1ThisObject);
    set_field_com_codename1_ui_Transform_scaleZ(threadStateData, 1 /* FCONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(60);
    set_field_com_codename1_ui_Transform_dirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(61);
    set_field_com_codename1_ui_Transform_impl(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(190);
    set_field_com_codename1_ui_Transform_nativeTransform(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(191);
    com_codename1_ui_Transform_impl___R_com_codename1_impl_CodenameOneImplementation(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(193);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Transform_impl___R_com_codename1_impl_CodenameOneImplementation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3598, 3600);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(197);
    if (get_field_com_codename1_ui_Transform_impl(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1686965869;
    __CN1_DEBUG_INFO(198);
    set_field_com_codename1_ui_Transform_impl(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), __cn1ThisObject);

label_L1686965869:
    __CN1_DEBUG_INFO(200);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Transform_impl(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Transform_initNativeTransform__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 3598, 3601);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(212);
    if (get_field_com_codename1_ui_Transform_nativeTransform(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2045143855;
    __CN1_DEBUG_INFO(213);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_makeTransformIdentity___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Transform_impl(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_Transform_nativeTransform(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(214);
    if (get_field_com_codename1_ui_Transform_type(__cn1ThisObject)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L388444787;
    __CN1_DEBUG_INFO(215);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setTransformTranslation___java_lang_Object_float_float_float(threadStateData, get_field_com_codename1_ui_Transform_impl(__cn1ThisObject), get_field_com_codename1_ui_Transform_nativeTransform(__cn1ThisObject), get_field_com_codename1_ui_Transform_translateX(__cn1ThisObject), get_field_com_codename1_ui_Transform_translateY(__cn1ThisObject), get_field_com_codename1_ui_Transform_translateZ(__cn1ThisObject)); 
    goto label_L100048427;

label_L388444787:
    __CN1_DEBUG_INFO(216);
    if (get_field_com_codename1_ui_Transform_type(__cn1ThisObject)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L100048427;
    __CN1_DEBUG_INFO(217);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setTransformScale___java_lang_Object_float_float_float(threadStateData, get_field_com_codename1_ui_Transform_impl(__cn1ThisObject), get_field_com_codename1_ui_Transform_nativeTransform(__cn1ThisObject), get_field_com_codename1_ui_Transform_scaleX(__cn1ThisObject), get_field_com_codename1_ui_Transform_scaleY(__cn1ThisObject), get_field_com_codename1_ui_Transform_scaleZ(__cn1ThisObject)); 
    goto label_L100048427;

label_L2045143855:
    __CN1_DEBUG_INFO(220);
    PUSH_INT(get_field_com_codename1_ui_Transform_type(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L159651486;
        case 1: goto label_L1139915666;
        case 2: goto label_L1835777333;
        default: goto label_L100048427;
    }

label_L1139915666:
    __CN1_DEBUG_INFO(222);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setTransformTranslation___java_lang_Object_float_float_float(threadStateData, get_field_com_codename1_ui_Transform_impl(__cn1ThisObject), get_field_com_codename1_ui_Transform_nativeTransform(__cn1ThisObject), get_field_com_codename1_ui_Transform_translateX(__cn1ThisObject), get_field_com_codename1_ui_Transform_translateY(__cn1ThisObject), get_field_com_codename1_ui_Transform_translateZ(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(223);
    goto label_L100048427;

label_L1835777333:
    __CN1_DEBUG_INFO(225);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setTransformScale___java_lang_Object_float_float_float(threadStateData, get_field_com_codename1_ui_Transform_impl(__cn1ThisObject), get_field_com_codename1_ui_Transform_nativeTransform(__cn1ThisObject), get_field_com_codename1_ui_Transform_scaleX(__cn1ThisObject), get_field_com_codename1_ui_Transform_scaleY(__cn1ThisObject), get_field_com_codename1_ui_Transform_scaleZ(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(226);
    goto label_L100048427;

label_L159651486:
    __CN1_DEBUG_INFO(228);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setTransformIdentity___java_lang_Object(threadStateData, get_field_com_codename1_ui_Transform_impl(__cn1ThisObject), get_field_com_codename1_ui_Transform_nativeTransform(__cn1ThisObject)); 

label_L100048427:
    __CN1_DEBUG_INFO(233);
    set_field_com_codename1_ui_Transform_dirty(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(234);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Transform_makeIdentity___R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Transform(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 3598, 3602);
    __CN1_DEBUG_INFO(241);
    PUSH_POINTER(__NEW_com_codename1_ui_Transform(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Transform___INIT_____java_lang_Object(threadStateData, SP[-1].data.o, JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    BC_ASTORE(0);
    __CN1_DEBUG_INFO(242);
    set_field_com_codename1_ui_Transform_type(threadStateData, 0 /* ICONST_0 */, locals[0].data.o);
    __CN1_DEBUG_INFO(243);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Transform_isIdentity___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3598, 3603);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(251);
    if (get_field_com_codename1_ui_Transform_type(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1549623669;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1549623669:
    __CN1_DEBUG_INFO(252);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_Transform_IDENTITY___R_com_codename1_ui_Transform(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Transform_equals___com_codename1_ui_Transform_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1967434886;
    __CN1_DEBUG_INFO(253);
    virtual_com_codename1_ui_Transform_setIdentity__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(254);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1967434886:
    __CN1_DEBUG_INFO(256);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_Transform_isTranslation___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_FLOAT com_codename1_ui_Transform_getScaleX___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_FLOAT com_codename1_ui_Transform_getScaleY___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_FLOAT com_codename1_ui_Transform_getScaleZ___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_FLOAT com_codename1_ui_Transform_getTranslateX___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_FLOAT com_codename1_ui_Transform_getTranslateY___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_FLOAT com_codename1_ui_Transform_getTranslateZ___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Transform_isScale___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Transform_makeRotation___float_float_float_float_R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Transform_makeRotation___float_float_float_R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Transform_makeTranslation___float_float_float_R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    volatile JAVA_FLOAT flocals_0_ = 0; /* x */
    volatile JAVA_FLOAT flocals_1_ = 0; /* y */
    volatile JAVA_FLOAT flocals_2_ = 0; /* z */
    __STATIC_INITIALIZER_com_codename1_ui_Transform(threadStateData);
    DEFINE_METHOD_STACK(3, 4, 0, 3598, 3609);
    flocals_0_ = __cn1Arg1;
    flocals_1_ = __cn1Arg2;
    flocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(381);
    PUSH_POINTER(__NEW_com_codename1_ui_Transform(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Transform___INIT_____java_lang_Object(threadStateData, SP[-1].data.o, JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(382);
    set_field_com_codename1_ui_Transform_translateX(threadStateData, flocals_0_, locals[3].data.o);
    __CN1_DEBUG_INFO(383);
    set_field_com_codename1_ui_Transform_translateY(threadStateData, flocals_1_, locals[3].data.o);
    __CN1_DEBUG_INFO(384);
    set_field_com_codename1_ui_Transform_translateZ(threadStateData, flocals_2_, locals[3].data.o);
    __CN1_DEBUG_INFO(385);
    set_field_com_codename1_ui_Transform_type(threadStateData, 1 /* ICONST_1 */, locals[3].data.o);
    __CN1_DEBUG_INFO(386);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Transform_makeTranslation___float_float_R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_FLOAT flocals_0_ = 0; /* x */
    volatile JAVA_FLOAT flocals_1_ = 0; /* y */
    __STATIC_INITIALIZER_com_codename1_ui_Transform(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 3598, 3609);
    flocals_0_ = __cn1Arg1;
    flocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(390);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Transform_makeTranslation___float_float_float_R_com_codename1_ui_Transform(threadStateData, flocals_0_, flocals_1_, 0 /* FCONST_0 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Transform_makeScale___float_float_float_R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    volatile JAVA_FLOAT flocals_0_ = 0; /* x */
    volatile JAVA_FLOAT flocals_1_ = 0; /* y */
    volatile JAVA_FLOAT flocals_2_ = 0; /* z */
    __STATIC_INITIALIZER_com_codename1_ui_Transform(threadStateData);
    DEFINE_METHOD_STACK(3, 4, 0, 3598, 3610);
    flocals_0_ = __cn1Arg1;
    flocals_1_ = __cn1Arg2;
    flocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(401);
    if (CN1_CMP_EXPR(flocals_0_, 1 /* FCONST_1 */)!=0) /* IFNE CustomJump */ goto label_L1786872722;
    if (CN1_CMP_EXPR(flocals_1_, 1 /* FCONST_1 */)!=0) /* IFNE CustomJump */ goto label_L1786872722;
    if (CN1_CMP_EXPR(flocals_2_, 1 /* FCONST_1 */)!=0) /* IFNE CustomJump */ goto label_L1786872722;
    __CN1_DEBUG_INFO(402);
    PUSH_OBJ(com_codename1_ui_Transform_makeIdentity___R_com_codename1_ui_Transform(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1786872722:
    __CN1_DEBUG_INFO(404);
    PUSH_POINTER(__NEW_com_codename1_ui_Transform(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Transform___INIT_____java_lang_Object(threadStateData, SP[-1].data.o, JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(405);
    set_field_com_codename1_ui_Transform_scaleX(threadStateData, flocals_0_, locals[3].data.o);
    __CN1_DEBUG_INFO(406);
    set_field_com_codename1_ui_Transform_scaleY(threadStateData, flocals_1_, locals[3].data.o);
    __CN1_DEBUG_INFO(407);
    set_field_com_codename1_ui_Transform_scaleZ(threadStateData, flocals_2_, locals[3].data.o);
    __CN1_DEBUG_INFO(408);
    set_field_com_codename1_ui_Transform_type(threadStateData, 2 /* ICONST_2 */, locals[3].data.o);
    __CN1_DEBUG_INFO(409);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Transform_makeScale___float_float_R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Transform_makeAffine___double_double_double_double_double_double_R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5, JAVA_DOUBLE __cn1Arg6) {
    return 0;
}


JAVA_VOID com_codename1_ui_Transform_setScale___float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* z */
    volatile JAVA_FLOAT flocals_1_ = 0; /* x */
    volatile JAVA_FLOAT flocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 3598, 3612);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(439);
    if (CN1_CMP_EXPR(flocals_1_, 1 /* FCONST_1 */)!=0) /* IFNE CustomJump */ goto label_L1217434045;
    if (CN1_CMP_EXPR(flocals_2_, 1 /* FCONST_1 */)!=0) /* IFNE CustomJump */ goto label_L1217434045;
    if (CN1_CMP_EXPR(flocals_3_, 1 /* FCONST_1 */)!=0) /* IFNE CustomJump */ goto label_L1217434045;
    __CN1_DEBUG_INFO(440);
    virtual_com_codename1_ui_Transform_setIdentity__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(441);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1217434045:
    __CN1_DEBUG_INFO(443);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = __cn1ThisObject;
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(444);
    set_field_com_codename1_ui_Transform_scaleX(threadStateData, flocals_1_, locals[4].data.o);
    __CN1_DEBUG_INFO(445);
    set_field_com_codename1_ui_Transform_scaleY(threadStateData, flocals_2_, locals[4].data.o);
    __CN1_DEBUG_INFO(446);
    set_field_com_codename1_ui_Transform_scaleZ(threadStateData, flocals_3_, locals[4].data.o);
    __CN1_DEBUG_INFO(447);
    set_field_com_codename1_ui_Transform_type(threadStateData, 2 /* ICONST_2 */, locals[4].data.o);
    __CN1_DEBUG_INFO(448);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Transform_setScale___float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* x */
    volatile JAVA_FLOAT flocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 3598, 3612);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(456);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_setScale___float_float_float(threadStateData, __cn1ThisObject, flocals_1_, flocals_2_, 1 /* FCONST_1 */); 
    __CN1_DEBUG_INFO(457);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Transform_makePerspective___float_float_float_float_R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* zFar */
    volatile JAVA_FLOAT flocals_0_ = 0; /* fovy */
    volatile JAVA_FLOAT flocals_1_ = 0; /* aspect */
    volatile JAVA_FLOAT flocals_2_ = 0; /* zNear */
    __STATIC_INITIALIZER_com_codename1_ui_Transform(threadStateData);
    DEFINE_METHOD_STACK(5, 6, 0, 3598, 3613);
    flocals_0_ = __cn1Arg1;
    flocals_1_ = __cn1Arg2;
    flocals_2_ = __cn1Arg3;
    flocals_3_ = __cn1Arg4;
    __CN1_DEBUG_INFO(469);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_makeTransformPerspective___float_float_float_float_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), flocals_0_, flocals_1_, flocals_2_, flocals_3_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(470);
    PUSH_POINTER(__NEW_com_codename1_ui_Transform(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Transform___INIT_____java_lang_Object(threadStateData, SP[-1].data.o, locals[4].data.o);     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(471);

{
    JAVA_OBJECT ___returnValue=locals[5].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Transform_makeOrtho___float_float_float_float_float_float_R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_FLOAT __cn1Arg5, JAVA_FLOAT __cn1Arg6) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Transform_makeCamera___float_float_float_float_float_float_float_float_float_R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_FLOAT __cn1Arg5, JAVA_FLOAT __cn1Arg6, JAVA_FLOAT __cn1Arg7, JAVA_FLOAT __cn1Arg8, JAVA_FLOAT __cn1Arg9) {
    return 0;
}


JAVA_VOID com_codename1_ui_Transform_rotate___float_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* y */
    volatile JAVA_FLOAT flocals_4_ = 0; /* z */
    volatile JAVA_FLOAT flocals_1_ = 0; /* angle */
    volatile JAVA_FLOAT flocals_2_ = 0; /* x */
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 3598, 497);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    flocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(524);
    com_codename1_ui_Transform_initNativeTransform__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(525);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_transformRotate___java_lang_Object_float_float_float_float(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData), get_field_com_codename1_ui_Transform_nativeTransform(__cn1ThisObject), flocals_1_, flocals_2_, flocals_3_, flocals_4_); 
    __CN1_DEBUG_INFO(526);
    set_field_com_codename1_ui_Transform_type(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(527);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Transform_rotate___float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* py */
    volatile JAVA_FLOAT flocals_1_ = 0; /* angle */
    volatile JAVA_FLOAT flocals_2_ = 0; /* px */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 3598, 497);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(530);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_translate___float_float_float(threadStateData, __cn1ThisObject, flocals_2_, flocals_3_, 0 /* FCONST_0 */); 
    __CN1_DEBUG_INFO(531);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_rotate___float_float_float_float(threadStateData, __cn1ThisObject, flocals_1_, 0 /* FCONST_0 */, 0 /* FCONST_0 */, 1 /* FCONST_1 */); 
    __CN1_DEBUG_INFO(532);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_translate___float_float_float(threadStateData, __cn1ThisObject, (-(flocals_2_)), (-(flocals_3_)), 0 /* FCONST_0 */); 
    __CN1_DEBUG_INFO(533);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Transform_setRotation___float_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    return;
}


JAVA_VOID com_codename1_ui_Transform_setRotation___float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    return;
}


JAVA_VOID com_codename1_ui_Transform_setIdentity__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3598, 3617);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(562);
    set_field_com_codename1_ui_Transform_type(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(563);
    set_field_com_codename1_ui_Transform_scaleX(threadStateData, 1 /* FCONST_1 */, __cn1ThisObject);
    set_field_com_codename1_ui_Transform_scaleY(threadStateData, 1 /* FCONST_1 */, __cn1ThisObject);
    set_field_com_codename1_ui_Transform_scaleZ(threadStateData, 1 /* FCONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(564);
    set_field_com_codename1_ui_Transform_translateX(threadStateData, 0 /* FCONST_0 */, __cn1ThisObject);
    set_field_com_codename1_ui_Transform_translateY(threadStateData, 0 /* FCONST_0 */, __cn1ThisObject);
    set_field_com_codename1_ui_Transform_translateZ(threadStateData, 0 /* FCONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(565);
    set_field_com_codename1_ui_Transform_dirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(566);
    set_field_com_codename1_ui_Transform_inverseDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(567);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Transform_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3598, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(570);
    virtual_com_codename1_ui_Transform_getNativeTransform___R_java_lang_Object(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(571);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_Transform_nativeTransform(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Transform_translate___float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* z */
    volatile JAVA_FLOAT flocals_1_ = 0; /* x */
    volatile JAVA_FLOAT flocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 3598, 1657);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(585);
    if (get_field_com_codename1_ui_Transform_type(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1361931872;
    __CN1_DEBUG_INFO(586);
    set_field_com_codename1_ui_Transform_type(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L1361931872:
    __CN1_DEBUG_INFO(588);
    set_field_com_codename1_ui_Transform_inverseDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(589);
    if (get_field_com_codename1_ui_Transform_type(__cn1ThisObject)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L501855493;
    __CN1_DEBUG_INFO(590);
    set_field_com_codename1_ui_Transform_translateX(threadStateData, (get_field_com_codename1_ui_Transform_translateX(__cn1ThisObject) + flocals_1_), __cn1ThisObject);
    __CN1_DEBUG_INFO(591);
    set_field_com_codename1_ui_Transform_translateY(threadStateData, (get_field_com_codename1_ui_Transform_translateY(__cn1ThisObject) + flocals_2_), __cn1ThisObject);
    __CN1_DEBUG_INFO(592);
    set_field_com_codename1_ui_Transform_translateZ(threadStateData, (get_field_com_codename1_ui_Transform_translateZ(__cn1ThisObject) + flocals_3_), __cn1ThisObject);
    __CN1_DEBUG_INFO(593);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_Transform_translateX(__cn1ThisObject), 0 /* FCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L2064787513;
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_Transform_translateY(__cn1ThisObject), 0 /* FCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L2064787513;
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_Transform_translateZ(__cn1ThisObject), 0 /* FCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L2064787513;
    __CN1_DEBUG_INFO(594);
    set_field_com_codename1_ui_Transform_type(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L2064787513:
    __CN1_DEBUG_INFO(596);
    set_field_com_codename1_ui_Transform_dirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    goto label_L927159199;

label_L501855493:
    __CN1_DEBUG_INFO(598);
    com_codename1_ui_Transform_initNativeTransform__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(599);
    set_field_com_codename1_ui_Transform_type(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(600);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_transformTranslate___java_lang_Object_float_float_float(threadStateData, get_field_com_codename1_ui_Transform_impl(__cn1ThisObject), get_field_com_codename1_ui_Transform_nativeTransform(__cn1ThisObject), flocals_1_, flocals_2_, flocals_3_); 

label_L927159199:
    __CN1_DEBUG_INFO(602);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Transform_translate___float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* x */
    volatile JAVA_FLOAT flocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 3598, 1657);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(605);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_translate___float_float_float(threadStateData, __cn1ThisObject, flocals_1_, flocals_2_, 0 /* FCONST_0 */); 
    __CN1_DEBUG_INFO(606);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Transform_setTranslation___float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* z */
    volatile JAVA_FLOAT flocals_1_ = 0; /* x */
    volatile JAVA_FLOAT flocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 3598, 3618);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(619);
    set_field_com_codename1_ui_Transform_type(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(620);
    set_field_com_codename1_ui_Transform_inverseDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(621);
    if (get_field_com_codename1_ui_Transform_type(__cn1ThisObject)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L220689785;
    __CN1_DEBUG_INFO(622);
    set_field_com_codename1_ui_Transform_translateX(threadStateData, flocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(623);
    set_field_com_codename1_ui_Transform_translateY(threadStateData, flocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(624);
    set_field_com_codename1_ui_Transform_translateZ(threadStateData, flocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(625);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_Transform_translateX(__cn1ThisObject), 0 /* FCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1572255813;
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_Transform_translateY(__cn1ThisObject), 0 /* FCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1572255813;
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_Transform_translateZ(__cn1ThisObject), 0 /* FCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1572255813;
    __CN1_DEBUG_INFO(626);
    set_field_com_codename1_ui_Transform_type(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L1572255813:
    __CN1_DEBUG_INFO(628);
    set_field_com_codename1_ui_Transform_dirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L220689785:
    __CN1_DEBUG_INFO(631);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Transform_setTranslation___float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* x */
    volatile JAVA_FLOAT flocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 3598, 3618);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(634);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_setTranslation___float_float_float(threadStateData, __cn1ThisObject, flocals_1_, flocals_2_, 0 /* FCONST_0 */); 
    __CN1_DEBUG_INFO(635);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Transform_scale___float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* z */
    volatile JAVA_FLOAT flocals_1_ = 0; /* x */
    volatile JAVA_FLOAT flocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 3598, 314);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(647);
    if (get_field_com_codename1_ui_Transform_type(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L932118570;
    __CN1_DEBUG_INFO(648);
    set_field_com_codename1_ui_Transform_type(threadStateData, 2 /* ICONST_2 */, __cn1ThisObject);

label_L932118570:
    __CN1_DEBUG_INFO(650);
    set_field_com_codename1_ui_Transform_inverseDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(651);
    if (get_field_com_codename1_ui_Transform_type(__cn1ThisObject)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L452817647;
    __CN1_DEBUG_INFO(652);
    set_field_com_codename1_ui_Transform_scaleX(threadStateData, (get_field_com_codename1_ui_Transform_scaleX(__cn1ThisObject) * flocals_1_), __cn1ThisObject);
    __CN1_DEBUG_INFO(653);
    set_field_com_codename1_ui_Transform_scaleY(threadStateData, (get_field_com_codename1_ui_Transform_scaleY(__cn1ThisObject) * flocals_2_), __cn1ThisObject);
    __CN1_DEBUG_INFO(654);
    set_field_com_codename1_ui_Transform_scaleZ(threadStateData, (get_field_com_codename1_ui_Transform_scaleZ(__cn1ThisObject) * flocals_3_), __cn1ThisObject);
    __CN1_DEBUG_INFO(656);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_Transform_scaleZ(__cn1ThisObject), 1 /* FCONST_1 */)!=0) /* IFNE CustomJump */ goto label_L751259764;
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_Transform_scaleY(__cn1ThisObject), 1 /* FCONST_1 */)!=0) /* IFNE CustomJump */ goto label_L751259764;
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_Transform_scaleZ(__cn1ThisObject), 1 /* FCONST_1 */)!=0) /* IFNE CustomJump */ goto label_L751259764;
    __CN1_DEBUG_INFO(657);
    set_field_com_codename1_ui_Transform_type(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L751259764:
    __CN1_DEBUG_INFO(660);
    set_field_com_codename1_ui_Transform_dirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    goto label_L1146859833;

label_L452817647:
    __CN1_DEBUG_INFO(662);
    com_codename1_ui_Transform_initNativeTransform__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(663);
    set_field_com_codename1_ui_Transform_type(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(664);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_transformScale___java_lang_Object_float_float_float(threadStateData, get_field_com_codename1_ui_Transform_impl(__cn1ThisObject), get_field_com_codename1_ui_Transform_nativeTransform(__cn1ThisObject), flocals_1_, flocals_2_, flocals_3_); 

label_L1146859833:
    __CN1_DEBUG_INFO(667);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Transform_scale___float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* x */
    volatile JAVA_FLOAT flocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 3598, 314);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(670);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_scale___float_float_float(threadStateData, __cn1ThisObject, flocals_1_, flocals_2_, 1 /* FCONST_1 */); 
    __CN1_DEBUG_INFO(671);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Transform_getInverse___R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_Transform_makeInverse___R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 3598, 3620);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(685);
    if (get_field_com_codename1_ui_Transform_type(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L194672584;
    __CN1_DEBUG_INFO(686);
    PUSH_OBJ(com_codename1_ui_Transform_makeIdentity___R_com_codename1_ui_Transform(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L194672584:
    __CN1_DEBUG_INFO(687);
    if (get_field_com_codename1_ui_Transform_type(__cn1ThisObject)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L2055276126;
    __CN1_DEBUG_INFO(688);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Transform_makeTranslation___float_float_float_R_com_codename1_ui_Transform(threadStateData, (-(get_field_com_codename1_ui_Transform_translateX(__cn1ThisObject))), (-(get_field_com_codename1_ui_Transform_translateY(__cn1ThisObject))), (-(get_field_com_codename1_ui_Transform_translateZ(__cn1ThisObject)))));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2055276126:
    __CN1_DEBUG_INFO(689);
    if (get_field_com_codename1_ui_Transform_type(__cn1ThisObject)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L1825811850;
    __CN1_DEBUG_INFO(690);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Transform_makeScale___float_float_float_R_com_codename1_ui_Transform(threadStateData, (1 /* FCONST_1 */ / get_field_com_codename1_ui_Transform_scaleX(__cn1ThisObject)), (1 /* FCONST_1 */ / get_field_com_codename1_ui_Transform_scaleY(__cn1ThisObject)), (1 /* FCONST_1 */ / get_field_com_codename1_ui_Transform_scaleZ(__cn1ThisObject))));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1825811850:
    __CN1_DEBUG_INFO(692);
    com_codename1_ui_Transform_initNativeTransform__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(693);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_makeTransformInverse___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Transform_impl(__cn1ThisObject), get_field_com_codename1_ui_Transform_nativeTransform(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(694);
    PUSH_POINTER(__NEW_com_codename1_ui_Transform(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Transform___INIT_____java_lang_Object(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(695);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Transform_getInverse___com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3598, 3619);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(700);
    if (get_field_com_codename1_ui_Transform_inverse(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1964514128;
    __CN1_DEBUG_INFO(701);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Transform_makeInverse___R_com_codename1_ui_Transform(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_Transform_inverse(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(702);
    set_field_com_codename1_ui_Transform_inverseDirty(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    goto label_L761533964;

label_L1964514128:
    __CN1_DEBUG_INFO(703);
    if (get_field_com_codename1_ui_Transform_inverseDirty(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L761533964;
    __CN1_DEBUG_INFO(704);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_setTransform___com_codename1_ui_Transform(threadStateData, get_field_com_codename1_ui_Transform_inverse(__cn1ThisObject), __cn1ThisObject); 
    __CN1_DEBUG_INFO(705);
    virtual_com_codename1_ui_Transform_invert__(threadStateData, get_field_com_codename1_ui_Transform_inverse(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(706);
    set_field_com_codename1_ui_Transform_inverseDirty(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L761533964:
    __CN1_DEBUG_INFO(708);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_setTransform___com_codename1_ui_Transform(threadStateData, locals[1].data.o, get_field_com_codename1_ui_Transform_inverse(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(709);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Transform_invert__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 3598, 3621);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(712);
    if (get_field_com_codename1_ui_Transform_type(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1596278280;
    goto label_L787156891;

label_L1596278280:
    __CN1_DEBUG_INFO(714);
    if (get_field_com_codename1_ui_Transform_type(__cn1ThisObject)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L454841229;
    __CN1_DEBUG_INFO(715);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_setTranslation___float_float_float(threadStateData, __cn1ThisObject, (-(get_field_com_codename1_ui_Transform_translateX(__cn1ThisObject))), (-(get_field_com_codename1_ui_Transform_translateY(__cn1ThisObject))), (-(get_field_com_codename1_ui_Transform_translateZ(__cn1ThisObject)))); 
    goto label_L787156891;

label_L454841229:
    __CN1_DEBUG_INFO(716);
    if (get_field_com_codename1_ui_Transform_type(__cn1ThisObject)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L373682836;
    __CN1_DEBUG_INFO(717);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_setScale___float_float_float(threadStateData, __cn1ThisObject, (1 /* FCONST_1 */ / get_field_com_codename1_ui_Transform_scaleX(__cn1ThisObject)), (1 /* FCONST_1 */ / get_field_com_codename1_ui_Transform_scaleY(__cn1ThisObject)), (1 /* FCONST_1 */ / get_field_com_codename1_ui_Transform_scaleZ(__cn1ThisObject))); 
    goto label_L787156891;

label_L373682836:
    __CN1_DEBUG_INFO(719);
    com_codename1_ui_Transform_initNativeTransform__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(720);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_setTransformInverse___java_lang_Object(threadStateData, get_field_com_codename1_ui_Transform_impl(__cn1ThisObject), get_field_com_codename1_ui_Transform_nativeTransform(__cn1ThisObject)); 

label_L787156891:
    __CN1_DEBUG_INFO(722);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Transform_setTransform___com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3598, 419);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(730);
    set_field_com_codename1_ui_Transform_type(threadStateData, get_field_com_codename1_ui_Transform_type(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(731);
    set_field_com_codename1_ui_Transform_scaleX(threadStateData, get_field_com_codename1_ui_Transform_scaleX(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(732);
    set_field_com_codename1_ui_Transform_scaleY(threadStateData, get_field_com_codename1_ui_Transform_scaleY(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(733);
    set_field_com_codename1_ui_Transform_scaleZ(threadStateData, get_field_com_codename1_ui_Transform_scaleZ(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(734);
    set_field_com_codename1_ui_Transform_translateX(threadStateData, get_field_com_codename1_ui_Transform_translateX(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(735);
    set_field_com_codename1_ui_Transform_translateY(threadStateData, get_field_com_codename1_ui_Transform_translateY(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(736);
    set_field_com_codename1_ui_Transform_translateZ(threadStateData, get_field_com_codename1_ui_Transform_translateZ(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(737);
    set_field_com_codename1_ui_Transform_inverseDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(738);
    PUSH_INT(get_field_com_codename1_ui_Transform_type(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L1663431506;
        case 1: goto label_L1663431506;
        case 2: goto label_L1663431506;
        default: goto label_L365211514;
    }

label_L1663431506:
    __CN1_DEBUG_INFO(743);
    set_field_com_codename1_ui_Transform_dirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(744);
    goto label_L1824327284;

label_L365211514:
    __CN1_DEBUG_INFO(746);
    com_codename1_ui_Transform_initNativeTransform__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(747);
    com_codename1_ui_Transform_initNativeTransform__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(748);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_copyTransform___java_lang_Object_java_lang_Object(threadStateData, get_field_com_codename1_ui_Transform_impl(__cn1ThisObject), get_field_com_codename1_ui_Transform_nativeTransform(locals[1].data.o), get_field_com_codename1_ui_Transform_nativeTransform(__cn1ThisObject)); 

label_L1824327284:
    __CN1_DEBUG_INFO(752);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Transform_concatenate___com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3598, 3622);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(761);
    set_field_com_codename1_ui_Transform_inverseDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(762);
    PUSH_POINTER(get_field_com_codename1_ui_Transform_impl(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Transform_getNativeTransform___R_java_lang_Object(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Transform_getNativeTransform___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_impl_CodenameOneImplementation_concatenateTransform___java_lang_Object_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(763);
    set_field_com_codename1_ui_Transform_type(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(764);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Transform_setPerspective___float_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* zNear */
    volatile JAVA_FLOAT flocals_4_ = 0; /* zFar */
    volatile JAVA_FLOAT flocals_1_ = 0; /* fovy */
    volatile JAVA_FLOAT flocals_2_ = 0; /* aspect */
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 3598, 3623);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    flocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(776);
    set_field_com_codename1_ui_Transform_type(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(777);
    set_field_com_codename1_ui_Transform_inverseDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(778);
    PUSH_POINTER(get_field_com_codename1_ui_Transform_impl(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Transform_getNativeTransform___R_java_lang_Object(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_FLOAD(1);
    BC_FLOAD(2);
    BC_FLOAD(3);
    BC_FLOAD(4);
    virtual_com_codename1_impl_CodenameOneImplementation_setTransformPerspective___java_lang_Object_float_float_float_float(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.f, SP[-3].data.f, SP[-2].data.f, SP[-1].data.f);     SP-= 6;
    __CN1_DEBUG_INFO(779);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Transform_setAffine___double_double_double_double_double_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5, JAVA_DOUBLE __cn1Arg6) {
    return;
}


JAVA_VOID com_codename1_ui_Transform_setOrtho___float_float_float_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_FLOAT __cn1Arg5, JAVA_FLOAT __cn1Arg6) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* bottom */
    volatile JAVA_FLOAT flocals_4_ = 0; /* top */
    volatile JAVA_FLOAT flocals_5_ = 0; /* near */
    volatile JAVA_FLOAT flocals_6_ = 0; /* far */
    volatile JAVA_FLOAT flocals_1_ = 0; /* left */
    volatile JAVA_FLOAT flocals_2_ = 0; /* right */
    DEFINE_INSTANCE_METHOD_STACK(8, 7, 0, 3598, 3625);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    flocals_4_ = __cn1Arg4;
    flocals_5_ = __cn1Arg5;
    flocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(804);
    set_field_com_codename1_ui_Transform_type(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(805);
    set_field_com_codename1_ui_Transform_inverseDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(806);
    PUSH_POINTER(get_field_com_codename1_ui_Transform_impl(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Transform_getNativeTransform___R_java_lang_Object(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_FLOAD(1);
    BC_FLOAD(2);
    BC_FLOAD(3);
    BC_FLOAD(4);
    BC_FLOAD(5);
    BC_FLOAD(6);
    virtual_com_codename1_impl_CodenameOneImplementation_setTransformOrtho___java_lang_Object_float_float_float_float_float_float(threadStateData, SP[-8].data.o, SP[-7].data.o, SP[-6].data.f, SP[-5].data.f, SP[-4].data.f, SP[-3].data.f, SP[-2].data.f, SP[-1].data.f);     SP-= 8;
    __CN1_DEBUG_INFO(807);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Transform_setCamera___float_float_float_float_float_float_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_FLOAT __cn1Arg5, JAVA_FLOAT __cn1Arg6, JAVA_FLOAT __cn1Arg7, JAVA_FLOAT __cn1Arg8, JAVA_FLOAT __cn1Arg9) {
    return;
}


JAVA_VOID com_codename1_ui_Transform_transformPoints___int_float_1ARRAY_int_float_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_1_ = 0; /* pointSize */
    volatile JAVA_INT ilocals_3_ = 0; /* srcPos */
    volatile JAVA_INT ilocals_5_ = 0; /* destPos */
    volatile JAVA_INT ilocals_6_ = 0; /* numPoints */
    DEFINE_INSTANCE_METHOD_STACK(10, 7, 0, 3598, 368);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(839);
    PUSH_INT(get_field_com_codename1_ui_Transform_type(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L1440057381;
        case 1: goto label_L430329518;
        case 2: goto label_L698977695;
        default: goto label_L765702264;
    }

label_L430329518:
    __CN1_DEBUG_INFO(841);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_translatePoints___int_float_float_float_float_1ARRAY_int_float_1ARRAY_int_int(threadStateData, get_field_com_codename1_ui_Transform_impl(__cn1ThisObject), ilocals_1_, get_field_com_codename1_ui_Transform_translateX(__cn1ThisObject), get_field_com_codename1_ui_Transform_translateY(__cn1ThisObject), get_field_com_codename1_ui_Transform_translateZ(__cn1ThisObject), locals[2].data.o, ilocals_3_, locals[4].data.o, ilocals_5_, ilocals_6_); 
    __CN1_DEBUG_INFO(842);
    goto label_L1414431049;

label_L698977695:
    __CN1_DEBUG_INFO(844);
    /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_scalePoints___int_float_float_float_float_1ARRAY_int_float_1ARRAY_int_int(threadStateData, get_field_com_codename1_ui_Transform_impl(__cn1ThisObject), ilocals_1_, get_field_com_codename1_ui_Transform_scaleX(__cn1ThisObject), get_field_com_codename1_ui_Transform_scaleY(__cn1ThisObject), get_field_com_codename1_ui_Transform_scaleZ(__cn1ThisObject), locals[2].data.o, ilocals_3_, locals[4].data.o, ilocals_5_, ilocals_6_); 
    __CN1_DEBUG_INFO(845);
    goto label_L1414431049;

label_L1440057381:
    __CN1_DEBUG_INFO(847);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[2].data.o, ilocals_3_, locals[4].data.o, ilocals_5_, (ilocals_6_ * ilocals_1_)); 
    __CN1_DEBUG_INFO(848);
    goto label_L1414431049;

label_L765702264:
    __CN1_DEBUG_INFO(850);
    PUSH_POINTER(get_field_com_codename1_ui_Transform_impl(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Transform_getNativeTransform___R_java_lang_Object(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    BC_ALOAD(4);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    virtual_com_codename1_impl_CodenameOneImplementation_transformPoints___java_lang_Object_int_float_1ARRAY_int_float_1ARRAY_int_int(threadStateData, SP[-8].data.o, SP[-7].data.o, SP[-6].data.i, SP[-5].data.o, SP[-4].data.i, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 8;

label_L1414431049:
    __CN1_DEBUG_INFO(853);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Transform_transformPoint___float_1ARRAY_R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 3598, 367);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(862);
    PUSH_INT(3); /* ICONST_3 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(863);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_transformPoint___float_1ARRAY_float_1ARRAY(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(864);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Transform_transformPoint___float_1ARRAY_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 3598, 367);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(874);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(875);
    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    __CN1_DEBUG_INFO(876);
    PUSH_INT(get_field_com_codename1_ui_Transform_type(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L2142660176;
        case 1: goto label_L446093644;
        case 2: goto label_L713464342;
        default: goto label_L182584006;
    }

label_L446093644:
    __CN1_DEBUG_INFO(879);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[2].data.o, 0 /* ICONST_0 */, (CN1_ARRAY_ELEMENT_FLOAT(locals[1].data.o, 0 /* ICONST_0 */) + get_field_com_codename1_ui_Transform_translateX(__cn1ThisObject)));
    __CN1_DEBUG_INFO(880);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[2].data.o, 1 /* ICONST_1 */, (CN1_ARRAY_ELEMENT_FLOAT(locals[1].data.o, 1 /* ICONST_1 */) + get_field_com_codename1_ui_Transform_translateY(__cn1ThisObject)));
    __CN1_DEBUG_INFO(881);
    if (ilocals_3_<=2 /* ICONST_2 */) /* IF_ICMPLE CustomJump */ goto label_L1185575212;
    if (ilocals_4_<=2 /* ICONST_2 */) /* IF_ICMPLE CustomJump */ goto label_L1185575212;
    __CN1_DEBUG_INFO(882);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[2].data.o, 2 /* ICONST_2 */, (CN1_ARRAY_ELEMENT_FLOAT(locals[1].data.o, 2 /* ICONST_2 */) + get_field_com_codename1_ui_Transform_translateZ(__cn1ThisObject)));
    goto label_L1792711692;

label_L1185575212:
    __CN1_DEBUG_INFO(883);
    if (ilocals_4_<=2 /* ICONST_2 */) /* IF_ICMPLE CustomJump */ goto label_L1792711692;
    __CN1_DEBUG_INFO(884);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[2].data.o, 2 /* ICONST_2 */, 0 /* FCONST_0 */);
    goto label_L1792711692;

label_L713464342:
    __CN1_DEBUG_INFO(888);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[2].data.o, 0 /* ICONST_0 */, (CN1_ARRAY_ELEMENT_FLOAT(locals[1].data.o, 0 /* ICONST_0 */) * get_field_com_codename1_ui_Transform_scaleX(__cn1ThisObject)));
    __CN1_DEBUG_INFO(889);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[2].data.o, 1 /* ICONST_1 */, (CN1_ARRAY_ELEMENT_FLOAT(locals[1].data.o, 1 /* ICONST_1 */) * get_field_com_codename1_ui_Transform_scaleY(__cn1ThisObject)));
    __CN1_DEBUG_INFO(890);
    if (ilocals_3_<=2 /* ICONST_2 */) /* IF_ICMPLE CustomJump */ goto label_L1947397483;
    if (ilocals_4_<=2 /* ICONST_2 */) /* IF_ICMPLE CustomJump */ goto label_L1947397483;
    __CN1_DEBUG_INFO(891);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[2].data.o, 2 /* ICONST_2 */, (CN1_ARRAY_ELEMENT_FLOAT(locals[1].data.o, 2 /* ICONST_2 */) * get_field_com_codename1_ui_Transform_scaleZ(__cn1ThisObject)));
    goto label_L1792711692;

label_L1947397483:
    __CN1_DEBUG_INFO(892);
    if (ilocals_4_<=2 /* ICONST_2 */) /* IF_ICMPLE CustomJump */ goto label_L1792711692;
    __CN1_DEBUG_INFO(893);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[2].data.o, 2 /* ICONST_2 */, 0 /* FCONST_0 */);
    goto label_L1792711692;

label_L2142660176:
    __CN1_DEBUG_INFO(897);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, locals[2].data.o, 0 /* ICONST_0 */, ilocals_3_); 
    __CN1_DEBUG_INFO(898);
    if (ilocals_3_>2 /* ICONST_2 */) /* IF_ICMPGT CustomJump */ goto label_L1792711692;
    if (ilocals_4_<=2 /* ICONST_2 */) /* IF_ICMPLE CustomJump */ goto label_L1792711692;
    __CN1_DEBUG_INFO(899);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[2].data.o, 2 /* ICONST_2 */, 0 /* FCONST_0 */);
    goto label_L1792711692;

label_L182584006:
    __CN1_DEBUG_INFO(903);
    PUSH_POINTER(get_field_com_codename1_ui_Transform_impl(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Transform_getNativeTransform___R_java_lang_Object(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    BC_ALOAD(2);
    virtual_com_codename1_impl_CodenameOneImplementation_transformPoint___java_lang_Object_float_1ARRAY_float_1ARRAY(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 4;

label_L1792711692:
    __CN1_DEBUG_INFO(907);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Transform_getNativeTransform___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3598, 3627);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(917);
    if (get_field_com_codename1_ui_Transform_dirty(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1853633821;
    __CN1_DEBUG_INFO(918);
    com_codename1_ui_Transform_initNativeTransform__(threadStateData, __cn1ThisObject); 

label_L1853633821:
    __CN1_DEBUG_INFO(920);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Transform_nativeTransform(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Transform_copy___R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3598, 2242);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(930);
    PUSH_POINTER(__NEW_com_codename1_ui_Transform(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Transform___INIT_____java_lang_Object(threadStateData, SP[-1].data.o, JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(931);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_setTransform___com_codename1_ui_Transform(threadStateData, locals[1].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(932);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Transform_isSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_Transform_isPerspectiveSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Transform(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 3598, 3628);
    __CN1_DEBUG_INFO(951);
    { JAVA_INT tmpResult = virtual_com_codename1_impl_CodenameOneImplementation_isPerspectiveTransformSupported___R_boolean(threadStateData, get_static_com_codename1_ui_Display_impl(threadStateData));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_Transform_equals___com_codename1_ui_Transform_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 3598, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(956);
    if (get_field_com_codename1_ui_Transform_type(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L2068450031;
    if (get_field_com_codename1_ui_Transform_type(locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L2068450031;
    __CN1_DEBUG_INFO(957);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L2068450031:
    __CN1_DEBUG_INFO(959);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */virtual_com_codename1_impl_CodenameOneImplementation_transformEqualsImpl___com_codename1_ui_Transform_com_codename1_ui_Transform_R_boolean(threadStateData, get_field_com_codename1_ui_Transform_impl(__cn1ThisObject), __cn1ThisObject, locals[1].data.o);
    __CN1_DEBUG_INFO(960);

{
    JAVA_INT ___returnValue=ilocals_2_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Transform___INIT_____java_lang_Object_com_codename1_ui_Transform_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 3598, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(39);
    /* CustomInvoke */com_codename1_ui_Transform___INIT_____java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Transform___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Transform_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Transform_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Transform_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Transform_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Transform_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Transform_isIdentity___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_Transform_isIdentity___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Transform_isIdentity___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Transform_setScale___float_float_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3);

JAVA_VOID virtual_com_codename1_ui_Transform_setScale___float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Transform_setScale___float_float_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Transform_setScale___float_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Transform_setScale___float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Transform_setScale___float_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Transform_rotate___float_float_float_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4);

JAVA_VOID virtual_com_codename1_ui_Transform_rotate___float_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Transform_rotate___float_float_float_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Transform_rotate___float_float_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3);

JAVA_VOID virtual_com_codename1_ui_Transform_rotate___float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Transform_rotate___float_float_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Transform_setIdentity__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Transform_setIdentity__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Transform_setIdentity__)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Transform_translate___float_float_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3);

JAVA_VOID virtual_com_codename1_ui_Transform_translate___float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Transform_translate___float_float_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Transform_translate___float_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Transform_translate___float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Transform_translate___float_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Transform_setTranslation___float_float_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3);

JAVA_VOID virtual_com_codename1_ui_Transform_setTranslation___float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Transform_setTranslation___float_float_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Transform_setTranslation___float_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Transform_setTranslation___float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Transform_setTranslation___float_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[19])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Transform_scale___float_float_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3);

JAVA_VOID virtual_com_codename1_ui_Transform_scale___float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Transform_scale___float_float_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[20])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Transform_scale___float_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Transform_scale___float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Transform_scale___float_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[21])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Transform_getInverse___com_codename1_ui_Transform)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Transform_getInverse___com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Transform_getInverse___com_codename1_ui_Transform)__cn1ThisObject->__codenameOneParentClsReference->vtable[22])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Transform_invert__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Transform_invert__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Transform_invert__)__cn1ThisObject->__codenameOneParentClsReference->vtable[23])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Transform_setTransform___com_codename1_ui_Transform)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Transform_setTransform___com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Transform_setTransform___com_codename1_ui_Transform)__cn1ThisObject->__codenameOneParentClsReference->vtable[24])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Transform_concatenate___com_codename1_ui_Transform)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_Transform_concatenate___com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Transform_concatenate___com_codename1_ui_Transform)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Transform_setPerspective___float_float_float_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4);

JAVA_VOID virtual_com_codename1_ui_Transform_setPerspective___float_float_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Transform_setPerspective___float_float_float_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[26])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Transform_transformPoints___int_float_1ARRAY_int_float_1ARRAY_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6);

JAVA_VOID virtual_com_codename1_ui_Transform_transformPoints___int_float_1ARRAY_int_float_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Transform_transformPoints___int_float_1ARRAY_int_float_1ARRAY_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[28])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Transform_transformPoint___float_1ARRAY_R_float_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_Transform_transformPoint___float_1ARRAY_R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Transform_transformPoint___float_1ARRAY_R_float_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[29])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Transform_transformPoint___float_1ARRAY_float_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_Transform_transformPoint___float_1ARRAY_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Transform_transformPoint___float_1ARRAY_float_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[30])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Transform_getNativeTransform___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Transform_getNativeTransform___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Transform_getNativeTransform___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[31])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_Transform_copy___R_com_codename1_ui_Transform)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_Transform_copy___R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Transform_copy___R_com_codename1_ui_Transform)__cn1ThisObject->__codenameOneParentClsReference->vtable[32])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_Transform_equals___com_codename1_ui_Transform_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_ui_Transform_equals___com_codename1_ui_Transform_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Transform_equals___com_codename1_ui_Transform_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[33])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[5] = &com_codename1_ui_Transform_toString___R_java_lang_String;
    vtable[10] = &com_codename1_ui_Transform_isIdentity___R_boolean;
    vtable[11] = &com_codename1_ui_Transform_setScale___float_float_float;
    vtable[12] = &com_codename1_ui_Transform_setScale___float_float;
    vtable[13] = &com_codename1_ui_Transform_rotate___float_float_float_float;
    vtable[14] = &com_codename1_ui_Transform_rotate___float_float_float;
    vtable[15] = &com_codename1_ui_Transform_setIdentity__;
    vtable[16] = &com_codename1_ui_Transform_translate___float_float_float;
    vtable[17] = &com_codename1_ui_Transform_translate___float_float;
    vtable[18] = &com_codename1_ui_Transform_setTranslation___float_float_float;
    vtable[19] = &com_codename1_ui_Transform_setTranslation___float_float;
    vtable[20] = &com_codename1_ui_Transform_scale___float_float_float;
    vtable[21] = &com_codename1_ui_Transform_scale___float_float;
    vtable[22] = &com_codename1_ui_Transform_getInverse___com_codename1_ui_Transform;
    vtable[23] = &com_codename1_ui_Transform_invert__;
    vtable[24] = &com_codename1_ui_Transform_setTransform___com_codename1_ui_Transform;
    vtable[25] = &com_codename1_ui_Transform_concatenate___com_codename1_ui_Transform;
    vtable[26] = &com_codename1_ui_Transform_setPerspective___float_float_float_float;
    vtable[27] = &com_codename1_ui_Transform_setOrtho___float_float_float_float_float_float;
    vtable[28] = &com_codename1_ui_Transform_transformPoints___int_float_1ARRAY_int_float_1ARRAY_int_int;
    vtable[29] = &com_codename1_ui_Transform_transformPoint___float_1ARRAY_R_float_1ARRAY;
    vtable[30] = &com_codename1_ui_Transform_transformPoint___float_1ARRAY_float_1ARRAY;
    vtable[31] = &com_codename1_ui_Transform_getNativeTransform___R_java_lang_Object;
    vtable[32] = &com_codename1_ui_Transform_copy___R_com_codename1_ui_Transform;
    vtable[33] = &com_codename1_ui_Transform_equals___com_codename1_ui_Transform_R_boolean;
}

static int __com_codename1_ui_Transform_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Transform_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Transform);
    if(class__com_codename1_ui_Transform.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Transform);
        return;
    }

    class__com_codename1_ui_Transform.vtable = malloc(sizeof(void*) *34);
    __INIT_VTABLE_com_codename1_ui_Transform(threadStateData, class__com_codename1_ui_Transform.vtable);
    class__com_codename1_ui_Transform.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Transform);
__com_codename1_ui_Transform_LOADED__=1;
}

