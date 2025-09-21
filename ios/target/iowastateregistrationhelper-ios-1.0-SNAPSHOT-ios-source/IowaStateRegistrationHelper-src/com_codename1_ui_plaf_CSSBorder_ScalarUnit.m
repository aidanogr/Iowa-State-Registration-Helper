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
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 5764, 2243);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(393);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 5764, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(396);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(397);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1852), locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L41155230;
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1031), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1383761509;

label_L41155230:
    __CN1_DEBUG_INFO(398);
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(threadStateData, 0 /* FCONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(399);
    set_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    goto label_L2058526846;

label_L1383761509:
    __CN1_DEBUG_INFO(400);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2437))==0) /* IFEQ CustomJump */ goto label_L1132219173;
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
    goto label_L2058526846;

label_L1132219173:
    __CN1_DEBUG_INFO(403);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2438))==0) /* IFEQ CustomJump */ goto label_L1590099678;
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
    goto label_L2058526846;

label_L1590099678:
    __CN1_DEBUG_INFO(406);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5765))==0) /* IFEQ CustomJump */ goto label_L1476985549;
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
    goto label_L2058526846;

label_L1476985549:
    __CN1_DEBUG_INFO(409);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1650))==0) /* IFEQ CustomJump */ goto label_L928508130;
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
    goto label_L2058526846;

label_L928508130:
    __CN1_DEBUG_INFO(412);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5766))==0) /* IFEQ CustomJump */ goto label_L374585422;
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
    goto label_L2058526846;

label_L374585422:
    __CN1_DEBUG_INFO(415);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5767))==0) /* IFEQ CustomJump */ goto label_L2139788372;
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
    goto label_L2058526846;

label_L2139788372:
    __CN1_DEBUG_INFO(419);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5768));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L2058526846:
    __CN1_DEBUG_INFO(422);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_ScalarUnit___INIT_____com_codename1_ui_plaf_CSSBorder_ScalarUnit(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5764, 201);
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
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5764, 201);
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
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5764, 879);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(436);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_plaf_CSSBorder_ScalarUnit);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1871048194;
    __CN1_DEBUG_INFO(437);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(438);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(locals[2].data.o), 0 /* FCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1738345448;
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject), 0 /* FCONST_0 */)==0) /* IFEQ CustomJump */ goto label_L1812422301;

label_L1738345448:
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(locals[2].data.o), get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1191464829;
    if (get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(locals[2].data.o)!=get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1191464829;

label_L1812422301:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L129059937;

label_L1191464829:
    PUSH_INT(0); /* ICONST_0 */

label_L129059937:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1871048194:
    __CN1_DEBUG_INFO(440);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_ScalarUnit_validate___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 5764, 2184);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(446);
    /* VarOp.assignFrom */ locals[0].data.o = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[0].data.o);locals[0].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(447);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o);
    __CN1_DEBUG_INFO(448);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1852), locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L150783284;
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1031), locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L1582928128;

label_L150783284:
    __CN1_DEBUG_INFO(449);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1582928128:
    __CN1_DEBUG_INFO(451);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2438))==0) /* IFEQ CustomJump */ goto label_L994267665;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, 0 /* ICONST_0 */, (ilocals_1_ - 2 /* ICONST_2 */));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = com_codename1_ui_plaf_CSSBorder_ScalarUnit_isInt___java_lang_String_R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L994267665;
    __CN1_DEBUG_INFO(452);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L994267665:
    __CN1_DEBUG_INFO(454);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5765))!=0) /* IFNE CustomJump */ goto label_L907858780;
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2437))!=0) /* IFNE CustomJump */ goto label_L907858780;
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5766))!=0) /* IFNE CustomJump */ goto label_L907858780;
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5767))==0) /* IFEQ CustomJump */ goto label_L1487365582;

label_L907858780:
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, 0 /* ICONST_0 */, (ilocals_1_ - 2 /* ICONST_2 */));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = com_codename1_ui_plaf_CSSBorder_ScalarUnit_isFloat___java_lang_String_R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1487365582;
    __CN1_DEBUG_INFO(455);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1487365582:
    __CN1_DEBUG_INFO(457);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1650))==0) /* IFEQ CustomJump */ goto label_L1248079435;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, 0 /* ICONST_0 */, (ilocals_1_ - 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = com_codename1_ui_plaf_CSSBorder_ScalarUnit_isFloat___java_lang_String_R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1248079435;
    __CN1_DEBUG_INFO(458);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1248079435:
    __CN1_DEBUG_INFO(460);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_ScalarUnit_isInt___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData);
    DEFINE_METHOD_STACK(1, 2, 0, 5764, 5769);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    int restoreToL1500687165cn1_class_id_java_lang_Throwable1;
    int tryBlockOffsetL1500687165cn1_class_id_java_lang_Throwable1;
    DEFINE_CATCH_BLOCK(catch_L1500687165cn1_class_id_java_lang_Throwable1, label_L1796615884, restoreToL1500687165cn1_class_id_java_lang_Throwable1);

label_L1500687165:
 tryBlockOffsetL1500687165cn1_class_id_java_lang_Throwable1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1500687165cn1_class_id_java_lang_Throwable1);
    restoreToL1500687165cn1_class_id_java_lang_Throwable1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(465);
    /* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[0].data.o); 
    __CN1_DEBUG_INFO(466);
    PUSH_INT(1); /* ICONST_1 */

label_L1484831970:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1796615884:
    __CN1_DEBUG_INFO(467);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(468);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_ScalarUnit_isFloat___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData);
    DEFINE_METHOD_STACK(1, 2, 0, 5764, 5770);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    int restoreToL1084131337cn1_class_id_java_lang_Throwable1;
    int tryBlockOffsetL1084131337cn1_class_id_java_lang_Throwable1;
    DEFINE_CATCH_BLOCK(catch_L1084131337cn1_class_id_java_lang_Throwable1, label_L994084545, restoreToL1084131337cn1_class_id_java_lang_Throwable1);

label_L1084131337:
 tryBlockOffsetL1084131337cn1_class_id_java_lang_Throwable1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1084131337cn1_class_id_java_lang_Throwable1);
    restoreToL1084131337cn1_class_id_java_lang_Throwable1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(474);
    /* CustomInvoke */java_lang_Float_parseFloat___java_lang_String_R_float(threadStateData, locals[0].data.o); 
    __CN1_DEBUG_INFO(475);
    PUSH_INT(1); /* ICONST_1 */

label_L1720837224:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L994084545:
    __CN1_DEBUG_INFO(476);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(477);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_ScalarUnit_isZero___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 5764, 3748);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(482);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject), 0 /* FCONST_0 */)!=0) /* IFNE CustomJump */ goto label_L1487543666;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L869758554;

label_L1487543666:
    PUSH_INT(0); /* ICONST_0 */

label_L869758554:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_plaf_CSSBorder_ScalarUnit_px___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 5764, 2438);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(486);
    PUSH_INT(get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L1777163938;
        case 2: goto label_L1453632464;
        default: goto label_L1592618491;
    }

label_L1777163938:
    __CN1_DEBUG_INFO(488);

{
    JAVA_INT ___returnValue=((JAVA_INT)get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1453632464:
    __CN1_DEBUG_INFO(490);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1592618491:
    __CN1_DEBUG_INFO(492);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5771));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5772));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_FLOAT com_codename1_ui_plaf_CSSBorder_ScalarUnit_floatPx___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 5764, 5643);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(497);
    PUSH_INT(get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L1442883034;
        case 2: goto label_L1427892726;
        default: goto label_L647111342;
    }

label_L1442883034:
    __CN1_DEBUG_INFO(499);

{
    JAVA_FLOAT ___returnValue=get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1427892726:
    __CN1_DEBUG_INFO(501);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, (get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject) * 1000.0)));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(1000.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();

label_L647111342:
    __CN1_DEBUG_INFO(503);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5771));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5772));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_FLOAT com_codename1_ui_plaf_CSSBorder_ScalarUnit_floatPx___com_codename1_ui_Component_com_codename1_ui_geom_Rectangle2D_boolean_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_3_ = 0; /* horizontal */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 5764, 5643);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(509);
    PUSH_INT(get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L321192242;
        case 1: goto label_L1087916281;
        case 2: goto label_L1250315597;
        case 3: goto label_L2100728289;
        case 4: goto label_L1184965604;
        default: goto label_L2100728289;
    }

label_L321192242:
    __CN1_DEBUG_INFO(511);

{
    JAVA_FLOAT ___returnValue=get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1250315597:
    __CN1_DEBUG_INFO(513);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, (get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject) * 1000.0)));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(1000.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();

label_L1087916281:
    __CN1_DEBUG_INFO(515);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L1153180745;
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, locals[2].data.o);
    PUSH_DOUBLE(tmpResult); }
    PUSH_FLOAT(get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject));
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    PUSH_DOUBLE(100.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    goto label_L1009313206;

label_L1153180745:
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, locals[2].data.o);
    PUSH_DOUBLE(tmpResult); }
    PUSH_FLOAT(get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject));
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    PUSH_DOUBLE(100.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */

label_L1009313206:
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();

label_L1184965604:
    __CN1_DEBUG_INFO(517);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(518);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1968751179;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_Font_getPixelSize___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    goto label_L975790343;

label_L1968751179:
    PUSH_OBJ(com_codename1_ui_Font_getDefaultFont___R_com_codename1_ui_Font(threadStateData));
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_Font_getPixelSize___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }

label_L975790343:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();

label_L2100728289:
    __CN1_DEBUG_INFO(520);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5771));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5772));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_ScalarUnit_toCSSString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 5764, 5633);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(525);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(526);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_ceil___double_R_double(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject)));
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_floor___double_R_double(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject)));
    BC_DCMPL();
    if(POP_INT() != 0) /* IFNE */ goto label_L521311335;
    __CN1_DEBUG_INFO(527);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, ((JAVA_INT)get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject))); 
    goto label_L1684854630;

label_L521311335:
    __CN1_DEBUG_INFO(529);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_value(__cn1ThisObject)); 

label_L1684854630:
    __CN1_DEBUG_INFO(531);
    PUSH_INT(get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L1461001018;
        case 1: goto label_L642087302;
        case 2: goto label_L771715205;
        case 3: goto label_L799692219;
        case 4: goto label_L1343838143;
        default: goto label_L799692219;
    }

label_L1461001018:
    __CN1_DEBUG_INFO(533);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2438)); 
    __CN1_DEBUG_INFO(534);
    goto label_L1562221939;

label_L771715205:
    __CN1_DEBUG_INFO(536);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2437)); 
    __CN1_DEBUG_INFO(537);
    goto label_L1562221939;

label_L642087302:
    __CN1_DEBUG_INFO(539);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1650)); 
    __CN1_DEBUG_INFO(540);
    goto label_L1562221939;

label_L1343838143:
    __CN1_DEBUG_INFO(542);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5765)); 
    __CN1_DEBUG_INFO(543);
    goto label_L1562221939;

label_L799692219:
    __CN1_DEBUG_INFO(545);
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5773));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_CSSBorder_ScalarUnit_type(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalStateException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1562221939:
    __CN1_DEBUG_INFO(549);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_ScalarUnit_access$1000___com_codename1_ui_plaf_CSSBorder_ScalarUnit_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_ScalarUnit(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 5764, 1862);
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

