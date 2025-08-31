#include "com_codename1_ui_ComponentImage.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_ComponentImage.h"
#include "com_codename1_ui_ComponentImage_EncodedWrapper.h"
#include "com_codename1_ui_EncodedImage.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Label.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
const struct clazz *base_interfaces_for_com_codename1_ui_ComponentImage[] = {};
struct clazz class__com_codename1_ui_ComponentImage = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_ComponentImage ,0 , &__GC_MARK_com_codename1_ui_ComponentImage,  0, cn1_class_id_com_codename1_ui_ComponentImage, "com.codename1.ui.ComponentImage", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_Image, base_interfaces_for_com_codename1_ui_ComponentImage, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_ComponentImage_cmp(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_ComponentImage*)__cn1T).com_codename1_ui_ComponentImage_cmp;
}

void set_field_com_codename1_ui_ComponentImage_cmp(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_ComponentImage*)__cn1T).com_codename1_ui_ComponentImage_cmp = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_ComponentImage_w(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_ComponentImage*)__cn1T).com_codename1_ui_ComponentImage_w;
}

void set_field_com_codename1_ui_ComponentImage_w(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_ComponentImage*)__cn1T).com_codename1_ui_ComponentImage_w = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_ComponentImage_h(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_ComponentImage*)__cn1T).com_codename1_ui_ComponentImage_h;
}

void set_field_com_codename1_ui_ComponentImage_h(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_ComponentImage*)__cn1T).com_codename1_ui_ComponentImage_h = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_ComponentImage_pulsingAnimation(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_ComponentImage*)__cn1T).com_codename1_ui_ComponentImage_pulsingAnimation;
}

void set_field_com_codename1_ui_ComponentImage_pulsingAnimation(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_ComponentImage*)__cn1T).com_codename1_ui_ComponentImage_pulsingAnimation = __cn1Val;
}

JAVA_DOUBLE get_field_com_codename1_ui_ComponentImage_minPulsingAlpha(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_ComponentImage*)__cn1T).com_codename1_ui_ComponentImage_minPulsingAlpha;
}

void set_field_com_codename1_ui_ComponentImage_minPulsingAlpha(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_ComponentImage*)__cn1T).com_codename1_ui_ComponentImage_minPulsingAlpha = __cn1Val;
}

JAVA_DOUBLE get_field_com_codename1_ui_ComponentImage_maxPulsingAlpha(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_ComponentImage*)__cn1T).com_codename1_ui_ComponentImage_maxPulsingAlpha;
}

void set_field_com_codename1_ui_ComponentImage_maxPulsingAlpha(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_ComponentImage*)__cn1T).com_codename1_ui_ComponentImage_maxPulsingAlpha = __cn1Val;
}

JAVA_DOUBLE get_field_com_codename1_ui_ComponentImage_pulsingStepSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_ComponentImage*)__cn1T).com_codename1_ui_ComponentImage_pulsingStepSize;
}

void set_field_com_codename1_ui_ComponentImage_pulsingStepSize(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_ComponentImage*)__cn1T).com_codename1_ui_ComponentImage_pulsingStepSize = __cn1Val;
}

JAVA_DOUBLE get_field_com_codename1_ui_ComponentImage_pulsingCurrStep(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_ComponentImage*)__cn1T).com_codename1_ui_ComponentImage_pulsingCurrStep;
}

void set_field_com_codename1_ui_ComponentImage_pulsingCurrStep(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_ComponentImage*)__cn1T).com_codename1_ui_ComponentImage_pulsingCurrStep = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_ComponentImage_animation(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_ComponentImage*)__cn1T).com_codename1_ui_ComponentImage_animation;
}

void set_field_com_codename1_ui_ComponentImage_animation(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_ComponentImage*)__cn1T).com_codename1_ui_ComponentImage_animation = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_ComponentImage_transform(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_ComponentImage*)__cn1T).com_codename1_ui_Image_transform;
}

void set_field_com_codename1_ui_ComponentImage_transform(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_ComponentImage*)__cn1T).com_codename1_ui_Image_transform = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_ComponentImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_Image(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_ComponentImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_ComponentImage* objInstance = (struct obj__com_codename1_ui_ComponentImage*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_ComponentImage_cmp, force);
    __GC_MARK_com_codename1_ui_Image(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_ComponentImage(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_ComponentImage(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_ComponentImage), &class__com_codename1_ui_ComponentImage);
    return o;
}


JAVA_VOID com_codename1_ui_ComponentImage___INIT_____com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* w */
    volatile JAVA_INT ilocals_3_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 5882, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(51);
    /* CustomInvoke */com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(39);
    set_field_com_codename1_ui_ComponentImage_minPulsingAlpha(threadStateData, 0.2, __cn1ThisObject);
    set_field_com_codename1_ui_ComponentImage_maxPulsingAlpha(threadStateData, 1 /* DCONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(40);
    set_field_com_codename1_ui_ComponentImage_pulsingStepSize(threadStateData, 1 /* DCONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(41);
    set_field_com_codename1_ui_ComponentImage_pulsingCurrStep(threadStateData, 0 /* DCONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(52);
    set_field_com_codename1_ui_ComponentImage_cmp(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(53);
    set_field_com_codename1_ui_ComponentImage_w(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(54);
    set_field_com_codename1_ui_ComponentImage_h(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(55);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_ComponentImage___INIT_____com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 5882, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(63);
    /* CustomInvoke */com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(39);
    set_field_com_codename1_ui_ComponentImage_minPulsingAlpha(threadStateData, 0.2, __cn1ThisObject);
    set_field_com_codename1_ui_ComponentImage_maxPulsingAlpha(threadStateData, 1 /* DCONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(40);
    set_field_com_codename1_ui_ComponentImage_pulsingStepSize(threadStateData, 1 /* DCONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(41);
    set_field_com_codename1_ui_ComponentImage_pulsingCurrStep(threadStateData, 0 /* DCONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(64);
    set_field_com_codename1_ui_ComponentImage_cmp(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(65);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_ComponentImage_w(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(66);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_ComponentImage_h(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(67);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_ComponentImage___INIT_____int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* w */
    volatile JAVA_INT ilocals_2_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 5882, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(75);
    /* CustomInvoke */com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(39);
    set_field_com_codename1_ui_ComponentImage_minPulsingAlpha(threadStateData, 0.2, __cn1ThisObject);
    set_field_com_codename1_ui_ComponentImage_maxPulsingAlpha(threadStateData, 1 /* DCONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(40);
    set_field_com_codename1_ui_ComponentImage_pulsingStepSize(threadStateData, 1 /* DCONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(41);
    set_field_com_codename1_ui_ComponentImage_pulsingCurrStep(threadStateData, 0 /* DCONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(76);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_Label___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_ComponentImage_cmp(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(77);
    set_field_com_codename1_ui_ComponentImage_w(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(78);
    set_field_com_codename1_ui_ComponentImage_h(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(79);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_ComponentImage_getComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_ComponentImage_enablePulsingAnimation___double_double_double_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4) {
    return;
}


JAVA_VOID com_codename1_ui_ComponentImage_disablePulsingAnimation__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_ComponentImage_isPulsingAnimationEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_ComponentImage_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5882, 1303);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(128);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_ComponentImage_w(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_ComponentImage_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5882, 439);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(137);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_ComponentImage_h(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_ComponentImage_scale___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* width */
    volatile JAVA_INT ilocals_2_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5882, 314);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(147);
    set_field_com_codename1_ui_ComponentImage_w(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(148);
    set_field_com_codename1_ui_ComponentImage_h(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(149);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_ComponentImage_fill___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentImage_applyMask___java_lang_Object_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 5882, 1568);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(166);
    PUSH_POINTER(__NEW_com_codename1_ui_ComponentImage(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_ComponentImage___INIT_____com_codename1_ui_Component_int_int(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_ComponentImage_cmp(__cn1ThisObject), get_field_com_codename1_ui_ComponentImage_w(__cn1ThisObject), get_field_com_codename1_ui_ComponentImage_h(__cn1ThisObject));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_ComponentImage_setAnimation___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_ComponentImage_isAnimation___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5882, 561);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(183);
    if (get_field_com_codename1_ui_ComponentImage_animation(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L315748820;
    if (get_field_com_codename1_ui_ComponentImage_pulsingAnimation(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1979325411;

label_L315748820:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2050529121;

label_L1979325411:
    PUSH_INT(0); /* ICONST_0 */

label_L2050529121:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_ComponentImage_requiresDrawImage___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5882, 1598);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(193);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_ui_ComponentImage_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_DOUBLE dlocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    volatile JAVA_INT ilocals_17_ = 0; /* v17 */
    volatile JAVA_INT ilocals_18_ = 0; /* v18 */
    volatile JAVA_INT ilocals_19_ = 0; /* v19 */
    DEFINE_INSTANCE_METHOD_STACK(6, 20, 0, 5882, 398);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(205);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Graphics_getTranslateX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(206);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Graphics_getTranslateY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(208);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, get_field_com_codename1_ui_ComponentImage_cmp(__cn1ThisObject));
    __CN1_DEBUG_INFO(209);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, get_field_com_codename1_ui_ComponentImage_cmp(__cn1ThisObject));
    __CN1_DEBUG_INFO(210);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, get_field_com_codename1_ui_ComponentImage_cmp(__cn1ThisObject));
    __CN1_DEBUG_INFO(211);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, get_field_com_codename1_ui_ComponentImage_cmp(__cn1ThisObject));
    __CN1_DEBUG_INFO(212);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, get_field_com_codename1_ui_ComponentImage_cmp(__cn1ThisObject), ilocals_3_); 
    __CN1_DEBUG_INFO(213);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, get_field_com_codename1_ui_ComponentImage_cmp(__cn1ThisObject), ilocals_4_); 
    __CN1_DEBUG_INFO(214);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setWidth___int(threadStateData, get_field_com_codename1_ui_ComponentImage_cmp(__cn1ThisObject), get_field_com_codename1_ui_ComponentImage_w(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(215);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setHeight___int(threadStateData, get_field_com_codename1_ui_ComponentImage_cmp(__cn1ThisObject), get_field_com_codename1_ui_ComponentImage_h(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(216);
    /* VarOp.assignFrom */ ilocals_11_ = virtual_com_codename1_ui_Graphics_getColor___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(217);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, 65280); 
    __CN1_DEBUG_INFO(219);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, ilocals_11_); 
    __CN1_DEBUG_INFO(221);
    /* VarOp.assignFrom */ ilocals_12_ = virtual_com_codename1_ui_Graphics_isAntiAliased___R_boolean(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(222);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAntiAliased___boolean(threadStateData, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(224);
    /* VarOp.assignFrom */ ilocals_13_ = virtual_com_codename1_ui_Graphics_getAlpha___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(225);
    if (get_field_com_codename1_ui_ComponentImage_pulsingAnimation(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L69670055;
    __CN1_DEBUG_INFO(226);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_sin___double_R_double(threadStateData, get_field_com_codename1_ui_ComponentImage_pulsingCurrStep(__cn1ThisObject)));
    PUSH_DOUBLE(1); /* DCONST_1 */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    PUSH_DOUBLE(2.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    BC_DSTORE(14);
    __CN1_DEBUG_INFO(227);
    /* VarOp.assignFrom */ dlocals_14_=(get_field_com_codename1_ui_ComponentImage_minPulsingAlpha(__cn1ThisObject) + ((get_field_com_codename1_ui_ComponentImage_maxPulsingAlpha(__cn1ThisObject) - get_field_com_codename1_ui_ComponentImage_minPulsingAlpha(__cn1ThisObject)) * dlocals_14_));
    __CN1_DEBUG_INFO(228);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_LONG(java_lang_Math_round___double_R_long(threadStateData, (dlocals_14_ * ((JAVA_DOUBLE)ilocals_13_))));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L69670055:
    __CN1_DEBUG_INFO(230);
    /* VarOp.assignFrom */ locals[14].data.o = virtual_com_codename1_ui_Graphics_getFont___R_com_codename1_ui_Font(threadStateData, locals[1].data.o);locals[14].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(231);
    /* VarOp.assignFrom */ ilocals_15_ = virtual_com_codename1_ui_Graphics_getColor___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(232);
    /* VarOp.assignFrom */ ilocals_16_ = virtual_com_codename1_ui_Graphics_getClipX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(233);
    /* VarOp.assignFrom */ ilocals_17_ = virtual_com_codename1_ui_Graphics_getClipY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(234);
    /* VarOp.assignFrom */ ilocals_18_ = virtual_com_codename1_ui_Graphics_getClipWidth___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(235);
    /* VarOp.assignFrom */ ilocals_19_ = virtual_com_codename1_ui_Graphics_getClipHeight___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(237);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, get_field_com_codename1_ui_ComponentImage_cmp(__cn1ThisObject), locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(238);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setFont___com_codename1_ui_Font(threadStateData, locals[1].data.o, locals[14].data.o); 
    __CN1_DEBUG_INFO(239);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, ilocals_15_); 
    __CN1_DEBUG_INFO(240);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[1].data.o, ilocals_16_, ilocals_17_, ilocals_18_, ilocals_19_); 
    __CN1_DEBUG_INFO(242);
    if (get_field_com_codename1_ui_ComponentImage_pulsingAnimation(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L426052262;
    __CN1_DEBUG_INFO(243);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_13_); 

label_L426052262:
    __CN1_DEBUG_INFO(245);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAntiAliased___boolean(threadStateData, locals[1].data.o, ilocals_12_); 
    __CN1_DEBUG_INFO(246);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, get_field_com_codename1_ui_ComponentImage_cmp(__cn1ThisObject), ilocals_7_); 
    __CN1_DEBUG_INFO(247);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, get_field_com_codename1_ui_ComponentImage_cmp(__cn1ThisObject), ilocals_8_); 
    __CN1_DEBUG_INFO(248);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setWidth___int(threadStateData, get_field_com_codename1_ui_ComponentImage_cmp(__cn1ThisObject), ilocals_9_); 
    __CN1_DEBUG_INFO(249);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setHeight___int(threadStateData, get_field_com_codename1_ui_ComponentImage_cmp(__cn1ThisObject), ilocals_10_); 
    __CN1_DEBUG_INFO(251);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_ComponentImage_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* w */
    volatile JAVA_INT ilocals_6_ = 0; /* h */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(5, 9, 0, 5882, 398);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(258);
    /* VarOp.assignFrom */ ilocals_7_ = get_field_com_codename1_ui_ComponentImage_w(__cn1ThisObject);
    __CN1_DEBUG_INFO(259);
    /* VarOp.assignFrom */ ilocals_8_ = get_field_com_codename1_ui_ComponentImage_h(__cn1ThisObject);
    __CN1_DEBUG_INFO(260);
    /* CustomInvoke */virtual_com_codename1_ui_ComponentImage_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(261);
    set_field_com_codename1_ui_ComponentImage_w(threadStateData, ilocals_7_, __cn1ThisObject);
    __CN1_DEBUG_INFO(262);
    set_field_com_codename1_ui_ComponentImage_h(threadStateData, ilocals_8_, __cn1ThisObject);
    __CN1_DEBUG_INFO(263);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_ComponentImage_scaled___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* width */
    volatile JAVA_INT ilocals_2_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 5882, 1586);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(271);
    PUSH_POINTER(__NEW_com_codename1_ui_ComponentImage(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_ComponentImage___INIT_____com_codename1_ui_Component_int_int(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_ComponentImage_cmp(__cn1ThisObject), ilocals_1_, ilocals_2_);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_ComponentImage_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 5882, 1590);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(281);
    if (get_field_com_codename1_ui_ComponentImage_pulsingAnimation(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1021656938;
    __CN1_DEBUG_INFO(282);
    set_field_com_codename1_ui_ComponentImage_pulsingCurrStep(threadStateData, (get_field_com_codename1_ui_ComponentImage_pulsingCurrStep(__cn1ThisObject) + get_field_com_codename1_ui_ComponentImage_pulsingStepSize(__cn1ThisObject)), __cn1ThisObject);
    __CN1_DEBUG_INFO(283);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_ComponentImage_pulsingCurrStep(__cn1ThisObject), 6.283185307179586)<0) /* IFLT CustomJump */ goto label_L1021656938;
    __CN1_DEBUG_INFO(284);
    set_field_com_codename1_ui_ComponentImage_pulsingCurrStep(threadStateData, (get_field_com_codename1_ui_ComponentImage_pulsingCurrStep(__cn1ThisObject) - 6.283185307179586), __cn1ThisObject);

label_L1021656938:
    __CN1_DEBUG_INFO(287);
    virtual_com_codename1_ui_Component_animate___R_boolean(threadStateData, get_field_com_codename1_ui_ComponentImage_cmp(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(288);
    if (get_field_com_codename1_ui_ComponentImage_pulsingAnimation(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L47719432;
    if (get_field_com_codename1_ui_ComponentImage_animation(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1055300312;

label_L47719432:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L258447256;

label_L1055300312:
    PUSH_INT(0); /* ICONST_0 */

label_L258447256:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_ComponentImage_toEncodedImage___R_com_codename1_ui_EncodedImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 5882, 4272);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(296);
    PUSH_POINTER(__NEW_com_codename1_ui_ComponentImage_EncodedWrapper(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_ComponentImage_EncodedWrapper___INIT_____com_codename1_ui_ComponentImage(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_ComponentImage_access$000___com_codename1_ui_ComponentImage_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_ComponentImage(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 5882, 216);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(33);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_ComponentImage_cmp(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_ComponentImage___INIT_____java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_ComponentImage___INIT_____int_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_Image___INIT_____int_1ARRAY_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_getCachedImage___com_codename1_ui_geom_Dimension_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_getCachedImage___com_codename1_ui_geom_Dimension_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_ComponentImage_cacheImage___com_codename1_ui_geom_Dimension_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Image_cacheImage___com_codename1_ui_geom_Dimension_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_ComponentImage_asyncLock___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Image_asyncLock___com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_ComponentImage_lock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Image_lock__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_ComponentImage_isLocked___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_isLocked___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_ComponentImage_unlock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Image_unlock__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_ComponentImage_setImage___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Image_setImage___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_ComponentImage_setOpaque___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Image_setOpaque___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_ComponentImage_isSVGSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Image_isSVGSupported___R_boolean(threadStateData);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_getSVGDocument___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_getSVGDocument___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_createSVG___java_lang_String_boolean_byte_1ARRAY_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_Image_createSVG___java_lang_String_boolean_byte_1ARRAY_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_BOOLEAN com_codename1_ui_ComponentImage_isSVG___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_isSVG___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_createMask___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_createMask___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_applyMask___java_lang_Object_int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Image_applyMask___java_lang_Object_int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_applyMaskAutoScale___java_lang_Object_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_applyMaskAutoScale___java_lang_Object_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    return com_codename1_ui_Image_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_mirror___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_mirror___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_rotate___int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Image_rotate___int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_createIndexed___int_int_int_1ARRAY_byte_1ARRAY_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return com_codename1_ui_Image_createIndexed___int_int_int_1ARRAY_byte_1ARRAY_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_modifyAlpha___byte_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    return com_codename1_ui_Image_modifyAlpha___byte_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_modifyAlphaWithTranslucency___byte_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    return com_codename1_ui_Image_modifyAlphaWithTranslucency___byte_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_modifyAlpha___byte_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Image_modifyAlpha___byte_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_createImage___java_lang_String_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_createImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_createImage___java_lang_Object_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_createImage___java_lang_Object_R_com_codename1_ui_Image(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_createImage___java_io_InputStream_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_createImage___java_io_InputStream_R_com_codename1_ui_Image(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_createImage___int_1ARRAY_int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Image_createImage___int_1ARRAY_int_int_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_createImage___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Image_createImage___int_int_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_ComponentImage_isAlphaMutableImageSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Image_isAlphaMutableImageSupported___R_boolean(threadStateData);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_createImage___int_int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Image_createImage___int_int_int_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_createImage___byte_1ARRAY_int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Image_createImage___byte_1ARRAY_int_int_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_getGraphics___R_com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_ComponentImage_drawImageArea___com_codename1_ui_Graphics_java_lang_Object_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8) {
com_codename1_ui_Image_drawImageArea___com_codename1_ui_Graphics_java_lang_Object_int_int_int_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8);
}


JAVA_VOID com_codename1_ui_ComponentImage_getRGB___int_1ARRAY_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
com_codename1_ui_Image_getRGB___int_1ARRAY_int_int_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6);
}


JAVA_VOID com_codename1_ui_ComponentImage_toRGB___com_codename1_ui_RGBImage_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7) {
com_codename1_ui_Image_toRGB___com_codename1_ui_RGBImage_int_int_int_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_getRGB___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_getRGB___R_int_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_ComponentImage_getRGB___int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Image_getRGB___int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_getRGBCached___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_getRGBCached___R_int_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_getRGBCache___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_getRGBCache___R_int_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_getRGBImpl___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_getRGBImpl___R_int_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_scaledWidth___int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Image_scaledWidth___int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_scaledHeight___int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Image_scaledHeight___int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_scaledSmallerRatio___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Image_scaledSmallerRatio___int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_scaledLargerRatio___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Image_scaledLargerRatio___int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_scaledImpl___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Image_scaledImpl___int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_getImage___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_getImage___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_ComponentImage_scaleArray___int_int_int_int_int_1ARRAY_int_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_OBJECT __cn1Arg6) {
    return com_codename1_ui_Image_scaleArray___int_int_int_int_int_1ARRAY_int_1ARRAY_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6);
}


JAVA_BOOLEAN com_codename1_ui_ComponentImage_isOpaque___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_isOpaque___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_getImageName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_getImageName___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_ComponentImage_setImageName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Image_setImageName___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_ComponentImage_dispose__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Image_dispose__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_rotate90Degrees___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Image_rotate90Degrees___boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_rotate180Degrees___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Image_rotate180Degrees___boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_rotate270Degrees___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Image_rotate270Degrees___boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_flipHorizontally___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Image_flipHorizontally___boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_flipVertically___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Image_flipVertically___boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_ComponentImage_addActionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Image_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_ComponentImage_removeActionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Image_removeActionListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_ComponentImage_fireChangedEvent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Image_fireChangedEvent__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_exifRotation___java_lang_String_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_exifRotation___java_lang_String_R_com_codename1_ui_Image(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_exifRotation___java_lang_String_java_lang_String_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Image_exifRotation___java_lang_String_java_lang_String_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_exifRotation___java_lang_String_java_lang_String_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Image_exifRotation___java_lang_String_java_lang_String_int_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_INT com_codename1_ui_ComponentImage_getExifOrientationTag___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_getExifOrientationTag___java_lang_String_R_int(threadStateData, __cn1Arg1);
}


JAVA_INT com_codename1_ui_ComponentImage_getExifOrientationTag___java_io_InputStream_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_getExifOrientationTag___java_io_InputStream_R_int(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_ComponentImage_isJPEG___java_io_InputStream_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_isJPEG___java_io_InputStream_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_ComponentImage_isPNG___java_io_InputStream_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_isPNG___java_io_InputStream_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_ComponentImage___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_ComponentImage_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_ComponentImage_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_ComponentImage_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_ComponentImage_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_ComponentImage_getWidth___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_ComponentImage_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_ComponentImage_getWidth___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[29])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_ComponentImage_getHeight___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_ComponentImage_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_ComponentImage_getHeight___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[30])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_ComponentImage_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID virtual_com_codename1_ui_ComponentImage_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_ComponentImage_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[31])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}

void __INIT_VTABLE_com_codename1_ui_ComponentImage(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_Image(threadStateData, vtable);
    vtable[20] = &com_codename1_ui_ComponentImage_applyMask___java_lang_Object_R_com_codename1_ui_Image;
    vtable[29] = &com_codename1_ui_ComponentImage_getWidth___R_int;
    vtable[30] = &com_codename1_ui_ComponentImage_getHeight___R_int;
    vtable[31] = &com_codename1_ui_ComponentImage_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int;
    vtable[32] = &com_codename1_ui_ComponentImage_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int_int_int;
    vtable[42] = &com_codename1_ui_ComponentImage_scaled___int_int_R_com_codename1_ui_Image;
    vtable[45] = &com_codename1_ui_ComponentImage_scale___int_int;
    vtable[47] = &com_codename1_ui_ComponentImage_isAnimation___R_boolean;
    vtable[48] = &com_codename1_ui_ComponentImage_animate___R_boolean;
    vtable[55] = &com_codename1_ui_ComponentImage_requiresDrawImage___R_boolean;
}

static int __com_codename1_ui_ComponentImage_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_ComponentImage(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_ComponentImage_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_ComponentImage);
    if(class__com_codename1_ui_ComponentImage.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_ComponentImage);
        return;
    }

    class__com_codename1_ui_ComponentImage.vtable = malloc(sizeof(void*) *57);
    __INIT_VTABLE_com_codename1_ui_ComponentImage(threadStateData, class__com_codename1_ui_ComponentImage.vtable);
    class__com_codename1_ui_ComponentImage.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_ComponentImage);
__com_codename1_ui_ComponentImage_LOADED__=1;
}

