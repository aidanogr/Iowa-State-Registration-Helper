#include "com_codename1_ui_geom_GeneralPath_Ellipse.h"
#include "com_codename1_ui_geom_GeneralPath.h"
#include "com_codename1_ui_geom_GeneralPath_EPoint.h"
#include "com_codename1_ui_geom_GeneralPath_Ellipse.h"
#include "com_codename1_util_MathUtil.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
const struct clazz *base_interfaces_for_com_codename1_ui_geom_GeneralPath_Ellipse[] = {};
struct clazz class__com_codename1_ui_geom_GeneralPath_Ellipse = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_geom_GeneralPath_Ellipse ,0 , &__GC_MARK_com_codename1_ui_geom_GeneralPath_Ellipse,  0, cn1_class_id_com_codename1_ui_geom_GeneralPath_Ellipse, "com.codename1.ui.geom.GeneralPath.Ellipse", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_geom_GeneralPath_Ellipse, 0, &__NEW_INSTANCE_com_codename1_ui_geom_GeneralPath_Ellipse, 0
, 0, 0, 0, 0, 0, 0};

JAVA_DOUBLE get_field_com_codename1_ui_geom_GeneralPath_Ellipse_a(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_geom_GeneralPath_Ellipse*)__cn1T).com_codename1_ui_geom_GeneralPath_Ellipse_a;
}

void set_field_com_codename1_ui_geom_GeneralPath_Ellipse_a(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_geom_GeneralPath_Ellipse*)__cn1T).com_codename1_ui_geom_GeneralPath_Ellipse_a = __cn1Val;
}

JAVA_DOUBLE get_field_com_codename1_ui_geom_GeneralPath_Ellipse_b(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_geom_GeneralPath_Ellipse*)__cn1T).com_codename1_ui_geom_GeneralPath_Ellipse_b;
}

void set_field_com_codename1_ui_geom_GeneralPath_Ellipse_b(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_geom_GeneralPath_Ellipse*)__cn1T).com_codename1_ui_geom_GeneralPath_Ellipse_b = __cn1Val;
}

JAVA_DOUBLE get_field_com_codename1_ui_geom_GeneralPath_Ellipse_cx(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_geom_GeneralPath_Ellipse*)__cn1T).com_codename1_ui_geom_GeneralPath_Ellipse_cx;
}

void set_field_com_codename1_ui_geom_GeneralPath_Ellipse_cx(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_geom_GeneralPath_Ellipse*)__cn1T).com_codename1_ui_geom_GeneralPath_Ellipse_cx = __cn1Val;
}

JAVA_DOUBLE get_field_com_codename1_ui_geom_GeneralPath_Ellipse_cy(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_geom_GeneralPath_Ellipse*)__cn1T).com_codename1_ui_geom_GeneralPath_Ellipse_cy;
}

void set_field_com_codename1_ui_geom_GeneralPath_Ellipse_cy(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_geom_GeneralPath_Ellipse*)__cn1T).com_codename1_ui_geom_GeneralPath_Ellipse_cy = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_geom_GeneralPath_Ellipse__tmp1(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_geom_GeneralPath_Ellipse*)__cn1T).com_codename1_ui_geom_GeneralPath_Ellipse__tmp1;
}

void set_field_com_codename1_ui_geom_GeneralPath_Ellipse__tmp1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_geom_GeneralPath_Ellipse*)__cn1T).com_codename1_ui_geom_GeneralPath_Ellipse__tmp1 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_geom_GeneralPath_Ellipse(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_geom_GeneralPath_Ellipse(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_geom_GeneralPath_Ellipse* objInstance = (struct obj__com_codename1_ui_geom_GeneralPath_Ellipse*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_geom_GeneralPath_Ellipse__tmp1, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_geom_GeneralPath_Ellipse(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_Ellipse(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_geom_GeneralPath_Ellipse), &class__com_codename1_ui_geom_GeneralPath_Ellipse);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_geom_GeneralPath_Ellipse(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_Ellipse(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_geom_GeneralPath_Ellipse), &class__com_codename1_ui_geom_GeneralPath_Ellipse);
com_codename1_ui_geom_GeneralPath_Ellipse___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_Ellipse___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 3690, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(878);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(883);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath_EPoint(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_GeneralPath_EPoint___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_geom_GeneralPath_Ellipse__tmp1(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_Ellipse_initWithBounds___com_codename1_ui_geom_GeneralPath_Ellipse_double_double_double_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* x */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* y */
    volatile JAVA_DOUBLE dlocals_5_ = 0; /* w */
    volatile JAVA_DOUBLE dlocals_7_ = 0; /* h */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_Ellipse(threadStateData);
    DEFINE_METHOD_STACK(7, 9, 0, 3690, 3691);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    dlocals_1_ = __cn1Arg2;
    dlocals_3_ = __cn1Arg3;
    dlocals_5_ = __cn1Arg4;
    dlocals_7_ = __cn1Arg5;
    __CN1_DEBUG_INFO(886);
    set_field_com_codename1_ui_geom_GeneralPath_Ellipse_cx(threadStateData, (dlocals_1_ + (dlocals_5_ / 2.0)), locals[0].data.o);
    __CN1_DEBUG_INFO(887);
    set_field_com_codename1_ui_geom_GeneralPath_Ellipse_cy(threadStateData, (dlocals_3_ + (dlocals_7_ / 2.0)), locals[0].data.o);
    __CN1_DEBUG_INFO(888);
    set_field_com_codename1_ui_geom_GeneralPath_Ellipse_a(threadStateData, (dlocals_5_ / 2.0), locals[0].data.o);
    __CN1_DEBUG_INFO(889);
    set_field_com_codename1_ui_geom_GeneralPath_Ellipse_b(threadStateData, (dlocals_7_ / 2.0), locals[0].data.o);
    __CN1_DEBUG_INFO(890);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_Ellipse_initWithPerimeterPoints___com_codename1_ui_geom_GeneralPath_Ellipse_double_double_double_double_double_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5, JAVA_DOUBLE __cn1Arg6, JAVA_DOUBLE __cn1Arg7) {
    return;
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_Ellipse_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 3690, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(924);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3693));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___double_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_geom_GeneralPath_Ellipse_cx(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(534));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___double_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_geom_GeneralPath_Ellipse_cy(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3694));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___double_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_geom_GeneralPath_Ellipse_a(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3695));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___double_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_geom_GeneralPath_Ellipse_b(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3658));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_Ellipse_getPointAtAngle___double_com_codename1_ui_geom_GeneralPath_EPoint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_DOUBLE dlocals_10_ = 0; /* v10 */
    volatile JAVA_DOUBLE dlocals_12_ = 0; /* v12 */
    volatile JAVA_DOUBLE dlocals_14_ = 0; /* v14 */
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* theta */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* v4 */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* v6 */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(8, 16, 0, 3690, 3696);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    locals[3].data.o = __cn1Arg2;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(928);
    /* VarOp.assignFrom */ dlocals_4_ = /* CustomInvoke */java_lang_Math_tan___double_R_double(threadStateData, dlocals_1_);
    __CN1_DEBUG_INFO(929);
    /* VarOp.assignFrom */ dlocals_6_=(dlocals_4_ * dlocals_4_);
    __CN1_DEBUG_INFO(930);
    /* VarOp.assignFrom */ dlocals_8_=(get_field_com_codename1_ui_geom_GeneralPath_Ellipse_b(__cn1ThisObject) * get_field_com_codename1_ui_geom_GeneralPath_Ellipse_b(__cn1ThisObject));
    __CN1_DEBUG_INFO(931);
    /* VarOp.assignFrom */ dlocals_10_=(get_field_com_codename1_ui_geom_GeneralPath_Ellipse_a(__cn1ThisObject) * get_field_com_codename1_ui_geom_GeneralPath_Ellipse_a(__cn1ThisObject));
    __CN1_DEBUG_INFO(932);
    PUSH_DOUBLE(get_field_com_codename1_ui_geom_GeneralPath_Ellipse_a(__cn1ThisObject));
    PUSH_DOUBLE(get_field_com_codename1_ui_geom_GeneralPath_Ellipse_b(__cn1ThisObject));
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_sqrt___double_R_double(threadStateData, (dlocals_8_ + (dlocals_10_ * dlocals_6_))));
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    BC_DSTORE(12);
    __CN1_DEBUG_INFO(933);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_cos___double_R_double(threadStateData, dlocals_1_));
    PUSH_DOUBLE(0); /* DCONST_0 */
    BC_DCMPL();
    if(POP_INT() >= 0) /* IFGE */ goto label_L769172083;
    __CN1_DEBUG_INFO(934);
    /* VarOp.assignFrom */ dlocals_12_=(-(dlocals_12_));

label_L769172083:
    __CN1_DEBUG_INFO(936);
    PUSH_DOUBLE(get_field_com_codename1_ui_geom_GeneralPath_Ellipse_a(__cn1ThisObject));
    PUSH_DOUBLE(get_field_com_codename1_ui_geom_GeneralPath_Ellipse_b(__cn1ThisObject));
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_sqrt___double_R_double(threadStateData, (dlocals_10_ + (dlocals_8_ / dlocals_6_))));
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    BC_DSTORE(14);
    __CN1_DEBUG_INFO(937);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_sin___double_R_double(threadStateData, dlocals_1_));
    PUSH_DOUBLE(0); /* DCONST_0 */
    BC_DCMPL();
    if(POP_INT() >= 0) /* IFGE */ goto label_L1509387862;
    __CN1_DEBUG_INFO(938);
    /* VarOp.assignFrom */ dlocals_14_=(-(dlocals_14_));

label_L1509387862:
    __CN1_DEBUG_INFO(940);
    set_field_com_codename1_ui_geom_GeneralPath_EPoint_x(threadStateData, (dlocals_12_ + get_field_com_codename1_ui_geom_GeneralPath_Ellipse_cx(__cn1ThisObject)), locals[3].data.o);
    __CN1_DEBUG_INFO(941);
    set_field_com_codename1_ui_geom_GeneralPath_EPoint_y(threadStateData, (dlocals_14_ + get_field_com_codename1_ui_geom_GeneralPath_Ellipse_cy(__cn1ThisObject)), locals[3].data.o);
    __CN1_DEBUG_INFO(942);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_DOUBLE com_codename1_ui_geom_GeneralPath_Ellipse_getAngleAtPoint___double_double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* v1 */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 3690, 3697);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    dlocals_3_ = __cn1Arg2;
    __CN1_DEBUG_INFO(945);
    /* VarOp.assignFrom */ dlocals_1_=(dlocals_1_ - get_field_com_codename1_ui_geom_GeneralPath_Ellipse_cx(__cn1ThisObject));
    __CN1_DEBUG_INFO(946);
    /* VarOp.assignFrom */ dlocals_3_=(dlocals_3_ - get_field_com_codename1_ui_geom_GeneralPath_Ellipse_cy(__cn1ThisObject));
    __CN1_DEBUG_INFO(948);

{
    JAVA_DOUBLE ___returnValue=/* CustomInvoke */com_codename1_util_MathUtil_atan2___double_double_R_double(threadStateData, dlocals_3_, dlocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_Ellipse_addToPath___com_codename1_ui_geom_GeneralPath_double_double_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* startAngle */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* sweepAngle */
    volatile JAVA_INT ilocals_6_ = 0; /* join */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 3690, 3698);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    dlocals_2_ = __cn1Arg2;
    dlocals_4_ = __cn1Arg3;
    ilocals_6_ = __cn1Arg4;
    __CN1_DEBUG_INFO(952);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_Ellipse_getPointAtAngle___double_com_codename1_ui_geom_GeneralPath_EPoint(threadStateData, __cn1ThisObject, dlocals_2_, get_field_com_codename1_ui_geom_GeneralPath_Ellipse__tmp1(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(953);
    if (ilocals_6_==0) /* IFEQ CustomJump */ goto label_L1450133081;
    __CN1_DEBUG_INFO(955);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, locals[1].data.o, get_field_com_codename1_ui_geom_GeneralPath_EPoint_x(get_field_com_codename1_ui_geom_GeneralPath_Ellipse__tmp1(__cn1ThisObject)), get_field_com_codename1_ui_geom_GeneralPath_EPoint_y(get_field_com_codename1_ui_geom_GeneralPath_Ellipse__tmp1(__cn1ThisObject))); 
    goto label_L321451138;

label_L1450133081:
    __CN1_DEBUG_INFO(957);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___double_double(threadStateData, locals[1].data.o, get_field_com_codename1_ui_geom_GeneralPath_EPoint_x(get_field_com_codename1_ui_geom_GeneralPath_Ellipse__tmp1(__cn1ThisObject)), get_field_com_codename1_ui_geom_GeneralPath_EPoint_y(get_field_com_codename1_ui_geom_GeneralPath_Ellipse__tmp1(__cn1ThisObject))); 

label_L321451138:
    __CN1_DEBUG_INFO(959);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_Ellipse__addToPath___com_codename1_ui_geom_GeneralPath_double_double(threadStateData, __cn1ThisObject, locals[1].data.o, dlocals_2_, dlocals_4_); 
    __CN1_DEBUG_INFO(960);
    if (ilocals_6_!=0) /* IFNE CustomJump */ goto label_L2072709038;
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_abs___double_R_double(threadStateData, dlocals_4_));
    PUSH_DOUBLE(6.283185307179586); /* LDC */
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    { JAVA_DOUBLE tmpResult = java_lang_Math_abs___double_R_double(threadStateData, SP[-1].data.d);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    PUSH_DOUBLE(0.001); /* LDC */
    BC_DCMPL();
    if(POP_INT() >= 0) /* IFGE */ goto label_L2072709038;
    __CN1_DEBUG_INFO(961);
    virtual_com_codename1_ui_geom_GeneralPath_closePath__(threadStateData, locals[1].data.o); 

label_L2072709038:
    __CN1_DEBUG_INFO(963);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_Ellipse__addToPath___com_codename1_ui_geom_GeneralPath_double_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3) {
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* startAngle */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* sweepAngle */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* v6 */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(9, 10, 0, 3690, 3699);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    dlocals_2_ = __cn1Arg2;
    dlocals_4_ = __cn1Arg3;
    __CN1_DEBUG_INFO(967);
    /* VarOp.assignFrom */ dlocals_6_ = /* CustomInvoke */java_lang_Math_abs___double_R_double(threadStateData, dlocals_4_);
    __CN1_DEBUG_INFO(968);
    if (CN1_CMP_EXPR(dlocals_6_, 1.0E-4)>=0) /* IFGE CustomJump */ goto label_L434918231;
    __CN1_DEBUG_INFO(971);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L434918231:
    __CN1_DEBUG_INFO(973);
    if (CN1_CMP_EXPR(dlocals_6_, 0.7853981633974483)<=0) /* IFLE CustomJump */ goto label_L891130813;
    __CN1_DEBUG_INFO(975);
    /* VarOp.assignFrom */     dlocals_8_ = 0.7853981633974483;
    __CN1_DEBUG_INFO(976);
    if (CN1_CMP_EXPR(dlocals_4_, 0 /* DCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L1640365432;
    __CN1_DEBUG_INFO(977);
    /* VarOp.assignFrom */ dlocals_8_=(-(dlocals_8_));

label_L1640365432:
    __CN1_DEBUG_INFO(979);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_Ellipse__addToPath___com_codename1_ui_geom_GeneralPath_double_double(threadStateData, __cn1ThisObject, locals[1].data.o, dlocals_2_, dlocals_8_); 
    __CN1_DEBUG_INFO(980);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_Ellipse__addToPath___com_codename1_ui_geom_GeneralPath_double_double(threadStateData, __cn1ThisObject, locals[1].data.o, (dlocals_2_ + dlocals_8_), (dlocals_4_ - dlocals_8_)); 
    __CN1_DEBUG_INFO(981);
    goto label_L1112551577;

label_L891130813:
    __CN1_DEBUG_INFO(982);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_Ellipse_getPointAtAngle___double_com_codename1_ui_geom_GeneralPath_EPoint(threadStateData, __cn1ThisObject, (dlocals_2_ + dlocals_4_), get_field_com_codename1_ui_geom_GeneralPath_Ellipse__tmp1(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(984);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath_EPoint(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_GeneralPath_EPoint___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(985);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_Ellipse_calculateBezierControlPoint___double_double_com_codename1_ui_geom_GeneralPath_EPoint(threadStateData, __cn1ThisObject, dlocals_2_, dlocals_4_, locals[8].data.o); 
    __CN1_DEBUG_INFO(986);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_quadTo___double_double_double_double(threadStateData, locals[1].data.o, get_field_com_codename1_ui_geom_GeneralPath_EPoint_x(locals[8].data.o), get_field_com_codename1_ui_geom_GeneralPath_EPoint_y(locals[8].data.o), get_field_com_codename1_ui_geom_GeneralPath_EPoint_x(get_field_com_codename1_ui_geom_GeneralPath_Ellipse__tmp1(__cn1ThisObject)), get_field_com_codename1_ui_geom_GeneralPath_EPoint_y(get_field_com_codename1_ui_geom_GeneralPath_Ellipse__tmp1(__cn1ThisObject))); 

label_L1112551577:
    __CN1_DEBUG_INFO(989);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_Ellipse_calculateBezierControlPoint___double_double_com_codename1_ui_geom_GeneralPath_EPoint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_DOUBLE dlocals_10_ = 0; /* v10 */
    volatile JAVA_DOUBLE dlocals_12_ = 0; /* v12 */
    volatile JAVA_DOUBLE dlocals_14_ = 0; /* v14 */
    volatile JAVA_DOUBLE dlocals_16_ = 0; /* v16 */
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* startAngle */
    volatile JAVA_DOUBLE dlocals_18_ = 0; /* v18 */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* sweepAngle */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(9, 20, 0, 3690, 3700);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    dlocals_3_ = __cn1Arg2;
    locals[5].data.o = __cn1Arg3;
    locals[5].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(992);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath_EPoint(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_GeneralPath_EPoint___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(994);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_Ellipse_getPointAtAngle___double_com_codename1_ui_geom_GeneralPath_EPoint(threadStateData, __cn1ThisObject, dlocals_1_, locals[6].data.o); 
    __CN1_DEBUG_INFO(995);
    set_field_com_codename1_ui_geom_GeneralPath_EPoint_x(threadStateData, (get_field_com_codename1_ui_geom_GeneralPath_EPoint_x(locals[6].data.o) - get_field_com_codename1_ui_geom_GeneralPath_Ellipse_cx(__cn1ThisObject)), locals[6].data.o);
    __CN1_DEBUG_INFO(996);
    set_field_com_codename1_ui_geom_GeneralPath_EPoint_y(threadStateData, (get_field_com_codename1_ui_geom_GeneralPath_EPoint_y(locals[6].data.o) - get_field_com_codename1_ui_geom_GeneralPath_Ellipse_cy(__cn1ThisObject)), locals[6].data.o);
    __CN1_DEBUG_INFO(998);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath_EPoint(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_GeneralPath_EPoint___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(999);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_Ellipse_getPointAtAngle___double_com_codename1_ui_geom_GeneralPath_EPoint(threadStateData, __cn1ThisObject, (dlocals_1_ + dlocals_3_), locals[7].data.o); 
    __CN1_DEBUG_INFO(1000);
    set_field_com_codename1_ui_geom_GeneralPath_EPoint_x(threadStateData, (get_field_com_codename1_ui_geom_GeneralPath_EPoint_x(locals[7].data.o) - get_field_com_codename1_ui_geom_GeneralPath_Ellipse_cx(__cn1ThisObject)), locals[7].data.o);
    __CN1_DEBUG_INFO(1001);
    set_field_com_codename1_ui_geom_GeneralPath_EPoint_y(threadStateData, (get_field_com_codename1_ui_geom_GeneralPath_EPoint_y(locals[7].data.o) - get_field_com_codename1_ui_geom_GeneralPath_Ellipse_cy(__cn1ThisObject)), locals[7].data.o);
    __CN1_DEBUG_INFO(1004);
    /* VarOp.assignFrom */ dlocals_8_=(get_field_com_codename1_ui_geom_GeneralPath_EPoint_x(locals[6].data.o) * get_field_com_codename1_ui_geom_GeneralPath_EPoint_x(locals[6].data.o));
    __CN1_DEBUG_INFO(1005);
    /* VarOp.assignFrom */ dlocals_10_=(get_field_com_codename1_ui_geom_GeneralPath_EPoint_y(locals[6].data.o) * get_field_com_codename1_ui_geom_GeneralPath_EPoint_y(locals[6].data.o));
    __CN1_DEBUG_INFO(1006);
    /* VarOp.assignFrom */ dlocals_12_=(get_field_com_codename1_ui_geom_GeneralPath_EPoint_x(locals[7].data.o) * get_field_com_codename1_ui_geom_GeneralPath_EPoint_x(locals[7].data.o));
    __CN1_DEBUG_INFO(1007);
    /* VarOp.assignFrom */ dlocals_14_=(get_field_com_codename1_ui_geom_GeneralPath_EPoint_y(locals[7].data.o) * get_field_com_codename1_ui_geom_GeneralPath_EPoint_y(locals[7].data.o));
    __CN1_DEBUG_INFO(1009);
    /* VarOp.assignFrom */ dlocals_16_=(get_field_com_codename1_ui_geom_GeneralPath_Ellipse_a(__cn1ThisObject) * get_field_com_codename1_ui_geom_GeneralPath_Ellipse_a(__cn1ThisObject));
    __CN1_DEBUG_INFO(1010);
    /* VarOp.assignFrom */ dlocals_18_=(get_field_com_codename1_ui_geom_GeneralPath_Ellipse_b(__cn1ThisObject) * get_field_com_codename1_ui_geom_GeneralPath_Ellipse_b(__cn1ThisObject));
    __CN1_DEBUG_INFO(1015);
    set_field_com_codename1_ui_geom_GeneralPath_EPoint_x(threadStateData, ((-((((get_field_com_codename1_ui_geom_GeneralPath_EPoint_y(locals[6].data.o) * (((-(dlocals_16_)) * dlocals_14_) - (dlocals_18_ * dlocals_12_))) + ((dlocals_16_ * dlocals_10_) * get_field_com_codename1_ui_geom_GeneralPath_EPoint_y(locals[7].data.o))) + ((dlocals_18_ * dlocals_8_) * get_field_com_codename1_ui_geom_GeneralPath_EPoint_y(locals[7].data.o))))) / (((dlocals_18_ * get_field_com_codename1_ui_geom_GeneralPath_EPoint_x(locals[7].data.o)) * get_field_com_codename1_ui_geom_GeneralPath_EPoint_y(locals[6].data.o)) - ((dlocals_18_ * get_field_com_codename1_ui_geom_GeneralPath_EPoint_x(locals[6].data.o)) * get_field_com_codename1_ui_geom_GeneralPath_EPoint_y(locals[7].data.o)))), locals[5].data.o);
    __CN1_DEBUG_INFO(1016);
    set_field_com_codename1_ui_geom_GeneralPath_EPoint_y(threadStateData, ((((get_field_com_codename1_ui_geom_GeneralPath_EPoint_x(locals[6].data.o) * (((-(dlocals_16_)) * dlocals_14_) - (dlocals_18_ * dlocals_12_))) + ((dlocals_16_ * get_field_com_codename1_ui_geom_GeneralPath_EPoint_x(locals[7].data.o)) * dlocals_10_)) + ((dlocals_18_ * dlocals_8_) * get_field_com_codename1_ui_geom_GeneralPath_EPoint_x(locals[7].data.o))) / (((dlocals_16_ * get_field_com_codename1_ui_geom_GeneralPath_EPoint_x(locals[7].data.o)) * get_field_com_codename1_ui_geom_GeneralPath_EPoint_y(locals[6].data.o)) - ((dlocals_16_ * get_field_com_codename1_ui_geom_GeneralPath_EPoint_x(locals[6].data.o)) * get_field_com_codename1_ui_geom_GeneralPath_EPoint_y(locals[7].data.o)))), locals[5].data.o);
    __CN1_DEBUG_INFO(1018);
    set_field_com_codename1_ui_geom_GeneralPath_EPoint_x(threadStateData, (get_field_com_codename1_ui_geom_GeneralPath_EPoint_x(locals[5].data.o) + get_field_com_codename1_ui_geom_GeneralPath_Ellipse_cx(__cn1ThisObject)), locals[5].data.o);
    __CN1_DEBUG_INFO(1019);
    set_field_com_codename1_ui_geom_GeneralPath_EPoint_y(threadStateData, (get_field_com_codename1_ui_geom_GeneralPath_EPoint_y(locals[5].data.o) + get_field_com_codename1_ui_geom_GeneralPath_Ellipse_cy(__cn1ThisObject)), locals[5].data.o);
    __CN1_DEBUG_INFO(1021);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_geom_GeneralPath_Ellipse_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_Ellipse_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_Ellipse_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_Ellipse_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_Ellipse_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_geom_GeneralPath_Ellipse(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[5] = &com_codename1_ui_geom_GeneralPath_Ellipse_toString___R_java_lang_String;
}

static int __com_codename1_ui_geom_GeneralPath_Ellipse_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_Ellipse(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_geom_GeneralPath_Ellipse_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath_Ellipse);
    if(class__com_codename1_ui_geom_GeneralPath_Ellipse.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath_Ellipse);
        return;
    }

    class__com_codename1_ui_geom_GeneralPath_Ellipse.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_com_codename1_ui_geom_GeneralPath_Ellipse(threadStateData, class__com_codename1_ui_geom_GeneralPath_Ellipse.vtable);
    class__com_codename1_ui_geom_GeneralPath_Ellipse.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath_Ellipse);
__com_codename1_ui_geom_GeneralPath_Ellipse_LOADED__=1;
}

