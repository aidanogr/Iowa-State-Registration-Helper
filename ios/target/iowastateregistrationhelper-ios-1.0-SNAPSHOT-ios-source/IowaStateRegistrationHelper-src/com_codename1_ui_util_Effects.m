#include "com_codename1_ui_util_Effects.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Image.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_util_Effects[] = {};
struct clazz class__com_codename1_ui_util_Effects = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_util_Effects ,0 , &__GC_MARK_com_codename1_ui_util_Effects,  0, cn1_class_id_com_codename1_ui_util_Effects, "com.codename1.ui.util.Effects", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_util_Effects, 0, &__NEW_INSTANCE_com_codename1_ui_util_Effects, 0
, 0, 0, 0, 0, 0, 0};

JAVA_VOID __FINALIZER_com_codename1_ui_util_Effects(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_util_Effects(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_util_Effects* objInstance = (struct obj__com_codename1_ui_util_Effects*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_util_Effects(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_util_Effects(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_util_Effects), &class__com_codename1_ui_util_Effects);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_util_Effects(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_util_Effects(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_util_Effects), &class__com_codename1_ui_util_Effects);
com_codename1_ui_util_Effects___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_util_Effects___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9995, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(40);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_util_Effects_reflectionImage___com_codename1_ui_Image_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_util_Effects_reflectionImage___com_codename1_ui_Image_float_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_util_Effects_reflectionImage___com_codename1_ui_Image_float_int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return 0;
}


JAVA_VOID com_codename1_ui_util_Effects_growShrink___com_codename1_ui_Component_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return;
}


JAVA_OBJECT com_codename1_ui_util_Effects_verticalPerspective___com_codename1_ui_Image_float_float_float_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* topScaleRatio */
    volatile JAVA_FLOAT flocals_2_ = 0; /* bottomScaleRatio */
    volatile JAVA_FLOAT flocals_3_ = 0; /* verticalShrink */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    volatile JAVA_FLOAT flocals_10_ = 0; /* v10 */
    volatile JAVA_FLOAT flocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_18_ = 0; /* v18 */
    volatile JAVA_FLOAT flocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_19_ = 0; /* v19 */
    volatile JAVA_FLOAT flocals_14_ = 0; /* v14 */
    volatile JAVA_FLOAT flocals_17_ = 0; /* v17 */
    __STATIC_INITIALIZER_com_codename1_ui_util_Effects(threadStateData);
    DEFINE_METHOD_STACK(5, 20, 0, 9995, 9997);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    flocals_1_ = __cn1Arg2;
    flocals_2_ = __cn1Arg3;
    flocals_3_ = __cn1Arg4;
    __CN1_DEBUG_INFO(137);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Image_getRGB___R_int_1ARRAY(threadStateData, locals[0].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(138);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[0].data.o);
    __CN1_DEBUG_INFO(139);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[0].data.o);
    __CN1_DEBUG_INFO(140);
    /* CustomInvoke */PUSH_FLOAT(java_lang_Math_max___float_float_R_float(threadStateData, flocals_1_, flocals_2_));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(141);
    /* VarOp.assignFrom */ ilocals_8_=((JAVA_INT)(flocals_3_ * ((JAVA_FLOAT)ilocals_6_)));
    __CN1_DEBUG_INFO(142);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(146);
    if (CN1_CMP_EXPR(flocals_2_, flocals_1_)>=0) /* IFGE CustomJump */ goto label_L197172567;
    __CN1_DEBUG_INFO(147);
    /* VarOp.assignFrom */     flocals_11_ = flocals_2_;
    __CN1_DEBUG_INFO(148);
    /* VarOp.assignFrom */     flocals_12_ = flocals_1_;
    __CN1_DEBUG_INFO(149);
    /* VarOp.assignFrom */ flocals_10_=(flocals_11_ - flocals_12_);
    __CN1_DEBUG_INFO(150);
    goto label_L1838562672;

label_L197172567:
    __CN1_DEBUG_INFO(151);
    /* VarOp.assignFrom */     flocals_11_ = flocals_2_;
    __CN1_DEBUG_INFO(152);
    /* VarOp.assignFrom */     flocals_12_ = flocals_1_;
    __CN1_DEBUG_INFO(153);
    /* VarOp.assignFrom */ flocals_10_=(flocals_11_ - flocals_12_);

label_L1838562672:
    __CN1_DEBUG_INFO(156);
    if (ilocals_7_<=ilocals_5_) /* IF_ICMPLE CustomJump */ goto label_L1181763012;
    __CN1_DEBUG_INFO(157);
    /* VarOp.assignFrom */     ilocals_11_ = 0 /* ICONST_0 */; 

label_L1122863578:
    if (ilocals_11_>=ilocals_8_) /* IF_ICMPGE CustomJump */ goto label_L1433627902;
    __CN1_DEBUG_INFO(158);
    /* VarOp.assignFrom */ flocals_12_=(((JAVA_FLOAT)ilocals_11_) / (((JAVA_FLOAT)ilocals_8_) - 1 /* FCONST_1 */));
    __CN1_DEBUG_INFO(159);
    /* VarOp.assignFrom */ ilocals_13_=((JAVA_INT)(((JAVA_FLOAT)(ilocals_6_ - 1 /* ICONST_1 */)) * flocals_12_));
    __CN1_DEBUG_INFO(160);
    /* VarOp.assignFrom */ flocals_14_=((flocals_1_ + (flocals_10_ * flocals_12_)) / flocals_2_);
    __CN1_DEBUG_INFO(162);
    /* VarOp.assignFrom */ ilocals_15_=((JAVA_INT)(((JAVA_FLOAT)ilocals_7_) * (1 /* FCONST_1 */ - flocals_14_)));
    __CN1_DEBUG_INFO(163);
    /* VarOp.assignFrom */ ilocals_16_=(ilocals_7_ - ilocals_15_);
    __CN1_DEBUG_INFO(164);
    /* VarOp.assignFrom */ flocals_17_=((JAVA_FLOAT)(ilocals_16_ - ilocals_15_));
    __CN1_DEBUG_INFO(165);
    /* VarOp.assignFrom */     ilocals_18_ = ilocals_15_;

label_L116892325:
    if (ilocals_18_>=ilocals_16_) /* IF_ICMPGE CustomJump */ goto label_L1515612450;
    __CN1_DEBUG_INFO(166);
    /* VarOp.assignFrom */ ilocals_19_=((JAVA_INT)(((JAVA_FLOAT)ilocals_5_) * ((((JAVA_FLOAT)ilocals_18_) - ((JAVA_FLOAT)ilocals_15_)) / flocals_17_)));
    __CN1_DEBUG_INFO(167);
    CN1_SET_ARRAY_ELEMENT_INT(locals[9].data.o, (ilocals_18_ + (ilocals_11_ * ilocals_7_)), CN1_ARRAY_ELEMENT_INT(locals[4].data.o, ((ilocals_13_ * ilocals_5_) + ilocals_19_)));
    __CN1_DEBUG_INFO(165);
    BC_IINC(18, 1);
    goto label_L116892325;

label_L1515612450:
    __CN1_DEBUG_INFO(157);
    BC_IINC(11, 1);
    goto label_L1122863578;

label_L1433627902:
    goto label_L204937701;

label_L1181763012:
    __CN1_DEBUG_INFO(171);
    /* VarOp.assignFrom */     ilocals_11_ = 0 /* ICONST_0 */; 

label_L1880484847:
    if (ilocals_11_>=ilocals_8_) /* IF_ICMPGE CustomJump */ goto label_L204937701;
    __CN1_DEBUG_INFO(172);
    /* VarOp.assignFrom */ flocals_12_=(((JAVA_FLOAT)ilocals_11_) / ((JAVA_FLOAT)ilocals_8_));
    __CN1_DEBUG_INFO(173);
    /* VarOp.assignFrom */ ilocals_13_=((JAVA_INT)(((JAVA_FLOAT)ilocals_6_) * flocals_12_));
    __CN1_DEBUG_INFO(174);
    /* VarOp.assignFrom */ flocals_14_=(flocals_1_ + (flocals_10_ * flocals_12_));
    __CN1_DEBUG_INFO(175);
    /* VarOp.assignFrom */ ilocals_15_=((JAVA_INT)(((JAVA_FLOAT)ilocals_7_) * (1 /* FCONST_1 */ - flocals_14_)));
    __CN1_DEBUG_INFO(176);
    /* VarOp.assignFrom */ ilocals_16_=(ilocals_7_ - ilocals_15_);
    __CN1_DEBUG_INFO(177);
    /* VarOp.assignFrom */ flocals_17_=((JAVA_FLOAT)(ilocals_16_ - ilocals_15_));
    __CN1_DEBUG_INFO(178);
    /* VarOp.assignFrom */     ilocals_18_ = ilocals_15_;

label_L1578633903:
    if (ilocals_18_>=ilocals_16_) /* IF_ICMPGE CustomJump */ goto label_L1707179576;
    __CN1_DEBUG_INFO(179);
    /* VarOp.assignFrom */ ilocals_19_=((JAVA_INT)(((JAVA_FLOAT)ilocals_5_) * ((((JAVA_FLOAT)ilocals_18_) - ((JAVA_FLOAT)ilocals_15_)) / flocals_17_)));
    __CN1_DEBUG_INFO(180);
    CN1_SET_ARRAY_ELEMENT_INT(locals[9].data.o, (ilocals_18_ + (ilocals_11_ * ilocals_7_)), CN1_ARRAY_ELEMENT_INT(locals[4].data.o, ((ilocals_13_ * ilocals_5_) + ilocals_19_)));
    __CN1_DEBUG_INFO(178);
    BC_IINC(18, 1);
    goto label_L1578633903;

label_L1707179576:
    __CN1_DEBUG_INFO(171);
    BC_IINC(11, 1);
    goto label_L1880484847;

label_L204937701:
    __CN1_DEBUG_INFO(185);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Image_createImage___int_1ARRAY_int_int_R_com_codename1_ui_Image(threadStateData, locals[9].data.o, ilocals_7_, ilocals_8_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_util_Effects_gaussianBlurImage___com_codename1_ui_Image_float_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* radius */
    __STATIC_INITIALIZER_com_codename1_ui_util_Effects(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 9995, 309);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    flocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(197);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_gaussianBlurImage___com_codename1_ui_Image_float_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, locals[0].data.o, flocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_util_Effects_isGaussianBlurSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_util_Effects(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 9995, 308);
    __CN1_DEBUG_INFO(206);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_isGaussianBlurSupported___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_util_Effects_dropshadow___com_codename1_ui_Image_int_float_int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_util_Effects_dropshadow___com_codename1_ui_Image_int_float_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_util_Effects_squareShadow___int_int_int_float_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_util_Effects_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_util_Effects_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_util_Effects_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_util_Effects_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_util_Effects_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_util_Effects(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_ui_util_Effects_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_util_Effects(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_util_Effects_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_util_Effects);
    if(class__com_codename1_ui_util_Effects.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_util_Effects);
        return;
    }

    class__com_codename1_ui_util_Effects.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_ui_util_Effects(threadStateData, class__com_codename1_ui_util_Effects.vtable);
    class__com_codename1_ui_util_Effects.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_util_Effects);
__com_codename1_ui_util_Effects_LOADED__=1;
}

