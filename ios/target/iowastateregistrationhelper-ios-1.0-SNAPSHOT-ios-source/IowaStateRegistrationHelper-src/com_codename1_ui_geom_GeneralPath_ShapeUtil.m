#include "com_codename1_ui_geom_GeneralPath_ShapeUtil.h"
#include "com_codename1_ui_geom_GeneralPath.h"
#include "com_codename1_ui_geom_GeneralPath_Iterator.h"
#include "com_codename1_ui_geom_GeneralPath_ShapeUtil.h"
#include "com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve.h"
#include "com_codename1_ui_geom_GeneralPath_ShapeUtil_QuadCurve.h"
#include "com_codename1_ui_geom_Geometry_BezierCurve.h"
#include "com_codename1_ui_geom_PathIterator.h"
#include "com_codename1_ui_geom_Point2D.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "com_codename1_ui_geom_Rectangle2D.h"
#include "com_codename1_ui_geom_Shape.h"
#include "com_codename1_util_MathUtil.h"
#include "java_io_PrintStream.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_util_ArrayList.h"
#include "java_util_Arrays.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
const struct clazz *base_interfaces_for_com_codename1_ui_geom_GeneralPath_ShapeUtil[] = {};
struct clazz class__com_codename1_ui_geom_GeneralPath_ShapeUtil = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil ,0 , &__GC_MARK_com_codename1_ui_geom_GeneralPath_ShapeUtil,  0, cn1_class_id_com_codename1_ui_geom_GeneralPath_ShapeUtil, "com.codename1.ui.geom.GeneralPath.ShapeUtil", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_geom_GeneralPath_ShapeUtil, 0, &__NEW_INSTANCE_com_codename1_ui_geom_GeneralPath_ShapeUtil, 0
, 0, 0, 0, 0, 0, 0};

JAVA_DOUBLE STATIC_FIELD_com_codename1_ui_geom_GeneralPath_ShapeUtil_DELTA = 0;
JAVA_DOUBLE get_static_com_codename1_ui_geom_GeneralPath_ShapeUtil_DELTA(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
     return STATIC_FIELD_com_codename1_ui_geom_GeneralPath_ShapeUtil_DELTA;
}

void set_static_com_codename1_ui_geom_GeneralPath_ShapeUtil_DELTA(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    STATIC_FIELD_com_codename1_ui_geom_GeneralPath_ShapeUtil_DELTA = __cn1StaticVal;
}

JAVA_DOUBLE get_static_com_codename1_ui_geom_GeneralPath_ShapeUtil_ROOT_DELTA(CODENAME_ONE_THREAD_STATE) {
    return 1.0E-10;
}

JAVA_INT get_static_com_codename1_ui_geom_GeneralPath_ShapeUtil_CROSSING(CODENAME_ONE_THREAD_STATE) {
    return 255;
}

JAVA_INT get_static_com_codename1_ui_geom_GeneralPath_ShapeUtil_UNKNOWN(CODENAME_ONE_THREAD_STATE) {
    return 254;
}

JAVA_VOID __FINALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_geom_GeneralPath_ShapeUtil(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_geom_GeneralPath_ShapeUtil* objInstance = (struct obj__com_codename1_ui_geom_GeneralPath_ShapeUtil*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_geom_GeneralPath_ShapeUtil(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_geom_GeneralPath_ShapeUtil), &class__com_codename1_ui_geom_GeneralPath_ShapeUtil);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_geom_GeneralPath_ShapeUtil(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_geom_GeneralPath_ShapeUtil), &class__com_codename1_ui_geom_GeneralPath_ShapeUtil);
com_codename1_ui_geom_GeneralPath_ShapeUtil___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_ShapeUtil___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3729, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1821);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_ShapeUtil_intersection___com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Shape_R_com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 3729, 3593);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1835);
    BC_ALOAD(0);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_GeneralPath___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = com_codename1_ui_geom_GeneralPath_ShapeUtil_intersection___com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Shape_com_codename1_ui_geom_GeneralPath_R_com_codename1_ui_geom_Shape(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_ShapeUtil_intersection___com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Shape_com_codename1_ui_geom_GeneralPath_R_com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_DOUBLE dlocals_18_ = 0; /* v18 */
    volatile JAVA_DOUBLE dlocals_20_ = 0; /* v20 */
    volatile JAVA_DOUBLE dlocals_23_ = 0; /* v23 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_FLOAT flocals_8_ = 0; /* v8 */
    volatile JAVA_FLOAT flocals_9_ = 0; /* v9 */
    volatile JAVA_FLOAT flocals_10_ = 0; /* v10 */
    volatile JAVA_FLOAT flocals_11_ = 0; /* v11 */
    volatile JAVA_FLOAT flocals_12_ = 0; /* v12 */
    volatile JAVA_FLOAT flocals_13_ = 0; /* v13 */
    volatile JAVA_FLOAT flocals_14_ = 0; /* v14 */
    volatile JAVA_FLOAT flocals_15_ = 0; /* v15 */
    volatile JAVA_FLOAT flocals_16_ = 0; /* v16 */
    volatile JAVA_FLOAT flocals_17_ = 0; /* v17 */
    volatile JAVA_INT ilocals_25_ = 0; /* v25 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(10, 29, 0, 3729, 3593);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL149977607801;
    int tryBlockOffsetL149977607801;
    DEFINE_CATCH_BLOCK(catch_L149977607801, label_L970827119, restoreToL149977607801);
    int restoreToL107097868102;
    int tryBlockOffsetL107097868102;
    DEFINE_CATCH_BLOCK(catch_L107097868102, label_L970827119, restoreToL107097868102);
    int restoreToL97082711903;
    int tryBlockOffsetL97082711903;
    DEFINE_CATCH_BLOCK(catch_L97082711903, label_L970827119, restoreToL97082711903);
    __CN1_DEBUG_INFO(1840);
    if (virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[0].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1619282322, 0);
    if (virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[0].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L786716359, 0);

label_L1619282322:
    __CN1_DEBUG_INFO(1841);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_setRect___com_codename1_ui_geom_Rectangle_com_codename1_ui_Transform(threadStateData, locals[2].data.o, locals[0].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(1842);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L786716359:
    __CN1_DEBUG_INFO(1844);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1845);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_ShapeUtil_segmentShape___com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Shape_R_com_codename1_ui_geom_Shape(threadStateData, locals[0].data.o, locals[1].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1846);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$500___com_codename1_ui_geom_GeneralPath_com_codename1_ui_Transform_R_com_codename1_ui_geom_GeneralPath_Iterator(threadStateData, locals[4].data.o, JAVA_NULL /* ACONST_NULL */);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1848);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$200___int_R_float_1ARRAY(threadStateData, 6);locals[6].type=CN1_TYPE_OBJECT;
label_L1499776078:
 tryBlockOffsetL149977607801 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L149977607801);
    restoreToL149977607801 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1850);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1851);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(8);
    __CN1_DEBUG_INFO(1852);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(9);
    __CN1_DEBUG_INFO(1853);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(10);
    __CN1_DEBUG_INFO(1854);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(11);
    __CN1_DEBUG_INFO(1856);
    /* VarOp.assignFrom */     flocals_12_ = -1.0;
    __CN1_DEBUG_INFO(1857);
    /* VarOp.assignFrom */     flocals_13_ = -1.0;
    __CN1_DEBUG_INFO(1858);
    /* VarOp.assignFrom */     flocals_14_ = -1.0;
    __CN1_DEBUG_INFO(1859);
    /* VarOp.assignFrom */     flocals_15_ = -1.0;
    __CN1_DEBUG_INFO(1861);
    /* VarOp.assignFrom */     flocals_16_ = 0 /* FCONST_0 */; 
    __CN1_DEBUG_INFO(1862);
    /* VarOp.assignFrom */     flocals_17_ = 0 /* FCONST_0 */; 
    __CN1_DEBUG_INFO(1863);
    /* VarOp.assignFrom */     dlocals_18_ = 0 /* DCONST_0 */; 
    __CN1_DEBUG_INFO(1864);
    /* VarOp.assignFrom */     dlocals_20_ = 0 /* DCONST_0 */; 
    __CN1_DEBUG_INFO(1865);
    /* VarOp.assignFrom */ locals[22].type=CN1_TYPE_INVALID;    locals[22].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[22].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1867);
    /* VarOp.assignFrom */     dlocals_23_ = 0.01;

label_L1116648405:
    __CN1_DEBUG_INFO(1869);
    if (virtual_com_codename1_ui_geom_GeneralPath_Iterator_isDone___R_boolean(threadStateData, locals[5].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1844674426, 1);
    __CN1_DEBUG_INFO(1870);
    /* VarOp.assignFrom */ ilocals_25_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_Iterator_currentSegment___float_1ARRAY_R_int(threadStateData, locals[5].data.o, locals[6].data.o);
    __CN1_DEBUG_INFO(1872);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_25_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 0: JUMP_TO(label_L961628534, 1);
        case 1: JUMP_TO(label_L961628534, 1);
        case 2: JUMP_TO(label_L2077970199, 1);
        case 3: JUMP_TO(label_L2077970199, 1);
        case 4: JUMP_TO(label_L2005232837, 1);
        default: JUMP_TO(label_L33281504, 1);
    }

label_L2005232837:
    __CN1_DEBUG_INFO(1876);
    virtual_com_codename1_ui_geom_GeneralPath_closePath__(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(1877);
    JUMP_TO(label_L852633168, 1);

label_L2077970199:
    __CN1_DEBUG_INFO(1880);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L324035818, 1);
    __CN1_DEBUG_INFO(1881);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle2D(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    com_codename1_ui_geom_Rectangle2D___INIT_____double_double_double_double(threadStateData, SP[-5].data.o, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);     SP-= 5;
    BC_ASTORE(3);

label_L324035818:
    __CN1_DEBUG_INFO(1883);
    if (ilocals_25_!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1332728065, 1);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Geometry_BezierCurve(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_DLOAD(18);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_DLOAD(20);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(6);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(6);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    BC_ALOAD(6);
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    BC_ALOAD(6);
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    com_codename1_ui_geom_Geometry_BezierCurve___INIT_____double_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    JUMP_TO(label_L275012057, 1);

label_L1332728065:
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Geometry_BezierCurve(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_INT(8);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_DLOAD(18);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_DLOAD(20);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(6);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(6);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    BC_ALOAD(6);
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    BC_ALOAD(6);
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    BC_ALOAD(6);
    PUSH_INT(4); /* ICONST_4 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(7);
    BC_ALOAD(6);
    PUSH_INT(5); /* ICONST_5 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    com_codename1_ui_geom_Geometry_BezierCurve___INIT_____double_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L275012057:
    BC_ASTORE(22);
    __CN1_DEBUG_INFO(1886);
    /* VarOp.assignFrom */ locals[26].data.o = virtual_com_codename1_ui_geom_Geometry_BezierCurve_getEndPoint___R_com_codename1_ui_geom_Point2D(threadStateData, locals[22].data.o);locals[26].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1887);
    /* VarOp.assignFrom */ locals[27].data.o = virtual_com_codename1_ui_geom_Geometry_BezierCurve_getBoundingRect___R_com_codename1_ui_geom_Rectangle2D(threadStateData, locals[22].data.o);locals[27].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1888);
    if (ilocals_7_==0) /* IFEQ CustomJump */ JUMP_TO(label_L866589987, 1);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[27].data.o);
    PUSH_DOUBLE(tmpResult); }
    BC_FLOAD(12);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    BC_DCMPL();
    if(POP_INT() >= 0) /* IFGE */ JUMP_TO(label_L599808137, 1);

label_L866589987:
    __CN1_DEBUG_INFO(1889);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[27].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    BC_FSTORE(12);

label_L599808137:
    __CN1_DEBUG_INFO(1891);
    if (ilocals_7_==0) /* IFEQ CustomJump */ JUMP_TO(label_L303456809, 1);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[27].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, locals[27].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_FLOAD(14);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    BC_DCMPL();
    if(POP_INT() <= 0) /* IFLE */ JUMP_TO(label_L546200355, 1);

label_L303456809:
    __CN1_DEBUG_INFO(1892);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[27].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, locals[27].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    BC_FSTORE(14);

label_L546200355:
    __CN1_DEBUG_INFO(1895);
    if (ilocals_7_==0) /* IFEQ CustomJump */ JUMP_TO(label_L734729236, 1);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[27].data.o);
    PUSH_DOUBLE(tmpResult); }
    BC_FLOAD(13);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    BC_DCMPL();
    if(POP_INT() >= 0) /* IFGE */ JUMP_TO(label_L183371252, 1);

label_L734729236:
    __CN1_DEBUG_INFO(1896);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[27].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    BC_FSTORE(13);

label_L183371252:
    __CN1_DEBUG_INFO(1898);
    if (ilocals_7_==0) /* IFEQ CustomJump */ JUMP_TO(label_L726149546, 1);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[27].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, locals[27].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_FLOAD(15);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    BC_DCMPL();
    if(POP_INT() <= 0) /* IFLE */ JUMP_TO(label_L2035099811, 1);

label_L726149546:
    __CN1_DEBUG_INFO(1899);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[27].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, locals[27].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    BC_FSTORE(15);

label_L2035099811:
    __CN1_DEBUG_INFO(1901);
    if (/* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle2D_contains___double_double_R_boolean(threadStateData, locals[3].data.o, /* CustomInvoke */virtual_com_codename1_ui_geom_Geometry_BezierCurve_x___double_R_double(threadStateData, locals[22].data.o, 0.5), /* CustomInvoke */virtual_com_codename1_ui_geom_Geometry_BezierCurve_y___double_R_double(threadStateData, locals[22].data.o, 0.5))==0) /* IFEQ CustomJump */ JUMP_TO(label_L173402154, 1);
    __CN1_DEBUG_INFO(1903);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Geometry_BezierCurve_addToPath___com_codename1_ui_geom_GeneralPath_boolean(threadStateData, locals[22].data.o, locals[2].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1904);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Point2D_getX___R_double(threadStateData, locals[26].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    BC_FSTORE(16);
    __CN1_DEBUG_INFO(1905);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Point2D_getY___R_double(threadStateData, locals[26].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    BC_FSTORE(17);
    __CN1_DEBUG_INFO(1906);
    /* VarOp.assignFrom */ dlocals_18_ = virtual_com_codename1_ui_geom_Point2D_getX___R_double(threadStateData, locals[26].data.o);
    __CN1_DEBUG_INFO(1907);
    /* VarOp.assignFrom */ dlocals_20_ = virtual_com_codename1_ui_geom_Point2D_getY___R_double(threadStateData, locals[26].data.o);
    __CN1_DEBUG_INFO(1908);
    /* VarOp.assignFrom */     ilocals_7_ = 1 /* ICONST_1 */; 
    JUMP_TO(label_L852633168, 1);

label_L173402154:
    __CN1_DEBUG_INFO(1915);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Point2D_getX___R_double(threadStateData, locals[26].data.o);
    PUSH_DOUBLE(tmpResult); }
    BC_FLOAD(8);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    BC_DCMPL();
    if(POP_INT() >= 0) /* IFGE */ JUMP_TO(label_L1894686001, 1);
    __CN1_DEBUG_INFO(1916);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */, flocals_8_);
    JUMP_TO(label_L436338687, 1);

label_L1894686001:
    __CN1_DEBUG_INFO(1917);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Point2D_getX___R_double(threadStateData, locals[26].data.o);
    PUSH_DOUBLE(tmpResult); }
    BC_FLOAD(9);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    BC_DCMPL();
    if(POP_INT() <= 0) /* IFLE */ JUMP_TO(label_L177849388, 1);
    __CN1_DEBUG_INFO(1918);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */, flocals_9_);
    JUMP_TO(label_L436338687, 1);

label_L177849388:
    __CN1_DEBUG_INFO(1920);
    BC_ALOAD(6);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Point2D_getX___R_double(threadStateData, locals[26].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;

label_L436338687:
    __CN1_DEBUG_INFO(1922);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Point2D_getY___R_double(threadStateData, locals[26].data.o);
    PUSH_DOUBLE(tmpResult); }
    BC_FLOAD(10);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    BC_DCMPL();
    if(POP_INT() >= 0) /* IFGE */ JUMP_TO(label_L799570413, 1);
    __CN1_DEBUG_INFO(1923);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */, flocals_10_);
    JUMP_TO(label_L724270652, 1);

label_L799570413:
    __CN1_DEBUG_INFO(1924);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Point2D_getY___R_double(threadStateData, locals[26].data.o);
    PUSH_DOUBLE(tmpResult); }
    BC_FLOAD(11);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    BC_DCMPL();
    if(POP_INT() <= 0) /* IFLE */ JUMP_TO(label_L1052803745, 1);
    __CN1_DEBUG_INFO(1925);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */, flocals_11_);
    JUMP_TO(label_L724270652, 1);

label_L1052803745:
    __CN1_DEBUG_INFO(1927);
    BC_ALOAD(6);
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Point2D_getY___R_double(threadStateData, locals[26].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;

label_L724270652:
    __CN1_DEBUG_INFO(1933);
    /* CustomInvoke */PUSH_FLOAT(java_lang_Math_abs___float_R_float(threadStateData, (CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */) - flocals_16_)));
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    BC_DLOAD(23);
    BC_DCMPL();
    if(POP_INT() < 0) /* IFLT */ JUMP_TO(label_L2050791921, 1);
    /* CustomInvoke */PUSH_FLOAT(java_lang_Math_abs___float_R_float(threadStateData, (CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */) - flocals_17_)));
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    BC_DLOAD(23);
    BC_DCMPL();
    if(POP_INT() >= 0) /* IFGE */ JUMP_TO(label_L381149258, 1);

label_L2050791921:
    __CN1_DEBUG_INFO(1935);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */)); 
    JUMP_TO(label_L1713223230, 1);

label_L381149258:
    __CN1_DEBUG_INFO(1938);
    /* CustomInvoke */PUSH_FLOAT(java_lang_Math_abs___float_R_float(threadStateData, (CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */) - flocals_8_)));
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    BC_DLOAD(23);
    BC_DCMPL();
    if(POP_INT() >= 0) /* IFGE */ JUMP_TO(label_L1559426518, 1);
    __CN1_DEBUG_INFO(1939);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[2].data.o, flocals_8_, flocals_17_); 
    __CN1_DEBUG_INFO(1940);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */)); 
    JUMP_TO(label_L1713223230, 1);

label_L1559426518:
    __CN1_DEBUG_INFO(1941);
    /* CustomInvoke */PUSH_FLOAT(java_lang_Math_abs___float_R_float(threadStateData, (CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */) - flocals_9_)));
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    BC_DLOAD(23);
    BC_DCMPL();
    if(POP_INT() >= 0) /* IFGE */ JUMP_TO(label_L1117719720, 1);
    __CN1_DEBUG_INFO(1942);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[2].data.o, flocals_9_, flocals_17_); 
    __CN1_DEBUG_INFO(1943);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */)); 
    JUMP_TO(label_L1713223230, 1);

label_L1117719720:
    __CN1_DEBUG_INFO(1944);
    /* CustomInvoke */PUSH_FLOAT(java_lang_Math_abs___float_R_float(threadStateData, (CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */) - flocals_10_)));
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    BC_DLOAD(23);
    BC_DCMPL();
    if(POP_INT() >= 0) /* IFGE */ JUMP_TO(label_L1795358977, 1);
    __CN1_DEBUG_INFO(1945);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[2].data.o, flocals_16_, flocals_10_); 
    __CN1_DEBUG_INFO(1946);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */)); 
    JUMP_TO(label_L1713223230, 1);

label_L1795358977:
    __CN1_DEBUG_INFO(1947);
    /* CustomInvoke */PUSH_FLOAT(java_lang_Math_abs___float_R_float(threadStateData, (CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */) - flocals_11_)));
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    BC_DLOAD(23);
    BC_DCMPL();
    if(POP_INT() >= 0) /* IFGE */ JUMP_TO(label_L1621419545, 1);
    __CN1_DEBUG_INFO(1948);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[2].data.o, flocals_16_, flocals_11_); 
    __CN1_DEBUG_INFO(1949);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */)); 
    JUMP_TO(label_L1713223230, 1);

label_L1621419545:
    __CN1_DEBUG_INFO(1951);
    PUSH_POINTER(get_static_java_lang_System_out(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3730));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */PUSH_OBJ(java_util_Arrays_toString___float_1ARRAY_R_java_lang_String(threadStateData, locals[6].data.o));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_java_io_PrintStream_println___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1952);
    PUSH_POINTER(get_static_java_lang_System_out(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3731));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[22].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_java_io_PrintStream_println___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1953);
    PUSH_POINTER(get_static_java_lang_System_out(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3732));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_java_io_PrintStream_println___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1954);
    PUSH_POINTER(get_static_java_lang_System_out(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3733));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_25_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_java_io_PrintStream_println___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1955);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3734));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1713223230:
    __CN1_DEBUG_INFO(1960);
    /* VarOp.assignFrom */ flocals_16_=CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(1961);
    /* VarOp.assignFrom */ flocals_17_=CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(1962);
    /* VarOp.assignFrom */ dlocals_18_ = virtual_com_codename1_ui_geom_Point2D_getX___R_double(threadStateData, locals[26].data.o);
    __CN1_DEBUG_INFO(1963);
    /* VarOp.assignFrom */ dlocals_20_ = virtual_com_codename1_ui_geom_Point2D_getY___R_double(threadStateData, locals[26].data.o);
    __CN1_DEBUG_INFO(1964);
    /* VarOp.assignFrom */     ilocals_7_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(1970);
    JUMP_TO(label_L852633168, 1);

label_L961628534:
    __CN1_DEBUG_INFO(1973);
    /* VarOp.assignFrom */ dlocals_18_=CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(1974);
    /* VarOp.assignFrom */ dlocals_20_=CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(1975);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */), flocals_8_)>=0) /* IFGE CustomJump */ JUMP_TO(label_L733213598, 1);
    __CN1_DEBUG_INFO(1976);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */, flocals_8_);
    JUMP_TO(label_L301154316, 1);

label_L733213598:
    __CN1_DEBUG_INFO(1977);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */), flocals_9_)<=0) /* IFLE CustomJump */ JUMP_TO(label_L301154316, 1);
    __CN1_DEBUG_INFO(1978);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */, flocals_9_);

label_L301154316:
    __CN1_DEBUG_INFO(1980);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */), flocals_10_)>=0) /* IFGE CustomJump */ JUMP_TO(label_L1653297210, 1);
    __CN1_DEBUG_INFO(1981);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */, flocals_10_);
    JUMP_TO(label_L626587228, 1);

label_L1653297210:
    __CN1_DEBUG_INFO(1982);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */), flocals_11_)<=0) /* IFLE CustomJump */ JUMP_TO(label_L626587228, 1);
    __CN1_DEBUG_INFO(1983);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */, flocals_11_);

label_L626587228:
    __CN1_DEBUG_INFO(1986);
    if (ilocals_7_==0) /* IFEQ CustomJump */ JUMP_TO(label_L298045034, 1);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */), flocals_12_)>=0) /* IFGE CustomJump */ JUMP_TO(label_L440082302, 1);

label_L298045034:
    __CN1_DEBUG_INFO(1987);
    /* VarOp.assignFrom */ flocals_12_=CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */);

label_L440082302:
    __CN1_DEBUG_INFO(1989);
    if (ilocals_7_==0) /* IFEQ CustomJump */ JUMP_TO(label_L579442307, 1);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */), flocals_14_)<=0) /* IFLE CustomJump */ JUMP_TO(label_L1073839768, 1);

label_L579442307:
    __CN1_DEBUG_INFO(1990);
    /* VarOp.assignFrom */ flocals_14_=CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */);

label_L1073839768:
    __CN1_DEBUG_INFO(1993);
    if (ilocals_7_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1337870444, 1);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */), flocals_13_)>=0) /* IFGE CustomJump */ JUMP_TO(label_L230456842, 1);

label_L1337870444:
    __CN1_DEBUG_INFO(1994);
    /* VarOp.assignFrom */ flocals_13_=CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */);

label_L230456842:
    __CN1_DEBUG_INFO(1996);
    if (ilocals_7_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1668271280, 1);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */), flocals_15_)<=0) /* IFLE CustomJump */ JUMP_TO(label_L676436987, 1);

label_L1668271280:
    __CN1_DEBUG_INFO(1997);
    /* VarOp.assignFrom */ flocals_15_=CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */);

label_L676436987:
    __CN1_DEBUG_INFO(2000);
    if (ilocals_25_!=0) /* IFNE CustomJump */ JUMP_TO(label_L361843637, 1);
    __CN1_DEBUG_INFO(2003);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___float_float(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */)); 
    JUMP_TO(label_L2066950947, 1);

label_L361843637:
    __CN1_DEBUG_INFO(2006);
    if (CN1_CMP_EXPR(flocals_16_, CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1722053305, 1);
    if (CN1_CMP_EXPR(flocals_17_, CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */))==0) /* IFEQ CustomJump */ JUMP_TO(label_L2066950947, 1);

label_L1722053305:
    __CN1_DEBUG_INFO(2008);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */), CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */)); 

label_L2066950947:
    __CN1_DEBUG_INFO(2011);
    /* VarOp.assignFrom */ flocals_16_=CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(2012);
    /* VarOp.assignFrom */ flocals_17_=CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(2013);
    /* VarOp.assignFrom */     ilocals_7_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(2015);
    JUMP_TO(label_L852633168, 1);

label_L33281504:
    __CN1_DEBUG_INFO(2017);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3735));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_25_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L852633168:
    __CN1_DEBUG_INFO(2019);
    virtual_com_codename1_ui_geom_GeneralPath_Iterator_next__(threadStateData, locals[5].data.o); 
    __CN1_DEBUG_INFO(2021);
    JUMP_TO(label_L1116648405, 1);

label_L1844674426:
    __CN1_DEBUG_INFO(2023);
    if (CN1_CMP_EXPR((flocals_14_ - flocals_12_), 1 /* FCONST_1 */)<=0) /* IFLE CustomJump */ JUMP_TO(label_L1574798546, 1);
    if (CN1_CMP_EXPR((flocals_15_ - flocals_13_), 1 /* FCONST_1 */)>0) /* IFGT CustomJump */ JUMP_TO(label_L1070978681, 0);

label_L1574798546:
    __CN1_DEBUG_INFO(2024);
    /* VarOp.assignFrom */ locals[25].type=CN1_TYPE_INVALID;    locals[25].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[25].type=CN1_TYPE_OBJECT;
label_L110950877:
END_TRY(1);    __CN1_DEBUG_INFO(2029);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$600___com_codename1_ui_geom_GeneralPath_Iterator(threadStateData, locals[5].data.o); 
    __CN1_DEBUG_INFO(2030);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$300___float_1ARRAY(threadStateData, locals[6].data.o); 
    __CN1_DEBUG_INFO(2024);

{
    JAVA_OBJECT ___returnValue=locals[25].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L1070978681:
 tryBlockOffsetL107097868102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L107097868102);
    restoreToL107097868102 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2027);
    /* VarOp.assignFrom */ locals[25].type=CN1_TYPE_INVALID;    locals[25].data.o = locals[2].data.o;
locals[25].type=CN1_TYPE_OBJECT;
label_L748313115:
END_TRY(1);    __CN1_DEBUG_INFO(2029);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$600___com_codename1_ui_geom_GeneralPath_Iterator(threadStateData, locals[5].data.o); 
    __CN1_DEBUG_INFO(2030);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$300___float_1ARRAY(threadStateData, locals[6].data.o); 
    __CN1_DEBUG_INFO(2027);

{
    JAVA_OBJECT ___returnValue=locals[25].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L970827119:
 tryBlockOffsetL97082711903 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L97082711903);
    restoreToL97082711903 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2029);
    BC_ASTORE(28);

label_L1659694257:
END_TRY(1);    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$600___com_codename1_ui_geom_GeneralPath_Iterator(threadStateData, locals[5].data.o); 
    __CN1_DEBUG_INFO(2030);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$300___float_1ARRAY(threadStateData, locals[6].data.o); 
    __CN1_DEBUG_INFO(2031);
    BC_ALOAD(28);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_ShapeUtil_segmentShape___com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Shape_R_com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 3729, 3736);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2049);
    BC_ALOAD(0);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_GeneralPath___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = com_codename1_ui_geom_GeneralPath_ShapeUtil_segmentShape___com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Shape_com_codename1_ui_geom_GeneralPath_R_com_codename1_ui_geom_GeneralPath(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_ShapeUtil_segmentShape___com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Shape_com_codename1_ui_geom_GeneralPath_R_com_codename1_ui_geom_GeneralPath(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_18_ = 0; /* v18 */
    volatile JAVA_INT ilocals_19_ = 0; /* v19 */
    volatile JAVA_INT ilocals_20_ = 0; /* v20 */
    volatile JAVA_FLOAT flocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_21_ = 0; /* v21 */
    volatile JAVA_FLOAT flocals_15_ = 0; /* v15 */
    volatile JAVA_FLOAT flocals_16_ = 0; /* v16 */
    volatile JAVA_FLOAT flocals_17_ = 0; /* v17 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(10, 23, 0, 3729, 3736);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL50195647301;
    int tryBlockOffsetL50195647301;
    DEFINE_CATCH_BLOCK(catch_L50195647301, label_L2057394816, restoreToL50195647301);
    int restoreToL205739481602;
    int tryBlockOffsetL205739481602;
    DEFINE_CATCH_BLOCK(catch_L205739481602, label_L2057394816, restoreToL205739481602);
    __CN1_DEBUG_INFO(2052);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2053);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2054);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2055);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2056);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'com_codename1_ui_geom_GeneralPath'*/
    PUSH_POINTER((JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath);
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ JUMP_TO(label_L1292262938, 0);
    __CN1_DEBUG_INFO(2057);
    /* VarOp.assignFrom */ locals[6].data.o = com_codename1_ui_geom_GeneralPath_access$700___R_com_codename1_ui_geom_GeneralPath(threadStateData);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2058);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_setShape___com_codename1_ui_geom_Shape_com_codename1_ui_Transform(threadStateData, locals[6].data.o, locals[1].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(2059);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = locals[6].data.o;
locals[1].type=CN1_TYPE_OBJECT;
label_L1292262938:
    __CN1_DEBUG_INFO(2061);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2062);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$500___com_codename1_ui_geom_GeneralPath_com_codename1_ui_Transform_R_com_codename1_ui_geom_GeneralPath_Iterator(threadStateData, locals[1].data.o, JAVA_NULL /* ACONST_NULL */);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2064);
    /* VarOp.assignFrom */ locals[9].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$200___int_R_float_1ARRAY(threadStateData, 6);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2065);
    /* VarOp.assignFrom */ locals[10].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$200___int_R_float_1ARRAY(threadStateData, 2 /* ICONST_2 */);locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2066);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$200___int_R_float_1ARRAY(threadStateData, 2 /* ICONST_2 */);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2067);
    /* VarOp.assignFrom */ locals[12].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$200___int_R_float_1ARRAY(threadStateData, 2 /* ICONST_2 */);locals[12].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2069);
    /* VarOp.assignFrom */ locals[13].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$200___int_R_float_1ARRAY(threadStateData, 9);locals[13].type=CN1_TYPE_OBJECT;
label_L501956473:
 tryBlockOffsetL50195647301 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L50195647301);
    restoreToL50195647301 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2071);
    /* VarOp.assignFrom */     flocals_14_ = -1.0;
    __CN1_DEBUG_INFO(2072);
    /* VarOp.assignFrom */     flocals_15_ = -1.0;
    __CN1_DEBUG_INFO(2073);
    /* VarOp.assignFrom */     flocals_16_ = 0 /* FCONST_0 */; 
    __CN1_DEBUG_INFO(2074);
    /* VarOp.assignFrom */     flocals_17_ = 0 /* FCONST_0 */; 

label_L753170002:
    __CN1_DEBUG_INFO(2076);
    if (virtual_com_codename1_ui_geom_GeneralPath_Iterator_isDone___R_boolean(threadStateData, locals[8].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L2085398652, 1);
    __CN1_DEBUG_INFO(2078);
    /* VarOp.assignFrom */ ilocals_18_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_Iterator_currentSegment___float_1ARRAY_R_int(threadStateData, locals[8].data.o, locals[9].data.o);
    __CN1_DEBUG_INFO(2079);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_18_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 0: JUMP_TO(label_L1841029010, 1);
        case 1: JUMP_TO(label_L499052031, 1);
        case 2: JUMP_TO(label_L1656194780, 1);
        case 3: JUMP_TO(label_L2074201534, 1);
        case 4: JUMP_TO(label_L1221970455, 1);
        default: JUMP_TO(label_L577636327, 1);
    }

label_L1841029010:
    __CN1_DEBUG_INFO(2083);
    BC_ALOAD(11);
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(12);
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(9);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP_X2(); /* DUP_X2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_DUP_X2(); /* DUP_X2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_FSTORE(14);
    __CN1_DEBUG_INFO(2084);
    BC_ALOAD(11);
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(12);
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(9);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP_X2(); /* DUP_X2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_DUP_X2(); /* DUP_X2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_FSTORE(15);
    __CN1_DEBUG_INFO(2085);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___float_float(threadStateData, locals[2].data.o, flocals_14_, flocals_15_); 
    __CN1_DEBUG_INFO(2088);
    JUMP_TO(label_L2083644432, 1);

label_L1656194780:
    __CN1_DEBUG_INFO(2091);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L159910421, 1);
    __CN1_DEBUG_INFO(2092);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle2D(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    com_codename1_ui_geom_Rectangle2D___INIT_____double_double_double_double(threadStateData, SP[-5].data.o, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);     SP-= 5;
    BC_ASTORE(3);

label_L159910421:
    __CN1_DEBUG_INFO(2094);
    BC_ALOAD(10);
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(9);
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP_X2(); /* DUP_X2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_FSTORE(16);
    __CN1_DEBUG_INFO(2095);
    BC_ALOAD(10);
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(9);
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP_X2(); /* DUP_X2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_FSTORE(17);
    __CN1_DEBUG_INFO(2096);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Geometry_BezierCurve(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_FLOAD(14);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_FLOAD(15);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(9);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(9);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    BC_FLOAD(16);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    BC_FLOAD(17);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    com_codename1_ui_geom_Geometry_BezierCurve___INIT_____double_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(2097);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1877732417, 1);
    __CN1_DEBUG_INFO(2098);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    JUMP_TO(label_L1038651236, 1);

label_L1877732417:
    __CN1_DEBUG_INFO(2100);
    virtual_java_util_List_clear__(threadStateData, locals[4].data.o); 

label_L1038651236:
    __CN1_DEBUG_INFO(2102);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Geometry_BezierCurve_segment___com_codename1_ui_geom_Rectangle2D_java_util_List(threadStateData, locals[5].data.o, locals[3].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(2103);
    /* VarOp.assignFrom */ locals[19].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, locals[4].data.o);locals[19].type=CN1_TYPE_OBJECT;
label_L127635147:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[19].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1317731757, 1);
    /* VarOp.assignFrom */ locals[20].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[19].data.o);locals[20].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2104);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Geometry_BezierCurve_addToPath___com_codename1_ui_geom_GeneralPath_boolean(threadStateData, locals[20].data.o, locals[2].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(2105);
    JUMP_TO(label_L127635147, 1);

label_L1317731757:
    __CN1_DEBUG_INFO(2106);
    /* VarOp.assignFrom */     flocals_14_ = flocals_16_;
    __CN1_DEBUG_INFO(2107);
    /* VarOp.assignFrom */     flocals_15_ = flocals_17_;
    __CN1_DEBUG_INFO(2108);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = locals[10].data.o;
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2109);
    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;    locals[10].data.o = locals[11].data.o;
locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2110);
    /* VarOp.assignFrom */ locals[11].type=CN1_TYPE_INVALID;    locals[11].data.o = locals[7].data.o;
locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2112);
    JUMP_TO(label_L2083644432, 1);

label_L2074201534:
    __CN1_DEBUG_INFO(2114);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L925037469, 1);
    __CN1_DEBUG_INFO(2115);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle2D(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    com_codename1_ui_geom_Rectangle2D___INIT_____double_double_double_double(threadStateData, SP[-5].data.o, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);     SP-= 5;
    BC_ASTORE(3);

label_L925037469:
    __CN1_DEBUG_INFO(2117);
    BC_ALOAD(10);
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(9);
    PUSH_INT(4); /* ICONST_4 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP_X2(); /* DUP_X2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_FSTORE(16);
    __CN1_DEBUG_INFO(2118);
    BC_ALOAD(10);
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(9);
    PUSH_INT(5); /* ICONST_5 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP_X2(); /* DUP_X2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_FSTORE(17);
    __CN1_DEBUG_INFO(2119);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Geometry_BezierCurve(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_INT(8);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_FLOAD(14);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    BC_FLOAD(15);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(9);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(9);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    BC_ALOAD(9);
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    BC_ALOAD(9);
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    BC_FLOAD(16);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(7);
    BC_FLOAD(17);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    com_codename1_ui_geom_Geometry_BezierCurve___INIT_____double_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(2120);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1321785778, 1);
    __CN1_DEBUG_INFO(2121);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    JUMP_TO(label_L1471558227, 1);

label_L1321785778:
    __CN1_DEBUG_INFO(2123);
    virtual_java_util_List_clear__(threadStateData, locals[4].data.o); 

label_L1471558227:
    __CN1_DEBUG_INFO(2125);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Geometry_BezierCurve_segment___com_codename1_ui_geom_Rectangle2D_java_util_List(threadStateData, locals[5].data.o, locals[3].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(2126);
    /* VarOp.assignFrom */ locals[19].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, locals[4].data.o);locals[19].type=CN1_TYPE_OBJECT;
label_L740206526:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[19].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L201331640, 1);
    /* VarOp.assignFrom */ locals[20].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[19].data.o);locals[20].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2127);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Geometry_BezierCurve_addToPath___com_codename1_ui_geom_GeneralPath_boolean(threadStateData, locals[20].data.o, locals[2].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(2128);
    JUMP_TO(label_L740206526, 1);

label_L201331640:
    __CN1_DEBUG_INFO(2130);
    /* VarOp.assignFrom */     flocals_14_ = flocals_16_;
    __CN1_DEBUG_INFO(2131);
    /* VarOp.assignFrom */     flocals_15_ = flocals_17_;
    __CN1_DEBUG_INFO(2132);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = locals[10].data.o;
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2133);
    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;    locals[10].data.o = locals[11].data.o;
locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2134);
    /* VarOp.assignFrom */ locals[11].type=CN1_TYPE_INVALID;    locals[11].data.o = locals[7].data.o;
locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2135);
    JUMP_TO(label_L2083644432, 1);

label_L499052031:
    __CN1_DEBUG_INFO(2139);
    BC_ALOAD(10);
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(9);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP_X2(); /* DUP_X2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_FSTORE(16);
    __CN1_DEBUG_INFO(2140);
    BC_ALOAD(10);
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(9);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP_X2(); /* DUP_X2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_FSTORE(17);
    __CN1_DEBUG_INFO(2143);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_ShapeUtil_intersectLineWithRectAsHash___float_float_float_float_com_codename1_ui_geom_Rectangle_float_1ARRAY_R_float_1ARRAY(threadStateData, flocals_14_, flocals_15_, flocals_16_, flocals_17_, locals[0].data.o, locals[13].data.o); 
    __CN1_DEBUG_INFO(2146);
    BC_ALOAD(13);
    PUSH_INT(8);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    PUSH_FLOAT(1); /* FCONST_1 */
    BC_FCMPL();
    if(POP_INT() < 0) /* IFLT */ JUMP_TO(label_L613674694, 1);
    __CN1_DEBUG_INFO(2147);
    BC_ALOAD(13);
    PUSH_INT(8);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    BC_ISTORE(19);
    __CN1_DEBUG_INFO(2148);
    /* VarOp.assignFrom */ ilocals_20_=(ilocals_19_ * 2 /* ICONST_2 */);
    __CN1_DEBUG_INFO(2149);
    /* VarOp.assignFrom */     ilocals_21_ = 0 /* ICONST_0 */; 

label_L1121023149:
    if (ilocals_21_>=ilocals_20_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L613674694, 1);
    __CN1_DEBUG_INFO(2150);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[13].data.o, ilocals_21_), CN1_ARRAY_ELEMENT_FLOAT(locals[13].data.o, (ilocals_21_ + 1 /* ICONST_1 */))); 
    __CN1_DEBUG_INFO(2149);
    BC_IINC(21, 2);
    JUMP_TO(label_L1121023149, 1);

label_L613674694:
    __CN1_DEBUG_INFO(2156);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[2].data.o, flocals_16_, flocals_17_); 
    __CN1_DEBUG_INFO(2159);
    /* VarOp.assignFrom */     flocals_14_ = flocals_16_;
    __CN1_DEBUG_INFO(2160);
    /* VarOp.assignFrom */     flocals_15_ = flocals_17_;
    __CN1_DEBUG_INFO(2161);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = locals[10].data.o;
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2162);
    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;    locals[10].data.o = locals[11].data.o;
locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2163);
    /* VarOp.assignFrom */ locals[11].type=CN1_TYPE_INVALID;    locals[11].data.o = locals[7].data.o;
locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2165);
    JUMP_TO(label_L2083644432, 1);

label_L1221970455:
    __CN1_DEBUG_INFO(2170);
    BC_ALOAD(10);
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(12);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP_X2(); /* DUP_X2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_FSTORE(16);
    __CN1_DEBUG_INFO(2171);
    BC_ALOAD(10);
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(12);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP_X2(); /* DUP_X2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_FSTORE(17);
    __CN1_DEBUG_INFO(2172);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_ShapeUtil_intersectLineWithRectAsHash___float_float_float_float_com_codename1_ui_geom_Rectangle_float_1ARRAY_R_float_1ARRAY(threadStateData, flocals_14_, flocals_15_, flocals_16_, flocals_17_, locals[0].data.o, locals[13].data.o); 
    __CN1_DEBUG_INFO(2173);
    BC_ALOAD(13);
    PUSH_INT(8);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    PUSH_FLOAT(1); /* FCONST_1 */
    BC_FCMPL();
    if(POP_INT() < 0) /* IFLT */ JUMP_TO(label_L1321214620, 1);
    __CN1_DEBUG_INFO(2174);
    BC_ALOAD(13);
    PUSH_INT(8);
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    BC_ISTORE(19);
    __CN1_DEBUG_INFO(2175);
    /* VarOp.assignFrom */ ilocals_20_=(ilocals_19_ * 2 /* ICONST_2 */);
    __CN1_DEBUG_INFO(2176);
    /* VarOp.assignFrom */     ilocals_21_ = 0 /* ICONST_0 */; 

label_L389701549:
    if (ilocals_21_>=ilocals_20_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1321214620, 1);
    __CN1_DEBUG_INFO(2177);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[13].data.o, ilocals_21_), CN1_ARRAY_ELEMENT_FLOAT(locals[13].data.o, (ilocals_21_ + 1 /* ICONST_1 */))); 
    __CN1_DEBUG_INFO(2176);
    BC_IINC(21, 2);
    JUMP_TO(label_L389701549, 1);

label_L1321214620:
    __CN1_DEBUG_INFO(2182);
    virtual_com_codename1_ui_geom_GeneralPath_closePath__(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(2184);
    JUMP_TO(label_L2083644432, 1);

label_L577636327:
    __CN1_DEBUG_INFO(2186);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3737));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_18_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L2083644432:
    __CN1_DEBUG_INFO(2188);
    virtual_com_codename1_ui_geom_GeneralPath_Iterator_next__(threadStateData, locals[8].data.o); 
    __CN1_DEBUG_INFO(2189);
    JUMP_TO(label_L753170002, 1);

label_L2085398652:
    __CN1_DEBUG_INFO(2190);
    /* VarOp.assignFrom */ locals[18].type=CN1_TYPE_INVALID;    locals[18].data.o = locals[2].data.o;
locals[18].type=CN1_TYPE_OBJECT;
label_L819939954:
END_TRY(1);    __CN1_DEBUG_INFO(2192);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$600___com_codename1_ui_geom_GeneralPath_Iterator(threadStateData, locals[8].data.o); 
    __CN1_DEBUG_INFO(2193);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$300___float_1ARRAY(threadStateData, locals[9].data.o); 
    __CN1_DEBUG_INFO(2194);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$300___float_1ARRAY(threadStateData, locals[10].data.o); 
    __CN1_DEBUG_INFO(2195);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$300___float_1ARRAY(threadStateData, locals[11].data.o); 
    __CN1_DEBUG_INFO(2196);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$300___float_1ARRAY(threadStateData, locals[12].data.o); 
    __CN1_DEBUG_INFO(2197);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$300___float_1ARRAY(threadStateData, locals[13].data.o); 
    __CN1_DEBUG_INFO(2198);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath(threadStateData, locals[6].data.o); 
    __CN1_DEBUG_INFO(2190);

{
    JAVA_OBJECT ___returnValue=locals[18].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L2057394816:
 tryBlockOffsetL205739481602 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L205739481602);
    restoreToL205739481602 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2192);
    BC_ASTORE(22);

label_L1745366510:
END_TRY(1);    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$600___com_codename1_ui_geom_GeneralPath_Iterator(threadStateData, locals[8].data.o); 
    __CN1_DEBUG_INFO(2193);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$300___float_1ARRAY(threadStateData, locals[9].data.o); 
    __CN1_DEBUG_INFO(2194);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$300___float_1ARRAY(threadStateData, locals[10].data.o); 
    __CN1_DEBUG_INFO(2195);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$300___float_1ARRAY(threadStateData, locals[11].data.o); 
    __CN1_DEBUG_INFO(2196);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$300___float_1ARRAY(threadStateData, locals[12].data.o); 
    __CN1_DEBUG_INFO(2197);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$300___float_1ARRAY(threadStateData, locals[13].data.o); 
    __CN1_DEBUG_INFO(2198);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath(threadStateData, locals[6].data.o); 
    __CN1_DEBUG_INFO(2199);
    BC_ALOAD(22);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_ShapeUtil_intersectLineWithRectAsHash___float_float_float_float_com_codename1_ui_geom_Rectangle_float_1ARRAY_R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_OBJECT __cn1Arg6) {
    volatile JAVA_FLOAT flocals_19_ = 0; /* v19 */
    volatile JAVA_FLOAT flocals_0_ = 0; /* x1 */
    volatile JAVA_FLOAT flocals_1_ = 0; /* y1 */
    volatile JAVA_FLOAT flocals_2_ = 0; /* x2 */
    volatile JAVA_FLOAT flocals_3_ = 0; /* y2 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_FLOAT flocals_7_ = 0; /* v7 */
    volatile JAVA_FLOAT flocals_8_ = 0; /* v8 */
    volatile JAVA_FLOAT flocals_9_ = 0; /* v9 */
    volatile JAVA_FLOAT flocals_10_ = 0; /* v10 */
    volatile JAVA_FLOAT flocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_18_ = 0; /* v18 */
    volatile JAVA_FLOAT flocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_19_ = 0; /* v19 */
    volatile JAVA_INT ilocals_20_ = 0; /* v20 */
    volatile JAVA_FLOAT flocals_14_ = 0; /* v14 */
    volatile JAVA_FLOAT flocals_15_ = 0; /* v15 */
    volatile JAVA_FLOAT flocals_16_ = 0; /* v16 */
    volatile JAVA_FLOAT flocals_17_ = 0; /* v17 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(5, 22, 0, 3729, 3738);
    flocals_0_ = __cn1Arg1;
    flocals_1_ = __cn1Arg2;
    flocals_2_ = __cn1Arg3;
    flocals_3_ = __cn1Arg4;
    locals[4].data.o = __cn1Arg5;
    locals[4].type = CN1_TYPE_OBJECT;
    locals[5].data.o = __cn1Arg6;
    locals[5].type = CN1_TYPE_OBJECT;
    int restoreToL87280497001;
    int tryBlockOffsetL87280497001;
    DEFINE_CATCH_BLOCK(catch_L87280497001, label_L1708723071, restoreToL87280497001);
    int restoreToL170872307102;
    int tryBlockOffsetL170872307102;
    DEFINE_CATCH_BLOCK(catch_L170872307102, label_L1708723071, restoreToL170872307102);
    __CN1_DEBUG_INFO(2206);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$200___int_R_float_1ARRAY(threadStateData, 4/* ICONST_4 */);locals[6].type=CN1_TYPE_OBJECT;
label_L872804970:
 tryBlockOffsetL87280497001 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L87280497001);
    restoreToL87280497001 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2209);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(7);
    __CN1_DEBUG_INFO(2210);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(8);
    __CN1_DEBUG_INFO(2211);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(9);
    __CN1_DEBUG_INFO(2212);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FSTORE(10);
    __CN1_DEBUG_INFO(2214);
    /* VarOp.assignFrom */ flocals_11_=(flocals_2_ - flocals_0_);
    __CN1_DEBUG_INFO(2215);
    /* VarOp.assignFrom */ flocals_12_=(flocals_3_ - flocals_1_);
    __CN1_DEBUG_INFO(2216);
    /* VarOp.assignFrom */     ilocals_13_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2218);
    /* VarOp.assignFrom */ flocals_14_ = /* CustomInvoke */java_lang_Math_min___float_float_R_float(threadStateData, flocals_1_, flocals_3_);
    __CN1_DEBUG_INFO(2219);
    /* VarOp.assignFrom */ flocals_15_ = /* CustomInvoke */java_lang_Math_max___float_float_R_float(threadStateData, flocals_1_, flocals_3_);
    __CN1_DEBUG_INFO(2220);
    /* VarOp.assignFrom */ flocals_16_ = /* CustomInvoke */java_lang_Math_min___float_float_R_float(threadStateData, flocals_0_, flocals_2_);
    __CN1_DEBUG_INFO(2221);
    /* VarOp.assignFrom */ flocals_17_ = /* CustomInvoke */java_lang_Math_max___float_float_R_float(threadStateData, flocals_0_, flocals_2_);
    __CN1_DEBUG_INFO(2222);
    /* VarOp.assignFrom */     ilocals_18_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2223);
    if (CN1_CMP_EXPR(flocals_11_, 0 /* FCONST_0 */)!=0) /* IFNE CustomJump */ JUMP_TO(label_L708968858, 1);
    __CN1_DEBUG_INFO(2224);
    if (CN1_CMP_EXPR(flocals_8_, flocals_14_)<=0) /* IFLE CustomJump */ JUMP_TO(label_L1874912328, 1);
    if (CN1_CMP_EXPR(flocals_8_, flocals_15_)>=0) /* IFGE CustomJump */ JUMP_TO(label_L1874912328, 1);
    __CN1_DEBUG_INFO(2225);
    BC_IINC(13, 1);
    __CN1_DEBUG_INFO(2226);
    BC_ALOAD(6);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_18_; 
    SP++;
    BC_IINC(18, 1);
    BC_FLOAD(8);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;

label_L1874912328:
    __CN1_DEBUG_INFO(2229);
    if (CN1_CMP_EXPR(flocals_10_, flocals_14_)<=0) /* IFLE CustomJump */ JUMP_TO(label_L1612269828, 1);
    if (CN1_CMP_EXPR(flocals_10_, flocals_15_)>=0) /* IFGE CustomJump */ JUMP_TO(label_L1612269828, 1);
    __CN1_DEBUG_INFO(2230);
    BC_IINC(13, 1);
    __CN1_DEBUG_INFO(2231);
    BC_ALOAD(6);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_18_; 
    SP++;
    BC_IINC(18, 1);
    BC_FLOAD(10);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;

label_L1612269828:
    __CN1_DEBUG_INFO(2235);
    /* CustomInvoke */java_util_Arrays_sort___float_1ARRAY_int_int(threadStateData, locals[6].data.o, 0 /* ICONST_0 */, ilocals_13_); 
    __CN1_DEBUG_INFO(2236);
    if (CN1_CMP_EXPR(flocals_1_, flocals_3_)>0) /* IFGT CustomJump */ JUMP_TO(label_L1303786635, 1);
    __CN1_DEBUG_INFO(2237);
    /* VarOp.assignFrom */     ilocals_18_ = 0 /* ICONST_0 */; 

label_L524876402:
    if (ilocals_18_>=ilocals_13_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L2000855670, 1);
    __CN1_DEBUG_INFO(2238);
    /* VarOp.assignFrom */ ilocals_19_=(2 /* ICONST_2 */ * ilocals_18_);
    __CN1_DEBUG_INFO(2239);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[5].data.o, ilocals_19_, flocals_0_);
    __CN1_DEBUG_INFO(2240);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[5].data.o, (ilocals_19_ + 1 /* ICONST_1 */), CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, ilocals_18_));
    __CN1_DEBUG_INFO(2237);
    BC_IINC(18, 1);
    JUMP_TO(label_L524876402, 1);

label_L1303786635:
    __CN1_DEBUG_INFO(2243);
    /* VarOp.assignFrom */     ilocals_18_ = 0 /* ICONST_0 */; 

label_L900973046:
    if (ilocals_18_>=ilocals_13_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L2000855670, 1);
    __CN1_DEBUG_INFO(2244);
    /* VarOp.assignFrom */ ilocals_19_=(2 /* ICONST_2 */ * ((ilocals_13_ - ilocals_18_) - 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(2245);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[5].data.o, ilocals_19_, flocals_0_);
    __CN1_DEBUG_INFO(2246);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[5].data.o, (ilocals_19_ + 1 /* ICONST_1 */), CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, ilocals_18_));
    __CN1_DEBUG_INFO(2243);
    BC_IINC(18, 1);
    JUMP_TO(label_L900973046, 1);

label_L2000855670:
    __CN1_DEBUG_INFO(2251);
    BC_ALOAD(5);
    PUSH_INT(8);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    JUMP_TO(label_L1230875047, 1);

label_L708968858:
    __CN1_DEBUG_INFO(2254);
    if (CN1_CMP_EXPR(flocals_12_, 0 /* FCONST_0 */)!=0) /* IFNE CustomJump */ JUMP_TO(label_L737076200, 1);
    __CN1_DEBUG_INFO(2255);
    if (CN1_CMP_EXPR(flocals_7_, flocals_16_)<=0) /* IFLE CustomJump */ JUMP_TO(label_L1932330893, 1);
    if (CN1_CMP_EXPR(flocals_7_, flocals_17_)>=0) /* IFGE CustomJump */ JUMP_TO(label_L1932330893, 1);
    __CN1_DEBUG_INFO(2256);
    BC_IINC(13, 1);
    __CN1_DEBUG_INFO(2257);
    BC_ALOAD(6);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_18_; 
    SP++;
    BC_IINC(18, 1);
    BC_FLOAD(7);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;

label_L1932330893:
    __CN1_DEBUG_INFO(2260);
    if (CN1_CMP_EXPR(flocals_9_, flocals_16_)<=0) /* IFLE CustomJump */ JUMP_TO(label_L1488639087, 1);
    if (CN1_CMP_EXPR(flocals_9_, flocals_17_)>=0) /* IFGE CustomJump */ JUMP_TO(label_L1488639087, 1);
    __CN1_DEBUG_INFO(2261);
    BC_IINC(13, 1);
    __CN1_DEBUG_INFO(2262);
    BC_ALOAD(6);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_18_; 
    SP++;
    BC_IINC(18, 1);
    BC_FLOAD(9);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;

label_L1488639087:
    __CN1_DEBUG_INFO(2265);
    /* CustomInvoke */java_util_Arrays_sort___float_1ARRAY_int_int(threadStateData, locals[6].data.o, 0 /* ICONST_0 */, ilocals_13_); 
    __CN1_DEBUG_INFO(2266);
    if (CN1_CMP_EXPR(flocals_0_, flocals_2_)>0) /* IFGT CustomJump */ JUMP_TO(label_L2081312334, 1);
    __CN1_DEBUG_INFO(2267);
    /* VarOp.assignFrom */     ilocals_18_ = 0 /* ICONST_0 */; 

label_L1000962402:
    if (ilocals_18_>=ilocals_13_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L539169668, 1);
    __CN1_DEBUG_INFO(2268);
    /* VarOp.assignFrom */ ilocals_19_=(2 /* ICONST_2 */ * ilocals_18_);
    __CN1_DEBUG_INFO(2269);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[5].data.o, ilocals_19_, CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, ilocals_18_));
    __CN1_DEBUG_INFO(2270);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[5].data.o, (ilocals_19_ + 1 /* ICONST_1 */), flocals_1_);
    __CN1_DEBUG_INFO(2267);
    BC_IINC(18, 1);
    JUMP_TO(label_L1000962402, 1);

label_L2081312334:
    __CN1_DEBUG_INFO(2273);
    /* VarOp.assignFrom */     ilocals_18_ = 0 /* ICONST_0 */; 

label_L901696468:
    if (ilocals_18_>=ilocals_13_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L539169668, 1);
    __CN1_DEBUG_INFO(2274);
    /* VarOp.assignFrom */ ilocals_19_=(2 /* ICONST_2 */ * ((ilocals_13_ - ilocals_18_) - 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(2275);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[5].data.o, ilocals_19_, CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, ilocals_18_));
    __CN1_DEBUG_INFO(2276);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[5].data.o, (ilocals_19_ + 1 /* ICONST_1 */), flocals_1_);
    __CN1_DEBUG_INFO(2273);
    BC_IINC(18, 1);
    JUMP_TO(label_L901696468, 1);

label_L539169668:
    __CN1_DEBUG_INFO(2279);
    BC_ALOAD(5);
    PUSH_INT(8);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    JUMP_TO(label_L1230875047, 1);

label_L737076200:
    __CN1_DEBUG_INFO(2281);
    /* VarOp.assignFrom */ flocals_19_=(flocals_12_ / flocals_11_);
    __CN1_DEBUG_INFO(2283);
    if (CN1_CMP_EXPR(flocals_7_, flocals_16_)<=0) /* IFLE CustomJump */ JUMP_TO(label_L1003261715, 1);
    if (CN1_CMP_EXPR(flocals_7_, flocals_17_)>=0) /* IFGE CustomJump */ JUMP_TO(label_L1003261715, 1);
    __CN1_DEBUG_INFO(2284);
    BC_IINC(13, 1);
    __CN1_DEBUG_INFO(2285);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[6].data.o, ilocals_18_, flocals_7_);
    __CN1_DEBUG_INFO(2287);
    BC_IINC(18, 1);

label_L1003261715:
    __CN1_DEBUG_INFO(2289);
    if (CN1_CMP_EXPR(flocals_9_, flocals_16_)<=0) /* IFLE CustomJump */ JUMP_TO(label_L63636701, 1);
    if (CN1_CMP_EXPR(flocals_9_, flocals_17_)>=0) /* IFGE CustomJump */ JUMP_TO(label_L63636701, 1);
    __CN1_DEBUG_INFO(2290);
    BC_IINC(13, 1);
    __CN1_DEBUG_INFO(2291);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[6].data.o, ilocals_18_, flocals_9_);
    __CN1_DEBUG_INFO(2293);
    BC_IINC(18, 1);

label_L63636701:
    __CN1_DEBUG_INFO(2295);
    if (CN1_CMP_EXPR(flocals_8_, flocals_14_)<=0) /* IFLE CustomJump */ JUMP_TO(label_L1943609263, 1);
    if (CN1_CMP_EXPR(flocals_8_, flocals_15_)>=0) /* IFGE CustomJump */ JUMP_TO(label_L1943609263, 1);
    __CN1_DEBUG_INFO(2296);
    BC_IINC(13, 1);
    __CN1_DEBUG_INFO(2297);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[6].data.o, ilocals_18_, (flocals_0_ + ((flocals_8_ - flocals_1_) / flocals_19_)));
    __CN1_DEBUG_INFO(2299);
    BC_IINC(18, 1);

label_L1943609263:
    __CN1_DEBUG_INFO(2301);
    if (CN1_CMP_EXPR(flocals_10_, flocals_14_)<=0) /* IFLE CustomJump */ JUMP_TO(label_L821725803, 1);
    if (CN1_CMP_EXPR(flocals_10_, flocals_15_)>=0) /* IFGE CustomJump */ JUMP_TO(label_L821725803, 1);
    __CN1_DEBUG_INFO(2302);
    BC_IINC(13, 1);
    __CN1_DEBUG_INFO(2303);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[6].data.o, ilocals_18_, (flocals_0_ + ((flocals_10_ - flocals_1_) / flocals_19_)));
    __CN1_DEBUG_INFO(2305);
    BC_IINC(18, 1);

label_L821725803:
    __CN1_DEBUG_INFO(2308);
    /* CustomInvoke */java_util_Arrays_sort___float_1ARRAY_int_int(threadStateData, locals[6].data.o, 0 /* ICONST_0 */, ilocals_13_); 
    __CN1_DEBUG_INFO(2309);
    if (CN1_CMP_EXPR(flocals_0_, flocals_2_)>=0) /* IFGE CustomJump */ JUMP_TO(label_L1863397232, 1);
    __CN1_DEBUG_INFO(2310);
    /* VarOp.assignFrom */     ilocals_18_ = 0 /* ICONST_0 */; 

label_L255358703:
    if (ilocals_18_>=ilocals_13_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L874980259, 1);
    __CN1_DEBUG_INFO(2311);
    /* VarOp.assignFrom */ ilocals_20_=(2 /* ICONST_2 */ * ilocals_18_);
    __CN1_DEBUG_INFO(2312);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[5].data.o, ilocals_20_, CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, ilocals_18_));
    __CN1_DEBUG_INFO(2313);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[5].data.o, (ilocals_20_ + 1 /* ICONST_1 */), (flocals_1_ + ((CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, ilocals_18_) - flocals_0_) * flocals_19_)));
    __CN1_DEBUG_INFO(2310);
    BC_IINC(18, 1);
    JUMP_TO(label_L255358703, 1);

label_L1863397232:
    __CN1_DEBUG_INFO(2316);
    /* VarOp.assignFrom */     ilocals_18_ = 0 /* ICONST_0 */; 

label_L1802837169:
    if (ilocals_18_>=ilocals_13_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L874980259, 1);
    __CN1_DEBUG_INFO(2317);
    /* VarOp.assignFrom */ ilocals_20_=(2 /* ICONST_2 */ * ((ilocals_13_ - ilocals_18_) - 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(2318);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[5].data.o, ilocals_20_, CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, ilocals_18_));
    __CN1_DEBUG_INFO(2319);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[5].data.o, (ilocals_20_ + 1 /* ICONST_1 */), (flocals_1_ + ((CN1_ARRAY_ELEMENT_FLOAT(locals[6].data.o, ilocals_18_) - flocals_0_) * flocals_19_)));
    __CN1_DEBUG_INFO(2316);
    BC_IINC(18, 1);
    JUMP_TO(label_L1802837169, 1);

label_L874980259:
    __CN1_DEBUG_INFO(2322);
    BC_ALOAD(5);
    PUSH_INT(8);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;

label_L1230875047:
    __CN1_DEBUG_INFO(2324);
    /* VarOp.assignFrom */ locals[19].type=CN1_TYPE_INVALID;    locals[19].data.o = locals[5].data.o;
locals[19].type=CN1_TYPE_OBJECT;
label_L1878722468:
END_TRY(1);    __CN1_DEBUG_INFO(2326);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$300___float_1ARRAY(threadStateData, locals[6].data.o); 
    __CN1_DEBUG_INFO(2324);

{
    JAVA_OBJECT ___returnValue=locals[19].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L1708723071:
 tryBlockOffsetL170872307102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L170872307102);
    restoreToL170872307102 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2326);
    BC_ASTORE(21);

label_L863591111:
END_TRY(1);    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$300___float_1ARRAY(threadStateData, locals[6].data.o); 
    __CN1_DEBUG_INFO(2327);
    BC_ALOAD(21);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT com_codename1_ui_geom_GeneralPath_ShapeUtil_solveQuad___double_1ARRAY_double_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_DOUBLE dlocals_9_ = 0; /* v9 */
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* v2 */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* v4 */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(8, 11, 0, 3729, 3739);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2358);
    /* VarOp.assignFrom */ dlocals_2_=CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, 2 /* ICONST_2 */);
    __CN1_DEBUG_INFO(2359);
    /* VarOp.assignFrom */ dlocals_4_=CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(2360);
    /* VarOp.assignFrom */ dlocals_6_=CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(2361);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2362);
    if (CN1_CMP_EXPR(dlocals_2_, 0 /* DCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L234476544;
    __CN1_DEBUG_INFO(2363);
    if (CN1_CMP_EXPR(dlocals_4_, 0 /* DCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L5162023;
    __CN1_DEBUG_INFO(2364);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L5162023:
    __CN1_DEBUG_INFO(2366);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    BC_IINC(8, 1);
    BC_DLOAD(6);
    SP[-1].data.d *= -1; /* DNEG */
    BC_DLOAD(4);
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    goto label_L1284326863;

label_L234476544:
    __CN1_DEBUG_INFO(2368);
    /* VarOp.assignFrom */ dlocals_9_=((dlocals_4_ * dlocals_4_) - ((4.0 * dlocals_2_) * dlocals_6_));
    __CN1_DEBUG_INFO(2370);
    if (CN1_CMP_EXPR(dlocals_9_, 0 /* DCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L266225787;
    __CN1_DEBUG_INFO(2371);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L266225787:
    __CN1_DEBUG_INFO(2373);
    /* VarOp.assignFrom */ dlocals_9_ = /* CustomInvoke */java_lang_Math_sqrt___double_R_double(threadStateData, dlocals_9_);
    __CN1_DEBUG_INFO(2374);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    BC_IINC(8, 1);
    BC_DLOAD(4);
    SP[-1].data.d *= -1; /* DNEG */
    BC_DLOAD(9);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(2);
    PUSH_DOUBLE(2.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(2376);
    if (CN1_CMP_EXPR(dlocals_9_, 0 /* DCONST_0 */)==0) /* IFEQ CustomJump */ goto label_L1284326863;
    __CN1_DEBUG_INFO(2377);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    BC_IINC(8, 1);
    BC_DLOAD(4);
    SP[-1].data.d *= -1; /* DNEG */
    BC_DLOAD(9);
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    BC_DLOAD(2);
    PUSH_DOUBLE(2.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;

label_L1284326863:
    __CN1_DEBUG_INFO(2380);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_geom_GeneralPath_ShapeUtil_fixRoots___double_1ARRAY_int_R_int(threadStateData, locals[1].data.o, ilocals_8_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_geom_GeneralPath_ShapeUtil_solveCubic___double_1ARRAY_double_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_DOUBLE dlocals_25_ = 0; /* v25 */
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* v2 */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* v4 */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* v6 */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_DOUBLE dlocals_11_ = 0; /* v11 */
    volatile JAVA_DOUBLE dlocals_13_ = 0; /* v13 */
    volatile JAVA_DOUBLE dlocals_15_ = 0; /* v15 */
    volatile JAVA_DOUBLE dlocals_17_ = 0; /* v17 */
    volatile JAVA_DOUBLE dlocals_19_ = 0; /* v19 */
    volatile JAVA_DOUBLE dlocals_21_ = 0; /* v21 */
    volatile JAVA_DOUBLE dlocals_23_ = 0; /* v23 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(8, 27, 0, 3729, 3740);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2390);
    /* VarOp.assignFrom */ dlocals_2_=CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, 3 /* ICONST_3 */);
    __CN1_DEBUG_INFO(2391);
    if (CN1_CMP_EXPR(dlocals_2_, 0 /* DCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1287967828;
    __CN1_DEBUG_INFO(2392);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_geom_GeneralPath_ShapeUtil_solveQuad___double_1ARRAY_double_1ARRAY_R_int(threadStateData, locals[0].data.o, locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1287967828:
    __CN1_DEBUG_INFO(2394);
    /* VarOp.assignFrom */ dlocals_4_=(CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, 2 /* ICONST_2 */) / dlocals_2_);
    __CN1_DEBUG_INFO(2395);
    /* VarOp.assignFrom */ dlocals_6_=(CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, 1 /* ICONST_1 */) / dlocals_2_);
    __CN1_DEBUG_INFO(2396);
    /* VarOp.assignFrom */ dlocals_8_=(CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, 0 /* ICONST_0 */) / dlocals_2_);
    __CN1_DEBUG_INFO(2397);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2399);
    /* VarOp.assignFrom */ dlocals_11_=(((dlocals_4_ * dlocals_4_) - (3.0 * dlocals_6_)) / 9.0);
    __CN1_DEBUG_INFO(2400);
    /* VarOp.assignFrom */ dlocals_13_=((((((2.0 * dlocals_4_) * dlocals_4_) * dlocals_4_) - ((9.0 * dlocals_4_) * dlocals_6_)) + (27.0 * dlocals_8_)) / 54.0);
    __CN1_DEBUG_INFO(2401);
    /* VarOp.assignFrom */ dlocals_15_=((dlocals_11_ * dlocals_11_) * dlocals_11_);
    __CN1_DEBUG_INFO(2402);
    /* VarOp.assignFrom */ dlocals_17_=(dlocals_13_ * dlocals_13_);
    __CN1_DEBUG_INFO(2403);
    /* VarOp.assignFrom */ dlocals_19_=((-(dlocals_4_)) / 3.0);
    __CN1_DEBUG_INFO(2405);
    if (CN1_CMP_EXPR(dlocals_17_, dlocals_15_)>=0) /* IFGE CustomJump */ goto label_L987586071;
    __CN1_DEBUG_INFO(2407);
    BC_DLOAD(13);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_sqrt___double_R_double(threadStateData, dlocals_15_));
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    { JAVA_DOUBLE tmpResult = com_codename1_util_MathUtil_acos___double_R_double(threadStateData, SP[-1].data.d);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    PUSH_DOUBLE(3.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    BC_DSTORE(21);
    __CN1_DEBUG_INFO(2408);
    /* VarOp.assignFrom */     dlocals_23_ = 2.0943951023931953;
    __CN1_DEBUG_INFO(2409);
    PUSH_DOUBLE(-2.0); /* LDC */
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_sqrt___double_R_double(threadStateData, dlocals_11_));
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    BC_DSTORE(25);
    __CN1_DEBUG_INFO(2410);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    BC_IINC(10, 1);
    BC_DLOAD(25);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_cos___double_R_double(threadStateData, dlocals_21_));
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    BC_DLOAD(19);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(2411);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    BC_IINC(10, 1);
    BC_DLOAD(25);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_cos___double_R_double(threadStateData, (dlocals_21_ + dlocals_23_)));
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    BC_DLOAD(19);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(2412);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    BC_IINC(10, 1);
    BC_DLOAD(25);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_cos___double_R_double(threadStateData, (dlocals_21_ - dlocals_23_)));
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    BC_DLOAD(19);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(2413);
    goto label_L475584446;

label_L987586071:
    __CN1_DEBUG_INFO(2416);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_abs___double_R_double(threadStateData, dlocals_13_));
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_sqrt___double_R_double(threadStateData, (dlocals_17_ - dlocals_15_)));
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    PUSH_DOUBLE(0.3333333333333333); /* LDC */
    { JAVA_DOUBLE tmpResult = com_codename1_util_MathUtil_pow___double_double_R_double(threadStateData, SP[-2].data.d, SP[-1].data.d);
    SP-=1;
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    BC_DSTORE(21);
    __CN1_DEBUG_INFO(2418);
    if (CN1_CMP_EXPR(dlocals_13_, 0 /* DCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L1639500254;
    __CN1_DEBUG_INFO(2419);
    /* VarOp.assignFrom */ dlocals_21_=(-(dlocals_21_));

label_L1639500254:
    __CN1_DEBUG_INFO(2422);
    if (CN1_CMP_EXPR(-1.0E-10, dlocals_21_)>=0) /* IFGE CustomJump */ goto label_L188008393;
    if (CN1_CMP_EXPR(dlocals_21_, 1.0E-10)>=0) /* IFGE CustomJump */ goto label_L188008393;
    __CN1_DEBUG_INFO(2423);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    BC_IINC(10, 1);
    BC_DLOAD(19);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    goto label_L475584446;

label_L188008393:
    __CN1_DEBUG_INFO(2425);
    /* VarOp.assignFrom */ dlocals_23_=(dlocals_11_ / dlocals_21_);
    __CN1_DEBUG_INFO(2426);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    BC_IINC(10, 1);
    BC_DLOAD(21);
    BC_DLOAD(23);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(19);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(2428);
    /* VarOp.assignFrom */ dlocals_25_=(dlocals_17_ - dlocals_15_);
    __CN1_DEBUG_INFO(2429);
    if (CN1_CMP_EXPR(-1.0E-10, dlocals_25_)>=0) /* IFGE CustomJump */ goto label_L475584446;
    if (CN1_CMP_EXPR(dlocals_25_, 1.0E-10)>=0) /* IFGE CustomJump */ goto label_L475584446;
    __CN1_DEBUG_INFO(2430);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    BC_IINC(10, 1);
    BC_DLOAD(21);
    BC_DLOAD(23);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    SP[-1].data.d *= -1; /* DNEG */
    PUSH_DOUBLE(2.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    BC_DLOAD(19);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;

label_L475584446:
    __CN1_DEBUG_INFO(2435);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_geom_GeneralPath_ShapeUtil_fixRoots___double_1ARRAY_int_R_int(threadStateData, locals[1].data.o, ilocals_10_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_geom_GeneralPath_ShapeUtil_fixRoots___double_1ARRAY_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* rc */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(4, 5, 0, 3729, 3741);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2445);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2446);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L802435370:
    if (ilocals_3_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L1531514206;
    __CN1_DEBUG_INFO(2448);
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_3_ + 1 /* ICONST_1 */);

label_L414205222:
    if (ilocals_4_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L32949422;
    __CN1_DEBUG_INFO(2449);
    if (/* CustomInvoke */com_codename1_ui_geom_GeneralPath_ShapeUtil_isZero___double_R_boolean(threadStateData, (CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_3_) - CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_4_)))==0) /* IFEQ CustomJump */ goto label_L640093047;
    __CN1_DEBUG_INFO(2450);
    goto label_L192973557;

label_L640093047:
    __CN1_DEBUG_INFO(2448);
    BC_IINC(4, 1);
    goto label_L414205222;

label_L32949422:
    __CN1_DEBUG_INFO(2453);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    BC_IINC(2, 1);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;

label_L192973557:
    __CN1_DEBUG_INFO(2446);
    BC_IINC(3, 1);
    goto label_L802435370;

label_L1531514206:
    __CN1_DEBUG_INFO(2456);

{
    JAVA_INT ___returnValue=ilocals_2_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_geom_GeneralPath_ShapeUtil_crossLine___double_double_double_double_double_double_R_int(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5, JAVA_DOUBLE __cn1Arg6) {
    volatile JAVA_DOUBLE dlocals_10_ = 0; /* y */
    volatile JAVA_DOUBLE dlocals_0_ = 0; /* x1 */
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* y1 */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* x2 */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* y2 */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* x */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(6, 12, 0, 3729, 3742);
    dlocals_0_ = __cn1Arg1;
    dlocals_2_ = __cn1Arg2;
    dlocals_4_ = __cn1Arg3;
    dlocals_6_ = __cn1Arg4;
    dlocals_8_ = __cn1Arg5;
    dlocals_10_ = __cn1Arg6;
    __CN1_DEBUG_INFO(2673);
    if (CN1_CMP_EXPR(dlocals_8_, dlocals_0_)>=0) /* IFGE CustomJump */ goto label_L834075412;
    if (CN1_CMP_EXPR(dlocals_8_, dlocals_4_)<0) /* IFLT CustomJump */ goto label_L1055787253;

label_L834075412:
    if (CN1_CMP_EXPR(dlocals_8_, dlocals_0_)<=0) /* IFLE CustomJump */ goto label_L611185531;
    if (CN1_CMP_EXPR(dlocals_8_, dlocals_4_)>0) /* IFGT CustomJump */ goto label_L1055787253;

label_L611185531:
    if (CN1_CMP_EXPR(dlocals_10_, dlocals_2_)<=0) /* IFLE CustomJump */ goto label_L717151165;
    if (CN1_CMP_EXPR(dlocals_10_, dlocals_6_)>0) /* IFGT CustomJump */ goto label_L1055787253;

label_L717151165:
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_4_)!=0) /* IFNE CustomJump */ goto label_L743893925;

label_L1055787253:
    __CN1_DEBUG_INFO(2678);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L743893925:
    __CN1_DEBUG_INFO(2682);
    if (CN1_CMP_EXPR(dlocals_10_, dlocals_2_)>=0) /* IFGE CustomJump */ goto label_L1647441786;
    if (CN1_CMP_EXPR(dlocals_10_, dlocals_6_)>=0) /* IFGE CustomJump */ goto label_L1647441786;
    goto label_L688662124;

label_L1647441786:
    __CN1_DEBUG_INFO(2685);
    if (CN1_CMP_EXPR((((dlocals_6_ - dlocals_2_) * (dlocals_8_ - dlocals_0_)) / (dlocals_4_ - dlocals_0_)), (dlocals_10_ - dlocals_2_))>0) /* IFGT CustomJump */ goto label_L688662124;
    __CN1_DEBUG_INFO(2687);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L688662124:
    __CN1_DEBUG_INFO(2692);
    if (CN1_CMP_EXPR(dlocals_8_, dlocals_0_)!=0) /* IFNE CustomJump */ goto label_L1974690755;
    __CN1_DEBUG_INFO(2693);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_4_)>=0) /* IFGE CustomJump */ goto label_L1856218387;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L63178138;

label_L1856218387:
    PUSH_INT(-1); /* ICONST_M1 */

label_L63178138:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1974690755:
    __CN1_DEBUG_INFO(2697);
    if (CN1_CMP_EXPR(dlocals_8_, dlocals_4_)!=0) /* IFNE CustomJump */ goto label_L1261661384;
    __CN1_DEBUG_INFO(2698);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_4_)>=0) /* IFGE CustomJump */ goto label_L628142870;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1451757974;

label_L628142870:
    PUSH_INT(0); /* ICONST_0 */

label_L1451757974:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1261661384:
    __CN1_DEBUG_INFO(2702);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_4_)>=0) /* IFGE CustomJump */ goto label_L1975727624;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L625361236;

label_L1975727624:
    PUSH_INT(-1); /* ICONST_M1 */

label_L625361236:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_geom_GeneralPath_ShapeUtil_crossQuad___double_double_double_double_double_double_double_double_R_int(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5, JAVA_DOUBLE __cn1Arg6, JAVA_DOUBLE __cn1Arg7, JAVA_DOUBLE __cn1Arg8) {
    volatile JAVA_DOUBLE dlocals_0_ = 0; /* x1 */
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* y1 */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* cx */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* cy */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* x2 */
    volatile JAVA_DOUBLE dlocals_10_ = 0; /* y2 */
    volatile JAVA_DOUBLE dlocals_12_ = 0; /* x */
    volatile JAVA_DOUBLE dlocals_14_ = 0; /* y */
    volatile JAVA_DOUBLE dlocals_17_ = 0; /* v17 */
    volatile JAVA_DOUBLE dlocals_19_ = 0; /* v19 */
    volatile JAVA_INT ilocals_22_ = 0; /* v22 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(14, 23, 0, 3729, 3743);
    dlocals_0_ = __cn1Arg1;
    dlocals_2_ = __cn1Arg2;
    dlocals_4_ = __cn1Arg3;
    dlocals_6_ = __cn1Arg4;
    dlocals_8_ = __cn1Arg5;
    dlocals_10_ = __cn1Arg6;
    dlocals_12_ = __cn1Arg7;
    dlocals_14_ = __cn1Arg8;
    __CN1_DEBUG_INFO(2711);
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_0_)>=0) /* IFGE CustomJump */ goto label_L93241065;
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_4_)>=0) /* IFGE CustomJump */ goto label_L93241065;
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_8_)<0) /* IFLT CustomJump */ goto label_L320605039;

label_L93241065:
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_0_)<=0) /* IFLE CustomJump */ goto label_L2130906226;
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_4_)<=0) /* IFLE CustomJump */ goto label_L2130906226;
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_8_)>0) /* IFGT CustomJump */ goto label_L320605039;

label_L2130906226:
    if (CN1_CMP_EXPR(dlocals_14_, dlocals_2_)<=0) /* IFLE CustomJump */ goto label_L1759030823;
    if (CN1_CMP_EXPR(dlocals_14_, dlocals_6_)<=0) /* IFLE CustomJump */ goto label_L1759030823;
    if (CN1_CMP_EXPR(dlocals_14_, dlocals_10_)>0) /* IFGT CustomJump */ goto label_L320605039;

label_L1759030823:
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_4_)!=0) /* IFNE CustomJump */ goto label_L407976995;
    if (CN1_CMP_EXPR(dlocals_4_, dlocals_8_)!=0) /* IFNE CustomJump */ goto label_L407976995;

label_L320605039:
    __CN1_DEBUG_INFO(2716);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L407976995:
    __CN1_DEBUG_INFO(2720);
    if (CN1_CMP_EXPR(dlocals_14_, dlocals_2_)>=0) /* IFGE CustomJump */ goto label_L1810172725;
    if (CN1_CMP_EXPR(dlocals_14_, dlocals_6_)>=0) /* IFGE CustomJump */ goto label_L1810172725;
    if (CN1_CMP_EXPR(dlocals_14_, dlocals_10_)>=0) /* IFGE CustomJump */ goto label_L1810172725;
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_0_)==0) /* IFEQ CustomJump */ goto label_L1810172725;
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_8_)==0) /* IFEQ CustomJump */ goto label_L1810172725;
    __CN1_DEBUG_INFO(2721);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_8_)>=0) /* IFGE CustomJump */ goto label_L216197799;
    __CN1_DEBUG_INFO(2722);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_12_)>=0) /* IFGE CustomJump */ goto label_L560383114;
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_8_)>=0) /* IFGE CustomJump */ goto label_L560383114;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L809976993;

label_L560383114:
    PUSH_INT(0); /* ICONST_0 */

label_L809976993:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L216197799:
    __CN1_DEBUG_INFO(2724);
    if (CN1_CMP_EXPR(dlocals_8_, dlocals_12_)>=0) /* IFGE CustomJump */ goto label_L1933073727;
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_0_)>=0) /* IFGE CustomJump */ goto label_L1933073727;
    PUSH_INT(-1); /* ICONST_M1 */
    goto label_L1746150957;

label_L1933073727:
    PUSH_INT(0); /* ICONST_0 */

label_L1746150957:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1810172725:
    __CN1_DEBUG_INFO(2728);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath_ShapeUtil_QuadCurve(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_ShapeUtil_QuadCurve___INIT_____double_double_double_double_double_double(threadStateData, SP[-1].data.o, dlocals_0_, dlocals_2_, dlocals_4_, dlocals_6_, dlocals_8_, dlocals_10_);     SP -= 1;
    BC_ASTORE(16);
    __CN1_DEBUG_INFO(2729);
    /* VarOp.assignFrom */ dlocals_17_=(dlocals_12_ - dlocals_0_);
    __CN1_DEBUG_INFO(2730);
    /* VarOp.assignFrom */ dlocals_19_=(dlocals_14_ - dlocals_2_);
    __CN1_DEBUG_INFO(2731);
    PUSH_INT(3); /* ICONST_3 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_ASTORE(21);
    __CN1_DEBUG_INFO(2732);
    /* VarOp.assignFrom */ ilocals_22_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_QuadCurve_solvePoint___double_1ARRAY_double_R_int(threadStateData, locals[16].data.o, locals[21].data.o, dlocals_17_);
    __CN1_DEBUG_INFO(2734);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_QuadCurve_cross___double_1ARRAY_int_double_double_R_int(threadStateData, locals[16].data.o, locals[21].data.o, ilocals_22_, dlocals_19_, dlocals_19_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_geom_GeneralPath_ShapeUtil_crossCubic___double_double_double_double_double_double_double_double_double_double_R_int(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5, JAVA_DOUBLE __cn1Arg6, JAVA_DOUBLE __cn1Arg7, JAVA_DOUBLE __cn1Arg8, JAVA_DOUBLE __cn1Arg9, JAVA_DOUBLE __cn1Arg10) {
    volatile JAVA_INT ilocals_26_ = 0; /* v26 */
    volatile JAVA_DOUBLE dlocals_0_ = 0; /* x1 */
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* y1 */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* cx1 */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* cy1 */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* cx2 */
    volatile JAVA_DOUBLE dlocals_10_ = 0; /* cy2 */
    volatile JAVA_DOUBLE dlocals_12_ = 0; /* x2 */
    volatile JAVA_DOUBLE dlocals_14_ = 0; /* y2 */
    volatile JAVA_DOUBLE dlocals_16_ = 0; /* x */
    volatile JAVA_DOUBLE dlocals_18_ = 0; /* y */
    volatile JAVA_DOUBLE dlocals_21_ = 0; /* v21 */
    volatile JAVA_DOUBLE dlocals_23_ = 0; /* v23 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(18, 27, 0, 3729, 3744);
    dlocals_0_ = __cn1Arg1;
    dlocals_2_ = __cn1Arg2;
    dlocals_4_ = __cn1Arg3;
    dlocals_6_ = __cn1Arg4;
    dlocals_8_ = __cn1Arg5;
    dlocals_10_ = __cn1Arg6;
    dlocals_12_ = __cn1Arg7;
    dlocals_14_ = __cn1Arg8;
    dlocals_16_ = __cn1Arg9;
    dlocals_18_ = __cn1Arg10;
    __CN1_DEBUG_INFO(2743);
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_0_)>=0) /* IFGE CustomJump */ goto label_L2143419697;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_4_)>=0) /* IFGE CustomJump */ goto label_L2143419697;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_8_)>=0) /* IFGE CustomJump */ goto label_L2143419697;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_12_)<0) /* IFLT CustomJump */ goto label_L1974062116;

label_L2143419697:
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_0_)<=0) /* IFLE CustomJump */ goto label_L1145677323;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_4_)<=0) /* IFLE CustomJump */ goto label_L1145677323;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_8_)<=0) /* IFLE CustomJump */ goto label_L1145677323;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_12_)>0) /* IFGT CustomJump */ goto label_L1974062116;

label_L1145677323:
    if (CN1_CMP_EXPR(dlocals_18_, dlocals_2_)<=0) /* IFLE CustomJump */ goto label_L228972001;
    if (CN1_CMP_EXPR(dlocals_18_, dlocals_6_)<=0) /* IFLE CustomJump */ goto label_L228972001;
    if (CN1_CMP_EXPR(dlocals_18_, dlocals_10_)<=0) /* IFLE CustomJump */ goto label_L228972001;
    if (CN1_CMP_EXPR(dlocals_18_, dlocals_14_)>0) /* IFGT CustomJump */ goto label_L1974062116;

label_L228972001:
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_4_)!=0) /* IFNE CustomJump */ goto label_L2105379089;
    if (CN1_CMP_EXPR(dlocals_4_, dlocals_8_)!=0) /* IFNE CustomJump */ goto label_L2105379089;
    if (CN1_CMP_EXPR(dlocals_8_, dlocals_12_)!=0) /* IFNE CustomJump */ goto label_L2105379089;

label_L1974062116:
    __CN1_DEBUG_INFO(2748);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L2105379089:
    __CN1_DEBUG_INFO(2752);
    if (CN1_CMP_EXPR(dlocals_18_, dlocals_2_)>=0) /* IFGE CustomJump */ goto label_L1175368310;
    if (CN1_CMP_EXPR(dlocals_18_, dlocals_6_)>=0) /* IFGE CustomJump */ goto label_L1175368310;
    if (CN1_CMP_EXPR(dlocals_18_, dlocals_10_)>=0) /* IFGE CustomJump */ goto label_L1175368310;
    if (CN1_CMP_EXPR(dlocals_18_, dlocals_14_)>=0) /* IFGE CustomJump */ goto label_L1175368310;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_0_)==0) /* IFEQ CustomJump */ goto label_L1175368310;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_12_)==0) /* IFEQ CustomJump */ goto label_L1175368310;
    __CN1_DEBUG_INFO(2753);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_12_)>=0) /* IFGE CustomJump */ goto label_L1342061890;
    __CN1_DEBUG_INFO(2754);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_16_)>=0) /* IFGE CustomJump */ goto label_L1826091905;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_12_)>=0) /* IFGE CustomJump */ goto label_L1826091905;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2113133067;

label_L1826091905:
    PUSH_INT(0); /* ICONST_0 */

label_L2113133067:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1342061890:
    __CN1_DEBUG_INFO(2756);
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_16_)>=0) /* IFGE CustomJump */ goto label_L1314740929;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_0_)>=0) /* IFGE CustomJump */ goto label_L1314740929;
    PUSH_INT(-1); /* ICONST_M1 */
    goto label_L1886878309;

label_L1314740929:
    PUSH_INT(0); /* ICONST_0 */

label_L1886878309:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1175368310:
    __CN1_DEBUG_INFO(2760);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve___INIT_____double_double_double_double_double_double_double_double(threadStateData, SP[-1].data.o, dlocals_0_, dlocals_2_, dlocals_4_, dlocals_6_, dlocals_8_, dlocals_10_, dlocals_12_, dlocals_14_);     SP -= 1;
    BC_ASTORE(20);
    __CN1_DEBUG_INFO(2761);
    /* VarOp.assignFrom */ dlocals_21_=(dlocals_16_ - dlocals_0_);
    __CN1_DEBUG_INFO(2762);
    /* VarOp.assignFrom */ dlocals_23_=(dlocals_18_ - dlocals_2_);
    __CN1_DEBUG_INFO(2763);
    PUSH_INT(3); /* ICONST_3 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_ASTORE(25);
    __CN1_DEBUG_INFO(2764);
    /* VarOp.assignFrom */ ilocals_26_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve_solvePoint___double_1ARRAY_double_R_int(threadStateData, locals[20].data.o, locals[25].data.o, dlocals_21_);
    __CN1_DEBUG_INFO(2765);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve_cross___double_1ARRAY_int_double_double_R_int(threadStateData, locals[20].data.o, locals[25].data.o, ilocals_26_, dlocals_23_, dlocals_23_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_geom_GeneralPath_ShapeUtil_crossPath___com_codename1_ui_geom_PathIterator_double_double_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3) {
    volatile JAVA_DOUBLE dlocals_10_ = 0; /* v10 */
    volatile JAVA_DOUBLE dlocals_12_ = 0; /* v12 */
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* x */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* v6 */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* v8 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(21, 15, 0, 3729, 3745);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    dlocals_1_ = __cn1Arg2;
    dlocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(2772);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2774);
    PUSH_DOUBLE(0); /* DCONST_0 */
    BC_DUP2(); /* DUP2 */
    BC_DSTORE(12);
    BC_DUP2(); /* DUP2 */
    BC_DSTORE(10);
    BC_DUP2(); /* DUP2 */
    BC_DSTORE(8);
    BC_DSTORE(6);
    __CN1_DEBUG_INFO(2775);
    PUSH_INT(6);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_ASTORE(14);

label_L776105426:
    __CN1_DEBUG_INFO(2777);
    if (virtual_com_codename1_ui_geom_PathIterator_isDone___R_boolean(threadStateData, locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L594531345;
    __CN1_DEBUG_INFO(2778);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_geom_PathIterator_currentSegment___double_1ARRAY_R_int(threadStateData, locals[0].data.o, locals[14].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L1076847093;
        case 1: goto label_L1686151267;
        case 2: goto label_L795822788;
        case 3: goto label_L1920846948;
        case 4: goto label_L1239821079;
        default: goto label_L679741936;
    }

label_L1076847093:
    __CN1_DEBUG_INFO(2780);
    if (CN1_CMP_EXPR(dlocals_10_, dlocals_6_)!=0) /* IFNE CustomJump */ goto label_L2103992142;
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_8_)==0) /* IFEQ CustomJump */ goto label_L1642771051;

label_L2103992142:
    __CN1_DEBUG_INFO(2781);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_geom_GeneralPath_ShapeUtil_crossLine___double_double_double_double_double_double_R_int(threadStateData, dlocals_10_, dlocals_12_, dlocals_6_, dlocals_8_, dlocals_1_, dlocals_3_));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);

label_L1642771051:
    __CN1_DEBUG_INFO(2783);
    BC_ALOAD(14);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP2(); /* DUP2 */
    BC_DSTORE(10);
    BC_DSTORE(6);
    __CN1_DEBUG_INFO(2784);
    BC_ALOAD(14);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP2(); /* DUP2 */
    BC_DSTORE(12);
    BC_DSTORE(8);
    __CN1_DEBUG_INFO(2785);
    goto label_L679741936;

label_L1686151267:
    __CN1_DEBUG_INFO(2787);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    BC_DLOAD(10);
    BC_DLOAD(12);
    BC_ALOAD(14);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP2(); /* DUP2 */
    BC_DSTORE(10);
    BC_ALOAD(14);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP2(); /* DUP2 */
    BC_DSTORE(12);
    BC_DLOAD(1);
    BC_DLOAD(3);
    { JAVA_INT tmpResult = com_codename1_ui_geom_GeneralPath_ShapeUtil_crossLine___double_double_double_double_double_double_R_int(threadStateData, SP[-6].data.d, SP[-5].data.d, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);
    SP-=5;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(2788);
    goto label_L679741936;

label_L795822788:
    __CN1_DEBUG_INFO(2790);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    BC_DLOAD(10);
    BC_DLOAD(12);
    BC_ALOAD(14);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_ALOAD(14);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_ALOAD(14);
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP2(); /* DUP2 */
    BC_DSTORE(10);
    BC_ALOAD(14);
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP2(); /* DUP2 */
    BC_DSTORE(12);
    BC_DLOAD(1);
    BC_DLOAD(3);
    { JAVA_INT tmpResult = com_codename1_ui_geom_GeneralPath_ShapeUtil_crossQuad___double_double_double_double_double_double_double_double_R_int(threadStateData, SP[-8].data.d, SP[-7].data.d, SP[-6].data.d, SP[-5].data.d, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);
    SP-=7;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(2791);
    goto label_L679741936;

label_L1920846948:
    __CN1_DEBUG_INFO(2793);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    BC_DLOAD(10);
    BC_DLOAD(12);
    BC_ALOAD(14);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_ALOAD(14);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_ALOAD(14);
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_ALOAD(14);
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_ALOAD(14);
    PUSH_INT(4); /* ICONST_4 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP2(); /* DUP2 */
    BC_DSTORE(10);
    BC_ALOAD(14);
    PUSH_INT(5); /* ICONST_5 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* DALOAD */
    SP--; SP[-1].type = CN1_TYPE_DOUBLE; 
    SP[-1].data.d = DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    BC_DUP2(); /* DUP2 */
    BC_DSTORE(12);
    BC_DLOAD(1);
    BC_DLOAD(3);
    { JAVA_INT tmpResult = com_codename1_ui_geom_GeneralPath_ShapeUtil_crossCubic___double_double_double_double_double_double_double_double_double_double_R_int(threadStateData, SP[-10].data.d, SP[-9].data.d, SP[-8].data.d, SP[-7].data.d, SP[-6].data.d, SP[-5].data.d, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);
    SP-=9;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(2794);
    goto label_L679741936;

label_L1239821079:
    __CN1_DEBUG_INFO(2796);
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_8_)!=0) /* IFNE CustomJump */ goto label_L430740434;
    if (CN1_CMP_EXPR(dlocals_10_, dlocals_6_)==0) /* IFEQ CustomJump */ goto label_L679741936;

label_L430740434:
    __CN1_DEBUG_INFO(2797);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    BC_DLOAD(10);
    BC_DLOAD(12);
    BC_DLOAD(6);
    BC_DUP2(); /* DUP2 */
    BC_DSTORE(10);
    BC_DLOAD(8);
    BC_DUP2(); /* DUP2 */
    BC_DSTORE(12);
    BC_DLOAD(1);
    BC_DLOAD(3);
    { JAVA_INT tmpResult = com_codename1_ui_geom_GeneralPath_ShapeUtil_crossLine___double_double_double_double_double_double_R_int(threadStateData, SP[-6].data.d, SP[-5].data.d, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);
    SP-=5;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);

label_L679741936:
    __CN1_DEBUG_INFO(2803);
    if (CN1_CMP_EXPR(dlocals_1_, dlocals_10_)!=0) /* IFNE CustomJump */ goto label_L292536990;
    if (CN1_CMP_EXPR(dlocals_3_, dlocals_12_)!=0) /* IFNE CustomJump */ goto label_L292536990;
    __CN1_DEBUG_INFO(2804);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2805);
    /* VarOp.assignFrom */     dlocals_12_ = dlocals_8_;
    __CN1_DEBUG_INFO(2806);
    goto label_L594531345;

label_L292536990:
    __CN1_DEBUG_INFO(2808);
    virtual_com_codename1_ui_geom_PathIterator_next__(threadStateData, locals[0].data.o); 
    goto label_L776105426;

label_L594531345:
    __CN1_DEBUG_INFO(2810);
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_8_)==0) /* IFEQ CustomJump */ goto label_L437255067;
    __CN1_DEBUG_INFO(2811);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_geom_GeneralPath_ShapeUtil_crossLine___double_double_double_double_double_double_R_int(threadStateData, dlocals_10_, dlocals_12_, dlocals_6_, dlocals_8_, dlocals_1_, dlocals_3_));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);

label_L437255067:
    __CN1_DEBUG_INFO(2813);

{
    JAVA_INT ___returnValue=ilocals_5_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_geom_GeneralPath_ShapeUtil_crossShape___com_codename1_ui_geom_Shape_double_double_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* x */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* y */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(5, 5, 0, 3729, 3746);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    dlocals_1_ = __cn1Arg2;
    dlocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(2820);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Shape_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_contains___int_int_R_boolean(threadStateData, SP[-1].data.o, ((JAVA_INT)dlocals_1_), ((JAVA_INT)dlocals_3_));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1740687627;
    __CN1_DEBUG_INFO(2821);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1740687627:
    __CN1_DEBUG_INFO(2824);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Shape_getPathIterator___com_codename1_ui_Transform_R_com_codename1_ui_geom_PathIterator(threadStateData, locals[0].data.o, JAVA_NULL /* ACONST_NULL */);
    PUSH_OBJ(tmpResult); }
    BC_DLOAD(1);
    BC_DLOAD(3);
    { JAVA_INT tmpResult = com_codename1_ui_geom_GeneralPath_ShapeUtil_crossPath___com_codename1_ui_geom_PathIterator_double_double_R_int(threadStateData, SP[-3].data.o, SP[-2].data.d, SP[-1].data.d);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_geom_GeneralPath_ShapeUtil_isZero___double_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1) {
    volatile JAVA_DOUBLE dlocals_0_ = 0; /* val */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 3729, 3747);
    dlocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2831);
    if (CN1_CMP_EXPR(-1.0E-5, dlocals_0_)>=0) /* IFGE CustomJump */ goto label_L139762783;
    if (CN1_CMP_EXPR(dlocals_0_, 1.0E-5)>=0) /* IFGE CustomJump */ goto label_L139762783;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L893734010;

label_L139762783:
    PUSH_INT(0); /* ICONST_0 */

label_L893734010:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_ShapeUtil_sortBound___double_1ARRAY_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* bc */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(5, 6, 0, 3729, 3748);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2838);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L736431034:
    if (ilocals_2_>=(ilocals_1_ - 4/* ICONST_4 */)) /* IF_ICMPGE CustomJump */ goto label_L1358150250;
    __CN1_DEBUG_INFO(2839);
    /* VarOp.assignFrom */     ilocals_3_ = ilocals_2_;
    __CN1_DEBUG_INFO(2840);
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_2_ + 4/* ICONST_4 */);

label_L45733040:
    if (ilocals_4_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L832219630;
    __CN1_DEBUG_INFO(2841);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_3_), CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_4_))<=0) /* IFLE CustomJump */ goto label_L494956006;
    __CN1_DEBUG_INFO(2842);
    /* VarOp.assignFrom */     ilocals_3_ = ilocals_4_;

label_L494956006:
    __CN1_DEBUG_INFO(2840);
    BC_IINC(4, 4);
    goto label_L45733040;

label_L832219630:
    __CN1_DEBUG_INFO(2845);
    if (ilocals_3_==ilocals_2_) /* IF_ICMPEQ CustomJump */ goto label_L1330912871;
    __CN1_DEBUG_INFO(2846);
    /* VarOp.assignFrom */ dlocals_4_=CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_2_);
    __CN1_DEBUG_INFO(2847);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_2_, CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_3_));
    __CN1_DEBUG_INFO(2848);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_3_, dlocals_4_);
    __CN1_DEBUG_INFO(2849);
    /* VarOp.assignFrom */ dlocals_4_=CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, (ilocals_2_ + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(2850);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, (ilocals_2_ + 1 /* ICONST_1 */), CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, (ilocals_3_ + 1 /* ICONST_1 */)));
    __CN1_DEBUG_INFO(2851);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, (ilocals_3_ + 1 /* ICONST_1 */), dlocals_4_);
    __CN1_DEBUG_INFO(2852);
    /* VarOp.assignFrom */ dlocals_4_=CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, (ilocals_2_ + 2 /* ICONST_2 */));
    __CN1_DEBUG_INFO(2853);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, (ilocals_2_ + 2 /* ICONST_2 */), CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, (ilocals_3_ + 2 /* ICONST_2 */)));
    __CN1_DEBUG_INFO(2854);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, (ilocals_3_ + 2 /* ICONST_2 */), dlocals_4_);
    __CN1_DEBUG_INFO(2855);
    /* VarOp.assignFrom */ dlocals_4_=CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, (ilocals_2_ + 3 /* ICONST_3 */));
    __CN1_DEBUG_INFO(2856);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, (ilocals_2_ + 3 /* ICONST_3 */), CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, (ilocals_3_ + 3 /* ICONST_3 */)));
    __CN1_DEBUG_INFO(2857);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, (ilocals_3_ + 3 /* ICONST_3 */), dlocals_4_);

label_L1330912871:
    __CN1_DEBUG_INFO(2838);
    BC_IINC(2, 4);
    goto label_L736431034;

label_L1358150250:
    __CN1_DEBUG_INFO(2860);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_geom_GeneralPath_ShapeUtil_crossBound___double_1ARRAY_int_double_double_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_8_ = 0; /* sign */
    volatile JAVA_INT ilocals_1_ = 0; /* bc */
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* py1 */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* py2 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(5, 11, 0, 3729, 3749);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    dlocals_2_ = __cn1Arg3;
    dlocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(2868);
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L890547325;
    __CN1_DEBUG_INFO(2869);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L890547325:
    __CN1_DEBUG_INFO(2873);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2874);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2875);
    /* VarOp.assignFrom */     ilocals_8_ = 2 /* ICONST_2 */; 

label_L1532711878:
    if (ilocals_8_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L2042950203;
    __CN1_DEBUG_INFO(2876);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_8_), dlocals_2_)>=0) /* IFGE CustomJump */ goto label_L369916994;
    __CN1_DEBUG_INFO(2877);
    BC_IINC(6, 1);
    __CN1_DEBUG_INFO(2878);
    goto label_L355933666;

label_L369916994:
    __CN1_DEBUG_INFO(2880);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_8_), dlocals_4_)<=0) /* IFLE CustomJump */ goto label_L89144445;
    __CN1_DEBUG_INFO(2881);
    BC_IINC(7, 1);
    __CN1_DEBUG_INFO(2882);
    goto label_L355933666;

label_L89144445:
    __CN1_DEBUG_INFO(2884);
    PUSH_INT(255);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L355933666:
    __CN1_DEBUG_INFO(2875);
    BC_IINC(8, 4);
    goto label_L1532711878;

label_L2042950203:
    __CN1_DEBUG_INFO(2888);
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L784386691;
    __CN1_DEBUG_INFO(2889);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L784386691:
    __CN1_DEBUG_INFO(2892);
    if (ilocals_6_==0) /* IFEQ CustomJump */ goto label_L53807796;
    __CN1_DEBUG_INFO(2894);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_ShapeUtil_sortBound___double_1ARRAY_int(threadStateData, locals[0].data.o, ilocals_1_); 
    __CN1_DEBUG_INFO(2895);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, 2 /* ICONST_2 */), dlocals_4_)<=0) /* IFLE CustomJump */ goto label_L125992315;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L105302830;

label_L125992315:
    PUSH_INT(0); /* ICONST_0 */

label_L105302830:
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(2896);
    PUSH_INT(6);
    BC_ISTORE(9);

label_L560146610:
    if (ilocals_9_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L53807796;
    __CN1_DEBUG_INFO(2897);
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, ilocals_9_), dlocals_4_)<=0) /* IFLE CustomJump */ goto label_L779787703;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L87118438;

label_L779787703:
    PUSH_INT(0); /* ICONST_0 */

label_L87118438:
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(2898);
    if (ilocals_8_==ilocals_10_) /* IF_ICMPEQ CustomJump */ goto label_L298622494;
    if (CN1_CMP_EXPR(CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, (ilocals_9_ + 1 /* ICONST_1 */)), CN1_ARRAY_ELEMENT_DOUBLE(locals[0].data.o, (ilocals_9_ - 3 /* ICONST_3 */)))==0) /* IFEQ CustomJump */ goto label_L298622494;
    __CN1_DEBUG_INFO(2899);
    PUSH_INT(255);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L298622494:
    __CN1_DEBUG_INFO(2901);
    /* VarOp.assignFrom */     ilocals_8_ = ilocals_10_;
    __CN1_DEBUG_INFO(2896);
    BC_IINC(9, 4);
    goto label_L560146610;

label_L53807796:
    __CN1_DEBUG_INFO(2904);
    PUSH_INT(254);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_geom_GeneralPath_ShapeUtil_intersectLine___double_double_double_double_double_double_double_double_R_int(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5, JAVA_DOUBLE __cn1Arg6, JAVA_DOUBLE __cn1Arg7, JAVA_DOUBLE __cn1Arg8) {
    volatile JAVA_DOUBLE dlocals_0_ = 0; /* x1 */
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* y1 */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* x2 */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* y2 */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* rx1 */
    volatile JAVA_DOUBLE dlocals_10_ = 0; /* ry1 */
    volatile JAVA_DOUBLE dlocals_12_ = 0; /* rx2 */
    volatile JAVA_DOUBLE dlocals_14_ = 0; /* ry2 */
    volatile JAVA_DOUBLE dlocals_16_ = 0; /* v16 */
    volatile JAVA_DOUBLE dlocals_18_ = 0; /* v18 */
    volatile JAVA_DOUBLE dlocals_20_ = 0; /* v20 */
    volatile JAVA_DOUBLE dlocals_22_ = 0; /* v22 */
    volatile JAVA_DOUBLE dlocals_24_ = 0; /* v24 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(6, 26, 0, 3729, 3750);
    dlocals_0_ = __cn1Arg1;
    dlocals_2_ = __cn1Arg2;
    dlocals_4_ = __cn1Arg3;
    dlocals_6_ = __cn1Arg4;
    dlocals_8_ = __cn1Arg5;
    dlocals_10_ = __cn1Arg6;
    dlocals_12_ = __cn1Arg7;
    dlocals_14_ = __cn1Arg8;
    __CN1_DEBUG_INFO(2913);
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_0_)>=0) /* IFGE CustomJump */ goto label_L1527684620;
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_4_)<0) /* IFLT CustomJump */ goto label_L1411597673;

label_L1527684620:
    if (CN1_CMP_EXPR(dlocals_8_, dlocals_0_)<=0) /* IFLE CustomJump */ goto label_L568991133;
    if (CN1_CMP_EXPR(dlocals_8_, dlocals_4_)>0) /* IFGT CustomJump */ goto label_L1411597673;

label_L568991133:
    if (CN1_CMP_EXPR(dlocals_10_, dlocals_2_)<=0) /* IFLE CustomJump */ goto label_L435460010;
    if (CN1_CMP_EXPR(dlocals_10_, dlocals_6_)<=0) /* IFLE CustomJump */ goto label_L435460010;

label_L1411597673:
    __CN1_DEBUG_INFO(2917);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L435460010:
    __CN1_DEBUG_INFO(2921);
    if (CN1_CMP_EXPR(dlocals_14_, dlocals_2_)>=0) /* IFGE CustomJump */ goto label_L916816998;
    if (CN1_CMP_EXPR(dlocals_14_, dlocals_6_)>=0) /* IFGE CustomJump */ goto label_L916816998;
    goto label_L2028177366;

label_L916816998:
    __CN1_DEBUG_INFO(2925);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_4_)!=0) /* IFNE CustomJump */ goto label_L152337314;
    __CN1_DEBUG_INFO(2926);
    PUSH_INT(255);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L152337314:
    __CN1_DEBUG_INFO(2931);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_4_)>=0) /* IFGE CustomJump */ goto label_L878765293;
    __CN1_DEBUG_INFO(2932);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_8_)>=0) /* IFGE CustomJump */ goto label_L788316339;
    BC_DLOAD(8);
    goto label_L1246052237;

label_L788316339:
    BC_DLOAD(0);

label_L1246052237:
    BC_DSTORE(16);
    __CN1_DEBUG_INFO(2933);
    if (CN1_CMP_EXPR(dlocals_4_, dlocals_12_)>=0) /* IFGE CustomJump */ goto label_L1621525516;
    BC_DLOAD(4);
    goto label_L1397904249;

label_L1621525516:
    BC_DLOAD(12);

label_L1397904249:
    BC_DSTORE(18);
    goto label_L467925240;

label_L878765293:
    __CN1_DEBUG_INFO(2935);
    if (CN1_CMP_EXPR(dlocals_4_, dlocals_8_)>=0) /* IFGE CustomJump */ goto label_L2025395550;
    BC_DLOAD(8);
    goto label_L753625249;

label_L2025395550:
    BC_DLOAD(4);

label_L753625249:
    BC_DSTORE(16);
    __CN1_DEBUG_INFO(2936);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_12_)>=0) /* IFGE CustomJump */ goto label_L1843609566;
    BC_DLOAD(0);
    goto label_L1774403234;

label_L1843609566:
    BC_DLOAD(12);

label_L1774403234:
    BC_DSTORE(18);

label_L467925240:
    __CN1_DEBUG_INFO(2938);
    /* VarOp.assignFrom */ dlocals_20_=((dlocals_6_ - dlocals_2_) / (dlocals_4_ - dlocals_0_));
    __CN1_DEBUG_INFO(2939);
    /* VarOp.assignFrom */ dlocals_22_=((dlocals_20_ * (dlocals_16_ - dlocals_0_)) + dlocals_2_);
    __CN1_DEBUG_INFO(2940);
    /* VarOp.assignFrom */ dlocals_24_=((dlocals_20_ * (dlocals_18_ - dlocals_0_)) + dlocals_2_);
    __CN1_DEBUG_INFO(2943);
    if (CN1_CMP_EXPR(dlocals_22_, dlocals_10_)>=0) /* IFGE CustomJump */ goto label_L1507906849;
    if (CN1_CMP_EXPR(dlocals_24_, dlocals_10_)>=0) /* IFGE CustomJump */ goto label_L1507906849;
    __CN1_DEBUG_INFO(2944);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1507906849:
    __CN1_DEBUG_INFO(2948);
    if (CN1_CMP_EXPR(dlocals_22_, dlocals_14_)<=0) /* IFLE CustomJump */ goto label_L775487708;
    if (CN1_CMP_EXPR(dlocals_24_, dlocals_14_)<=0) /* IFLE CustomJump */ goto label_L775487708;
    goto label_L2028177366;

label_L775487708:
    __CN1_DEBUG_INFO(2950);
    PUSH_INT(255);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L2028177366:
    __CN1_DEBUG_INFO(2955);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_4_)!=0) /* IFNE CustomJump */ goto label_L1523631882;
    __CN1_DEBUG_INFO(2956);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1523631882:
    __CN1_DEBUG_INFO(2960);
    if (CN1_CMP_EXPR(dlocals_8_, dlocals_0_)!=0) /* IFNE CustomJump */ goto label_L706139356;
    __CN1_DEBUG_INFO(2961);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_4_)>=0) /* IFGE CustomJump */ goto label_L1971344738;
    PUSH_INT(0); /* ICONST_0 */
    goto label_L333022446;

label_L1971344738:
    PUSH_INT(-1); /* ICONST_M1 */

label_L333022446:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L706139356:
    __CN1_DEBUG_INFO(2965);
    if (CN1_CMP_EXPR(dlocals_8_, dlocals_4_)!=0) /* IFNE CustomJump */ goto label_L1340995848;
    __CN1_DEBUG_INFO(2966);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_4_)>=0) /* IFGE CustomJump */ goto label_L1396794397;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L605884498;

label_L1396794397:
    PUSH_INT(0); /* ICONST_0 */

label_L605884498:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1340995848:
    __CN1_DEBUG_INFO(2969);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_4_)>=0) /* IFGE CustomJump */ goto label_L2067533515;
    __CN1_DEBUG_INFO(2970);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_8_)>=0) /* IFGE CustomJump */ goto label_L1538891037;
    if (CN1_CMP_EXPR(dlocals_8_, dlocals_4_)>=0) /* IFGE CustomJump */ goto label_L1538891037;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L50359291;

label_L1538891037:
    PUSH_INT(0); /* ICONST_0 */

label_L50359291:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L2067533515:
    __CN1_DEBUG_INFO(2972);
    if (CN1_CMP_EXPR(dlocals_4_, dlocals_8_)>=0) /* IFGE CustomJump */ goto label_L1339257929;
    if (CN1_CMP_EXPR(dlocals_8_, dlocals_0_)>=0) /* IFGE CustomJump */ goto label_L1339257929;
    PUSH_INT(-1); /* ICONST_M1 */
    goto label_L1409442094;

label_L1339257929:
    PUSH_INT(0); /* ICONST_0 */

label_L1409442094:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_geom_GeneralPath_ShapeUtil_intersectQuad___double_double_double_double_double_double_double_double_double_double_R_int(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5, JAVA_DOUBLE __cn1Arg6, JAVA_DOUBLE __cn1Arg7, JAVA_DOUBLE __cn1Arg8, JAVA_DOUBLE __cn1Arg9, JAVA_DOUBLE __cn1Arg10) {
    volatile JAVA_DOUBLE dlocals_25_ = 0; /* v25 */
    volatile JAVA_DOUBLE dlocals_27_ = 0; /* v27 */
    volatile JAVA_INT ilocals_31_ = 0; /* v31 */
    volatile JAVA_INT ilocals_32_ = 0; /* v32 */
    volatile JAVA_DOUBLE dlocals_0_ = 0; /* x1 */
    volatile JAVA_DOUBLE dlocals_33_ = 0; /* v33 */
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* y1 */
    volatile JAVA_DOUBLE dlocals_35_ = 0; /* v35 */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* cx */
    volatile JAVA_INT ilocals_38_ = 0; /* v38 */
    volatile JAVA_INT ilocals_39_ = 0; /* v39 */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* cy */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* x2 */
    volatile JAVA_DOUBLE dlocals_10_ = 0; /* y2 */
    volatile JAVA_DOUBLE dlocals_12_ = 0; /* rx1 */
    volatile JAVA_DOUBLE dlocals_14_ = 0; /* ry1 */
    volatile JAVA_DOUBLE dlocals_16_ = 0; /* rx2 */
    volatile JAVA_DOUBLE dlocals_18_ = 0; /* ry2 */
    volatile JAVA_DOUBLE dlocals_21_ = 0; /* v21 */
    volatile JAVA_DOUBLE dlocals_23_ = 0; /* v23 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(14, 40, 0, 3729, 3751);
    dlocals_0_ = __cn1Arg1;
    dlocals_2_ = __cn1Arg2;
    dlocals_4_ = __cn1Arg3;
    dlocals_6_ = __cn1Arg4;
    dlocals_8_ = __cn1Arg5;
    dlocals_10_ = __cn1Arg6;
    dlocals_12_ = __cn1Arg7;
    dlocals_14_ = __cn1Arg8;
    dlocals_16_ = __cn1Arg9;
    dlocals_18_ = __cn1Arg10;
    __CN1_DEBUG_INFO(2982);
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_0_)>=0) /* IFGE CustomJump */ goto label_L1128554438;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_4_)>=0) /* IFGE CustomJump */ goto label_L1128554438;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_8_)<0) /* IFLT CustomJump */ goto label_L1125886950;

label_L1128554438:
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_0_)<=0) /* IFLE CustomJump */ goto label_L398393072;
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_4_)<=0) /* IFLE CustomJump */ goto label_L398393072;
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_8_)>0) /* IFGT CustomJump */ goto label_L1125886950;

label_L398393072:
    if (CN1_CMP_EXPR(dlocals_14_, dlocals_2_)<=0) /* IFLE CustomJump */ goto label_L1349707320;
    if (CN1_CMP_EXPR(dlocals_14_, dlocals_6_)<=0) /* IFLE CustomJump */ goto label_L1349707320;
    if (CN1_CMP_EXPR(dlocals_14_, dlocals_10_)<=0) /* IFLE CustomJump */ goto label_L1349707320;

label_L1125886950:
    __CN1_DEBUG_INFO(2986);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1349707320:
    __CN1_DEBUG_INFO(2990);
    if (CN1_CMP_EXPR(dlocals_18_, dlocals_2_)>=0) /* IFGE CustomJump */ goto label_L824781215;
    if (CN1_CMP_EXPR(dlocals_18_, dlocals_6_)>=0) /* IFGE CustomJump */ goto label_L824781215;
    if (CN1_CMP_EXPR(dlocals_18_, dlocals_10_)>=0) /* IFGE CustomJump */ goto label_L824781215;
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_0_)==0) /* IFEQ CustomJump */ goto label_L824781215;
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_8_)==0) /* IFEQ CustomJump */ goto label_L824781215;
    __CN1_DEBUG_INFO(2991);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_8_)>=0) /* IFGE CustomJump */ goto label_L796127431;
    __CN1_DEBUG_INFO(2992);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_12_)>=0) /* IFGE CustomJump */ goto label_L1339736743;
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_8_)>=0) /* IFGE CustomJump */ goto label_L1339736743;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L148815426;

label_L1339736743:
    PUSH_INT(0); /* ICONST_0 */

label_L148815426:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L796127431:
    __CN1_DEBUG_INFO(2994);
    if (CN1_CMP_EXPR(dlocals_8_, dlocals_12_)>=0) /* IFGE CustomJump */ goto label_L1891834647;
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_0_)>=0) /* IFGE CustomJump */ goto label_L1891834647;
    PUSH_INT(-1); /* ICONST_M1 */
    goto label_L1082537984;

label_L1891834647:
    PUSH_INT(0); /* ICONST_0 */

label_L1082537984:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L824781215:
    __CN1_DEBUG_INFO(2998);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath_ShapeUtil_QuadCurve(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_ShapeUtil_QuadCurve___INIT_____double_double_double_double_double_double(threadStateData, SP[-1].data.o, dlocals_0_, dlocals_2_, dlocals_4_, dlocals_6_, dlocals_8_, dlocals_10_);     SP -= 1;
    BC_ASTORE(20);
    __CN1_DEBUG_INFO(2999);
    /* VarOp.assignFrom */ dlocals_21_=(dlocals_12_ - dlocals_0_);
    __CN1_DEBUG_INFO(3000);
    /* VarOp.assignFrom */ dlocals_23_=(dlocals_14_ - dlocals_2_);
    __CN1_DEBUG_INFO(3001);
    /* VarOp.assignFrom */ dlocals_25_=(dlocals_16_ - dlocals_0_);
    __CN1_DEBUG_INFO(3002);
    /* VarOp.assignFrom */ dlocals_27_=(dlocals_18_ - dlocals_2_);
    __CN1_DEBUG_INFO(3004);
    PUSH_INT(3); /* ICONST_3 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_ASTORE(29);
    __CN1_DEBUG_INFO(3005);
    PUSH_INT(3); /* ICONST_3 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_ASTORE(30);
    __CN1_DEBUG_INFO(3006);
    /* VarOp.assignFrom */ ilocals_31_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_QuadCurve_solvePoint___double_1ARRAY_double_R_int(threadStateData, locals[20].data.o, locals[29].data.o, dlocals_21_);
    __CN1_DEBUG_INFO(3007);
    /* VarOp.assignFrom */ ilocals_32_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_QuadCurve_solvePoint___double_1ARRAY_double_R_int(threadStateData, locals[20].data.o, locals[30].data.o, dlocals_25_);
    __CN1_DEBUG_INFO(3010);
    if (ilocals_31_!=0) /* IFNE CustomJump */ goto label_L1498416461;
    if (ilocals_32_!=0) /* IFNE CustomJump */ goto label_L1498416461;
    __CN1_DEBUG_INFO(3011);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1498416461:
    __CN1_DEBUG_INFO(3015);
    /* VarOp.assignFrom */ dlocals_33_=(dlocals_21_ - 1.0E-5);
    __CN1_DEBUG_INFO(3016);
    /* VarOp.assignFrom */ dlocals_35_=(dlocals_25_ + 1.0E-5);
    __CN1_DEBUG_INFO(3017);
    PUSH_INT(28);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_ASTORE(37);
    __CN1_DEBUG_INFO(3018);
    /* VarOp.assignFrom */     ilocals_38_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(3020);
    /* VarOp.assignFrom */ ilocals_38_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_QuadCurve_addBound___double_1ARRAY_int_double_1ARRAY_int_double_double_boolean_int_R_int(threadStateData, locals[20].data.o, locals[37].data.o, ilocals_38_, locals[29].data.o, ilocals_31_, dlocals_33_, dlocals_35_, 0 /* ICONST_0 */, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(3021);
    /* VarOp.assignFrom */ ilocals_38_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_QuadCurve_addBound___double_1ARRAY_int_double_1ARRAY_int_double_double_boolean_int_R_int(threadStateData, locals[20].data.o, locals[37].data.o, ilocals_38_, locals[30].data.o, ilocals_32_, dlocals_33_, dlocals_35_, 0 /* ICONST_0 */, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(3023);
    /* VarOp.assignFrom */ ilocals_32_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_QuadCurve_solveExtrem___double_1ARRAY_R_int(threadStateData, locals[20].data.o, locals[30].data.o);
    __CN1_DEBUG_INFO(3024);
    /* VarOp.assignFrom */ ilocals_38_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_QuadCurve_addBound___double_1ARRAY_int_double_1ARRAY_int_double_double_boolean_int_R_int(threadStateData, locals[20].data.o, locals[37].data.o, ilocals_38_, locals[30].data.o, ilocals_32_, dlocals_33_, dlocals_35_, 1 /* ICONST_1 */, 2 /* ICONST_2 */);
    __CN1_DEBUG_INFO(3026);
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_0_)>=0) /* IFGE CustomJump */ goto label_L604081291;
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_16_)>=0) /* IFGE CustomJump */ goto label_L604081291;
    __CN1_DEBUG_INFO(3027);
    BC_ALOAD(37);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_38_; 
    SP++;
    BC_IINC(38, 1);
    PUSH_DOUBLE(0); /* DCONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(3028);
    BC_ALOAD(37);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_38_; 
    SP++;
    BC_IINC(38, 1);
    PUSH_DOUBLE(0); /* DCONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(3029);
    BC_ALOAD(37);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_38_; 
    SP++;
    BC_IINC(38, 1);
    PUSH_DOUBLE(0); /* DCONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(3030);
    BC_ALOAD(37);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_38_; 
    SP++;
    BC_IINC(38, 1);
    PUSH_DOUBLE(4.0); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;

label_L604081291:
    __CN1_DEBUG_INFO(3032);
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_8_)>=0) /* IFGE CustomJump */ goto label_L1290940607;
    if (CN1_CMP_EXPR(dlocals_8_, dlocals_16_)>=0) /* IFGE CustomJump */ goto label_L1290940607;
    __CN1_DEBUG_INFO(3033);
    BC_ALOAD(37);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_38_; 
    SP++;
    BC_IINC(38, 1);
    PUSH_DOUBLE(1); /* DCONST_1 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(3034);
    BC_ALOAD(37);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_38_; 
    SP++;
    BC_IINC(38, 1);
    PUSH_DOUBLE(get_field_com_codename1_ui_geom_GeneralPath_ShapeUtil_QuadCurve_ax(locals[20].data.o));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(3035);
    BC_ALOAD(37);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_38_; 
    SP++;
    BC_IINC(38, 1);
    PUSH_DOUBLE(get_field_com_codename1_ui_geom_GeneralPath_ShapeUtil_QuadCurve_ay(locals[20].data.o));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(3036);
    BC_ALOAD(37);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_38_; 
    SP++;
    BC_IINC(38, 1);
    PUSH_DOUBLE(5.0); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;

label_L1290940607:
    __CN1_DEBUG_INFO(3040);
    /* VarOp.assignFrom */ ilocals_39_ = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_ShapeUtil_crossBound___double_1ARRAY_int_double_double_R_int(threadStateData, locals[37].data.o, ilocals_38_, dlocals_23_, dlocals_27_);
    __CN1_DEBUG_INFO(3041);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_39_; 
    SP++;
    PUSH_INT(254);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1036343065;
    __CN1_DEBUG_INFO(3042);

{
    JAVA_INT ___returnValue=ilocals_39_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1036343065:
    __CN1_DEBUG_INFO(3044);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_QuadCurve_cross___double_1ARRAY_int_double_double_R_int(threadStateData, locals[20].data.o, locals[29].data.o, ilocals_31_, dlocals_23_, dlocals_27_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_geom_GeneralPath_ShapeUtil_intersectCubic___double_double_double_double_double_double_double_double_double_double_double_double_R_int(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5, JAVA_DOUBLE __cn1Arg6, JAVA_DOUBLE __cn1Arg7, JAVA_DOUBLE __cn1Arg8, JAVA_DOUBLE __cn1Arg9, JAVA_DOUBLE __cn1Arg10, JAVA_DOUBLE __cn1Arg11, JAVA_DOUBLE __cn1Arg12) {
    volatile JAVA_DOUBLE dlocals_0_ = 0; /* x1 */
    volatile JAVA_INT ilocals_35_ = 0; /* v35 */
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* y1 */
    volatile JAVA_INT ilocals_36_ = 0; /* v36 */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* cx1 */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* cy1 */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* cx2 */
    volatile JAVA_INT ilocals_42_ = 0; /* v42 */
    volatile JAVA_INT ilocals_43_ = 0; /* v43 */
    volatile JAVA_DOUBLE dlocals_10_ = 0; /* cy2 */
    volatile JAVA_DOUBLE dlocals_12_ = 0; /* x2 */
    volatile JAVA_DOUBLE dlocals_14_ = 0; /* y2 */
    volatile JAVA_DOUBLE dlocals_16_ = 0; /* rx1 */
    volatile JAVA_DOUBLE dlocals_18_ = 0; /* ry1 */
    volatile JAVA_DOUBLE dlocals_20_ = 0; /* rx2 */
    volatile JAVA_DOUBLE dlocals_22_ = 0; /* ry2 */
    volatile JAVA_DOUBLE dlocals_25_ = 0; /* v25 */
    volatile JAVA_DOUBLE dlocals_27_ = 0; /* v27 */
    volatile JAVA_DOUBLE dlocals_29_ = 0; /* v29 */
    volatile JAVA_DOUBLE dlocals_31_ = 0; /* v31 */
    volatile JAVA_DOUBLE dlocals_37_ = 0; /* v37 */
    volatile JAVA_DOUBLE dlocals_39_ = 0; /* v39 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(18, 44, 0, 3729, 3752);
    dlocals_0_ = __cn1Arg1;
    dlocals_2_ = __cn1Arg2;
    dlocals_4_ = __cn1Arg3;
    dlocals_6_ = __cn1Arg4;
    dlocals_8_ = __cn1Arg5;
    dlocals_10_ = __cn1Arg6;
    dlocals_12_ = __cn1Arg7;
    dlocals_14_ = __cn1Arg8;
    dlocals_16_ = __cn1Arg9;
    dlocals_18_ = __cn1Arg10;
    dlocals_20_ = __cn1Arg11;
    dlocals_22_ = __cn1Arg12;
    __CN1_DEBUG_INFO(3053);
    if (CN1_CMP_EXPR(dlocals_20_, dlocals_0_)>=0) /* IFGE CustomJump */ goto label_L1684428673;
    if (CN1_CMP_EXPR(dlocals_20_, dlocals_4_)>=0) /* IFGE CustomJump */ goto label_L1684428673;
    if (CN1_CMP_EXPR(dlocals_20_, dlocals_8_)>=0) /* IFGE CustomJump */ goto label_L1684428673;
    if (CN1_CMP_EXPR(dlocals_20_, dlocals_12_)<0) /* IFLT CustomJump */ goto label_L1277946450;

label_L1684428673:
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_0_)<=0) /* IFLE CustomJump */ goto label_L285301920;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_4_)<=0) /* IFLE CustomJump */ goto label_L285301920;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_8_)<=0) /* IFLE CustomJump */ goto label_L285301920;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_12_)>0) /* IFGT CustomJump */ goto label_L1277946450;

label_L285301920:
    if (CN1_CMP_EXPR(dlocals_18_, dlocals_2_)<=0) /* IFLE CustomJump */ goto label_L116112390;
    if (CN1_CMP_EXPR(dlocals_18_, dlocals_6_)<=0) /* IFLE CustomJump */ goto label_L116112390;
    if (CN1_CMP_EXPR(dlocals_18_, dlocals_10_)<=0) /* IFLE CustomJump */ goto label_L116112390;
    if (CN1_CMP_EXPR(dlocals_18_, dlocals_14_)<=0) /* IFLE CustomJump */ goto label_L116112390;

label_L1277946450:
    __CN1_DEBUG_INFO(3057);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L116112390:
    __CN1_DEBUG_INFO(3061);
    if (CN1_CMP_EXPR(dlocals_22_, dlocals_2_)>=0) /* IFGE CustomJump */ goto label_L1348937989;
    if (CN1_CMP_EXPR(dlocals_22_, dlocals_6_)>=0) /* IFGE CustomJump */ goto label_L1348937989;
    if (CN1_CMP_EXPR(dlocals_22_, dlocals_10_)>=0) /* IFGE CustomJump */ goto label_L1348937989;
    if (CN1_CMP_EXPR(dlocals_22_, dlocals_14_)>=0) /* IFGE CustomJump */ goto label_L1348937989;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_0_)==0) /* IFEQ CustomJump */ goto label_L1348937989;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_12_)==0) /* IFEQ CustomJump */ goto label_L1348937989;
    __CN1_DEBUG_INFO(3062);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_12_)>=0) /* IFGE CustomJump */ goto label_L1124937761;
    __CN1_DEBUG_INFO(3063);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_16_)>=0) /* IFGE CustomJump */ goto label_L1492291772;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_12_)>=0) /* IFGE CustomJump */ goto label_L1492291772;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L52562984;

label_L1492291772:
    PUSH_INT(0); /* ICONST_0 */

label_L52562984:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1124937761:
    __CN1_DEBUG_INFO(3065);
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_16_)>=0) /* IFGE CustomJump */ goto label_L1793335880;
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_0_)>=0) /* IFGE CustomJump */ goto label_L1793335880;
    PUSH_INT(-1); /* ICONST_M1 */
    goto label_L1086491405;

label_L1793335880:
    PUSH_INT(0); /* ICONST_0 */

label_L1086491405:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1348937989:
    __CN1_DEBUG_INFO(3069);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve___INIT_____double_double_double_double_double_double_double_double(threadStateData, SP[-1].data.o, dlocals_0_, dlocals_2_, dlocals_4_, dlocals_6_, dlocals_8_, dlocals_10_, dlocals_12_, dlocals_14_);     SP -= 1;
    BC_ASTORE(24);
    __CN1_DEBUG_INFO(3070);
    /* VarOp.assignFrom */ dlocals_25_=(dlocals_16_ - dlocals_0_);
    __CN1_DEBUG_INFO(3071);
    /* VarOp.assignFrom */ dlocals_27_=(dlocals_18_ - dlocals_2_);
    __CN1_DEBUG_INFO(3072);
    /* VarOp.assignFrom */ dlocals_29_=(dlocals_20_ - dlocals_0_);
    __CN1_DEBUG_INFO(3073);
    /* VarOp.assignFrom */ dlocals_31_=(dlocals_22_ - dlocals_2_);
    __CN1_DEBUG_INFO(3075);
    PUSH_INT(3); /* ICONST_3 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_ASTORE(33);
    __CN1_DEBUG_INFO(3076);
    PUSH_INT(3); /* ICONST_3 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_ASTORE(34);
    __CN1_DEBUG_INFO(3077);
    /* VarOp.assignFrom */ ilocals_35_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve_solvePoint___double_1ARRAY_double_R_int(threadStateData, locals[24].data.o, locals[33].data.o, dlocals_25_);
    __CN1_DEBUG_INFO(3078);
    /* VarOp.assignFrom */ ilocals_36_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve_solvePoint___double_1ARRAY_double_R_int(threadStateData, locals[24].data.o, locals[34].data.o, dlocals_29_);
    __CN1_DEBUG_INFO(3081);
    if (ilocals_35_!=0) /* IFNE CustomJump */ goto label_L217679065;
    if (ilocals_36_!=0) /* IFNE CustomJump */ goto label_L217679065;
    __CN1_DEBUG_INFO(3082);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L217679065:
    __CN1_DEBUG_INFO(3085);
    /* VarOp.assignFrom */ dlocals_37_=(dlocals_25_ - 1.0E-5);
    __CN1_DEBUG_INFO(3086);
    /* VarOp.assignFrom */ dlocals_39_=(dlocals_29_ + 1.0E-5);
    __CN1_DEBUG_INFO(3089);
    PUSH_INT(40);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_ASTORE(41);
    __CN1_DEBUG_INFO(3090);
    /* VarOp.assignFrom */     ilocals_42_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(3092);
    /* VarOp.assignFrom */ ilocals_42_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve_addBound___double_1ARRAY_int_double_1ARRAY_int_double_double_boolean_int_R_int(threadStateData, locals[24].data.o, locals[41].data.o, ilocals_42_, locals[33].data.o, ilocals_35_, dlocals_37_, dlocals_39_, 0 /* ICONST_0 */, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(3093);
    /* VarOp.assignFrom */ ilocals_42_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve_addBound___double_1ARRAY_int_double_1ARRAY_int_double_double_boolean_int_R_int(threadStateData, locals[24].data.o, locals[41].data.o, ilocals_42_, locals[34].data.o, ilocals_36_, dlocals_37_, dlocals_39_, 0 /* ICONST_0 */, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(3095);
    /* VarOp.assignFrom */ ilocals_36_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve_solveExtremX___double_1ARRAY_R_int(threadStateData, locals[24].data.o, locals[34].data.o);
    __CN1_DEBUG_INFO(3096);
    /* VarOp.assignFrom */ ilocals_42_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve_addBound___double_1ARRAY_int_double_1ARRAY_int_double_double_boolean_int_R_int(threadStateData, locals[24].data.o, locals[41].data.o, ilocals_42_, locals[34].data.o, ilocals_36_, dlocals_37_, dlocals_39_, 1 /* ICONST_1 */, 2 /* ICONST_2 */);
    __CN1_DEBUG_INFO(3097);
    /* VarOp.assignFrom */ ilocals_36_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve_solveExtremY___double_1ARRAY_R_int(threadStateData, locals[24].data.o, locals[34].data.o);
    __CN1_DEBUG_INFO(3098);
    /* VarOp.assignFrom */ ilocals_42_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve_addBound___double_1ARRAY_int_double_1ARRAY_int_double_double_boolean_int_R_int(threadStateData, locals[24].data.o, locals[41].data.o, ilocals_42_, locals[34].data.o, ilocals_36_, dlocals_37_, dlocals_39_, 1 /* ICONST_1 */, 4/* ICONST_4 */);
    __CN1_DEBUG_INFO(3100);
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_0_)>=0) /* IFGE CustomJump */ goto label_L531204642;
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_20_)>=0) /* IFGE CustomJump */ goto label_L531204642;
    __CN1_DEBUG_INFO(3101);
    BC_ALOAD(41);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_42_; 
    SP++;
    BC_IINC(42, 1);
    PUSH_DOUBLE(0); /* DCONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(3102);
    BC_ALOAD(41);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_42_; 
    SP++;
    BC_IINC(42, 1);
    PUSH_DOUBLE(0); /* DCONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(3103);
    BC_ALOAD(41);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_42_; 
    SP++;
    BC_IINC(42, 1);
    PUSH_DOUBLE(0); /* DCONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(3104);
    BC_ALOAD(41);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_42_; 
    SP++;
    BC_IINC(42, 1);
    PUSH_DOUBLE(6.0); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;

label_L531204642:
    __CN1_DEBUG_INFO(3106);
    if (CN1_CMP_EXPR(dlocals_16_, dlocals_12_)>=0) /* IFGE CustomJump */ goto label_L1418993149;
    if (CN1_CMP_EXPR(dlocals_12_, dlocals_20_)>=0) /* IFGE CustomJump */ goto label_L1418993149;
    __CN1_DEBUG_INFO(3107);
    BC_ALOAD(41);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_42_; 
    SP++;
    BC_IINC(42, 1);
    PUSH_DOUBLE(1); /* DCONST_1 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(3108);
    BC_ALOAD(41);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_42_; 
    SP++;
    BC_IINC(42, 1);
    PUSH_DOUBLE(get_field_com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve_ax(locals[24].data.o));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(3109);
    BC_ALOAD(41);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_42_; 
    SP++;
    BC_IINC(42, 1);
    PUSH_DOUBLE(get_field_com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve_ay(locals[24].data.o));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(3110);
    BC_ALOAD(41);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_42_; 
    SP++;
    BC_IINC(42, 1);
    PUSH_DOUBLE(7.0); /* LDC */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;

label_L1418993149:
    __CN1_DEBUG_INFO(3114);
    /* VarOp.assignFrom */ ilocals_43_ = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_ShapeUtil_crossBound___double_1ARRAY_int_double_double_R_int(threadStateData, locals[41].data.o, ilocals_42_, dlocals_27_, dlocals_31_);
    __CN1_DEBUG_INFO(3115);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_43_; 
    SP++;
    PUSH_INT(254);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L5930625;
    __CN1_DEBUG_INFO(3116);

{
    JAVA_INT ___returnValue=ilocals_43_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L5930625:
    __CN1_DEBUG_INFO(3118);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_ShapeUtil_CubicCurve_cross___double_1ARRAY_int_double_double_R_int(threadStateData, locals[24].data.o, locals[33].data.o, ilocals_35_, dlocals_27_, dlocals_31_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_geom_GeneralPath_ShapeUtil_intersectPath___com_codename1_ui_geom_PathIterator_double_double_double_double_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5) {
    return 0;
}


JAVA_INT com_codename1_ui_geom_GeneralPath_ShapeUtil_intersectShape___com_codename1_ui_geom_Shape_double_double_double_double_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_geom_GeneralPath_ShapeUtil_isInsideNonZero___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* cross */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 3729, 3755);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3194);
    if (ilocals_0_==0) /* IFEQ CustomJump */ goto label_L980458695;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L430411884;

label_L980458695:
    PUSH_INT(0); /* ICONST_0 */

label_L430411884:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_geom_GeneralPath_ShapeUtil_isInsideEvenOdd___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* cross */
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3729, 3756);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(3201);
    if ((ilocals_0_ & 1 /* ICONST_1 */)==0) /* IFEQ CustomJump */ goto label_L497402269;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1045373696;

label_L497402269:
    PUSH_INT(0); /* ICONST_0 */

label_L1045373696:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_ShapeUtil_access$400___com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Shape_com_codename1_ui_geom_GeneralPath_R_com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 3729, 1151);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1821);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_geom_GeneralPath_ShapeUtil_intersection___com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Shape_com_codename1_ui_geom_GeneralPath_R_com_codename1_ui_geom_Shape(threadStateData, locals[0].data.o, locals[1].data.o, locals[2].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_geom_GeneralPath_ShapeUtil_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_ShapeUtil_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_ShapeUtil_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_ShapeUtil_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_ShapeUtil_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_geom_GeneralPath_ShapeUtil(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_ui_geom_GeneralPath_ShapeUtil_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_ShapeUtil(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_geom_GeneralPath_ShapeUtil_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath_ShapeUtil);
    if(class__com_codename1_ui_geom_GeneralPath_ShapeUtil.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath_ShapeUtil);
        return;
    }

    class__com_codename1_ui_geom_GeneralPath_ShapeUtil.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_ui_geom_GeneralPath_ShapeUtil(threadStateData, class__com_codename1_ui_geom_GeneralPath_ShapeUtil.vtable);
    class__com_codename1_ui_geom_GeneralPath_ShapeUtil.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath_ShapeUtil);
__com_codename1_ui_geom_GeneralPath_ShapeUtil_LOADED__=1;
}

