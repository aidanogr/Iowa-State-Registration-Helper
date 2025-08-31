#include "com_codename1_ui_plaf_CSSBorder_BorderRadius.h"
#include "com_codename1_io_Util.h"
#include "com_codename1_ui_plaf_CSSBorder.h"
#include "com_codename1_ui_plaf_CSSBorder_BorderRadius.h"
#include "com_codename1_ui_plaf_CSSBorder_Context.h"
#include "com_codename1_ui_plaf_CSSBorder_ScalarUnit.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_Arrays.h"
const struct clazz *base_interfaces_for_com_codename1_ui_plaf_CSSBorder_BorderRadius[] = {};
struct clazz class__com_codename1_ui_plaf_CSSBorder_BorderRadius = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_plaf_CSSBorder_BorderRadius ,0 , &__GC_MARK_com_codename1_ui_plaf_CSSBorder_BorderRadius,  0, cn1_class_id_com_codename1_ui_plaf_CSSBorder_BorderRadius, "com.codename1.ui.plaf.CSSBorder.BorderRadius", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_plaf_CSSBorder_BorderRadius, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_BorderRadius*)__cn1T).com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftX;
}

void set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftX(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_BorderRadius*)__cn1T).com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftX = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_BorderRadius*)__cn1T).com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightX;
}

void set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightX(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_BorderRadius*)__cn1T).com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightX = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_BorderRadius*)__cn1T).com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftX;
}

void set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftX(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_BorderRadius*)__cn1T).com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftX = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_BorderRadius*)__cn1T).com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightX;
}

void set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightX(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_BorderRadius*)__cn1T).com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightX = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_BorderRadius*)__cn1T).com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftY;
}

void set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_BorderRadius*)__cn1T).com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftY = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_BorderRadius*)__cn1T).com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightY;
}

void set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_BorderRadius*)__cn1T).com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightY = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_BorderRadius*)__cn1T).com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftY;
}

void set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_BorderRadius*)__cn1T).com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftY = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_BorderRadius*)__cn1T).com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightY;
}

void set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_BorderRadius*)__cn1T).com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightY = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_BorderRadius*)__cn1T).com_codename1_ui_plaf_CSSBorder_BorderRadius_this_0;
}

void set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_BorderRadius*)__cn1T).com_codename1_ui_plaf_CSSBorder_BorderRadius_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_plaf_CSSBorder_BorderRadius(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_plaf_CSSBorder_BorderRadius(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_plaf_CSSBorder_BorderRadius* objInstance = (struct obj__com_codename1_ui_plaf_CSSBorder_BorderRadius*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftX, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightX, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftX, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightX, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftY, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightY, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftY, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightY, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_CSSBorder_BorderRadius_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_plaf_CSSBorder_BorderRadius(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_BorderRadius(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_CSSBorder_BorderRadius), &class__com_codename1_ui_plaf_CSSBorder_BorderRadius);
    return o;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_BorderRadius_all___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_BorderRadius_horizontal___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_BorderRadius_vertical___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeft___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_BorderRadius_topRight___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRight___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeft___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_BorderRadius___INIT_____com_codename1_ui_plaf_CSSBorder_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 5780, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(660);
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(661);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(18))<=0) /* IFLE CustomJump */ goto label_L1425454633;
    __CN1_DEBUG_INFO(662);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(18));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(663);
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, 0 /* ICONST_0 */));
    PUSH_OBJ(tmpResult); }
    /* LDC: ' '*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(615));
    { JAVA_OBJECT tmpResult = com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(664);
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    /* LDC: ' '*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(615));
    { JAVA_OBJECT tmpResult = com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(665);
    if (CN1_ARRAY_LENGTH(locals[4].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1271515799;
    __CN1_DEBUG_INFO(666);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, 0 /* ICONST_0 */));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(667);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftX(__cn1ThisObject));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(668);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftX(__cn1ThisObject));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(669);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftX(__cn1ThisObject));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1044639817;

label_L1271515799:
    __CN1_DEBUG_INFO(670);
    if (CN1_ARRAY_LENGTH(locals[4].data.o)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L343722304;
    __CN1_DEBUG_INFO(671);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, 0 /* ICONST_0 */));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(672);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftX(__cn1ThisObject));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(673);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, 1 /* ICONST_1 */));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(674);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightX(__cn1ThisObject));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1044639817;

label_L343722304:
    __CN1_DEBUG_INFO(675);
    if (CN1_ARRAY_LENGTH(locals[4].data.o)!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L1968861720;
    __CN1_DEBUG_INFO(676);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, 0 /* ICONST_0 */));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(677);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, 1 /* ICONST_1 */));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(678);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightX(__cn1ThisObject));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(679);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, 2 /* ICONST_2 */));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1044639817;

label_L1968861720:
    __CN1_DEBUG_INFO(680);
    if (CN1_ARRAY_LENGTH(locals[4].data.o)!=4/* ICONST_4 */) /* IF_ICMPNE CustomJump */ goto label_L1891799894;
    __CN1_DEBUG_INFO(681);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, 0 /* ICONST_0 */));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(682);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, 1 /* ICONST_1 */));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(683);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, 2 /* ICONST_2 */));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(684);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, 3 /* ICONST_3 */));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1044639817;

label_L1891799894:
    __CN1_DEBUG_INFO(686);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5786));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1044639817:
    __CN1_DEBUG_INFO(689);
    if (CN1_ARRAY_LENGTH(locals[5].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1361241279;
    __CN1_DEBUG_INFO(690);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, 0 /* ICONST_0 */));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(691);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftY(__cn1ThisObject));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(692);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftY(__cn1ThisObject));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(693);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftY(__cn1ThisObject));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L602280210;

label_L1361241279:
    __CN1_DEBUG_INFO(694);
    if (CN1_ARRAY_LENGTH(locals[5].data.o)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L92962244;
    __CN1_DEBUG_INFO(695);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, 0 /* ICONST_0 */));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(696);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftY(__cn1ThisObject));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(697);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, 1 /* ICONST_1 */));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(698);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightY(__cn1ThisObject));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L602280210;

label_L92962244:
    __CN1_DEBUG_INFO(699);
    if (CN1_ARRAY_LENGTH(locals[5].data.o)!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L1639319040;
    __CN1_DEBUG_INFO(700);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, 0 /* ICONST_0 */));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(701);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, 1 /* ICONST_1 */));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(702);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightY(__cn1ThisObject));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(703);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, 2 /* ICONST_2 */));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L602280210;

label_L1639319040:
    __CN1_DEBUG_INFO(704);
    if (CN1_ARRAY_LENGTH(locals[5].data.o)!=4/* ICONST_4 */) /* IF_ICMPNE CustomJump */ goto label_L670503317;
    __CN1_DEBUG_INFO(705);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, 0 /* ICONST_0 */));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(706);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, 1 /* ICONST_1 */));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(707);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, 2 /* ICONST_2 */));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(708);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, 3 /* ICONST_3 */));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L602280210;

label_L670503317:
    __CN1_DEBUG_INFO(710);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5787));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */PUSH_OBJ(java_util_Arrays_toString___java_lang_Object_1ARRAY_R_java_lang_String(threadStateData, locals[5].data.o));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L602280210:
    __CN1_DEBUG_INFO(713);
    goto label_L873134840;

label_L1425454633:
    __CN1_DEBUG_INFO(714);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(715);
    BC_ALOAD(3);
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L1647891936;
        case 2: goto label_L862931361;
        case 3: goto label_L747343328;
        case 4: goto label_L1337294771;
        default: goto label_L1795568752;
    }

label_L1647891936:
    __CN1_DEBUG_INFO(717);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, 0 /* ICONST_0 */));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(718);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_copy___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftX(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(719);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_copy___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftX(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(720);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_copy___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftX(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(721);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_copy___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftX(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(722);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_copy___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftX(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(723);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_copy___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftX(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(724);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_copy___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftX(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(725);
    goto label_L873134840;

label_L862931361:
    __CN1_DEBUG_INFO(727);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, 0 /* ICONST_0 */));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(728);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_copy___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftX(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(729);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_copy___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftX(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(730);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_copy___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftX(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(732);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, 1 /* ICONST_1 */));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(733);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_copy___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightX(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(734);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_copy___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightX(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(735);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_copy___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightX(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(736);
    goto label_L873134840;

label_L747343328:
    __CN1_DEBUG_INFO(738);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, 0 /* ICONST_0 */));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(739);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_copy___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftX(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(740);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, 1 /* ICONST_1 */));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(741);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_copy___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightX(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(742);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_copy___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightX(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(743);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_copy___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightX(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(744);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, 2 /* ICONST_2 */));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(745);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_copy___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightX(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(746);
    goto label_L873134840;

label_L1337294771:
    __CN1_DEBUG_INFO(749);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, 0 /* ICONST_0 */));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(750);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_copy___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftX(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(751);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, 1 /* ICONST_1 */));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(752);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_copy___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightX(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(753);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, 2 /* ICONST_2 */));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(754);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_copy___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightX(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(755);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, 3 /* ICONST_3 */));     SP -= 1;
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(756);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_copy___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftX(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(757);
    goto label_L873134840;

label_L1795568752:
    __CN1_DEBUG_INFO(759);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5788));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L873134840:
    __CN1_DEBUG_INFO(762);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_BorderRadius_hasNonZeroRadius___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5780, 5789);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(765);
    if (get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftX(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L577592048;
    if (virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_isZero___R_boolean(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftX(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1383675856;

label_L577592048:
    if (get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightX(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L919962315;
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightX(__cn1ThisObject));
    __CN1_DEBUG_INFO(766);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_isZero___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1383675856;

label_L919962315:
    if (get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftX(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1814730197;
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftX(__cn1ThisObject));
    __CN1_DEBUG_INFO(767);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_isZero___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1383675856;

label_L1814730197:
    if (get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightX(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L618199162;
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightX(__cn1ThisObject));
    __CN1_DEBUG_INFO(768);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_isZero___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1383675856;

label_L618199162:
    if (get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftY(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1057262726;
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftY(__cn1ThisObject));
    __CN1_DEBUG_INFO(769);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_isZero___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1383675856;

label_L1057262726:
    if (get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightY(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L626889335;
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightY(__cn1ThisObject));
    __CN1_DEBUG_INFO(770);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_isZero___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1383675856;

label_L626889335:
    if (get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftY(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L501301044;
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftY(__cn1ThisObject));
    __CN1_DEBUG_INFO(771);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_isZero___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1383675856;

label_L501301044:
    if (get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightY(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2115575770;
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightY(__cn1ThisObject));
    __CN1_DEBUG_INFO(772);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_isZero___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L2115575770;

label_L1383675856:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1700973603;

label_L2115575770:
    PUSH_INT(0); /* ICONST_0 */

label_L1700973603:
    __CN1_DEBUG_INFO(765);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_FLOAT com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftRadiusX___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 5780, 5790);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(776);
    if (com_codename1_ui_plaf_CSSBorder_access$700___R_com_codename1_ui_plaf_CSSBorder_Context(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L753214674;
    __CN1_DEBUG_INFO(777);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_this_0(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftX(__cn1ThisObject));
    PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_access$700___R_com_codename1_ui_plaf_CSSBorder_Context(threadStateData));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_Context_component(POP_OBJ()));
    PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_access$700___R_com_codename1_ui_plaf_CSSBorder_Context(threadStateData));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_Context_contentRect(POP_OBJ()));
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_FLOAT tmpResult = com_codename1_ui_plaf_CSSBorder_access$800___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_plaf_CSSBorder_ScalarUnit_com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_float(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);
    SP-=4;
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();

label_L753214674:
    __CN1_DEBUG_INFO(779);

{
    JAVA_FLOAT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_CSSBorder_access$900___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_plaf_CSSBorder_ScalarUnit_R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_this_0(__cn1ThisObject), get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftX(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_FLOAT com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftRadiusY___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 5780, 5791);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(783);
    if (com_codename1_ui_plaf_CSSBorder_access$700___R_com_codename1_ui_plaf_CSSBorder_Context(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L946448101;
    __CN1_DEBUG_INFO(784);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_this_0(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftY(__cn1ThisObject));
    PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_access$700___R_com_codename1_ui_plaf_CSSBorder_Context(threadStateData));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_Context_component(POP_OBJ()));
    PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_access$700___R_com_codename1_ui_plaf_CSSBorder_Context(threadStateData));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_Context_contentRect(POP_OBJ()));
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_FLOAT tmpResult = com_codename1_ui_plaf_CSSBorder_access$800___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_plaf_CSSBorder_ScalarUnit_com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_float(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);
    SP-=4;
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();

label_L946448101:
    __CN1_DEBUG_INFO(786);

{
    JAVA_FLOAT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_CSSBorder_access$900___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_plaf_CSSBorder_ScalarUnit_R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_this_0(__cn1ThisObject), get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftY(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_FLOAT com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightRadiusX___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 5780, 5792);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(790);
    if (com_codename1_ui_plaf_CSSBorder_access$700___R_com_codename1_ui_plaf_CSSBorder_Context(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L238590461;
    __CN1_DEBUG_INFO(791);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_this_0(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightX(__cn1ThisObject));
    PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_access$700___R_com_codename1_ui_plaf_CSSBorder_Context(threadStateData));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_Context_component(POP_OBJ()));
    PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_access$700___R_com_codename1_ui_plaf_CSSBorder_Context(threadStateData));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_Context_contentRect(POP_OBJ()));
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_FLOAT tmpResult = com_codename1_ui_plaf_CSSBorder_access$800___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_plaf_CSSBorder_ScalarUnit_com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_float(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);
    SP-=4;
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();

label_L238590461:
    __CN1_DEBUG_INFO(793);

{
    JAVA_FLOAT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_CSSBorder_access$900___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_plaf_CSSBorder_ScalarUnit_R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_this_0(__cn1ThisObject), get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightX(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_FLOAT com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightRadiusY___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 5780, 5793);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(797);
    if (com_codename1_ui_plaf_CSSBorder_access$700___R_com_codename1_ui_plaf_CSSBorder_Context(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2101891021;
    __CN1_DEBUG_INFO(798);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_this_0(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightY(__cn1ThisObject));
    PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_access$700___R_com_codename1_ui_plaf_CSSBorder_Context(threadStateData));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_Context_component(POP_OBJ()));
    PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_access$700___R_com_codename1_ui_plaf_CSSBorder_Context(threadStateData));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_Context_contentRect(POP_OBJ()));
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_FLOAT tmpResult = com_codename1_ui_plaf_CSSBorder_access$800___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_plaf_CSSBorder_ScalarUnit_com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_float(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);
    SP-=4;
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();

label_L2101891021:
    __CN1_DEBUG_INFO(800);

{
    JAVA_FLOAT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_CSSBorder_access$900___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_plaf_CSSBorder_ScalarUnit_R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_this_0(__cn1ThisObject), get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightY(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_FLOAT com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftX___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 5780, 5794);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(804);
    if (com_codename1_ui_plaf_CSSBorder_access$700___R_com_codename1_ui_plaf_CSSBorder_Context(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2022586114;
    __CN1_DEBUG_INFO(805);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_this_0(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftX(__cn1ThisObject));
    PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_access$700___R_com_codename1_ui_plaf_CSSBorder_Context(threadStateData));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_Context_component(POP_OBJ()));
    PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_access$700___R_com_codename1_ui_plaf_CSSBorder_Context(threadStateData));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_Context_contentRect(POP_OBJ()));
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_FLOAT tmpResult = com_codename1_ui_plaf_CSSBorder_access$800___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_plaf_CSSBorder_ScalarUnit_com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_float(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);
    SP-=4;
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();

label_L2022586114:
    __CN1_DEBUG_INFO(807);

{
    JAVA_FLOAT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_CSSBorder_access$900___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_plaf_CSSBorder_ScalarUnit_R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_this_0(__cn1ThisObject), get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftX(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_FLOAT com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftY___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 5780, 5795);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(811);
    if (com_codename1_ui_plaf_CSSBorder_access$700___R_com_codename1_ui_plaf_CSSBorder_Context(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L220588152;
    __CN1_DEBUG_INFO(812);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_this_0(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftY(__cn1ThisObject));
    PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_access$700___R_com_codename1_ui_plaf_CSSBorder_Context(threadStateData));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_Context_component(POP_OBJ()));
    PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_access$700___R_com_codename1_ui_plaf_CSSBorder_Context(threadStateData));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_Context_contentRect(POP_OBJ()));
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_FLOAT tmpResult = com_codename1_ui_plaf_CSSBorder_access$800___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_plaf_CSSBorder_ScalarUnit_com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_float(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);
    SP-=4;
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();

label_L220588152:
    __CN1_DEBUG_INFO(814);

{
    JAVA_FLOAT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_CSSBorder_access$900___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_plaf_CSSBorder_ScalarUnit_R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_this_0(__cn1ThisObject), get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftY(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_FLOAT com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightX___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 5780, 5796);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(818);
    if (com_codename1_ui_plaf_CSSBorder_access$700___R_com_codename1_ui_plaf_CSSBorder_Context(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1192787792;
    __CN1_DEBUG_INFO(819);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_this_0(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightX(__cn1ThisObject));
    PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_access$700___R_com_codename1_ui_plaf_CSSBorder_Context(threadStateData));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_Context_component(POP_OBJ()));
    PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_access$700___R_com_codename1_ui_plaf_CSSBorder_Context(threadStateData));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_Context_contentRect(POP_OBJ()));
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_FLOAT tmpResult = com_codename1_ui_plaf_CSSBorder_access$800___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_plaf_CSSBorder_ScalarUnit_com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_float(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);
    SP-=4;
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();

label_L1192787792:
    __CN1_DEBUG_INFO(821);

{
    JAVA_FLOAT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_CSSBorder_access$900___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_plaf_CSSBorder_ScalarUnit_R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_this_0(__cn1ThisObject), get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightX(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_FLOAT com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightY___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 5780, 5797);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(825);
    if (com_codename1_ui_plaf_CSSBorder_access$700___R_com_codename1_ui_plaf_CSSBorder_Context(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2014406233;
    __CN1_DEBUG_INFO(826);
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_this_0(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightY(__cn1ThisObject));
    PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_access$700___R_com_codename1_ui_plaf_CSSBorder_Context(threadStateData));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_Context_component(POP_OBJ()));
    PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_access$700___R_com_codename1_ui_plaf_CSSBorder_Context(threadStateData));
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_Context_contentRect(POP_OBJ()));
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_FLOAT tmpResult = com_codename1_ui_plaf_CSSBorder_access$800___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_plaf_CSSBorder_ScalarUnit_com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_float(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);
    SP-=4;
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();

label_L2014406233:
    __CN1_DEBUG_INFO(828);

{
    JAVA_FLOAT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_CSSBorder_access$900___com_codename1_ui_plaf_CSSBorder_com_codename1_ui_plaf_CSSBorder_ScalarUnit_R_float(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_this_0(__cn1ThisObject), get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightY(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_BorderRadius_toCSSString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5780, 5632);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(832);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(833);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_ScalarUnit_access$1000___com_codename1_ui_plaf_CSSBorder_ScalarUnit_R_java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftX(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightX(__cn1ThisObject));
    __CN1_DEBUG_INFO(834);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_CSSBorder_ScalarUnit_access$1000___com_codename1_ui_plaf_CSSBorder_ScalarUnit_R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightX(__cn1ThisObject));
    __CN1_DEBUG_INFO(835);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_CSSBorder_ScalarUnit_access$1000___com_codename1_ui_plaf_CSSBorder_ScalarUnit_R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftX(__cn1ThisObject));
    __CN1_DEBUG_INFO(836);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_CSSBorder_ScalarUnit_access$1000___com_codename1_ui_plaf_CSSBorder_ScalarUnit_R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5798));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topLeftY(__cn1ThisObject));
    __CN1_DEBUG_INFO(837);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_CSSBorder_ScalarUnit_access$1000___com_codename1_ui_plaf_CSSBorder_ScalarUnit_R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_topRightY(__cn1ThisObject));
    __CN1_DEBUG_INFO(838);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_CSSBorder_ScalarUnit_access$1000___com_codename1_ui_plaf_CSSBorder_ScalarUnit_R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomRightY(__cn1ThisObject));
    __CN1_DEBUG_INFO(839);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_CSSBorder_ScalarUnit_access$1000___com_codename1_ui_plaf_CSSBorder_ScalarUnit_R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_POINTER(get_field_com_codename1_ui_plaf_CSSBorder_BorderRadius_bottomLeftY(__cn1ThisObject));
    __CN1_DEBUG_INFO(840);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_CSSBorder_ScalarUnit_access$1000___com_codename1_ui_plaf_CSSBorder_ScalarUnit_R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(841);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_BorderRadius_access$200___com_codename1_ui_plaf_CSSBorder_BorderRadius_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_BorderRadius(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 5780, 801);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(628);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_CSSBorder_BorderRadius_toCSSString___R_java_lang_String(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_BorderRadius___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_BorderRadius_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_BorderRadius_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_BorderRadius_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_BorderRadius_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_BorderRadius_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_plaf_CSSBorder_BorderRadius(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_ui_plaf_CSSBorder_BorderRadius_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_BorderRadius(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_plaf_CSSBorder_BorderRadius_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder_BorderRadius);
    if(class__com_codename1_ui_plaf_CSSBorder_BorderRadius.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder_BorderRadius);
        return;
    }

    class__com_codename1_ui_plaf_CSSBorder_BorderRadius.vtable = malloc(sizeof(void*) *19);
    __INIT_VTABLE_com_codename1_ui_plaf_CSSBorder_BorderRadius(threadStateData, class__com_codename1_ui_plaf_CSSBorder_BorderRadius.vtable);
    class__com_codename1_ui_plaf_CSSBorder_BorderRadius.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder_BorderRadius);
__com_codename1_ui_plaf_CSSBorder_BorderRadius_LOADED__=1;
}

