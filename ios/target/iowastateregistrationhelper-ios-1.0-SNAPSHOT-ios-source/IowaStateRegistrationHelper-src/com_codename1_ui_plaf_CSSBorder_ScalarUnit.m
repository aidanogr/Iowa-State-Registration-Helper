#include "com_codename1_ui_plaf_CSSBorder_ScalarUnit.h"
#include "com_codename1_ui_CN.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Font.h"
#include "com_codename1_ui_geom_Rectangle2D.h"
#include "com_codename1_ui_plaf_CSSBorder_ScalarUnit.h"
#include "com_codename1_ui_plaf_Style.h"
#include "java_lang_Float.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_Integer.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_Throwable.h"
const struct clazz *base_interfaces_for_com_codename1_ui_plaf_CSSBorder_ScalarUnit[] = {};
struct clazz class__com_codename1_ui_plaf_CSSBorder_ScalarUnit = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_plaf_CSSBorder_ScalarUnit ,0 , &__GC_MARK_com_codename1_ui_plaf_CSSBorder_ScalarUnit,  0, cn1_class_id_com_codename1_ui_plaf_CSSBorder_ScalarUnit, "com.codename1.ui.plaf.CSSBorder.ScalarUnit", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_plaf_CSSBorder_ScalarUnit, 0, 0, 0
, 0, 0, 0, 0, 0, &class_array1__com_codename1_ui_plaf_CSSBorder_ScalarUnit};

struct clazz class_array1__com_codename1_ui_plaf_CSSBorder_ScalarUnit = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_ui_plaf_CSSBorder_ScalarUnit, "com.codename1.ui.plaf.CSSBorder.ScalarUnit[]", JAVA_TRUE, 1, &class__com_codename1_ui_plaf_CSSBorder_ScalarUnit, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_FLOAT get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_ScalarUnit*)__cn1T).com_codename1_ui_plaf_CSSBorder_ScalarUnit_value;
}

void set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_ScalarUnit*)__cn1T).com_codename1_ui_plaf_CSSBorder_ScalarUnit_value = __cn1Val;
}

JAVA_BYTE get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_ScalarUnit*)__cn1T).com_codename1_ui_plaf_CSSBorder_ScalarUnit_type;
}

void set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_ScalarUnit*)__cn1T).com_codename1_ui_plaf_CSSBorder_ScalarUnit_type = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_plaf_CSSBorder_ScalarUnit(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_plaf_CSSBorder_ScalarUnit(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_plaf_CSSBorder_ScalarUnit* objInstance = (struct obj__com_codename1_ui_plaf_CSSBorder_ScalarUnit*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_CSSBorder_ScalarUnit), &class__com_codename1_ui_plaf_CSSBorder_ScalarUnit);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_ui_plaf_CSSBorder_ScalarUnit(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_ui_plaf_CSSBorder_ScalarUnit, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_ui_plaf_CSSBorder_ScalarUnit;
    return o;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_ScalarUnit_copy___R_com_codename1_ui_plaf_CSSBorder_ScalarUnit(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 5763, 2242);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(393);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 5763, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(396);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(397);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1851), locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L798695894;
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1030), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L772791273;

label_L798695894:
    __CN1_DEBUG_INFO(398);
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(threadStateData, 0 /* FCONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(399);
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    goto label_L379833480;

label_L772791273:
    __CN1_DEBUG_INFO(400);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2436))==0) /* IFEQ CustomJump */ goto label_L1768641212;
    __CN1_DEBUG_INFO(401);
    BC_ALOAD(0);
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_FLOAT tmpResult = java_lang_Float_parseFloat___java_lang_String_R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(threadStateData, POP_FLOAT(), POP_OBJ());
    __CN1_DEBUG_INFO(402);
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(threadStateData, 2 /* ICONST_2 */, __cn1ThisObject);
    goto label_L379833480;

label_L1768641212:
    __CN1_DEBUG_INFO(403);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2437))==0) /* IFEQ CustomJump */ goto label_L529026006;
    __CN1_DEBUG_INFO(404);
    BC_ALOAD(0);
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(threadStateData, POP_FLOAT(), POP_OBJ());
    __CN1_DEBUG_INFO(405);
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    goto label_L379833480;

label_L529026006:
    __CN1_DEBUG_INFO(406);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5764))==0) /* IFEQ CustomJump */ goto label_L1325931357;
    __CN1_DEBUG_INFO(407);
    BC_ALOAD(0);
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_FLOAT tmpResult = java_lang_Float_parseFloat___java_lang_String_R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(threadStateData, POP_FLOAT(), POP_OBJ());
    __CN1_DEBUG_INFO(408);
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(threadStateData, 4/* ICONST_4 */, __cn1ThisObject);
    goto label_L379833480;

label_L1325931357:
    __CN1_DEBUG_INFO(409);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1649))==0) /* IFEQ CustomJump */ goto label_L1195854264;
    __CN1_DEBUG_INFO(410);
    BC_ALOAD(0);
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_FLOAT tmpResult = java_lang_Float_parseFloat___java_lang_String_R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(threadStateData, POP_FLOAT(), POP_OBJ());
    __CN1_DEBUG_INFO(411);
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    goto label_L379833480;

label_L1195854264:
    __CN1_DEBUG_INFO(412);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5765))==0) /* IFEQ CustomJump */ goto label_L1946815838;
    __CN1_DEBUG_INFO(413);
    BC_ALOAD(0);
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_FLOAT tmpResult = java_lang_Float_parseFloat___java_lang_String_R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    PUSH_FLOAT(72.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    PUSH_FLOAT(25.4); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(threadStateData, POP_FLOAT(), POP_OBJ());
    __CN1_DEBUG_INFO(414);
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(threadStateData, 2 /* ICONST_2 */, __cn1ThisObject);
    goto label_L379833480;

label_L1946815838:
    __CN1_DEBUG_INFO(415);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5766))==0) /* IFEQ CustomJump */ goto label_L687947506;
    __CN1_DEBUG_INFO(416);
    BC_ALOAD(0);
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_FLOAT tmpResult = java_lang_Float_parseFloat___java_lang_String_R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    PUSH_FLOAT(25.4); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(threadStateData, POP_FLOAT(), POP_OBJ());
    __CN1_DEBUG_INFO(417);
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(threadStateData, 2 /* ICONST_2 */, __cn1ThisObject);
    goto label_L379833480;

label_L687947506:
    __CN1_DEBUG_INFO(419);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5767));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L379833480:
    __CN1_DEBUG_INFO(422);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____com_codename1_ui_plaf_CSSBorder_ScalarUnit(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5763, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(424);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(425);
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(426);
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(427);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____float_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_BYTE __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* type */
    volatile JAVA_FLOAT flocals_1_ = 0; /* value */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5763, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(429);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(430);
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(threadStateData, flocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(431);
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(432);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_ScalarUnit_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5763, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(436);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_plaf_CSSBorder_ScalarUnit);
    if(POP_INT() == 0) /* IFEQ */ goto label_L643570300;
    __CN1_DEBUG_INFO(437);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(438);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(locals[2].data.o), 0 /* FCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1529580934;
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject), 0 /* FCONST_0 */)==0) /* IFEQ CustomJump */ goto label_L2146372416;

label_L1529580934:
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(locals[2].data.o), get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1597594849;
    if (get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(locals[2].data.o)!=get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1597594849;

label_L2146372416:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L435167872;

label_L1597594849:
    PUSH_INT(0); /* ICONST_0 */

label_L435167872:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L643570300:
    __CN1_DEBUG_INFO(440);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_ScalarUnit_validate___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 5763, 2183);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(446);
    /* VarOp.assignFrom */ locals[0].data.o = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[0].data.o);locals[0].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(447);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o);
    __CN1_DEBUG_INFO(448);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1851), locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L506518405;
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1030), locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L427980296;

label_L506518405:
    __CN1_DEBUG_INFO(449);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L427980296:
    __CN1_DEBUG_INFO(451);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2437))==0) /* IFEQ CustomJump */ goto label_L214560653;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, 0 /* ICONST_0 */, (ilocals_1_ - 2 /* ICONST_2 */));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = com_codename1_ui_plaf_CSSBorder_ScalarUnit_isInt___java_lang_String_R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L214560653;
    __CN1_DEBUG_INFO(452);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L214560653:
    __CN1_DEBUG_INFO(454);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5764))!=0) /* IFNE CustomJump */ goto label_L347416758;
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2436))!=0) /* IFNE CustomJump */ goto label_L347416758;
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5765))!=0) /* IFNE CustomJump */ goto label_L347416758;
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5766))==0) /* IFEQ CustomJump */ goto label_L205595990;

label_L347416758:
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, 0 /* ICONST_0 */, (ilocals_1_ - 2 /* ICONST_2 */));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = com_codename1_ui_plaf_CSSBorder_ScalarUnit_isFloat___java_lang_String_R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L205595990;
    __CN1_DEBUG_INFO(455);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L205595990:
    __CN1_DEBUG_INFO(457);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1649))==0) /* IFEQ CustomJump */ goto label_L116994272;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, 0 /* ICONST_0 */, (ilocals_1_ - 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = com_codename1_ui_plaf_CSSBorder_ScalarUnit_isFloat___java_lang_String_R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L116994272;
    __CN1_DEBUG_INFO(458);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L116994272:
    __CN1_DEBUG_INFO(460);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_ScalarUnit_isInt___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData);
    DEFINE_METHOD_STACK(1, 2, 0, 5763, 5768);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    int restoreToL1397883832cn1_class_id_java_lang_Throwable1;
    int tryBlockOffsetL1397883832cn1_class_id_java_lang_Throwable1;
    DEFINE_CATCH_BLOCK(catch_L1397883832cn1_class_id_java_lang_Throwable1, label_L1158611509, restoreToL1397883832cn1_class_id_java_lang_Throwable1);

label_L1397883832:
 tryBlockOffsetL1397883832cn1_class_id_java_lang_Throwable1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1397883832cn1_class_id_java_lang_Throwable1);
    restoreToL1397883832cn1_class_id_java_lang_Throwable1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(465);
    /* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[0].data.o); 
    __CN1_DEBUG_INFO(466);
    PUSH_INT(1); /* ICONST_1 */

label_L1225508974:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1158611509:
    __CN1_DEBUG_INFO(467);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(468);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_ScalarUnit_isFloat___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData);
    DEFINE_METHOD_STACK(1, 2, 0, 5763, 5769);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    int restoreToL176201332cn1_class_id_java_lang_Throwable1;
    int tryBlockOffsetL176201332cn1_class_id_java_lang_Throwable1;
    DEFINE_CATCH_BLOCK(catch_L176201332cn1_class_id_java_lang_Throwable1, label_L2026005178, restoreToL176201332cn1_class_id_java_lang_Throwable1);

label_L176201332:
 tryBlockOffsetL176201332cn1_class_id_java_lang_Throwable1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L176201332cn1_class_id_java_lang_Throwable1);
    restoreToL176201332cn1_class_id_java_lang_Throwable1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(474);
    /* CustomInvoke */java_lang_Float_parseFloat___java_lang_String_R_float(threadStateData, locals[0].data.o); 
    __CN1_DEBUG_INFO(475);
    PUSH_INT(1); /* ICONST_1 */

label_L1540100346:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L2026005178:
    __CN1_DEBUG_INFO(476);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(477);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_ScalarUnit_isZero___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 5763, 3747);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(482);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject), 0 /* FCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L2100073313;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L849199636;

label_L2100073313:
    PUSH_INT(0); /* ICONST_0 */

label_L849199636:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_plaf_CSSBorder_ScalarUnit_px___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 5763, 2437);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(486);
    PUSH_INT(get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L264138968;
        case 2: goto label_L1677857831;
        default: goto label_L2100048989;
    }

label_L264138968:
    __CN1_DEBUG_INFO(488);

{
    JAVA_INT ___returnValue=((JAVA_INT)get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1677857831:
    __CN1_DEBUG_INFO(490);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2100048989:
    __CN1_DEBUG_INFO(492);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5770));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5771));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_FLOAT com_codename1_ui_plaf_CSSBorder_ScalarUnit_floatPx___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 5763, 5642);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(497);
    PUSH_INT(get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L561890446;
        case 2: goto label_L1572423881;
        default: goto label_L695131253;
    }

label_L561890446:
    __CN1_DEBUG_INFO(499);

{
    JAVA_FLOAT ___returnValue=get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1572423881:
    __CN1_DEBUG_INFO(501);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, (get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject) * 1000.0)));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(1000.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();

label_L695131253:
    __CN1_DEBUG_INFO(503);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5770));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5771));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_FLOAT com_codename1_ui_plaf_CSSBorder_ScalarUnit_floatPx___com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_3_ = 0; /* horizontal */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 5763, 5642);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(509);
    PUSH_INT(get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L897358809;
        case 1: goto label_L2062184524;
        case 2: goto label_L1828884696;
        case 3: goto label_L844133497;
        case 4: goto label_L1663271865;
        default: goto label_L844133497;
    }

label_L897358809:
    __CN1_DEBUG_INFO(511);

{
    JAVA_FLOAT ___returnValue=get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1828884696:
    __CN1_DEBUG_INFO(513);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, (get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject) * 1000.0)));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(1000.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();

label_L2062184524:
    __CN1_DEBUG_INFO(515);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L1256384385;
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, locals[2].data.o);
    PUSH_DOUBLE(tmpResult); }
    PUSH_FLOAT(get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject));
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    PUSH_DOUBLE(100.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    goto label_L866073173;

label_L1256384385:
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, locals[2].data.o);
    PUSH_DOUBLE(tmpResult); }
    PUSH_FLOAT(get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject));
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    PUSH_DOUBLE(100.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */

label_L866073173:
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();

label_L1663271865:
    __CN1_DEBUG_INFO(517);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(518);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L48063459;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_Font_getPixelSize___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    goto label_L2098992714;

label_L48063459:
    PUSH_OBJ(com_codename1_ui_Font_getDefaultFont___R_com_codename1_ui_Font(threadStateData));
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_Font_getPixelSize___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }

label_L2098992714:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();

label_L844133497:
    __CN1_DEBUG_INFO(520);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5770));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5771));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_ScalarUnit_toCSSString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 5763, 5632);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(525);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(526);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_ceil___double_R_double(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject)));
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_floor___double_R_double(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject)));
    BC_DCMPL();
    if(POP_INT() != 0) /* IFNE */ goto label_L547305607;
    __CN1_DEBUG_INFO(527);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, ((JAVA_INT)get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject))); 
    goto label_L1788408659;

label_L547305607:
    __CN1_DEBUG_INFO(529);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject)); 

label_L1788408659:
    __CN1_DEBUG_INFO(531);
    PUSH_INT(get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L62085016;
        case 1: goto label_L503365602;
        case 2: goto label_L1191372709;
        case 3: goto label_L1781368445;
        case 4: goto label_L1941639991;
        default: goto label_L1781368445;
    }

label_L62085016:
    __CN1_DEBUG_INFO(533);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2437)); 
    __CN1_DEBUG_INFO(534);
    goto label_L1751080205;

label_L1191372709:
    __CN1_DEBUG_INFO(536);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2436)); 
    __CN1_DEBUG_INFO(537);
    goto label_L1751080205;

label_L503365602:
    __CN1_DEBUG_INFO(539);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1649)); 
    __CN1_DEBUG_INFO(540);
    goto label_L1751080205;

label_L1941639991:
    __CN1_DEBUG_INFO(542);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5764)); 
    __CN1_DEBUG_INFO(543);
    goto label_L1751080205;

label_L1781368445:
    __CN1_DEBUG_INFO(545);
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5772));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalStateException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1751080205:
    __CN1_DEBUG_INFO(549);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_ScalarUnit_access$1000___com_codename1_ui_plaf_CSSBorder_ScalarUnit_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 5763, 1861);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(388);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_CSSBorder_ScalarUnit_toCSSString___R_java_lang_String(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_ScalarUnit_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_ScalarUnit_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_ScalarUnit_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_ScalarUnit_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_plaf_CSSBorder_ScalarUnit_equals___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_ui_plaf_CSSBorder_ScalarUnit_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_CSSBorder_ScalarUnit_equals___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[0])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_ui_plaf_CSSBorder_ScalarUnit(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[0] = &com_codename1_ui_plaf_CSSBorder_ScalarUnit_equals___java_lang_Object_R_boolean;
}

static int __com_codename1_ui_plaf_CSSBorder_ScalarUnit_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_ScalarUnit(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_plaf_CSSBorder_ScalarUnit_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder_ScalarUnit);
    if(class__com_codename1_ui_plaf_CSSBorder_ScalarUnit.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder_ScalarUnit);
        return;
    }

class_array1__com_codename1_ui_plaf_CSSBorder_ScalarUnit.vtable = initVtableForInterface();
        class__com_codename1_ui_plaf_CSSBorder_ScalarUnit.vtable = malloc(sizeof(void*) *15);
    __INIT_VTABLE_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, class__com_codename1_ui_plaf_CSSBorder_ScalarUnit.vtable);
    class__com_codename1_ui_plaf_CSSBorder_ScalarUnit.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder_ScalarUnit);
__com_codename1_ui_plaf_CSSBorder_ScalarUnit_LOADED__=1;
}

