#include "com_codename1_ui_layouts_BorderLayout.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_geom_Dimension.h"
#include "com_codename1_ui_layouts_BorderLayout.h"
#include "com_codename1_ui_plaf_Style.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Integer.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_HashMap.h"
const struct clazz *base_interfaces_for_com_codename1_ui_layouts_BorderLayout[] = {};
struct clazz class__com_codename1_ui_layouts_BorderLayout = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_layouts_BorderLayout ,0 , &__GC_MARK_com_codename1_ui_layouts_BorderLayout,  0, cn1_class_id_com_codename1_ui_layouts_BorderLayout, "com.codename1.ui.layouts.BorderLayout", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_layouts_Layout, base_interfaces_for_com_codename1_ui_layouts_BorderLayout, 0, &__NEW_INSTANCE_com_codename1_ui_layouts_BorderLayout, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_com_codename1_ui_layouts_BorderLayout_CENTER_BEHAVIOR_SCALE(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_com_codename1_ui_layouts_BorderLayout_CENTER_BEHAVIOR_CENTER(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_layouts_BorderLayout_CENTER_BEHAVIOR_CENTER_ABSOLUTE(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_layouts_BorderLayout_CENTER_BEHAVIOR_TOTAL_BELLOW(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_codename1_ui_layouts_BorderLayout_CENTER_BEHAVIOR_TOTAL_BELOW(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_OBJECT get_static_com_codename1_ui_layouts_BorderLayout_NORTH(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(62) /* North */;
}

JAVA_OBJECT get_static_com_codename1_ui_layouts_BorderLayout_SOUTH(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(63) /* South */;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_layouts_BorderLayout_CENTER = 0;
JAVA_OBJECT get_static_com_codename1_ui_layouts_BorderLayout_CENTER(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_BorderLayout(threadStateData);
     return STATIC_FIELD_com_codename1_ui_layouts_BorderLayout_CENTER;
}

void set_static_com_codename1_ui_layouts_BorderLayout_CENTER(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_BorderLayout(threadStateData);
    STATIC_FIELD_com_codename1_ui_layouts_BorderLayout_CENTER = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
    if(__cn1StaticVal != 0) {
        removeObjectFromHeapCollection(threadStateData, ((struct obj__java_lang_String*)__cn1StaticVal)->java_lang_String_value);
    }
}

JAVA_OBJECT get_static_com_codename1_ui_layouts_BorderLayout_WEST(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(64) /* West */;
}

JAVA_OBJECT get_static_com_codename1_ui_layouts_BorderLayout_EAST(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(65) /* East */;
}

JAVA_OBJECT get_static_com_codename1_ui_layouts_BorderLayout_OVERLAY(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(138) /* Overlay */;
}

JAVA_BOOLEAN get_field_com_codename1_ui_layouts_BorderLayout_scaleEdges(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_BorderLayout*)__cn1T).com_codename1_ui_layouts_BorderLayout_scaleEdges;
}

void set_field_com_codename1_ui_layouts_BorderLayout_scaleEdges(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_BorderLayout*)__cn1T).com_codename1_ui_layouts_BorderLayout_scaleEdges = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_layouts_BorderLayout_portraitNorth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_BorderLayout*)__cn1T).com_codename1_ui_layouts_BorderLayout_portraitNorth;
}

void set_field_com_codename1_ui_layouts_BorderLayout_portraitNorth(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_BorderLayout*)__cn1T).com_codename1_ui_layouts_BorderLayout_portraitNorth = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_layouts_BorderLayout_portraitSouth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_BorderLayout*)__cn1T).com_codename1_ui_layouts_BorderLayout_portraitSouth;
}

void set_field_com_codename1_ui_layouts_BorderLayout_portraitSouth(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_BorderLayout*)__cn1T).com_codename1_ui_layouts_BorderLayout_portraitSouth = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_layouts_BorderLayout_portraitCenter(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_BorderLayout*)__cn1T).com_codename1_ui_layouts_BorderLayout_portraitCenter;
}

void set_field_com_codename1_ui_layouts_BorderLayout_portraitCenter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_BorderLayout*)__cn1T).com_codename1_ui_layouts_BorderLayout_portraitCenter = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_layouts_BorderLayout_portraitWest(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_BorderLayout*)__cn1T).com_codename1_ui_layouts_BorderLayout_portraitWest;
}

void set_field_com_codename1_ui_layouts_BorderLayout_portraitWest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_BorderLayout*)__cn1T).com_codename1_ui_layouts_BorderLayout_portraitWest = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_layouts_BorderLayout_portraitEast(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_BorderLayout*)__cn1T).com_codename1_ui_layouts_BorderLayout_portraitEast;
}

void set_field_com_codename1_ui_layouts_BorderLayout_portraitEast(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_BorderLayout*)__cn1T).com_codename1_ui_layouts_BorderLayout_portraitEast = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_layouts_BorderLayout_overlay(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_BorderLayout*)__cn1T).com_codename1_ui_layouts_BorderLayout_overlay;
}

void set_field_com_codename1_ui_layouts_BorderLayout_overlay(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_BorderLayout*)__cn1T).com_codename1_ui_layouts_BorderLayout_overlay = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_layouts_BorderLayout_landscapeSwap(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_BorderLayout*)__cn1T).com_codename1_ui_layouts_BorderLayout_landscapeSwap;
}

void set_field_com_codename1_ui_layouts_BorderLayout_landscapeSwap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_BorderLayout*)__cn1T).com_codename1_ui_layouts_BorderLayout_landscapeSwap = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_layouts_BorderLayout_centerBehavior(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_BorderLayout*)__cn1T).com_codename1_ui_layouts_BorderLayout_centerBehavior;
}

void set_field_com_codename1_ui_layouts_BorderLayout_centerBehavior(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_BorderLayout*)__cn1T).com_codename1_ui_layouts_BorderLayout_centerBehavior = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_layouts_BorderLayout_dim(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_BorderLayout*)__cn1T).com_codename1_ui_layouts_BorderLayout_dim;
}

void set_field_com_codename1_ui_layouts_BorderLayout_dim(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_BorderLayout*)__cn1T).com_codename1_ui_layouts_BorderLayout_dim = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_layouts_BorderLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_layouts_Layout(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_layouts_BorderLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_layouts_BorderLayout* objInstance = (struct obj__com_codename1_ui_layouts_BorderLayout*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_layouts_BorderLayout_portraitNorth, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_layouts_BorderLayout_portraitSouth, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_layouts_BorderLayout_portraitCenter, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_layouts_BorderLayout_portraitWest, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_layouts_BorderLayout_portraitEast, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_layouts_BorderLayout_overlay, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_layouts_BorderLayout_landscapeSwap, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_layouts_BorderLayout_dim, force);
    __GC_MARK_com_codename1_ui_layouts_Layout(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_layouts_BorderLayout(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_BorderLayout(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_layouts_BorderLayout), &class__com_codename1_ui_layouts_BorderLayout);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_layouts_BorderLayout(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_BorderLayout(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_layouts_BorderLayout), &class__com_codename1_ui_layouts_BorderLayout);
com_codename1_ui_layouts_BorderLayout___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_layouts_BorderLayout___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 5985, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(152);
    com_codename1_ui_layouts_Layout___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(79);
    set_field_com_codename1_ui_layouts_BorderLayout_scaleEdges(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(480);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */);     SP -= 1;
    set_field_com_codename1_ui_layouts_BorderLayout_dim(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(153);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_layouts_BorderLayout___INIT_____int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* behavior */
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 5985, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(159);
    com_codename1_ui_layouts_Layout___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(79);
    set_field_com_codename1_ui_layouts_BorderLayout_scaleEdges(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(480);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */);     SP -= 1;
    set_field_com_codename1_ui_layouts_BorderLayout_dim(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(160);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_BorderLayout_setCenterBehavior___int(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(161);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_center___R_com_codename1_ui_layouts_BorderLayout(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_absolute___R_com_codename1_ui_layouts_BorderLayout(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_totalBelow___R_com_codename1_ui_layouts_BorderLayout(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_ui_layouts_BorderLayout_addLayoutComponent___java_lang_Object_com_codename1_ui_Component_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 5985, 3415);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(192);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1267338499;
    __CN1_DEBUG_INFO(193);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5988));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1267338499:
    __CN1_DEBUG_INFO(197);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_lang_Integer);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1425241044;
    __CN1_DEBUG_INFO(198);
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L475249993;
        case 1: goto label_L378838522;
        case 2: goto label_L225273918;
        case 3: goto label_L1120917396;
        case 4: goto label_L1131905905;
        default: goto label_L1908321704;
    }

label_L475249993:
    __CN1_DEBUG_INFO(200);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(62);
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(201);
    goto label_L1425241044;

label_L225273918:
    __CN1_DEBUG_INFO(203);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(63);
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(204);
    goto label_L1425241044;

label_L378838522:
    __CN1_DEBUG_INFO(206);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(64);
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(207);
    goto label_L1425241044;

label_L1120917396:
    __CN1_DEBUG_INFO(209);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(65);
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(210);
    goto label_L1425241044;

label_L1131905905:
    __CN1_DEBUG_INFO(212);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(137);
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(213);
    goto label_L1425241044;

label_L1908321704:
    __CN1_DEBUG_INFO(215);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5989));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1425241044:
    __CN1_DEBUG_INFO(219);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(223);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(137), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L401872697;
    __CN1_DEBUG_INFO(224);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_com_codename1_ui_layouts_BorderLayout_portraitCenter(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(225);
    set_field_com_codename1_ui_layouts_BorderLayout_portraitCenter(threadStateData, locals[2].data.o, __cn1ThisObject);
    goto label_L725291300;

label_L401872697:
    __CN1_DEBUG_INFO(226);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(62), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1411932985;
    __CN1_DEBUG_INFO(227);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_com_codename1_ui_layouts_BorderLayout_portraitNorth(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(228);
    set_field_com_codename1_ui_layouts_BorderLayout_portraitNorth(threadStateData, locals[2].data.o, __cn1ThisObject);
    goto label_L725291300;

label_L1411932985:
    __CN1_DEBUG_INFO(229);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(63), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1350518777;
    __CN1_DEBUG_INFO(230);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_com_codename1_ui_layouts_BorderLayout_portraitSouth(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(231);
    set_field_com_codename1_ui_layouts_BorderLayout_portraitSouth(threadStateData, locals[2].data.o, __cn1ThisObject);
    goto label_L725291300;

label_L1350518777:
    __CN1_DEBUG_INFO(232);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(65), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1736826640;
    __CN1_DEBUG_INFO(233);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_com_codename1_ui_layouts_BorderLayout_portraitEast(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(234);
    set_field_com_codename1_ui_layouts_BorderLayout_portraitEast(threadStateData, locals[2].data.o, __cn1ThisObject);
    goto label_L725291300;

label_L1736826640:
    __CN1_DEBUG_INFO(235);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(64), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L340017397;
    __CN1_DEBUG_INFO(236);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_com_codename1_ui_layouts_BorderLayout_portraitWest(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(237);
    set_field_com_codename1_ui_layouts_BorderLayout_portraitWest(threadStateData, locals[2].data.o, __cn1ThisObject);
    goto label_L725291300;

label_L340017397:
    __CN1_DEBUG_INFO(238);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(138), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L65194223;
    __CN1_DEBUG_INFO(239);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o = get_field_com_codename1_ui_layouts_BorderLayout_overlay(__cn1ThisObject);
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(240);
    set_field_com_codename1_ui_layouts_BorderLayout_overlay(threadStateData, locals[2].data.o, __cn1ThisObject);
    goto label_L725291300;

label_L65194223:
    __CN1_DEBUG_INFO(242);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5990));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L725291300:
    __CN1_DEBUG_INFO(244);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L688392165;
    if (locals[4].data.o==locals[2].data.o) /* IF_ACMPEQ CustomJump */ goto label_L688392165;
    __CN1_DEBUG_INFO(245);
    /* CustomInvoke */virtual_com_codename1_ui_Container_removeComponent___com_codename1_ui_Component(threadStateData, locals[3].data.o, locals[4].data.o); 

label_L688392165:
    __CN1_DEBUG_INFO(247);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_layouts_BorderLayout_removeLayoutComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5985, 3417);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(253);
    if (locals[1].data.o!=get_field_com_codename1_ui_layouts_BorderLayout_portraitCenter(__cn1ThisObject)) /* IF_ACMPNE CustomJump */ goto label_L1622945931;
    __CN1_DEBUG_INFO(254);
    set_field_com_codename1_ui_layouts_BorderLayout_portraitCenter(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L1447663489;

label_L1622945931:
    __CN1_DEBUG_INFO(255);
    if (locals[1].data.o!=get_field_com_codename1_ui_layouts_BorderLayout_portraitNorth(__cn1ThisObject)) /* IF_ACMPNE CustomJump */ goto label_L1140430871;
    __CN1_DEBUG_INFO(256);
    set_field_com_codename1_ui_layouts_BorderLayout_portraitNorth(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L1447663489;

label_L1140430871:
    __CN1_DEBUG_INFO(257);
    if (locals[1].data.o!=get_field_com_codename1_ui_layouts_BorderLayout_portraitSouth(__cn1ThisObject)) /* IF_ACMPNE CustomJump */ goto label_L707238050;
    __CN1_DEBUG_INFO(258);
    set_field_com_codename1_ui_layouts_BorderLayout_portraitSouth(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L1447663489;

label_L707238050:
    __CN1_DEBUG_INFO(259);
    if (locals[1].data.o!=get_field_com_codename1_ui_layouts_BorderLayout_portraitEast(__cn1ThisObject)) /* IF_ACMPNE CustomJump */ goto label_L731827461;
    __CN1_DEBUG_INFO(260);
    set_field_com_codename1_ui_layouts_BorderLayout_portraitEast(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L1447663489;

label_L731827461:
    __CN1_DEBUG_INFO(261);
    if (locals[1].data.o!=get_field_com_codename1_ui_layouts_BorderLayout_portraitWest(__cn1ThisObject)) /* IF_ACMPNE CustomJump */ goto label_L837923432;
    __CN1_DEBUG_INFO(262);
    set_field_com_codename1_ui_layouts_BorderLayout_portraitWest(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L1447663489;

label_L837923432:
    __CN1_DEBUG_INFO(263);
    if (locals[1].data.o!=get_field_com_codename1_ui_layouts_BorderLayout_overlay(__cn1ThisObject)) /* IF_ACMPNE CustomJump */ goto label_L1447663489;
    __CN1_DEBUG_INFO(264);
    set_field_com_codename1_ui_layouts_BorderLayout_overlay(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1447663489:
    __CN1_DEBUG_INFO(266);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_getComponentConstraint___com_codename1_ui_Component_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5985, 3418);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(275);
    if (locals[1].data.o!=get_field_com_codename1_ui_layouts_BorderLayout_portraitCenter(__cn1ThisObject)) /* IF_ACMPNE CustomJump */ goto label_L1053273441;
    __CN1_DEBUG_INFO(276);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(137);

label_L1053273441:
    __CN1_DEBUG_INFO(277);
    if (locals[1].data.o!=get_field_com_codename1_ui_layouts_BorderLayout_portraitNorth(__cn1ThisObject)) /* IF_ACMPNE CustomJump */ goto label_L674480275;
    __CN1_DEBUG_INFO(278);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(62);

label_L674480275:
    __CN1_DEBUG_INFO(279);
    if (locals[1].data.o!=get_field_com_codename1_ui_layouts_BorderLayout_portraitSouth(__cn1ThisObject)) /* IF_ACMPNE CustomJump */ goto label_L1972950645;
    __CN1_DEBUG_INFO(280);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(63);

label_L1972950645:
    __CN1_DEBUG_INFO(281);
    if (locals[1].data.o!=get_field_com_codename1_ui_layouts_BorderLayout_portraitEast(__cn1ThisObject)) /* IF_ACMPNE CustomJump */ goto label_L1229342812;
    __CN1_DEBUG_INFO(282);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(65);

label_L1229342812:
    __CN1_DEBUG_INFO(283);
    if (locals[1].data.o!=get_field_com_codename1_ui_layouts_BorderLayout_overlay(__cn1ThisObject)) /* IF_ACMPNE CustomJump */ goto label_L1256806576;
    __CN1_DEBUG_INFO(284);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(138);

label_L1256806576:
    __CN1_DEBUG_INFO(286);
    if (locals[1].data.o!=get_field_com_codename1_ui_layouts_BorderLayout_portraitWest(__cn1ThisObject)) /* IF_ACMPNE CustomJump */ goto label_L2087202342;
    __CN1_DEBUG_INFO(287);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(64);

label_L2087202342:
    __CN1_DEBUG_INFO(290);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_ui_layouts_BorderLayout_layoutContainer___com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_26_ = 0; /* v26 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_18_ = 0; /* v18 */
    volatile JAVA_INT ilocals_19_ = 0; /* v19 */
    volatile JAVA_INT ilocals_20_ = 0; /* v20 */
    volatile JAVA_INT ilocals_21_ = 0; /* v21 */
    volatile JAVA_INT ilocals_23_ = 0; /* v23 */
    volatile JAVA_INT ilocals_24_ = 0; /* v24 */
    volatile JAVA_INT ilocals_25_ = 0; /* v25 */
    DEFINE_INSTANCE_METHOD_STACK(6, 27, 0, 5985, 3367);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(297);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(298);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(299);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getLayoutHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getBottomGap___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingBottom___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(300);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_getPaddingLeft___boolean_R_int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_Container_isRTL___R_boolean(threadStateData, locals[1].data.o));
    __CN1_DEBUG_INFO(301);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getLayoutWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getSideGap___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingRight___boolean_R_int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_Container_isRTL___R_boolean(threadStateData, locals[1].data.o));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(302);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(303);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(305);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_Container_isRTL___R_boolean(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(306);
    if (ilocals_9_==0) /* IFEQ CustomJump */ goto label_L1341158560;
    __CN1_DEBUG_INFO(307);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getSideGap___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);

label_L1341158560:
    __CN1_DEBUG_INFO(310);
    /* VarOp.assignFrom */ locals[10].data.o = virtual_com_codename1_ui_layouts_BorderLayout_getEast___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(311);
    /* VarOp.assignFrom */ locals[11].data.o = virtual_com_codename1_ui_layouts_BorderLayout_getWest___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(312);
    /* VarOp.assignFrom */ locals[12].data.o = virtual_com_codename1_ui_layouts_BorderLayout_getSouth___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[12].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(313);
    /* VarOp.assignFrom */ locals[13].data.o = virtual_com_codename1_ui_layouts_BorderLayout_getNorth___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[13].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(314);
    /* VarOp.assignFrom */ locals[14].data.o = virtual_com_codename1_ui_layouts_BorderLayout_getCenter___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[14].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(315);
    if (locals[13].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L873447850;
    __CN1_DEBUG_INFO(316);
    /* VarOp.assignFrom */ locals[15].type=CN1_TYPE_INVALID;    locals[15].data.o = locals[13].data.o;
locals[15].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(317);
    /* CustomInvoke */com_codename1_ui_layouts_BorderLayout_positionTopBottom___com_codename1_ui_Component_com_codename1_ui_Component_int_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[15].data.o, ilocals_6_, ilocals_5_, ilocals_8_); 
    __CN1_DEBUG_INFO(318);
    BC_ALOAD(15);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[15].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Component_setY___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(319);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[15].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[15].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[15].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(3);

label_L873447850:
    __CN1_DEBUG_INFO(321);
    if (locals[12].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L883110723;
    __CN1_DEBUG_INFO(322);
    /* VarOp.assignFrom */ locals[15].type=CN1_TYPE_INVALID;    locals[15].data.o = locals[12].data.o;
locals[15].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(323);
    /* CustomInvoke */com_codename1_ui_layouts_BorderLayout_positionTopBottom___com_codename1_ui_Component_com_codename1_ui_Component_int_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[15].data.o, ilocals_6_, ilocals_5_, ilocals_8_); 
    __CN1_DEBUG_INFO(324);
    BC_ALOAD(15);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[15].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[15].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Component_setY___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(325);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[15].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[15].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[15].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(4);

label_L883110723:
    __CN1_DEBUG_INFO(328);
    /* VarOp.assignFrom */ locals[15].type=CN1_TYPE_INVALID;    locals[15].data.o = locals[10].data.o;
locals[15].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(329);
    /* VarOp.assignFrom */ locals[16].type=CN1_TYPE_INVALID;    locals[16].data.o = locals[11].data.o;
locals[16].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(331);
    if (ilocals_9_==0) /* IFEQ CustomJump */ goto label_L159851247;
    __CN1_DEBUG_INFO(332);
    /* VarOp.assignFrom */ locals[15].type=CN1_TYPE_INVALID;    locals[15].data.o = locals[11].data.o;
locals[15].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(333);
    /* VarOp.assignFrom */ locals[16].type=CN1_TYPE_INVALID;    locals[16].data.o = locals[10].data.o;
locals[16].type=CN1_TYPE_OBJECT;
label_L159851247:
    __CN1_DEBUG_INFO(336);
    if (locals[15].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1167987211;
    __CN1_DEBUG_INFO(337);
    /* VarOp.assignFrom */ locals[17].type=CN1_TYPE_INVALID;    locals[17].data.o = locals[15].data.o;
locals[17].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(338);
    /* CustomInvoke */com_codename1_ui_layouts_BorderLayout_positionLeftRight___com_codename1_ui_Component_int_int_int(threadStateData, __cn1ThisObject, locals[15].data.o, ilocals_7_, ilocals_4_, ilocals_3_); 
    __CN1_DEBUG_INFO(339);
    BC_ALOAD(17);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[17].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[17].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRight___boolean_R_int(threadStateData, SP[-1].data.o, ilocals_9_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_Component_setX___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(340);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[17].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[17].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalMargins___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(6);

label_L1167987211:
    __CN1_DEBUG_INFO(342);
    if (locals[16].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L265722243;
    __CN1_DEBUG_INFO(343);
    /* VarOp.assignFrom */ locals[17].type=CN1_TYPE_INVALID;    locals[17].data.o = locals[16].data.o;
locals[17].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(344);
    /* CustomInvoke */com_codename1_ui_layouts_BorderLayout_positionLeftRight___com_codename1_ui_Component_int_int_int(threadStateData, __cn1ThisObject, locals[16].data.o, ilocals_7_, ilocals_4_, ilocals_3_); 
    __CN1_DEBUG_INFO(345);
    BC_ALOAD(17);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[17].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginLeft___boolean_R_int(threadStateData, SP[-1].data.o, ilocals_9_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Component_setX___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(346);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[17].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[17].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginLeftNoRTL___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[17].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRightNoRTL___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);

label_L265722243:
    __CN1_DEBUG_INFO(348);
    if (locals[14].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L574790161;
    __CN1_DEBUG_INFO(349);
    /* VarOp.assignFrom */ locals[17].type=CN1_TYPE_INVALID;    locals[17].data.o = locals[14].data.o;
locals[17].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(350);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[17].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginLeftNoRTL___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[17].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRightNoRTL___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(18);
    __CN1_DEBUG_INFO(351);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[17].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[17].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(19);
    __CN1_DEBUG_INFO(352);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[17].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginLeft___boolean_R_int(threadStateData, SP[-1].data.o, ilocals_9_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(20);
    __CN1_DEBUG_INFO(353);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[17].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(21);
    __CN1_DEBUG_INFO(354);
    PUSH_INT(get_field_com_codename1_ui_layouts_BorderLayout_centerBehavior(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L308434156;
        case 2: goto label_L660144865;
        case 3: goto label_L477662472;
        default: goto label_L719068804;
    }

label_L660144865:
    __CN1_DEBUG_INFO(356);
    /* VarOp.assignFrom */ locals[22].data.o = virtual_com_codename1_ui_Component_getPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[17].data.o);locals[22].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(357);
    /* VarOp.assignFrom */     ilocals_23_ = 0 /* ICONST_0 */; 

label_L842988286:
    __CN1_DEBUG_INFO(358);
    if (ilocals_23_>=2 /* ICONST_2 */) /* IF_ICMPGE CustomJump */ goto label_L714734087;
    __CN1_DEBUG_INFO(359);
    if (virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[22].data.o)>=ilocals_18_) /* IF_ICMPGE CustomJump */ goto label_L1169734591;
    __CN1_DEBUG_INFO(360);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeft___boolean_R_int(threadStateData, locals[2].data.o, ilocals_9_);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingRight___boolean_R_int(threadStateData, locals[2].data.o, ilocals_9_);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[22].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(24);
    __CN1_DEBUG_INFO(361);
    if (ilocals_24_<=ilocals_20_) /* IF_ICMPLE CustomJump */ goto label_L502296269;
    __CN1_DEBUG_INFO(362);
    /* VarOp.assignFrom */     ilocals_20_ = ilocals_24_;

label_L502296269:
    __CN1_DEBUG_INFO(364);
    /* VarOp.assignFrom */ ilocals_18_ = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[22].data.o);

label_L1169734591:
    __CN1_DEBUG_INFO(366);
    if (ilocals_23_!=0) /* IFNE CustomJump */ goto label_L1469217737;
    __CN1_DEBUG_INFO(370);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setWidth___int(threadStateData, locals[17].data.o, ilocals_18_); 
    __CN1_DEBUG_INFO(371);
    /* VarOp.assignFrom */ locals[22].data.o = virtual_com_codename1_ui_Component_getPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[17].data.o);locals[22].type=CN1_TYPE_OBJECT;
label_L1469217737:
    __CN1_DEBUG_INFO(373);
    BC_IINC(23, 1);
    goto label_L842988286;

label_L714734087:
    __CN1_DEBUG_INFO(376);
    /* VarOp.assignFrom */     ilocals_24_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(377);
    /* VarOp.assignFrom */     ilocals_25_ = ilocals_8_;
    __CN1_DEBUG_INFO(378);
    if (locals[13].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L853264965;
    __CN1_DEBUG_INFO(379);
    /* VarOp.assignFrom */ ilocals_24_ = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[13].data.o);
    __CN1_DEBUG_INFO(380);
    /* VarOp.assignFrom */ ilocals_25_=(ilocals_25_ - ilocals_24_);

label_L853264965:
    __CN1_DEBUG_INFO(382);
    if (locals[12].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L750996693;
    __CN1_DEBUG_INFO(383);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_25_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[12].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(25);

label_L750996693:
    __CN1_DEBUG_INFO(385);
    if (virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[22].data.o)>=ilocals_19_) /* IF_ICMPGE CustomJump */ goto label_L719068804;
    __CN1_DEBUG_INFO(386);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_25_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[22].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_24_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(26);
    __CN1_DEBUG_INFO(387);
    if (ilocals_26_<=ilocals_21_) /* IF_ICMPLE CustomJump */ goto label_L1749755575;
    __CN1_DEBUG_INFO(388);
    /* VarOp.assignFrom */     ilocals_21_ = ilocals_26_;

label_L1749755575:
    __CN1_DEBUG_INFO(390);
    /* VarOp.assignFrom */ ilocals_19_ = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[22].data.o);
    __CN1_DEBUG_INFO(391);
    goto label_L719068804;

label_L308434156:
    __CN1_DEBUG_INFO(395);
    /* VarOp.assignFrom */ locals[22].data.o = virtual_com_codename1_ui_Component_getPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[17].data.o);locals[22].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(396);
    /* VarOp.assignFrom */     ilocals_23_ = 0 /* ICONST_0 */; 

label_L1188958603:
    __CN1_DEBUG_INFO(397);
    if (ilocals_23_>=2 /* ICONST_2 */) /* IF_ICMPGE CustomJump */ goto label_L770164810;
    __CN1_DEBUG_INFO(398);
    if (virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[22].data.o)>=ilocals_18_) /* IF_ICMPGE CustomJump */ goto label_L1099081297;
    __CN1_DEBUG_INFO(399);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_20_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_18_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[22].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(20);
    __CN1_DEBUG_INFO(400);
    /* VarOp.assignFrom */ ilocals_18_ = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[22].data.o);

label_L1099081297:
    __CN1_DEBUG_INFO(402);
    if (ilocals_23_!=0) /* IFNE CustomJump */ goto label_L2006056784;
    __CN1_DEBUG_INFO(406);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setWidth___int(threadStateData, locals[17].data.o, ilocals_18_); 
    __CN1_DEBUG_INFO(407);
    /* VarOp.assignFrom */ locals[22].data.o = virtual_com_codename1_ui_Component_getPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[17].data.o);locals[22].type=CN1_TYPE_OBJECT;
label_L2006056784:
    __CN1_DEBUG_INFO(409);
    BC_IINC(23, 1);
    goto label_L1188958603;

label_L770164810:
    __CN1_DEBUG_INFO(412);
    if (virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[22].data.o)>=ilocals_19_) /* IF_ICMPGE CustomJump */ goto label_L719068804;
    __CN1_DEBUG_INFO(413);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_21_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_19_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[22].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(21);
    __CN1_DEBUG_INFO(414);
    /* VarOp.assignFrom */ ilocals_19_ = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[22].data.o);
    goto label_L719068804;

label_L477662472:
    __CN1_DEBUG_INFO(419);
    /* VarOp.assignFrom */     ilocals_18_ = ilocals_7_;
    __CN1_DEBUG_INFO(420);
    /* VarOp.assignFrom */     ilocals_19_ = ilocals_8_;
    __CN1_DEBUG_INFO(421);
    /* VarOp.assignFrom */ ilocals_20_ = /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_getPaddingLeft___boolean_R_int(threadStateData, locals[2].data.o, ilocals_9_);
    __CN1_DEBUG_INFO(422);
    /* VarOp.assignFrom */ ilocals_21_ = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, locals[2].data.o);

label_L719068804:
    __CN1_DEBUG_INFO(425);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setWidth___int(threadStateData, locals[17].data.o, ilocals_18_); 
    __CN1_DEBUG_INFO(426);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setHeight___int(threadStateData, locals[17].data.o, ilocals_19_); 
    __CN1_DEBUG_INFO(427);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, locals[17].data.o, ilocals_20_); 
    __CN1_DEBUG_INFO(428);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, locals[17].data.o, ilocals_21_); 

label_L574790161:
    __CN1_DEBUG_INFO(430);
    if (get_field_com_codename1_ui_layouts_BorderLayout_overlay(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1432888450;
    __CN1_DEBUG_INFO(431);
    /* VarOp.assignFrom */ locals[17].type=CN1_TYPE_INVALID;locals[17].data.o = get_field_com_codename1_ui_layouts_BorderLayout_overlay(__cn1ThisObject);
locals[17].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(432);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setWidth___int(threadStateData, locals[17].data.o, ilocals_7_); 
    __CN1_DEBUG_INFO(433);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setHeight___int(threadStateData, locals[17].data.o, ilocals_8_); 
    __CN1_DEBUG_INFO(434);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, locals[17].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(435);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, locals[17].data.o, 0 /* ICONST_0 */); 

label_L1432888450:
    __CN1_DEBUG_INFO(437);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_layouts_BorderLayout_positionLeftRight___com_codename1_ui_Component_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_2_ = 0; /* targetWidth */
    volatile JAVA_INT ilocals_3_ = 0; /* bottom */
    volatile JAVA_INT ilocals_4_ = 0; /* top */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(4, 8, 0, 5985, 5991);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(443);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(444);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(445);
    if (get_field_com_codename1_ui_layouts_BorderLayout_scaleEdges(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L17608784;
    __CN1_DEBUG_INFO(446);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, locals[1].data.o, ilocals_5_); 
    __CN1_DEBUG_INFO(447);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setHeight___int(threadStateData, locals[1].data.o, ilocals_6_); 
    goto label_L2040509534;

label_L17608784:
    __CN1_DEBUG_INFO(449);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(450);
    if (ilocals_7_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L1333502127;
    __CN1_DEBUG_INFO(451);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setHeight___int(threadStateData, locals[1].data.o, ilocals_7_); 
    __CN1_DEBUG_INFO(452);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, locals[1].data.o, (ilocals_5_ + ((ilocals_6_ - ilocals_7_) / 2 /* ICONST_2 */))); 
    goto label_L2040509534;

label_L1333502127:
    __CN1_DEBUG_INFO(454);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, locals[1].data.o, ilocals_5_); 
    __CN1_DEBUG_INFO(455);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setHeight___int(threadStateData, locals[1].data.o, ilocals_6_); 

label_L2040509534:
    __CN1_DEBUG_INFO(458);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setWidth___int(threadStateData, locals[1].data.o, /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, ilocals_2_, virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, locals[1].data.o))); 
    __CN1_DEBUG_INFO(459);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_layouts_BorderLayout_positionTopBottom___com_codename1_ui_Component_com_codename1_ui_Component_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_3_ = 0; /* right */
    volatile JAVA_INT ilocals_4_ = 0; /* left */
    volatile JAVA_INT ilocals_5_ = 0; /* targetHeight */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(4, 9, 0, 5985, 5992);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(462);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginLeftNoRTL___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRightNoRTL___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(463);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginLeft___boolean_R_int(threadStateData, SP[-1].data.o, virtual_com_codename1_ui_Component_isRTL___R_boolean(threadStateData, locals[1].data.o));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(464);
    if (get_field_com_codename1_ui_layouts_BorderLayout_scaleEdges(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1529070070;
    __CN1_DEBUG_INFO(465);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setWidth___int(threadStateData, locals[2].data.o, ilocals_6_); 
    __CN1_DEBUG_INFO(466);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, locals[2].data.o, ilocals_7_); 
    goto label_L1061774578;

label_L1529070070:
    __CN1_DEBUG_INFO(468);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(469);
    if (ilocals_8_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L1005591041;
    __CN1_DEBUG_INFO(470);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setWidth___int(threadStateData, locals[2].data.o, ilocals_8_); 
    __CN1_DEBUG_INFO(471);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, locals[2].data.o, (ilocals_7_ + ((ilocals_6_ - ilocals_8_) / 2 /* ICONST_2 */))); 
    goto label_L1061774578;

label_L1005591041:
    __CN1_DEBUG_INFO(473);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setWidth___int(threadStateData, locals[2].data.o, ilocals_6_); 
    __CN1_DEBUG_INFO(474);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, locals[2].data.o, ilocals_7_); 

label_L1061774578:
    __CN1_DEBUG_INFO(477);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setHeight___int(threadStateData, locals[2].data.o, /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, ilocals_5_, virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, locals[2].data.o))); 
    __CN1_DEBUG_INFO(478);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_getPreferredSize___com_codename1_ui_Container_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 7, 0, 5985, 2440);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(486);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, get_field_com_codename1_ui_layouts_BorderLayout_dim(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(487);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, get_field_com_codename1_ui_layouts_BorderLayout_dim(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(488);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_layouts_BorderLayout_getEast___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(489);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_layouts_BorderLayout_getWest___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(490);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_layouts_BorderLayout_getSouth___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(491);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_layouts_BorderLayout_getNorth___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(492);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_layouts_BorderLayout_getCenter___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(494);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L698133256;
    __CN1_DEBUG_INFO(495);
    PUSH_POINTER(get_field_com_codename1_ui_layouts_BorderLayout_dim(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginLeftNoRTL___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRightNoRTL___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(496);
    PUSH_POINTER(get_field_com_codename1_ui_layouts_BorderLayout_dim(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, get_field_com_codename1_ui_layouts_BorderLayout_dim(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L698133256:
    __CN1_DEBUG_INFO(498);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1819665340;
    __CN1_DEBUG_INFO(499);
    PUSH_POINTER(get_field_com_codename1_ui_layouts_BorderLayout_dim(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, get_field_com_codename1_ui_layouts_BorderLayout_dim(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginLeftNoRTL___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRightNoRTL___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(500);
    PUSH_POINTER(get_field_com_codename1_ui_layouts_BorderLayout_dim(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, get_field_com_codename1_ui_layouts_BorderLayout_dim(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L1819665340:
    __CN1_DEBUG_INFO(502);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L409957428;
    __CN1_DEBUG_INFO(503);
    PUSH_POINTER(get_field_com_codename1_ui_layouts_BorderLayout_dim(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, get_field_com_codename1_ui_layouts_BorderLayout_dim(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginLeftNoRTL___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRightNoRTL___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(504);
    PUSH_POINTER(get_field_com_codename1_ui_layouts_BorderLayout_dim(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, get_field_com_codename1_ui_layouts_BorderLayout_dim(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L409957428:
    __CN1_DEBUG_INFO(506);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L594822442;
    __CN1_DEBUG_INFO(507);
    PUSH_POINTER(get_field_com_codename1_ui_layouts_BorderLayout_dim(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginLeftNoRTL___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRightNoRTL___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, get_field_com_codename1_ui_layouts_BorderLayout_dim(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(508);
    PUSH_POINTER(get_field_com_codename1_ui_layouts_BorderLayout_dim(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, get_field_com_codename1_ui_layouts_BorderLayout_dim(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L594822442:
    __CN1_DEBUG_INFO(511);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1878814375;
    __CN1_DEBUG_INFO(512);
    PUSH_POINTER(get_field_com_codename1_ui_layouts_BorderLayout_dim(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginLeftNoRTL___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRightNoRTL___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, get_field_com_codename1_ui_layouts_BorderLayout_dim(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(513);
    PUSH_POINTER(get_field_com_codename1_ui_layouts_BorderLayout_dim(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, get_field_com_codename1_ui_layouts_BorderLayout_dim(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L1878814375:
    __CN1_DEBUG_INFO(516);
    PUSH_POINTER(get_field_com_codename1_ui_layouts_BorderLayout_dim(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, get_field_com_codename1_ui_layouts_BorderLayout_dim(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalPadding___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(517);
    PUSH_POINTER(get_field_com_codename1_ui_layouts_BorderLayout_dim(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, get_field_com_codename1_ui_layouts_BorderLayout_dim(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getVerticalPadding___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(518);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_layouts_BorderLayout_dim(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_layouts_BorderLayout_isLandscape___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 5985, 5993);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(522);
    /* VarOp.assignFrom */ locals[1].data.o = com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(523);
    if (virtual_com_codename1_ui_Display_isPortrait___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L743901415;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1341785997;

label_L743901415:
    PUSH_INT(0); /* ICONST_0 */

label_L1341785997:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_getComponentAtIgnoreLandscape___java_lang_String_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5985, 5994);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(530);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1311135309;
    __CN1_DEBUG_INFO(531);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(62))==0) /* IFEQ CustomJump */ goto label_L1109622904;
    __CN1_DEBUG_INFO(532);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_layouts_BorderLayout_portraitNorth(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1109622904:
    __CN1_DEBUG_INFO(534);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(63))==0) /* IFEQ CustomJump */ goto label_L1445443819;
    __CN1_DEBUG_INFO(535);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_layouts_BorderLayout_portraitSouth(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1445443819:
    __CN1_DEBUG_INFO(537);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(65))==0) /* IFEQ CustomJump */ goto label_L1241385933;
    __CN1_DEBUG_INFO(538);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_layouts_BorderLayout_portraitEast(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1241385933:
    __CN1_DEBUG_INFO(540);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(64))==0) /* IFEQ CustomJump */ goto label_L890681473;
    __CN1_DEBUG_INFO(541);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_layouts_BorderLayout_portraitWest(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L890681473:
    __CN1_DEBUG_INFO(543);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(137))==0) /* IFEQ CustomJump */ goto label_L1311135309;
    __CN1_DEBUG_INFO(544);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_layouts_BorderLayout_portraitCenter(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1311135309:
    __CN1_DEBUG_INFO(547);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_getComponentImpl___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 5985, 5995);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(551);
    if (get_field_com_codename1_ui_layouts_BorderLayout_landscapeSwap(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1810419227;
    if (com_codename1_ui_layouts_BorderLayout_isLandscape___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1810419227;
    __CN1_DEBUG_INFO(552);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_util_HashMap_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_layouts_BorderLayout_landscapeSwap(__cn1ThisObject), locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(553);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1810419227;
    __CN1_DEBUG_INFO(554);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_layouts_BorderLayout_getComponentAtIgnoreLandscape___java_lang_String_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1810419227:
    __CN1_DEBUG_INFO(557);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_getSouth___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 5985, 5996);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(566);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_layouts_BorderLayout_getComponentImpl___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_layouts_BorderLayout_portraitSouth(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(63));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_getCenter___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 5985, 5997);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(575);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_layouts_BorderLayout_getComponentImpl___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_layouts_BorderLayout_portraitCenter(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(137));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_getNorth___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 5985, 5998);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(584);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_layouts_BorderLayout_getComponentImpl___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_layouts_BorderLayout_portraitNorth(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(62));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_getEast___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 5985, 5999);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(593);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_layouts_BorderLayout_getComponentImpl___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_layouts_BorderLayout_portraitEast(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(65));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_getWest___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 5985, 6000);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(602);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_layouts_BorderLayout_getComponentImpl___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_layouts_BorderLayout_portraitWest(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(64));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_getOverlay___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5985, 6001);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(610);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_layouts_BorderLayout_overlay(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5985, 898);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(617);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(6002);
}


JAVA_VOID com_codename1_ui_layouts_BorderLayout_defineLandscapeSwap___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_getLandscapeSwap___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_layouts_BorderLayout_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5985, 879);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(654);
    if (/* CustomInvoke */com_codename1_ui_layouts_Layout_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L967337409;
    if (get_field_com_codename1_ui_layouts_BorderLayout_centerBehavior(__cn1ThisObject)!=get_field_com_codename1_ui_layouts_BorderLayout_centerBehavior(locals[1].data.o)) /* IF_ICMPNE CustomJump */ goto label_L967337409;
    __CN1_DEBUG_INFO(655);
    if (get_field_com_codename1_ui_layouts_BorderLayout_landscapeSwap(__cn1ThisObject)!=get_field_com_codename1_ui_layouts_BorderLayout_landscapeSwap(locals[1].data.o)) /* IF_ACMPNE CustomJump */ goto label_L337509625;
    __CN1_DEBUG_INFO(656);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L337509625:
    __CN1_DEBUG_INFO(658);
    if (get_field_com_codename1_ui_layouts_BorderLayout_landscapeSwap(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L967337409;
    __CN1_DEBUG_INFO(659);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_java_util_HashMap_equals___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_layouts_BorderLayout_landscapeSwap(__cn1ThisObject), get_field_com_codename1_ui_layouts_BorderLayout_landscapeSwap(locals[1].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L967337409:
    __CN1_DEBUG_INFO(662);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_layouts_BorderLayout_isAbsoluteCenter___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_layouts_BorderLayout_setAbsoluteCenter___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_ui_layouts_BorderLayout_getCenterBehavior___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5985, 6007);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(695);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_layouts_BorderLayout_centerBehavior(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_layouts_BorderLayout_setCenterBehavior___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* centerBehavior */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5985, 6008);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(704);
    set_field_com_codename1_ui_layouts_BorderLayout_centerBehavior(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(705);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_layouts_BorderLayout_isOverlapSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 5985, 3420);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(712);
    if (get_field_com_codename1_ui_layouts_BorderLayout_centerBehavior(__cn1ThisObject)==3 /* ICONST_3 */) /* IF_ICMPEQ CustomJump */ goto label_L894584137;
    if (get_field_com_codename1_ui_layouts_BorderLayout_overlay(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L602694575;

label_L894584137:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L671967776;

label_L602694575:
    PUSH_INT(0); /* ICONST_0 */

label_L671967776:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_layouts_BorderLayout_isScaleEdges___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_layouts_BorderLayout_setScaleEdges___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_layouts_BorderLayout_isConstraintTracking___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5985, 3421);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(735);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_BOOLEAN com_codename1_ui_layouts_BorderLayout_obscuresPotential___com_codename1_ui_Container_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 5985, 3422);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(742);
    if (virtual_com_codename1_ui_layouts_BorderLayout_getCenter___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1459038473;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1898469011;

label_L1459038473:
    PUSH_INT(0); /* ICONST_0 */

label_L1898469011:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_center___com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_BorderLayout(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 5985, 127);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(751);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BorderLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_BorderLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ALOAD(0);
    /* LDC: 'Center'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(137));
    { JAVA_OBJECT tmpResult = com_codename1_ui_Container_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_java_lang_Object_R_com_codename1_ui_Container(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_centerEastWest___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_BorderLayout(threadStateData);
    DEFINE_METHOD_STACK(4, 4, 0, 5985, 6011);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(764);
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L832152066;
    __CN1_DEBUG_INFO(765);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_layouts_BorderLayout_center___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, locals[0].data.o);locals[3].type=CN1_TYPE_OBJECT;    goto label_L1921417851;

label_L832152066:
    __CN1_DEBUG_INFO(767);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BorderLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_BorderLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(3);

label_L1921417851:
    __CN1_DEBUG_INFO(769);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L500580931;
    __CN1_DEBUG_INFO(770);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(65), locals[1].data.o); 

label_L500580931:
    __CN1_DEBUG_INFO(772);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L788075428;
    __CN1_DEBUG_INFO(773);
    /* CustomInvoke */virtual_com_codename1_ui_Container_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(64), locals[2].data.o); 

label_L788075428:
    __CN1_DEBUG_INFO(775);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_centerAbsoluteEastWest___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_centerCenterEastWest___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_centerTotalBelowEastWest___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_centerCenter___com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_centerAbsolute___com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_centerTotalBelow___com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_north___com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_BorderLayout(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 5985, 6018);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(886);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BorderLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_BorderLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ALOAD(0);
    /* LDC: 'North'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(62));
    { JAVA_OBJECT tmpResult = com_codename1_ui_Container_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_java_lang_Object_R_com_codename1_ui_Container(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_south___com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_BorderLayout(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 5985, 6019);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(895);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BorderLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_BorderLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ALOAD(0);
    /* LDC: 'South'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(63));
    { JAVA_OBJECT tmpResult = com_codename1_ui_Container_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_java_lang_Object_R_com_codename1_ui_Container(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_east___com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_west___com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_layouts_BorderLayout_overridesTabIndices___com_codename1_ui_Container_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 5985, 3423);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(919);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_getChildrenInTraversalOrder___com_codename1_ui_Container_R_com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 5985, 3424);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(924);
    PUSH_INT(5); /* ICONST_5 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Component(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(get_field_com_codename1_ui_layouts_BorderLayout_portraitNorth(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(get_field_com_codename1_ui_layouts_BorderLayout_portraitWest(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_POINTER(get_field_com_codename1_ui_layouts_BorderLayout_portraitCenter(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_POINTER(get_field_com_codename1_ui_layouts_BorderLayout_portraitEast(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    PUSH_POINTER(get_field_com_codename1_ui_layouts_BorderLayout_portraitSouth(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_cloneConstraint___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_layouts_Layout_cloneConstraint___java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_layouts_BorderLayout_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_layouts_Layout_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_layouts_BorderLayout_updateTabIndices___com_codename1_ui_Container_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_layouts_Layout_updateTabIndices___com_codename1_ui_Container_int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_layouts_BorderLayout_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_layouts_BorderLayout_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_layouts_BorderLayout_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_layouts_BorderLayout(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_layouts_Layout(threadStateData, vtable);
    vtable[0] = &com_codename1_ui_layouts_BorderLayout_equals___java_lang_Object_R_boolean;
    vtable[5] = &com_codename1_ui_layouts_BorderLayout_toString___R_java_lang_String;
    vtable[10] = &com_codename1_ui_layouts_BorderLayout_layoutContainer___com_codename1_ui_Container;
    vtable[11] = &com_codename1_ui_layouts_BorderLayout_getPreferredSize___com_codename1_ui_Container_R_com_codename1_ui_geom_Dimension;
    vtable[12] = &com_codename1_ui_layouts_BorderLayout_addLayoutComponent___java_lang_Object_com_codename1_ui_Component_com_codename1_ui_Container;
    vtable[13] = &com_codename1_ui_layouts_BorderLayout_removeLayoutComponent___com_codename1_ui_Component;
    vtable[14] = &com_codename1_ui_layouts_BorderLayout_getComponentConstraint___com_codename1_ui_Component_R_java_lang_Object;
    vtable[16] = &com_codename1_ui_layouts_BorderLayout_isOverlapSupported___R_boolean;
    vtable[17] = &com_codename1_ui_layouts_BorderLayout_isConstraintTracking___R_boolean;
    vtable[18] = &com_codename1_ui_layouts_BorderLayout_obscuresPotential___com_codename1_ui_Container_R_boolean;
    vtable[19] = &com_codename1_ui_layouts_BorderLayout_overridesTabIndices___com_codename1_ui_Container_R_boolean;
    vtable[21] = &com_codename1_ui_layouts_BorderLayout_getChildrenInTraversalOrder___com_codename1_ui_Container_R_com_codename1_ui_Component_1ARRAY;
}

static int __com_codename1_ui_layouts_BorderLayout_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_layouts_BorderLayout(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_layouts_BorderLayout_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_layouts_BorderLayout);
    if(class__com_codename1_ui_layouts_BorderLayout.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_layouts_BorderLayout);
        return;
    }

    class__com_codename1_ui_layouts_BorderLayout.vtable = malloc(sizeof(void*) *30);
    __INIT_VTABLE_com_codename1_ui_layouts_BorderLayout(threadStateData, class__com_codename1_ui_layouts_BorderLayout.vtable);
    class__com_codename1_ui_layouts_BorderLayout.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_layouts_BorderLayout);
__com_codename1_ui_layouts_BorderLayout_LOADED__=1;
}

