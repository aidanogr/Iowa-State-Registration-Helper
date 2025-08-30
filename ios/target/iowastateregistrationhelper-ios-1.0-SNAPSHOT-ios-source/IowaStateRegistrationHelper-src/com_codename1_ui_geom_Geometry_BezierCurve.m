#include "com_codename1_ui_geom_Geometry_BezierCurve.h"
#include "com_codename1_ui_geom_GeneralPath.h"
#include "com_codename1_ui_geom_GeneralPath_ShapeUtil.h"
#include "com_codename1_ui_geom_Geometry.h"
#include "com_codename1_ui_geom_Geometry_BezierCurve.h"
#include "com_codename1_ui_geom_Point2D.h"
#include "com_codename1_ui_geom_Rectangle2D.h"
#include "com_codename1_util_MathUtil.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_util_Arrays.h"
#include "java_util_List.h"
const struct clazz *base_interfaces_for_com_codename1_ui_geom_Geometry_BezierCurve[] = {};
struct clazz class__com_codename1_ui_geom_Geometry_BezierCurve = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_geom_Geometry_BezierCurve ,0 , &__GC_MARK_com_codename1_ui_geom_Geometry_BezierCurve,  0, cn1_class_id_com_codename1_ui_geom_Geometry_BezierCurve, "com.codename1.ui.geom.Geometry.BezierCurve", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_geom_Geometry_BezierCurve, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_geom_Geometry_BezierCurve*)__cn1T).com_codename1_ui_geom_Geometry_BezierCurve_x;
}

void set_field_com_codename1_ui_geom_Geometry_BezierCurve_x(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_geom_Geometry_BezierCurve*)__cn1T).com_codename1_ui_geom_Geometry_BezierCurve_x = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_geom_Geometry_BezierCurve*)__cn1T).com_codename1_ui_geom_Geometry_BezierCurve_y;
}

void set_field_com_codename1_ui_geom_Geometry_BezierCurve_y(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_geom_Geometry_BezierCurve*)__cn1T).com_codename1_ui_geom_Geometry_BezierCurve_y = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_geom_Geometry_BezierCurve_startPoint(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_geom_Geometry_BezierCurve*)__cn1T).com_codename1_ui_geom_Geometry_BezierCurve_startPoint;
}

void set_field_com_codename1_ui_geom_Geometry_BezierCurve_startPoint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_geom_Geometry_BezierCurve*)__cn1T).com_codename1_ui_geom_Geometry_BezierCurve_startPoint = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_geom_Geometry_BezierCurve_endPoint(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_geom_Geometry_BezierCurve*)__cn1T).com_codename1_ui_geom_Geometry_BezierCurve_endPoint;
}

void set_field_com_codename1_ui_geom_Geometry_BezierCurve_endPoint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_geom_Geometry_BezierCurve*)__cn1T).com_codename1_ui_geom_Geometry_BezierCurve_endPoint = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_geom_Geometry_BezierCurve_boundingRect(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_geom_Geometry_BezierCurve*)__cn1T).com_codename1_ui_geom_Geometry_BezierCurve_boundingRect;
}

void set_field_com_codename1_ui_geom_Geometry_BezierCurve_boundingRect(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_geom_Geometry_BezierCurve*)__cn1T).com_codename1_ui_geom_Geometry_BezierCurve_boundingRect = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_geom_Geometry_BezierCurve(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_geom_Geometry_BezierCurve(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_geom_Geometry_BezierCurve* objInstance = (struct obj__com_codename1_ui_geom_Geometry_BezierCurve*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_geom_Geometry_BezierCurve_x, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_geom_Geometry_BezierCurve_y, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_geom_Geometry_BezierCurve_startPoint, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_geom_Geometry_BezierCurve_endPoint, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_geom_Geometry_BezierCurve_boundingRect, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_geom_Geometry_BezierCurve(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_Geometry_BezierCurve(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_geom_Geometry_BezierCurve), &class__com_codename1_ui_geom_Geometry_BezierCurve);
    return o;
}


JAVA_VOID com_codename1_ui_geom_Geometry_BezierCurve___INIT_____double_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 3765, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(65);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(66);
    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(67);
    if ((ilocals_2_ % 2 /* ICONST_2 */)==0) /* IFEQ CustomJump */ goto label_L1348937989;
    __CN1_DEBUG_INFO(68);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3766));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1348937989:
    __CN1_DEBUG_INFO(70);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    set_field_com_codename1_ui_geom_Geometry_BezierCurve_x(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(71);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    set_field_com_codename1_ui_geom_Geometry_BezierCurve_y(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(73);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1492291772:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1124937761;
    __CN1_DEBUG_INFO(74);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject), (ilocals_3_ / 2 /* ICONST_2 */), CN1_ARRAY_ELEMENT_DOUBLE(locals[1].data.o, ilocals_3_));
    __CN1_DEBUG_INFO(75);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(__cn1ThisObject), (ilocals_3_ / 2 /* ICONST_2 */), CN1_ARRAY_ELEMENT_DOUBLE(locals[1].data.o, (ilocals_3_ + 1 /* ICONST_1 */)));
    __CN1_DEBUG_INFO(73);
    BC_IINC(3, 2);
    goto label_L1492291772;

label_L1124937761:
    __CN1_DEBUG_INFO(78);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_geom_Geometry_BezierCurve_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3765, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(82);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3767));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */PUSH_OBJ(java_util_Arrays_toString___double_1ARRAY_R_java_lang_String(threadStateData, get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3768));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */PUSH_OBJ(java_util_Arrays_toString___double_1ARRAY_R_java_lang_String(threadStateData, get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1289));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_geom_Geometry_BezierCurve_getEndPoint___R_com_codename1_ui_geom_Point2D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(7, 1, 0, 3765, 3769);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(90);
    if (get_field_com_codename1_ui_geom_Geometry_BezierCurve_endPoint(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L52562984;
    __CN1_DEBUG_INFO(91);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Point2D(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_n___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    PUSH_POINTER(get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_n___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    com_codename1_ui_geom_Point2D___INIT_____double_double(threadStateData, SP[-3].data.o, SP[-2].data.d, SP[-1].data.d);     SP-= 3;
    set_field_com_codename1_ui_geom_Geometry_BezierCurve_endPoint(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L52562984:
    __CN1_DEBUG_INFO(93);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_geom_Geometry_BezierCurve_endPoint(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_geom_Geometry_BezierCurve_getStartPoint___R_com_codename1_ui_geom_Point2D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(7, 1, 0, 3765, 3770);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(101);
    if (get_field_com_codename1_ui_geom_Geometry_BezierCurve_startPoint(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1793335880;
    __CN1_DEBUG_INFO(102);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Point2D(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Point2D___INIT_____double_double(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject), 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(__cn1ThisObject), 0 /* ICONST_0 */));     SP -= 1;
    set_field_com_codename1_ui_geom_Geometry_BezierCurve_startPoint(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1793335880:
    __CN1_DEBUG_INFO(104);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_geom_Geometry_BezierCurve_startPoint(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_geom_Geometry_BezierCurve___INIT_____com_codename1_ui_geom_Geometry_BezierCurve(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 3765, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(112);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(113);
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(locals[1].data.o));
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    set_field_com_codename1_ui_geom_Geometry_BezierCurve_x(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(114);
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(locals[1].data.o));
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    set_field_com_codename1_ui_geom_Geometry_BezierCurve_y(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(115);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(locals[1].data.o), 0 /* ICONST_0 */, get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject), 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(locals[1].data.o))); 
    __CN1_DEBUG_INFO(116);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(locals[1].data.o), 0 /* ICONST_0 */, get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(__cn1ThisObject), 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(locals[1].data.o))); 
    __CN1_DEBUG_INFO(117);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_geom_Geometry_BezierCurve_n___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3765, 3771);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(120);

{
    JAVA_INT ___returnValue=(CN1_ARRAY_LENGTH(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject)) - 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_DOUBLE com_codename1_ui_geom_Geometry_BezierCurve_cx___int_R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* j */
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 3765, 3772);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(129);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_geom_Geometry_access$000___int_R_int(threadStateData, virtual_com_codename1_ui_geom_Geometry_BezierCurve_n___R_int(threadStateData, __cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_n___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = com_codename1_ui_geom_Geometry_access$000___int_R_int(threadStateData, SP[-1].data.i);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = com_codename1_ui_geom_Geometry_BezierCurve_sumFactorX___int_int_R_double(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_1_);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();
}


JAVA_DOUBLE com_codename1_ui_geom_Geometry_BezierCurve_sumFactorX___int_int_R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* j */
    volatile JAVA_INT ilocals_2_ = 0; /* i */
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 3765, 3773);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(140);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L1086491405;
    __CN1_DEBUG_INFO(141);
    /* CustomInvoke */PUSH_DOUBLE(com_codename1_util_MathUtil_pow___double_double_R_double(threadStateData, -1.0, ((JAVA_DOUBLE)ilocals_1_)));
    PUSH_POINTER(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    /* CustomInvoke */PUSH_INT(com_codename1_ui_geom_Geometry_access$000___int_R_int(threadStateData, ilocals_1_));
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();

label_L1086491405:
    __CN1_DEBUG_INFO(143);
    /* CustomInvoke */PUSH_DOUBLE(com_codename1_util_MathUtil_pow___double_double_R_double(threadStateData, -1.0, ((JAVA_DOUBLE)(ilocals_2_ + ilocals_1_))));
    PUSH_POINTER(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    /* CustomInvoke */PUSH_INT(com_codename1_ui_geom_Geometry_access$000___int_R_int(threadStateData, ilocals_2_));
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    /* CustomInvoke */PUSH_INT(com_codename1_ui_geom_Geometry_access$000___int_R_int(threadStateData, (ilocals_1_ - ilocals_2_)));
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = com_codename1_ui_geom_Geometry_BezierCurve_sumFactorX___int_int_R_double(threadStateData, __cn1ThisObject, ilocals_1_, (ilocals_2_ - 1 /* ICONST_1 */));
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();
}


JAVA_DOUBLE com_codename1_ui_geom_Geometry_BezierCurve_cy___int_R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* j */
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 3765, 3774);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(153);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_geom_Geometry_access$000___int_R_int(threadStateData, virtual_com_codename1_ui_geom_Geometry_BezierCurve_n___R_int(threadStateData, __cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_n___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = com_codename1_ui_geom_Geometry_access$000___int_R_int(threadStateData, SP[-1].data.i);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = com_codename1_ui_geom_Geometry_BezierCurve_sumFactorY___int_int_R_double(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_1_);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();
}


JAVA_DOUBLE com_codename1_ui_geom_Geometry_BezierCurve_sumFactorY___int_int_R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* j */
    volatile JAVA_INT ilocals_2_ = 0; /* i */
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 3765, 3775);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(164);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L217679065;
    __CN1_DEBUG_INFO(165);
    /* CustomInvoke */PUSH_DOUBLE(com_codename1_util_MathUtil_pow___double_double_R_double(threadStateData, -1.0, ((JAVA_DOUBLE)ilocals_1_)));
    PUSH_POINTER(get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    /* CustomInvoke */PUSH_INT(com_codename1_ui_geom_Geometry_access$000___int_R_int(threadStateData, ilocals_1_));
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();

label_L217679065:
    __CN1_DEBUG_INFO(167);
    /* CustomInvoke */PUSH_DOUBLE(com_codename1_util_MathUtil_pow___double_double_R_double(threadStateData, -1.0, ((JAVA_DOUBLE)(ilocals_2_ + ilocals_1_))));
    PUSH_POINTER(get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    /* CustomInvoke */PUSH_INT(com_codename1_ui_geom_Geometry_access$000___int_R_int(threadStateData, ilocals_2_));
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    /* CustomInvoke */PUSH_INT(com_codename1_ui_geom_Geometry_access$000___int_R_int(threadStateData, (ilocals_1_ - ilocals_2_)));
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = com_codename1_ui_geom_Geometry_BezierCurve_sumFactorY___int_int_R_double(threadStateData, __cn1ThisObject, ilocals_1_, (ilocals_2_ - 1 /* ICONST_1 */));
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();
}


JAVA_DOUBLE com_codename1_ui_geom_Geometry_BezierCurve_x___double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* t */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 3765, 1286);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(177);

{
    JAVA_DOUBLE ___returnValue=/* CustomInvoke */com_codename1_ui_geom_Geometry_BezierCurve_termX___double_int_R_double(threadStateData, __cn1ThisObject, dlocals_1_, virtual_com_codename1_ui_geom_Geometry_BezierCurve_n___R_int(threadStateData, __cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_DOUBLE com_codename1_ui_geom_Geometry_BezierCurve_termX___double_int_R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* t */
    volatile JAVA_INT ilocals_3_ = 0; /* j */
    DEFINE_INSTANCE_METHOD_STACK(7, 4, 0, 3765, 3776);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    ilocals_3_ = __cn1Arg2;
    __CN1_DEBUG_INFO(185);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L531204642;
    __CN1_DEBUG_INFO(186);

{
    JAVA_DOUBLE ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_geom_Geometry_BezierCurve_cx___int_R_double(threadStateData, __cn1ThisObject, ilocals_3_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L531204642:
    __CN1_DEBUG_INFO(188);
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_cx___int_R_double(threadStateData, __cn1ThisObject, ilocals_3_);
    PUSH_DOUBLE(tmpResult); }
    /* CustomInvoke */PUSH_DOUBLE(com_codename1_util_MathUtil_pow___double_double_R_double(threadStateData, dlocals_1_, ((JAVA_DOUBLE)ilocals_3_)));
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = com_codename1_ui_geom_Geometry_BezierCurve_termX___double_int_R_double(threadStateData, __cn1ThisObject, dlocals_1_, (ilocals_3_ - 1 /* ICONST_1 */));
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();
}


JAVA_OBJECT com_codename1_ui_geom_Geometry_BezierCurve_getDerivativeCoefficientsX___R_double_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(7, 1, 0, 3765, 3777);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(196);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_n___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L1418993149;
        case 2: goto label_L5930625;
        case 3: goto label_L1078328607;
        default: goto label_L334403503;
    }

label_L1418993149:
    __CN1_DEBUG_INFO(198);
    PUSH_INT(3); /* ICONST_3 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_cx___int_R_double(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */);
    PUSH_DOUBLE(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_DOUBLE(0); /* DCONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_DOUBLE(0); /* DCONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L5930625:
    __CN1_DEBUG_INFO(200);
    PUSH_INT(3); /* ICONST_3 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_cx___int_R_double(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */);
    PUSH_DOUBLE(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_DOUBLE(2.0); /* LDC */
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_cx___int_R_double(threadStateData, __cn1ThisObject, 2 /* ICONST_2 */);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_DOUBLE(0); /* DCONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1078328607:
    __CN1_DEBUG_INFO(202);
    PUSH_INT(3); /* ICONST_3 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_cx___int_R_double(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */);
    PUSH_DOUBLE(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_DOUBLE(2.0); /* LDC */
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_cx___int_R_double(threadStateData, __cn1ThisObject, 2 /* ICONST_2 */);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_DOUBLE(3.0); /* LDC */
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_cx___int_R_double(threadStateData, __cn1ThisObject, 3 /* ICONST_3 */);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L334403503:
    __CN1_DEBUG_INFO(204);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3778));     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT com_codename1_ui_geom_Geometry_BezierCurve_getDerivativeCoefficientsY___R_double_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(7, 1, 0, 3765, 3779);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(212);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_n___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L1742805978;
        case 2: goto label_L874303441;
        case 3: goto label_L1541300552;
        default: goto label_L1022023283;
    }

label_L1742805978:
    __CN1_DEBUG_INFO(214);
    PUSH_INT(3); /* ICONST_3 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_cy___int_R_double(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */);
    PUSH_DOUBLE(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_DOUBLE(0); /* DCONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_DOUBLE(0); /* DCONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L874303441:
    __CN1_DEBUG_INFO(216);
    PUSH_INT(3); /* ICONST_3 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_cy___int_R_double(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */);
    PUSH_DOUBLE(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_DOUBLE(2.0); /* LDC */
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_cy___int_R_double(threadStateData, __cn1ThisObject, 2 /* ICONST_2 */);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_DOUBLE(0); /* DCONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1541300552:
    __CN1_DEBUG_INFO(218);
    PUSH_INT(3); /* ICONST_3 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_cy___int_R_double(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */);
    PUSH_DOUBLE(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_DOUBLE(2.0); /* LDC */
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_cy___int_R_double(threadStateData, __cn1ThisObject, 2 /* ICONST_2 */);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_DOUBLE(3.0); /* LDC */
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_cy___int_R_double(threadStateData, __cn1ThisObject, 3 /* ICONST_3 */);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1022023283:
    __CN1_DEBUG_INFO(220);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3778));     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_DOUBLE com_codename1_ui_geom_Geometry_BezierCurve_y___double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* t */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 3765, 3780);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(232);

{
    JAVA_DOUBLE ___returnValue=/* CustomInvoke */com_codename1_ui_geom_Geometry_BezierCurve_termY___double_int_R_double(threadStateData, __cn1ThisObject, dlocals_1_, virtual_com_codename1_ui_geom_Geometry_BezierCurve_n___R_int(threadStateData, __cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_DOUBLE com_codename1_ui_geom_Geometry_BezierCurve_termY___double_int_R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* t */
    volatile JAVA_INT ilocals_3_ = 0; /* j */
    DEFINE_INSTANCE_METHOD_STACK(7, 4, 0, 3765, 3781);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    ilocals_3_ = __cn1Arg2;
    __CN1_DEBUG_INFO(240);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L1404708351;
    __CN1_DEBUG_INFO(241);

{
    JAVA_DOUBLE ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_geom_Geometry_BezierCurve_cy___int_R_double(threadStateData, __cn1ThisObject, ilocals_3_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1404708351:
    __CN1_DEBUG_INFO(243);
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_cy___int_R_double(threadStateData, __cn1ThisObject, ilocals_3_);
    PUSH_DOUBLE(tmpResult); }
    /* CustomInvoke */PUSH_DOUBLE(com_codename1_util_MathUtil_pow___double_double_R_double(threadStateData, dlocals_1_, ((JAVA_DOUBLE)ilocals_3_)));
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = com_codename1_ui_geom_Geometry_BezierCurve_termY___double_int_R_double(threadStateData, __cn1ThisObject, dlocals_1_, (ilocals_3_ - 1 /* ICONST_1 */));
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();
}


JAVA_INT com_codename1_ui_geom_Geometry_BezierCurve_findTValuesForX___double_double_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* x */
    DEFINE_INSTANCE_METHOD_STACK(7, 4, 0, 3765, 3782);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    locals[3].data.o = __cn1Arg2;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(254);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_n___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 2: goto label_L17435166;
        case 3: goto label_L695660374;
        default: goto label_L1128660293;
    }

label_L17435166:
    __CN1_DEBUG_INFO(256);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_cx___int_R_double(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */);
    PUSH_DOUBLE(tmpResult); }
    BC_DLOAD(1);
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_cx___int_R_double(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */);
    PUSH_DOUBLE(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_cx___int_R_double(threadStateData, __cn1ThisObject, 2 /* ICONST_2 */);
    PUSH_DOUBLE(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_DOUBLE(0); /* DCONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_ALOAD(3);
    { JAVA_INT tmpResult = com_codename1_ui_geom_GeneralPath_ShapeUtil_solveQuad___double_1ARRAY_double_1ARRAY_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L695660374:
    __CN1_DEBUG_INFO(259);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_cx___int_R_double(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */);
    PUSH_DOUBLE(tmpResult); }
    BC_DLOAD(1);
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_cx___int_R_double(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */);
    PUSH_DOUBLE(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_cx___int_R_double(threadStateData, __cn1ThisObject, 2 /* ICONST_2 */);
    PUSH_DOUBLE(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_cx___int_R_double(threadStateData, __cn1ThisObject, 3 /* ICONST_3 */);
    PUSH_DOUBLE(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_ALOAD(3);
    { JAVA_INT tmpResult = com_codename1_ui_geom_GeneralPath_ShapeUtil_solveCubic___double_1ARRAY_double_1ARRAY_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1128660293:
    __CN1_DEBUG_INFO(262);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3783));     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT com_codename1_ui_geom_Geometry_BezierCurve_findTValuesForY___double_double_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(7, 4, 0, 3765, 3784);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    locals[3].data.o = __cn1Arg2;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(274);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_n___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 2: goto label_L1095941391;
        case 3: goto label_L282658241;
        default: goto label_L239817939;
    }

label_L1095941391:
    __CN1_DEBUG_INFO(276);
    PUSH_INT(3); /* ICONST_3 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_cy___int_R_double(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */);
    PUSH_DOUBLE(tmpResult); }
    BC_DLOAD(1);
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_cy___int_R_double(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */);
    PUSH_DOUBLE(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_cy___int_R_double(threadStateData, __cn1ThisObject, 2 /* ICONST_2 */);
    PUSH_DOUBLE(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_ALOAD(3);
    { JAVA_INT tmpResult = com_codename1_ui_geom_GeneralPath_ShapeUtil_solveQuad___double_1ARRAY_double_1ARRAY_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L282658241:
    __CN1_DEBUG_INFO(279);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_cy___int_R_double(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */);
    PUSH_DOUBLE(tmpResult); }
    BC_DLOAD(1);
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_cy___int_R_double(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */);
    PUSH_DOUBLE(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_cy___int_R_double(threadStateData, __cn1ThisObject, 2 /* ICONST_2 */);
    PUSH_DOUBLE(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    /* CustomInvoke */{ JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_cy___int_R_double(threadStateData, __cn1ThisObject, 3 /* ICONST_3 */);
    PUSH_DOUBLE(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_ALOAD(3);
    { JAVA_INT tmpResult = com_codename1_ui_geom_GeneralPath_ShapeUtil_solveCubic___double_1ARRAY_double_1ARRAY_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L239817939:
    __CN1_DEBUG_INFO(282);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3783));     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT com_codename1_ui_geom_Geometry_BezierCurve_reverse___R_com_codename1_ui_geom_Geometry_BezierCurve(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 3765, 1009);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(292);
    /* VarOp.assignFrom */ ilocals_1_ = CN1_ARRAY_LENGTH(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject));
    __CN1_DEBUG_INFO(293);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(294);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(295);
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_1_ - 1 /* ICONST_1 */);

label_L912677905:
    if (ilocals_4_<0) /* IFLT CustomJump */ goto label_L1653096330;
    __CN1_DEBUG_INFO(296);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    BC_IINC(3, 1);
    PUSH_POINTER(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(297);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    BC_IINC(3, 1);
    PUSH_POINTER(get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(295);
    BC_IINC(4, -1);
    goto label_L912677905;

label_L1653096330:
    __CN1_DEBUG_INFO(300);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Geometry_BezierCurve(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Geometry_BezierCurve___INIT_____double_1ARRAY(threadStateData, SP[-1].data.o, locals[2].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_geom_Geometry_BezierCurve_segment___double_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* t */
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 3765, 3785);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    locals[3].data.o = __cn1Arg2;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(310);
    BC_ALOAD(3);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_segment___double_R_com_codename1_ui_geom_Geometry_BezierCurve(threadStateData, __cn1ThisObject, dlocals_1_);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(311);
    BC_ALOAD(3);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_reverse___R_com_codename1_ui_geom_Geometry_BezierCurve(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_segment___double_R_com_codename1_ui_geom_Geometry_BezierCurve(threadStateData, SP[-1].data.o, (1 /* DCONST_1 */ - dlocals_1_));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_reverse___R_com_codename1_ui_geom_Geometry_BezierCurve(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(312);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_Geometry_BezierCurve_addToPath___com_codename1_ui_geom_GeneralPath_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* join */
    DEFINE_INSTANCE_METHOD_STACK(13, 3, 0, 3765, 3698);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(320);
    if (virtual_com_codename1_ui_geom_Geometry_BezierCurve_n___R_int(threadStateData, __cn1ThisObject)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L1850322961;
    __CN1_DEBUG_INFO(321);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L980458695;
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___double_double(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject), 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(__cn1ThisObject), 0 /* ICONST_0 */)); 

label_L980458695:
    __CN1_DEBUG_INFO(322);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_quadTo___double_double_double_double(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject), 1 /* ICONST_1 */), CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(__cn1ThisObject), 1 /* ICONST_1 */), CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject), 2 /* ICONST_2 */), CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(__cn1ThisObject), 2 /* ICONST_2 */)); 
    goto label_L430411884;

label_L1850322961:
    __CN1_DEBUG_INFO(323);
    if (virtual_com_codename1_ui_geom_Geometry_BezierCurve_n___R_int(threadStateData, __cn1ThisObject)!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L497402269;
    __CN1_DEBUG_INFO(324);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L1045373696;
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___double_double(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject), 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(__cn1ThisObject), 0 /* ICONST_0 */)); 

label_L1045373696:
    __CN1_DEBUG_INFO(325);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_curveTo___double_double_double_double_double_double(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject), 1 /* ICONST_1 */), CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(__cn1ThisObject), 1 /* ICONST_1 */), CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject), 2 /* ICONST_2 */), CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(__cn1ThisObject), 2 /* ICONST_2 */), CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject), 3 /* ICONST_3 */), CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(__cn1ThisObject), 3 /* ICONST_3 */)); 
    goto label_L430411884;

label_L497402269:
    __CN1_DEBUG_INFO(326);
    if (virtual_com_codename1_ui_geom_Geometry_BezierCurve_n___R_int(threadStateData, __cn1ThisObject)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L430411884;
    __CN1_DEBUG_INFO(327);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L15140522;
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___double_double(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject), 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(__cn1ThisObject), 0 /* ICONST_0 */)); 

label_L15140522:
    __CN1_DEBUG_INFO(328);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject), 1 /* ICONST_1 */), CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(__cn1ThisObject), 1 /* ICONST_1 */)); 

label_L430411884:
    __CN1_DEBUG_INFO(330);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_Geometry_BezierCurve_stroke___com_codename1_ui_Graphics_com_codename1_ui_Stroke_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return;
}


JAVA_VOID com_codename1_ui_geom_Geometry_BezierCurve_extractBezierCurvesFromPath___com_codename1_ui_geom_Shape_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_OBJECT com_codename1_ui_geom_Geometry_BezierCurve_getBoundingRect___R_com_codename1_ui_geom_Rectangle2D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_DOUBLE dlocals_5_ = 0; /* v5 */
    volatile JAVA_DOUBLE dlocals_7_ = 0; /* v7 */
    volatile JAVA_DOUBLE dlocals_9_ = 0; /* v9 */
    volatile JAVA_DOUBLE dlocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_DOUBLE dlocals_14_ = 0; /* v14 */
    volatile JAVA_DOUBLE dlocals_16_ = 0; /* v16 */
    volatile JAVA_DOUBLE dlocals_18_ = 0; /* v18 */
    DEFINE_INSTANCE_METHOD_STACK(13, 20, 0, 3765, 3788);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(395);
    if (get_field_com_codename1_ui_geom_Geometry_BezierCurve_boundingRect(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1586433944;
    __CN1_DEBUG_INFO(396);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_geom_Geometry_BezierCurve_getStartPoint___R_com_codename1_ui_geom_Point2D(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(397);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_geom_Geometry_BezierCurve_getEndPoint___R_com_codename1_ui_geom_Point2D(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(398);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(399);
    PUSH_INT(3); /* ICONST_3 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(400);
    /* VarOp.assignFrom */ dlocals_5_ = /* CustomInvoke */java_lang_Math_min___double_double_R_double(threadStateData, virtual_com_codename1_ui_geom_Point2D_getX___R_double(threadStateData, locals[1].data.o), virtual_com_codename1_ui_geom_Point2D_getX___R_double(threadStateData, locals[2].data.o));
    __CN1_DEBUG_INFO(401);
    /* VarOp.assignFrom */ dlocals_7_ = /* CustomInvoke */java_lang_Math_min___double_double_R_double(threadStateData, virtual_com_codename1_ui_geom_Point2D_getY___R_double(threadStateData, locals[1].data.o), virtual_com_codename1_ui_geom_Point2D_getY___R_double(threadStateData, locals[2].data.o));
    __CN1_DEBUG_INFO(402);
    /* VarOp.assignFrom */ dlocals_9_ = /* CustomInvoke */java_lang_Math_max___double_double_R_double(threadStateData, virtual_com_codename1_ui_geom_Point2D_getX___R_double(threadStateData, locals[1].data.o), virtual_com_codename1_ui_geom_Point2D_getX___R_double(threadStateData, locals[2].data.o));
    __CN1_DEBUG_INFO(403);
    /* VarOp.assignFrom */ dlocals_11_ = /* CustomInvoke */java_lang_Math_max___double_double_R_double(threadStateData, virtual_com_codename1_ui_geom_Point2D_getY___R_double(threadStateData, locals[1].data.o), virtual_com_codename1_ui_geom_Point2D_getY___R_double(threadStateData, locals[2].data.o));
    __CN1_DEBUG_INFO(404);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_n___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L1810953994;
        case 1: goto label_L1393615953;
        case 2: goto label_L1389771646;
        case 3: goto label_L1389771646;
        default: goto label_L1954745715;
    }

label_L1393615953:
    __CN1_DEBUG_INFO(406);
    goto label_L405273678;

label_L1810953994:
    __CN1_DEBUG_INFO(408);
    goto label_L405273678;

label_L1389771646:
    __CN1_DEBUG_INFO(412);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_getDerivativeCoefficientsX___R_double_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(4);
    { JAVA_INT tmpResult = com_codename1_ui_geom_GeneralPath_ShapeUtil_solveQuad___double_1ARRAY_double_1ARRAY_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(413);
    if (ilocals_3_<=0) /* IFLE CustomJump */ goto label_L1279369591;
    __CN1_DEBUG_INFO(414);
    /* VarOp.assignFrom */     ilocals_13_ = 0 /* ICONST_0 */; 

label_L1682524142:
    if (ilocals_13_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1279369591;
    __CN1_DEBUG_INFO(415);
    /* VarOp.assignFrom */ dlocals_14_=CN1_ARRAY_ELEMENT_DOUBLE(locals[4].data.o, ilocals_13_);
    __CN1_DEBUG_INFO(416);
    if (CN1_CMP_EXPR(dlocals_14_, 0 /* DCONST_0 */)<0) /* IFLT CustomJump */ goto label_L800026186;
    if (CN1_CMP_EXPR(dlocals_14_, 1 /* DCONST_1 */)<=0) /* IFLE CustomJump */ goto label_L1135281753;
    __CN1_DEBUG_INFO(417);
    goto label_L800026186;

label_L1135281753:
    __CN1_DEBUG_INFO(419);
    /* VarOp.assignFrom */ dlocals_16_ = /* CustomInvoke */virtual_com_codename1_ui_geom_Geometry_BezierCurve_x___double_R_double(threadStateData, __cn1ThisObject, dlocals_14_);
    __CN1_DEBUG_INFO(420);
    /* VarOp.assignFrom */ dlocals_18_ = /* CustomInvoke */virtual_com_codename1_ui_geom_Geometry_BezierCurve_y___double_R_double(threadStateData, __cn1ThisObject, dlocals_14_);
    __CN1_DEBUG_INFO(421);
    /* VarOp.assignFrom */ dlocals_5_ = /* CustomInvoke */java_lang_Math_min___double_double_R_double(threadStateData, dlocals_5_, dlocals_16_);
    __CN1_DEBUG_INFO(422);
    /* VarOp.assignFrom */ dlocals_7_ = /* CustomInvoke */java_lang_Math_min___double_double_R_double(threadStateData, dlocals_7_, dlocals_18_);
    __CN1_DEBUG_INFO(423);
    /* VarOp.assignFrom */ dlocals_9_ = /* CustomInvoke */java_lang_Math_max___double_double_R_double(threadStateData, dlocals_9_, dlocals_16_);
    __CN1_DEBUG_INFO(424);
    /* VarOp.assignFrom */ dlocals_11_ = /* CustomInvoke */java_lang_Math_max___double_double_R_double(threadStateData, dlocals_11_, dlocals_18_);

label_L800026186:
    __CN1_DEBUG_INFO(414);
    BC_IINC(13, 1);
    goto label_L1682524142;

label_L1279369591:
    __CN1_DEBUG_INFO(428);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_getDerivativeCoefficientsY___R_double_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(4);
    { JAVA_INT tmpResult = com_codename1_ui_geom_GeneralPath_ShapeUtil_solveQuad___double_1ARRAY_double_1ARRAY_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(429);
    if (ilocals_3_<=0) /* IFLE CustomJump */ goto label_L405273678;
    __CN1_DEBUG_INFO(430);
    /* VarOp.assignFrom */     ilocals_13_ = 0 /* ICONST_0 */; 

label_L1150413547:
    if (ilocals_13_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L625088521;
    __CN1_DEBUG_INFO(431);
    /* VarOp.assignFrom */ dlocals_14_=CN1_ARRAY_ELEMENT_DOUBLE(locals[4].data.o, ilocals_13_);
    __CN1_DEBUG_INFO(432);
    if (CN1_CMP_EXPR(dlocals_14_, 0 /* DCONST_0 */)<0) /* IFLT CustomJump */ goto label_L1900806101;
    if (CN1_CMP_EXPR(dlocals_14_, 1 /* DCONST_1 */)<=0) /* IFLE CustomJump */ goto label_L1791604331;
    __CN1_DEBUG_INFO(433);
    goto label_L1900806101;

label_L1791604331:
    __CN1_DEBUG_INFO(435);
    /* VarOp.assignFrom */ dlocals_16_ = /* CustomInvoke */virtual_com_codename1_ui_geom_Geometry_BezierCurve_x___double_R_double(threadStateData, __cn1ThisObject, dlocals_14_);
    __CN1_DEBUG_INFO(436);
    /* VarOp.assignFrom */ dlocals_18_ = /* CustomInvoke */virtual_com_codename1_ui_geom_Geometry_BezierCurve_y___double_R_double(threadStateData, __cn1ThisObject, dlocals_14_);
    __CN1_DEBUG_INFO(437);
    /* VarOp.assignFrom */ dlocals_5_ = /* CustomInvoke */java_lang_Math_min___double_double_R_double(threadStateData, dlocals_5_, dlocals_16_);
    __CN1_DEBUG_INFO(438);
    /* VarOp.assignFrom */ dlocals_7_ = /* CustomInvoke */java_lang_Math_min___double_double_R_double(threadStateData, dlocals_7_, dlocals_18_);
    __CN1_DEBUG_INFO(439);
    /* VarOp.assignFrom */ dlocals_9_ = /* CustomInvoke */java_lang_Math_max___double_double_R_double(threadStateData, dlocals_9_, dlocals_16_);
    __CN1_DEBUG_INFO(440);
    /* VarOp.assignFrom */ dlocals_11_ = /* CustomInvoke */java_lang_Math_max___double_double_R_double(threadStateData, dlocals_11_, dlocals_18_);

label_L1900806101:
    __CN1_DEBUG_INFO(430);
    BC_IINC(13, 1);
    goto label_L1150413547;

label_L625088521:
    goto label_L405273678;

label_L1954745715:
    __CN1_DEBUG_INFO(446);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3789));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L405273678:
    __CN1_DEBUG_INFO(452);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle2D(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Rectangle2D___INIT_____double_double_double_double(threadStateData, SP[-1].data.o, dlocals_5_, dlocals_7_, (dlocals_9_ - dlocals_5_), (dlocals_11_ - dlocals_7_));     SP -= 1;
    set_field_com_codename1_ui_geom_Geometry_BezierCurve_boundingRect(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1586433944:
    __CN1_DEBUG_INFO(454);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_geom_Geometry_BezierCurve_boundingRect(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_geom_Geometry_BezierCurve_segment___double_R_com_codename1_ui_geom_Geometry_BezierCurve(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* t */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 3765, 3785);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(464);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_geom_Geometry_BezierCurve_segment___double_double_R_com_codename1_ui_geom_Geometry_BezierCurve(threadStateData, __cn1ThisObject, 0 /* DCONST_0 */, dlocals_1_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_geom_Geometry_BezierCurve_findTValuesForX___double_double_double_double_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_DOUBLE dlocals_11_ = 0; /* v11 */
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* x */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* minY */
    volatile JAVA_DOUBLE dlocals_5_ = 0; /* maxY */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(4, 13, 0, 3765, 3782);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    dlocals_3_ = __cn1Arg2;
    dlocals_5_ = __cn1Arg3;
    locals[7].data.o = __cn1Arg4;
    locals[7].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(480);
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */com_codename1_ui_geom_Geometry_BezierCurve_findTValuesForX___double_double_1ARRAY_R_int(threadStateData, __cn1ThisObject, dlocals_1_, locals[7].data.o);
    __CN1_DEBUG_INFO(481);
    /* VarOp.assignFrom */     ilocals_9_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(482);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 

label_L862791841:
    if (ilocals_10_>=ilocals_8_) /* IF_ICMPGE CustomJump */ goto label_L1898324000;
    __CN1_DEBUG_INFO(483);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_DOUBLE(locals[7].data.o, ilocals_10_), 0 /* DCONST_0 */)<0) /* IFLT CustomJump */ goto label_L1597889670;
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_DOUBLE(locals[7].data.o, ilocals_10_), 1 /* DCONST_1 */)<=0) /* IFLE CustomJump */ goto label_L2027963364;
    __CN1_DEBUG_INFO(484);
    goto label_L1597889670;

label_L2027963364:
    __CN1_DEBUG_INFO(486);
    /* VarOp.assignFrom */ dlocals_11_ = /* CustomInvoke */virtual_com_codename1_ui_geom_Geometry_BezierCurve_y___double_R_double(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_DOUBLE(locals[7].data.o, ilocals_10_));
    __CN1_DEBUG_INFO(487);
    if (CN1_CMP_EXPR(dlocals_11_, dlocals_3_)<0) /* IFLT CustomJump */ goto label_L1597889670;
    if (CN1_CMP_EXPR(dlocals_11_, dlocals_5_)>0) /* IFGT CustomJump */ goto label_L1597889670;
    __CN1_DEBUG_INFO(488);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[7].data.o, ilocals_9_, CN1_ARRAY_ELEMENT_DOUBLE(locals[7].data.o, ilocals_10_));
    __CN1_DEBUG_INFO(489);
    BC_IINC(9, 1);

label_L1597889670:
    __CN1_DEBUG_INFO(482);
    BC_IINC(10, 1);
    goto label_L862791841;

label_L1898324000:
    __CN1_DEBUG_INFO(492);

{
    JAVA_INT ___returnValue=ilocals_9_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_geom_Geometry_BezierCurve_findTValuesForY___double_double_double_double_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_DOUBLE dlocals_11_ = 0; /* v11 */
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* y */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* minX */
    volatile JAVA_DOUBLE dlocals_5_ = 0; /* maxX */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(4, 13, 0, 3765, 3784);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    dlocals_3_ = __cn1Arg2;
    dlocals_5_ = __cn1Arg3;
    locals[7].data.o = __cn1Arg4;
    locals[7].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(508);
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */com_codename1_ui_geom_Geometry_BezierCurve_findTValuesForY___double_double_1ARRAY_R_int(threadStateData, __cn1ThisObject, dlocals_1_, locals[7].data.o);
    __CN1_DEBUG_INFO(509);
    /* VarOp.assignFrom */     ilocals_9_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(510);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 

label_L1645578641:
    if (ilocals_10_>=ilocals_8_) /* IF_ICMPGE CustomJump */ goto label_L1938438604;
    __CN1_DEBUG_INFO(511);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_DOUBLE(locals[7].data.o, ilocals_10_), 0 /* DCONST_0 */)<0) /* IFLT CustomJump */ goto label_L1122108119;
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_DOUBLE(locals[7].data.o, ilocals_10_), 1 /* DCONST_1 */)<=0) /* IFLE CustomJump */ goto label_L954697228;
    __CN1_DEBUG_INFO(512);
    goto label_L1122108119;

label_L954697228:
    __CN1_DEBUG_INFO(514);
    /* VarOp.assignFrom */ dlocals_11_ = /* CustomInvoke */virtual_com_codename1_ui_geom_Geometry_BezierCurve_x___double_R_double(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_DOUBLE(locals[7].data.o, ilocals_10_));
    __CN1_DEBUG_INFO(515);
    if (CN1_CMP_EXPR(dlocals_11_, dlocals_3_)<0) /* IFLT CustomJump */ goto label_L1122108119;
    if (CN1_CMP_EXPR(dlocals_11_, dlocals_5_)>0) /* IFGT CustomJump */ goto label_L1122108119;
    __CN1_DEBUG_INFO(516);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[7].data.o, ilocals_9_, CN1_ARRAY_ELEMENT_DOUBLE(locals[7].data.o, ilocals_10_));
    __CN1_DEBUG_INFO(517);
    BC_IINC(9, 1);

label_L1122108119:
    __CN1_DEBUG_INFO(510);
    BC_IINC(10, 1);
    goto label_L1645578641;

label_L1938438604:
    __CN1_DEBUG_INFO(520);

{
    JAVA_INT ___returnValue=ilocals_9_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_geom_Geometry_BezierCurve_equals___com_codename1_ui_geom_Geometry_BezierCurve_double_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* epsilon */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 3765, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    dlocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(531);
    if (virtual_com_codename1_ui_geom_Geometry_BezierCurve_n___R_int(threadStateData, locals[1].data.o)==virtual_com_codename1_ui_geom_Geometry_BezierCurve_n___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L1081313350;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1081313350:
    __CN1_DEBUG_INFO(532);
    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject));
    __CN1_DEBUG_INFO(533);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L83637545:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L307617317;
    __CN1_DEBUG_INFO(534);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_abs___double_R_double(threadStateData, (CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject), ilocals_5_) - CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(locals[1].data.o), ilocals_5_))));
    BC_DLOAD(2);
    BC_DCMPL();
    if(POP_INT() <= 0) /* IFLE */ goto label_L377941381;
    __CN1_DEBUG_INFO(535);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L377941381:
    __CN1_DEBUG_INFO(537);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_abs___double_R_double(threadStateData, (CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(__cn1ThisObject), ilocals_5_) - CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(locals[1].data.o), ilocals_5_))));
    BC_DLOAD(2);
    BC_DCMPL();
    if(POP_INT() <= 0) /* IFLE */ goto label_L1485944773;
    __CN1_DEBUG_INFO(538);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1485944773:
    __CN1_DEBUG_INFO(533);
    BC_IINC(5, 1);
    goto label_L83637545;

label_L307617317:
    __CN1_DEBUG_INFO(541);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_ui_geom_Geometry_BezierCurve_segment___com_codename1_ui_geom_Rectangle2D_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(26, 13, 0, 3765, 3785);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(551);
    if (virtual_com_codename1_ui_geom_Geometry_BezierCurve_n___R_int(threadStateData, __cn1ThisObject)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L954492773;
    PUSH_POINTER(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    PUSH_POINTER(get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    PUSH_POINTER(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    PUSH_POINTER(get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    PUSH_POINTER(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    PUSH_POINTER(get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    { JAVA_INT tmpResult = com_codename1_ui_geom_GeneralPath_ShapeUtil_intersectQuad___double_double_double_double_double_double_double_double_double_double_R_int(threadStateData, SP[-10].data.d, SP[-9].data.d, SP[-8].data.d, SP[-7].data.d, SP[-6].data.d, SP[-5].data.d, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);
    SP-=9;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L422534969;

label_L954492773:
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(552);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_n___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(3); /* ICONST_3 */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1289092166;
    PUSH_POINTER(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    PUSH_POINTER(get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    PUSH_POINTER(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    PUSH_POINTER(get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    PUSH_POINTER(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    PUSH_POINTER(get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    PUSH_POINTER(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    PUSH_POINTER(get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    { JAVA_INT tmpResult = com_codename1_ui_geom_GeneralPath_ShapeUtil_intersectCubic___double_double_double_double_double_double_double_double_double_double_double_double_R_int(threadStateData, SP[-12].data.d, SP[-11].data.d, SP[-10].data.d, SP[-9].data.d, SP[-8].data.d, SP[-7].data.d, SP[-6].data.d, SP[-5].data.d, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);
    SP-=11;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L422534969;

label_L1289092166:
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(553);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_n___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(1); /* ICONST_1 */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L694541704;
    PUSH_POINTER(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    PUSH_POINTER(get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    PUSH_POINTER(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    PUSH_POINTER(get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    { JAVA_INT tmpResult = com_codename1_ui_geom_GeneralPath_ShapeUtil_intersectLine___double_double_double_double_double_double_double_double_R_int(threadStateData, SP[-8].data.d, SP[-7].data.d, SP[-6].data.d, SP[-5].data.d, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);
    SP-=7;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    goto label_L422534969;

label_L694541704:
    PUSH_INT(-1); /* ICONST_M1 */

label_L422534969:
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(555);
    if (ilocals_3_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L841046158;
    __CN1_DEBUG_INFO(556);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3790));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_geom_Geometry_BezierCurve_n___R_int(threadStateData, __cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L841046158:
    __CN1_DEBUG_INFO(559);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L1360273252;
    __CN1_DEBUG_INFO(560);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Geometry_BezierCurve(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Geometry_BezierCurve___INIT_____com_codename1_ui_geom_Geometry_BezierCurve(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    { JAVA_INT tmpResult = virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(561);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1360273252:
    __CN1_DEBUG_INFO(566);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(567);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(568);
    PUSH_INT(3); /* ICONST_3 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(569);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(570);
    /* VarOp.assignFrom */     dlocals_8_ = 0.01;
    __CN1_DEBUG_INFO(573);
    BC_ALOAD(0);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_ALOAD(6);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_findTValuesForX___double_double_double_double_1ARRAY_R_int(threadStateData, SP[-5].data.o, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.o);
    SP-=4;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_DUP(); /* DUP */
    BC_ISTORE(7);
    if(POP_INT() <= 0) /* IFLE */ goto label_L851508940;
    __CN1_DEBUG_INFO(575);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_geom_Geometry_BezierCurve_arraycopy___double_1ARRAY_int_double_1ARRAY_int_int_double_R_int(threadStateData, locals[6].data.o, 0 /* ICONST_0 */, locals[4].data.o, ilocals_5_, ilocals_7_, dlocals_8_));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);

label_L851508940:
    __CN1_DEBUG_INFO(578);
    BC_ALOAD(0);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_ALOAD(6);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_findTValuesForX___double_double_double_double_1ARRAY_R_int(threadStateData, SP[-5].data.o, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.o);
    SP-=4;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_DUP(); /* DUP */
    BC_ISTORE(7);
    if(POP_INT() <= 0) /* IFLE */ goto label_L902753409;
    __CN1_DEBUG_INFO(580);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_geom_Geometry_BezierCurve_arraycopy___double_1ARRAY_int_double_1ARRAY_int_int_double_R_int(threadStateData, locals[6].data.o, 0 /* ICONST_0 */, locals[4].data.o, ilocals_5_, ilocals_7_, dlocals_8_));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);

label_L902753409:
    __CN1_DEBUG_INFO(583);
    BC_ALOAD(0);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_ALOAD(6);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_findTValuesForY___double_double_double_double_1ARRAY_R_int(threadStateData, SP[-5].data.o, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.o);
    SP-=4;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_DUP(); /* DUP */
    BC_ISTORE(7);
    if(POP_INT() <= 0) /* IFLE */ goto label_L219363230;
    __CN1_DEBUG_INFO(585);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_geom_Geometry_BezierCurve_arraycopy___double_1ARRAY_int_double_1ARRAY_int_int_double_R_int(threadStateData, locals[6].data.o, 0 /* ICONST_0 */, locals[4].data.o, ilocals_5_, ilocals_7_, dlocals_8_));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);

label_L219363230:
    __CN1_DEBUG_INFO(588);
    BC_ALOAD(0);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_ALOAD(6);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Geometry_BezierCurve_findTValuesForY___double_double_double_double_1ARRAY_R_int(threadStateData, SP[-5].data.o, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.o);
    SP-=4;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_DUP(); /* DUP */
    BC_ISTORE(7);
    if(POP_INT() <= 0) /* IFLE */ goto label_L2089678439;
    __CN1_DEBUG_INFO(590);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_geom_Geometry_BezierCurve_arraycopy___double_1ARRAY_int_double_1ARRAY_int_int_double_R_int(threadStateData, locals[6].data.o, 0 /* ICONST_0 */, locals[4].data.o, ilocals_5_, ilocals_7_, dlocals_8_));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);

label_L2089678439:
    __CN1_DEBUG_INFO(593);
    /* CustomInvoke */java_util_Arrays_sort___double_1ARRAY_int_int(threadStateData, locals[4].data.o, 0 /* ICONST_0 */, ilocals_5_); 
    __CN1_DEBUG_INFO(595);
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_5_ + 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(596);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L1234059684;
        case 2: goto label_L199628528;
        default: goto label_L526221269;
    }

label_L1234059684:
    __CN1_DEBUG_INFO(598);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Geometry_BezierCurve(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Geometry_BezierCurve___INIT_____com_codename1_ui_geom_Geometry_BezierCurve(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    { JAVA_INT tmpResult = virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(599);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L199628528:
    __CN1_DEBUG_INFO(601);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_DOUBLE(locals[4].data.o, 0 /* ICONST_0 */), dlocals_8_)<=0) /* IFLE CustomJump */ goto label_L217091223;
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_DOUBLE(locals[4].data.o, 0 /* ICONST_0 */), (1 /* DCONST_1 */ - dlocals_8_))>=0) /* IFGE CustomJump */ goto label_L217091223;
    __CN1_DEBUG_INFO(602);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Geometry_BezierCurve_segment___double_java_util_List(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_DOUBLE(locals[4].data.o, 0 /* ICONST_0 */), locals[2].data.o); 
    goto label_L935886796;

label_L217091223:
    __CN1_DEBUG_INFO(604);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Geometry_BezierCurve(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Geometry_BezierCurve___INIT_____com_codename1_ui_geom_Geometry_BezierCurve(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    { JAVA_INT tmpResult = virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L935886796:
    __CN1_DEBUG_INFO(606);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L526221269:
    __CN1_DEBUG_INFO(608);
    /* VarOp.assignFrom */     ilocals_11_ = 0 /* ICONST_0 */; 

label_L1885959288:
    __CN1_DEBUG_INFO(609);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_DOUBLE(locals[4].data.o, ilocals_11_), dlocals_8_)<0) /* IFLT CustomJump */ goto label_L211992147;
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_DOUBLE(locals[4].data.o, ilocals_11_), (1 /* DCONST_1 */ - dlocals_8_))<=0) /* IFLE CustomJump */ goto label_L2029374405;

label_L211992147:
    __CN1_DEBUG_INFO(610);
    BC_IINC(11, 1);
    __CN1_DEBUG_INFO(611);
    if (ilocals_11_<ilocals_5_) /* IF_IMPLT CustomJump */ goto label_L1885959288;
    __CN1_DEBUG_INFO(612);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Geometry_BezierCurve(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Geometry_BezierCurve___INIT_____com_codename1_ui_geom_Geometry_BezierCurve(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    { JAVA_INT tmpResult = virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(613);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2029374405:
    __CN1_DEBUG_INFO(617);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Geometry_BezierCurve_segment___double_java_util_List(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_DOUBLE(locals[4].data.o, ilocals_11_), locals[2].data.o); 
    __CN1_DEBUG_INFO(618);
    BC_ALOAD(2);
    { JAVA_INT tmpResult = virtual_java_util_List_size___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_util_List_remove___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(12);
    __CN1_DEBUG_INFO(619);
    if (/* CustomInvoke */virtual_com_codename1_ui_geom_Geometry_BezierCurve_equals___com_codename1_ui_geom_Geometry_BezierCurve_double_R_boolean(threadStateData, locals[12].data.o, __cn1ThisObject, dlocals_8_)==0) /* IFEQ CustomJump */ goto label_L69944230;
    __CN1_DEBUG_INFO(620);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, locals[12].data.o); 
    goto label_L492971350;

label_L69944230:
    __CN1_DEBUG_INFO(622);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Geometry_BezierCurve_segment___com_codename1_ui_geom_Rectangle2D_java_util_List(threadStateData, locals[12].data.o, locals[1].data.o, locals[2].data.o); 

label_L492971350:
    __CN1_DEBUG_INFO(624);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_geom_Geometry_BezierCurve_contains___double_double_1ARRAY_double_int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_DOUBLE dlocals_0_ = 0; /* needle */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* epsilon */
    volatile JAVA_INT ilocals_5_ = 0; /* startIndex */
    volatile JAVA_INT ilocals_6_ = 0; /* endIndex */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_Geometry_BezierCurve(threadStateData);
    DEFINE_METHOD_STACK(4, 8, 0, 3765, 906);
    dlocals_0_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    dlocals_3_ = __cn1Arg3;
    ilocals_5_ = __cn1Arg4;
    ilocals_6_ = __cn1Arg5;
    __CN1_DEBUG_INFO(640);
    /* VarOp.assignFrom */     ilocals_7_ = ilocals_5_;

label_L772166315:
    if (ilocals_7_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L1268743900;
    __CN1_DEBUG_INFO(641);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_abs___double_R_double(threadStateData, (dlocals_0_ - CN1_ARRAY_ELEMENT_DOUBLE(locals[2].data.o, ilocals_7_))));
    BC_DLOAD(3);
    BC_DCMPL();
    if(POP_INT() >= 0) /* IFGE */ goto label_L1894652259;
    __CN1_DEBUG_INFO(642);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1894652259:
    __CN1_DEBUG_INFO(640);
    BC_IINC(7, 1);
    goto label_L772166315;

label_L1268743900:
    __CN1_DEBUG_INFO(645);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_INT com_codename1_ui_geom_Geometry_BezierCurve_arraycopy___double_1ARRAY_int_double_1ARRAY_int_int_double_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_DOUBLE __cn1Arg6) {
    volatile JAVA_INT ilocals_1_ = 0; /* srcStart */
    volatile JAVA_INT ilocals_3_ = 0; /* dstStart */
    volatile JAVA_INT ilocals_4_ = 0; /* len */
    volatile JAVA_DOUBLE dlocals_5_ = 0; /* epsilon */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_Geometry_BezierCurve(threadStateData);
    DEFINE_METHOD_STACK(7, 9, 0, 3765, 1136);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg4;
    ilocals_4_ = __cn1Arg5;
    dlocals_5_ = __cn1Arg6;
    __CN1_DEBUG_INFO(660);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(661);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 

label_L314462083:
    if (ilocals_8_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L583178920;
    __CN1_DEBUG_INFO(662);
    if (/* CustomInvoke */com_codename1_ui_geom_Geometry_BezierCurve_contains___double_double_1ARRAY_double_int_int_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, (ilocals_1_ + ilocals_8_)), locals[2].data.o, dlocals_5_, 0 /* ICONST_0 */, ilocals_3_)!=0) /* IFNE CustomJump */ goto label_L312175026;
    __CN1_DEBUG_INFO(663);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    BC_IINC(3, 1);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(664);
    BC_IINC(7, 1);

label_L312175026:
    __CN1_DEBUG_INFO(661);
    BC_IINC(8, 1);
    goto label_L314462083;

label_L583178920:
    __CN1_DEBUG_INFO(667);

{
    JAVA_INT ___returnValue=ilocals_7_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_geom_Geometry_BezierCurve_segment___double_double_R_com_codename1_ui_geom_Geometry_BezierCurve(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* t0 */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* t1 */
    volatile JAVA_DOUBLE dlocals_5_ = 0; /* v5 */
    volatile JAVA_DOUBLE dlocals_7_ = 0; /* v7 */
    volatile JAVA_DOUBLE dlocals_9_ = 0; /* v9 */
    volatile JAVA_DOUBLE dlocals_11_ = 0; /* v11 */
    volatile JAVA_DOUBLE dlocals_13_ = 0; /* v13 */
    volatile JAVA_DOUBLE dlocals_15_ = 0; /* v15 */
    volatile JAVA_DOUBLE dlocals_17_ = 0; /* v17 */
    volatile JAVA_DOUBLE dlocals_19_ = 0; /* v19 */
    volatile JAVA_DOUBLE dlocals_21_ = 0; /* v21 */
    volatile JAVA_DOUBLE dlocals_23_ = 0; /* v23 */
    volatile JAVA_DOUBLE dlocals_25_ = 0; /* v25 */
    volatile JAVA_DOUBLE dlocals_27_ = 0; /* v27 */
    volatile JAVA_DOUBLE dlocals_29_ = 0; /* v29 */
    volatile JAVA_DOUBLE dlocals_31_ = 0; /* v31 */
    volatile JAVA_DOUBLE dlocals_33_ = 0; /* v33 */
    volatile JAVA_DOUBLE dlocals_35_ = 0; /* v35 */
    volatile JAVA_DOUBLE dlocals_37_ = 0; /* v37 */
    volatile JAVA_DOUBLE dlocals_39_ = 0; /* v39 */
    volatile JAVA_DOUBLE dlocals_41_ = 0; /* v41 */
    volatile JAVA_DOUBLE dlocals_43_ = 0; /* v43 */
    volatile JAVA_DOUBLE dlocals_45_ = 0; /* v45 */
    DEFINE_INSTANCE_METHOD_STACK(7, 47, 0, 3765, 3785);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    dlocals_3_ = __cn1Arg2;
    __CN1_DEBUG_INFO(677);
    if (CN1_CMP_EXPR(dlocals_3_, 0 /* DCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L246535285;
    if (CN1_CMP_EXPR(dlocals_3_, 1 /* DCONST_1 */)<0) /* IFLT CustomJump */ goto label_L948963537;

label_L246535285:
    __CN1_DEBUG_INFO(678);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3791));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___double_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, dlocals_3_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L948963537:
    __CN1_DEBUG_INFO(680);
    if (virtual_com_codename1_ui_geom_Geometry_BezierCurve_n___R_int(threadStateData, __cn1ThisObject)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L1905209480;
    __CN1_DEBUG_INFO(681);
    /* VarOp.assignFrom */ dlocals_5_ = /* CustomInvoke */virtual_com_codename1_ui_geom_Geometry_BezierCurve_x___double_R_double(threadStateData, __cn1ThisObject, dlocals_1_);
    __CN1_DEBUG_INFO(682);
    /* VarOp.assignFrom */ dlocals_7_ = /* CustomInvoke */virtual_com_codename1_ui_geom_Geometry_BezierCurve_y___double_R_double(threadStateData, __cn1ThisObject, dlocals_1_);
    __CN1_DEBUG_INFO(683);
    /* VarOp.assignFrom */ dlocals_9_ = /* CustomInvoke */virtual_com_codename1_ui_geom_Geometry_BezierCurve_x___double_R_double(threadStateData, __cn1ThisObject, dlocals_3_);
    __CN1_DEBUG_INFO(684);
    /* VarOp.assignFrom */ dlocals_11_ = /* CustomInvoke */virtual_com_codename1_ui_geom_Geometry_BezierCurve_y___double_R_double(threadStateData, __cn1ThisObject, dlocals_3_);
    __CN1_DEBUG_INFO(685);
    /* VarOp.assignFrom */ dlocals_13_=(((CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject), 1 /* ICONST_1 */) - CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject), 0 /* ICONST_0 */)) * dlocals_3_) + CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject), 0 /* ICONST_0 */));
    __CN1_DEBUG_INFO(686);
    /* VarOp.assignFrom */ dlocals_15_=(((CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(__cn1ThisObject), 1 /* ICONST_1 */) - CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(__cn1ThisObject), 0 /* ICONST_0 */)) * dlocals_3_) + CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(__cn1ThisObject), 0 /* ICONST_0 */));
    __CN1_DEBUG_INFO(688);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Geometry_BezierCurve(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_DLOAD(5);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_DLOAD(7);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_DLOAD(13);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_DLOAD(15);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    BC_DLOAD(9);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    BC_DLOAD(11);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    com_codename1_ui_geom_Geometry_BezierCurve___INIT_____double_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(17);
    __CN1_DEBUG_INFO(693);

{
    JAVA_OBJECT ___returnValue=locals[17].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1905209480:
    __CN1_DEBUG_INFO(695);
    if (virtual_com_codename1_ui_geom_Geometry_BezierCurve_n___R_int(threadStateData, __cn1ThisObject)!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L296594285;
    __CN1_DEBUG_INFO(696);
    if (CN1_CMP_EXPR(dlocals_1_, 0 /* DCONST_0 */)==0) /* IFEQ CustomJump */ goto label_L297785169;
    __CN1_DEBUG_INFO(697);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3792));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L297785169:
    __CN1_DEBUG_INFO(699);
    /* VarOp.assignFrom */     dlocals_5_ = dlocals_3_;
    __CN1_DEBUG_INFO(700);
    /* VarOp.assignFrom */ dlocals_7_=CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject), 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(701);
    /* VarOp.assignFrom */ dlocals_9_=CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(__cn1ThisObject), 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(702);
    /* VarOp.assignFrom */ dlocals_11_=CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject), 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(703);
    /* VarOp.assignFrom */ dlocals_13_=CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(__cn1ThisObject), 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(704);
    /* VarOp.assignFrom */ dlocals_15_=CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject), 2 /* ICONST_2 */);
    __CN1_DEBUG_INFO(705);
    /* VarOp.assignFrom */ dlocals_17_=CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(__cn1ThisObject), 2 /* ICONST_2 */);
    __CN1_DEBUG_INFO(706);
    /* VarOp.assignFrom */ dlocals_19_=CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_x(__cn1ThisObject), 3 /* ICONST_3 */);
    __CN1_DEBUG_INFO(707);
    /* VarOp.assignFrom */ dlocals_21_=CN1_ARRAY_ELEMENT_DOUBLE(get_field_com_codename1_ui_geom_Geometry_BezierCurve_y(__cn1ThisObject), 3 /* ICONST_3 */);
    __CN1_DEBUG_INFO(708);
    /* VarOp.assignFrom */ dlocals_23_=(((dlocals_11_ - dlocals_7_) * dlocals_5_) + dlocals_7_);
    __CN1_DEBUG_INFO(709);
    /* VarOp.assignFrom */ dlocals_25_=(((dlocals_13_ - dlocals_9_) * dlocals_5_) + dlocals_9_);
    __CN1_DEBUG_INFO(711);
    /* VarOp.assignFrom */ dlocals_27_=(((dlocals_15_ - dlocals_11_) * dlocals_5_) + dlocals_11_);
    __CN1_DEBUG_INFO(712);
    /* VarOp.assignFrom */ dlocals_29_=(((dlocals_17_ - dlocals_13_) * dlocals_5_) + dlocals_13_);
    __CN1_DEBUG_INFO(714);
    /* VarOp.assignFrom */ dlocals_31_=(((dlocals_19_ - dlocals_15_) * dlocals_5_) + dlocals_15_);
    __CN1_DEBUG_INFO(715);
    /* VarOp.assignFrom */ dlocals_33_=(((dlocals_21_ - dlocals_17_) * dlocals_5_) + dlocals_17_);
    __CN1_DEBUG_INFO(717);
    /* VarOp.assignFrom */ dlocals_35_=(((dlocals_27_ - dlocals_23_) * dlocals_5_) + dlocals_23_);
    __CN1_DEBUG_INFO(718);
    /* VarOp.assignFrom */ dlocals_37_=(((dlocals_29_ - dlocals_25_) * dlocals_5_) + dlocals_25_);
    __CN1_DEBUG_INFO(720);
    /* VarOp.assignFrom */ dlocals_39_=(((dlocals_31_ - dlocals_27_) * dlocals_5_) + dlocals_27_);
    __CN1_DEBUG_INFO(721);
    /* VarOp.assignFrom */ dlocals_41_=(((dlocals_33_ - dlocals_29_) * dlocals_5_) + dlocals_29_);
    __CN1_DEBUG_INFO(723);
    /* VarOp.assignFrom */ dlocals_43_=(((dlocals_39_ - dlocals_35_) * dlocals_5_) + dlocals_35_);
    __CN1_DEBUG_INFO(724);
    /* VarOp.assignFrom */ dlocals_45_=(((dlocals_41_ - dlocals_37_) * dlocals_5_) + dlocals_37_);
    __CN1_DEBUG_INFO(726);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Geometry_BezierCurve(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_INT(8);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_DLOAD(7);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_DLOAD(9);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_DLOAD(23);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_DLOAD(25);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    BC_DLOAD(35);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    BC_DLOAD(37);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    BC_DLOAD(43);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(7);
    BC_DLOAD(45);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    com_codename1_ui_geom_Geometry_BezierCurve___INIT_____double_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L296594285:
    __CN1_DEBUG_INFO(729);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3793));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_geom_Geometry_BezierCurve_n___R_int(threadStateData, __cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID com_codename1_ui_geom_Geometry_BezierCurve___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_geom_Geometry_BezierCurve_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_geom_Geometry_BezierCurve_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_geom_Geometry_BezierCurve_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_geom_Geometry_BezierCurve_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_geom_Geometry_BezierCurve_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_geom_Geometry_BezierCurve(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[5] = &com_codename1_ui_geom_Geometry_BezierCurve_toString___R_java_lang_String;
}

static int __com_codename1_ui_geom_Geometry_BezierCurve_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_geom_Geometry_BezierCurve(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_geom_Geometry_BezierCurve_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_Geometry_BezierCurve);
    if(class__com_codename1_ui_geom_Geometry_BezierCurve.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_Geometry_BezierCurve);
        return;
    }

    class__com_codename1_ui_geom_Geometry_BezierCurve.vtable = malloc(sizeof(void*) *28);
    __INIT_VTABLE_com_codename1_ui_geom_Geometry_BezierCurve(threadStateData, class__com_codename1_ui_geom_Geometry_BezierCurve.vtable);
    class__com_codename1_ui_geom_Geometry_BezierCurve.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_Geometry_BezierCurve);
__com_codename1_ui_geom_Geometry_BezierCurve_LOADED__=1;
}

