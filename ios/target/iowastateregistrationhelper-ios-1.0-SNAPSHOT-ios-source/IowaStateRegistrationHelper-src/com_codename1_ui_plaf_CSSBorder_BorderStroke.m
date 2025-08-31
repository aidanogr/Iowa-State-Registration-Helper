#include "com_codename1_ui_plaf_CSSBorder_BorderStroke.h"
#include "com_codename1_io_Util.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Stroke.h"
#include "com_codename1_ui_geom_Rectangle2D.h"
#include "com_codename1_ui_plaf_CSSBorder.h"
#include "com_codename1_ui_plaf_CSSBorder_BorderStroke.h"
#include "com_codename1_ui_plaf_CSSBorder_Color.h"
#include "com_codename1_ui_plaf_CSSBorder_ScalarUnit.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
const struct clazz *base_interfaces_for_com_codename1_ui_plaf_CSSBorder_BorderStroke[] = {};
struct clazz class__com_codename1_ui_plaf_CSSBorder_BorderStroke = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_plaf_CSSBorder_BorderStroke ,0 , &__GC_MARK_com_codename1_ui_plaf_CSSBorder_BorderStroke,  0, cn1_class_id_com_codename1_ui_plaf_CSSBorder_BorderStroke, "com.codename1.ui.plaf.CSSBorder.BorderStroke", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_plaf_CSSBorder_BorderStroke, 0, 0, 0
, 0, 0, 0, 0, 0, &class_array1__com_codename1_ui_plaf_CSSBorder_BorderStroke};

struct clazz class_array1__com_codename1_ui_plaf_CSSBorder_BorderStroke = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_ui_plaf_CSSBorder_BorderStroke, "com.codename1.ui.plaf.CSSBorder.BorderStroke[]", JAVA_TRUE, 1, &class__com_codename1_ui_plaf_CSSBorder_BorderStroke, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_BYTE get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_BorderStroke*)__cn1T).com_codename1_ui_plaf_CSSBorder_BorderStroke_type;
}

void set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_BorderStroke*)__cn1T).com_codename1_ui_plaf_CSSBorder_BorderStroke_type = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_BorderStroke*)__cn1T).com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness;
}

void set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_BorderStroke*)__cn1T).com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_BorderStroke*)__cn1T).com_codename1_ui_plaf_CSSBorder_BorderStroke_color;
}

void set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_BorderStroke*)__cn1T).com_codename1_ui_plaf_CSSBorder_BorderStroke_color = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_plaf_CSSBorder_BorderStroke(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_plaf_CSSBorder_BorderStroke(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_plaf_CSSBorder_BorderStroke* objInstance = (struct obj__com_codename1_ui_plaf_CSSBorder_BorderStroke*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_BorderStroke_color, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_plaf_CSSBorder_BorderStroke(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_CSSBorder_BorderStroke), &class__com_codename1_ui_plaf_CSSBorder_BorderStroke);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_ui_plaf_CSSBorder_BorderStroke(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_ui_plaf_CSSBorder_BorderStroke, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_ui_plaf_CSSBorder_BorderStroke;
    return o;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_BorderStroke_toBorderWidthCSSString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5800, 5801);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1050);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_ScalarUnit_access$1000___com_codename1_ui_plaf_CSSBorder_ScalarUnit_R_java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(__cn1ThisObject)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_BorderStroke_toBorderColorCSSString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5800, 5802);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1054);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_Color_toCSSString___R_java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_BorderStroke_toBorderStyleCSSString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5800, 5803);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1058);
    PUSH_INT(get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L786116491;
        case 1: goto label_L1933513621;
        case 2: goto label_L568239889;
        case 3: goto label_L2004013670;
        case 4: goto label_L10624116;
        default: goto label_L193598542;
    }

label_L10624116:
    __CN1_DEBUG_INFO(1060);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(5648);

label_L568239889:
    __CN1_DEBUG_INFO(1062);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(5646);

label_L2004013670:
    __CN1_DEBUG_INFO(1064);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(5647);

label_L1933513621:
    __CN1_DEBUG_INFO(1066);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(5645);

label_L786116491:
    __CN1_DEBUG_INFO(1068);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(127);

label_L193598542:
    __CN1_DEBUG_INFO(1071);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(127);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_BorderStroke___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 5800, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1074);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1075);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1076);
    if (CN1_ARRAY_LENGTH(locals[2].data.o)!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L1605950465;
    __CN1_DEBUG_INFO(1077);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BorderStroke_parseThickness___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 0 /* ICONST_0 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1078);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_CSSBorder_access$1100___java_lang_String_R_byte(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 1 /* ICONST_1 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1079);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_Color_parse___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 2 /* ICONST_2 */)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1043907698;

label_L1605950465:
    __CN1_DEBUG_INFO(1080);
    if (CN1_ARRAY_LENGTH(locals[2].data.o)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L787033725;
    __CN1_DEBUG_INFO(1081);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1082);
    if (/* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderStroke_validateThickness___java_lang_String_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_3_))==0) /* IFEQ CustomJump */ goto label_L1973053322;
    __CN1_DEBUG_INFO(1083);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BorderStroke_parseThickness___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_3_)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1084);
    BC_IINC(3, 1);
    goto label_L1826350572;

label_L1973053322:
    __CN1_DEBUG_INFO(1086);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BorderStroke_parseThickness___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1468)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1826350572:
    __CN1_DEBUG_INFO(1089);
    if (/* CustomInvoke */com_codename1_ui_plaf_CSSBorder_access$1200___java_lang_String_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_3_))==0) /* IFEQ CustomJump */ goto label_L347645777;
    __CN1_DEBUG_INFO(1090);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_CSSBorder_access$1100___java_lang_String_R_byte(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_3_)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1091);
    BC_IINC(3, 1);
    goto label_L1933965693;

label_L347645777:
    __CN1_DEBUG_INFO(1093);
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L1933965693:
    __CN1_DEBUG_INFO(1096);
    if (ilocals_3_>=2 /* ICONST_2 */) /* IF_ICMPGE CustomJump */ goto label_L1430611624;
    __CN1_DEBUG_INFO(1097);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_Color_parse___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_3_)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1098);
    BC_IINC(3, 1);
    goto label_L1711410537;

label_L1430611624:
    __CN1_DEBUG_INFO(1100);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_Color_parse___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5720)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1711410537:
    __CN1_DEBUG_INFO(1103);
    if (ilocals_3_>=2 /* ICONST_2 */) /* IF_ICMPGE CustomJump */ goto label_L928099543;
    __CN1_DEBUG_INFO(1104);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5804));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L928099543:
    __CN1_DEBUG_INFO(1107);
    goto label_L1043907698;

label_L787033725:
    if (CN1_ARRAY_LENGTH(locals[2].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1803756881;
    __CN1_DEBUG_INFO(1108);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(1109);
    if (/* CustomInvoke */com_codename1_ui_plaf_CSSBorder_BorderStroke_validateThickness___java_lang_String_R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L353201839;
    __CN1_DEBUG_INFO(1110);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BorderStroke_parseThickness___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, locals[1].data.o));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1111);
    /* VarOp.assignFrom */     ilocals_3_ = 1 /* ICONST_1 */; 
    goto label_L1662140450;

label_L353201839:
    __CN1_DEBUG_INFO(1113);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_BorderStroke_parseThickness___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1468)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1662140450:
    __CN1_DEBUG_INFO(1115);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L1495232387;
    if (/* CustomInvoke */com_codename1_ui_plaf_CSSBorder_access$1200___java_lang_String_R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1495232387;
    __CN1_DEBUG_INFO(1116);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_CSSBorder_access$1100___java_lang_String_R_byte(threadStateData, locals[1].data.o));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1117);
    /* VarOp.assignFrom */     ilocals_3_ = 1 /* ICONST_1 */; 
    goto label_L725901404;

label_L1495232387:
    __CN1_DEBUG_INFO(1119);
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L725901404:
    __CN1_DEBUG_INFO(1121);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L1430395789;
    if (/* CustomInvoke */com_codename1_ui_plaf_CSSBorder_Color_validate___java_lang_String_R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1430395789;
    __CN1_DEBUG_INFO(1122);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_Color_parse___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, locals[1].data.o));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1123);
    /* VarOp.assignFrom */     ilocals_3_ = 1 /* ICONST_1 */; 
    goto label_L614482519;

label_L1430395789:
    __CN1_DEBUG_INFO(1125);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_Color_parse___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5720)));
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L614482519:
    __CN1_DEBUG_INFO(1127);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L107041335;
    __CN1_DEBUG_INFO(1128);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5804));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L107041335:
    __CN1_DEBUG_INFO(1130);
    goto label_L1043907698;

label_L1803756881:
    __CN1_DEBUG_INFO(1131);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5804));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1043907698:
    __CN1_DEBUG_INFO(1135);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_BorderStroke___INIT_____com_codename1_ui_plaf_CSSBorder_BorderStroke(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5800, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1137);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1138);
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(1139);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_copy___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(locals[1].data.o));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1140);
    set_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(1141);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_BorderStroke_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5800, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1145);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_plaf_CSSBorder_BorderStroke);
    if(POP_INT() == 0) /* IFEQ */ goto label_L246383655;
    __CN1_DEBUG_INFO(1146);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1147);
    if (get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(locals[2].data.o)!=get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1274308620;
    if (/* CustomInvoke */virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_equals___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(locals[2].data.o), get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1274308620;
    if (/* CustomInvoke */virtual_com_codename1_ui_plaf_CSSBorder_Color_equals___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(locals[2].data.o), get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1274308620;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1835022815;

label_L1274308620:
    PUSH_INT(0); /* ICONST_0 */

label_L1835022815:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L246383655:
    __CN1_DEBUG_INFO(1149);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_BorderStroke_isVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 5800, 2410);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1153);
    if (get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1629241006;
    if (/* CustomInvoke */com_codename1_ui_plaf_CSSBorder_access$1300___com_codename1_ui_plaf_CSSBorder_Color_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_color(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1629241006;
    if (get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1629241006;
    if (get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_type(__cn1ThisObject)==1 /* ICONST_1 */) /* IF_ICMPEQ CustomJump */ goto label_L1629241006;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L333447190;

label_L1629241006:
    PUSH_INT(0); /* ICONST_0 */

label_L333447190:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_BorderStroke_validateThickness___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 5800, 5805);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1157);
    if (/* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit_validate___java_lang_String_R_boolean(threadStateData, locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L2067578478;
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5806), locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L2067578478;
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1468), locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L2067578478;
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5807), locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L394190359;

label_L2067578478:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L387410712;

label_L394190359:
    PUSH_INT(0); /* ICONST_0 */

label_L387410712:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_BorderStroke_parseThickness___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData);
    DEFINE_METHOD_STACK(4, 1, 0, 5800, 5808);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1161);
    /* VarOp.assignFrom */ locals[0].data.o = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[0].data.o);locals[0].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1162);
    if (/* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit_validate___java_lang_String_R_boolean(threadStateData, locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L82065756;
    __CN1_DEBUG_INFO(1163);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L82065756:
    __CN1_DEBUG_INFO(1164);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5806), locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L448084064;
    __CN1_DEBUG_INFO(1165);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5809));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L448084064:
    __CN1_DEBUG_INFO(1166);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1468), locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L2069545799;
    __CN1_DEBUG_INFO(1167);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5810));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2069545799:
    __CN1_DEBUG_INFO(1168);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5807), locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L1471756447;
    __CN1_DEBUG_INFO(1169);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5811));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1471756447:
    __CN1_DEBUG_INFO(1171);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5812));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_BorderStroke_getStroke___com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_com_codename1_ui_Stroke(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_3_ = 0; /* horizontal */
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 5800, 5813);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(1177);
    PUSH_POINTER(__NEW_com_codename1_ui_Stroke(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Stroke___INIT_____float_int_int_float(threadStateData, SP[-1].data.o, /* CustomInvoke */virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_floatPx___com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderStroke_thickness(__cn1ThisObject), locals[1].data.o, locals[2].data.o, ilocals_3_), 0 /* ICONST_0 */, 0 /* ICONST_0 */, 100.0);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_BorderStroke___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_BorderStroke_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_BorderStroke_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_BorderStroke_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_BorderStroke_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_plaf_CSSBorder_BorderStroke_equals___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_ui_plaf_CSSBorder_BorderStroke_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_CSSBorder_BorderStroke_equals___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[0])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_ui_plaf_CSSBorder_BorderStroke(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[0] = &com_codename1_ui_plaf_CSSBorder_BorderStroke_equals___java_lang_Object_R_boolean;
}

static int __com_codename1_ui_plaf_CSSBorder_BorderStroke_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_BorderStroke(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_plaf_CSSBorder_BorderStroke_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder_BorderStroke);
    if(class__com_codename1_ui_plaf_CSSBorder_BorderStroke.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder_BorderStroke);
        return;
    }

class_array1__com_codename1_ui_plaf_CSSBorder_BorderStroke.vtable = initVtableForInterface();
        class__com_codename1_ui_plaf_CSSBorder_BorderStroke.vtable = malloc(sizeof(void*) *15);
    __INIT_VTABLE_com_codename1_ui_plaf_CSSBorder_BorderStroke(threadStateData, class__com_codename1_ui_plaf_CSSBorder_BorderStroke.vtable);
    class__com_codename1_ui_plaf_CSSBorder_BorderStroke.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder_BorderStroke);
__com_codename1_ui_plaf_CSSBorder_BorderStroke_LOADED__=1;
}

