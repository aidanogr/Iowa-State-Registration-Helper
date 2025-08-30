#include "com_codename1_ui_plaf_CSSBorder_Color.h"
#include "com_codename1_charts_util_ColorUtil.h"
#include "com_codename1_ui_plaf_CSSBorder_Color.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Integer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_HashMap.h"
#include "java_util_Map.h"
const struct clazz *base_interfaces_for_com_codename1_ui_plaf_CSSBorder_Color[] = {};
struct clazz class__com_codename1_ui_plaf_CSSBorder_Color = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_plaf_CSSBorder_Color ,0 , &__GC_MARK_com_codename1_ui_plaf_CSSBorder_Color,  0, cn1_class_id_com_codename1_ui_plaf_CSSBorder_Color, "com.codename1.ui.plaf.CSSBorder.Color", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_plaf_CSSBorder_Color, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_com_codename1_ui_plaf_CSSBorder_Color_CACHE_SIZE(CODENAME_ONE_THREAD_STATE) {
    return 100;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_plaf_CSSBorder_Color_cache = 0;
JAVA_OBJECT get_static_com_codename1_ui_plaf_CSSBorder_Color_cache(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_Color(threadStateData);
     return STATIC_FIELD_com_codename1_ui_plaf_CSSBorder_Color_cache;
}

void set_static_com_codename1_ui_plaf_CSSBorder_Color_cache(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_Color(threadStateData);
    STATIC_FIELD_com_codename1_ui_plaf_CSSBorder_Color_cache = __cn1StaticVal;
}

JAVA_INT get_field_com_codename1_ui_plaf_CSSBorder_Color_color(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_Color*)__cn1T).com_codename1_ui_plaf_CSSBorder_Color_color;
}

void set_field_com_codename1_ui_plaf_CSSBorder_Color_color(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_Color*)__cn1T).com_codename1_ui_plaf_CSSBorder_Color_color = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_plaf_CSSBorder_Color_alpha(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_CSSBorder_Color*)__cn1T).com_codename1_ui_plaf_CSSBorder_Color_alpha;
}

void set_field_com_codename1_ui_plaf_CSSBorder_Color_alpha(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_CSSBorder_Color*)__cn1T).com_codename1_ui_plaf_CSSBorder_Color_alpha = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_plaf_CSSBorder_Color(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_plaf_CSSBorder_Color(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_plaf_CSSBorder_Color* objInstance = (struct obj__com_codename1_ui_plaf_CSSBorder_Color*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_plaf_CSSBorder_Color(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_Color(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_CSSBorder_Color), &class__com_codename1_ui_plaf_CSSBorder_Color);
    return o;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_Color_cache___R_java_util_Map(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_Color(threadStateData);
    DEFINE_METHOD_STACK(2, 0, 0, 5715, 5716);
    __CN1_DEBUG_INFO(855);
    if (get_static_com_codename1_ui_plaf_CSSBorder_Color_cache(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L507575219;
    __CN1_DEBUG_INFO(856);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_plaf_CSSBorder_Color_cache(threadStateData, PEEK_OBJ(1));
    SP--;

label_L507575219:
    __CN1_DEBUG_INFO(858);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_Color_cache(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_Color_padLeft___java_lang_String_int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* len */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5715, 5717);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;

label_L165687172:
    __CN1_DEBUG_INFO(862);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L458624688;
    __CN1_DEBUG_INFO(863);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1851));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    goto label_L165687172;

label_L458624688:
    __CN1_DEBUG_INFO(865);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_Color_toCSSString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 5715, 5632);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(869);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(870);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4595)); 
    __CN1_DEBUG_INFO(871);
    BC_ALOAD(1);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_toHexString___int_R_java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_Color_color(__cn1ThisObject)));
    PUSH_INT(6);
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_CSSBorder_Color_padLeft___java_lang_String_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(872);
    BC_ALOAD(1);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_toHexString___int_R_java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_CSSBorder_Color_alpha(__cn1ThisObject)));
    PUSH_INT(2); /* ICONST_2 */
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_CSSBorder_Color_padLeft___java_lang_String_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(873);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_Color_parse___java_lang_String_R_com_codename1_ui_plaf_CSSBorder_Color(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_Color(threadStateData);
    DEFINE_METHOD_STACK(5, 1, 0, 5715, 1072);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(877);
    /* VarOp.assignFrom */ locals[0].data.o = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[0].data.o);locals[0].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(878);
    PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_Color_cache___R_java_util_Map(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Map_containsKey___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L509632753;
    __CN1_DEBUG_INFO(879);
    { JAVA_INT tmpResult = virtual_java_util_Map_size___R_int(threadStateData, get_static_com_codename1_ui_plaf_CSSBorder_Color_cache(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(100);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L132423149;
    __CN1_DEBUG_INFO(880);
    virtual_java_util_Map_clear__(threadStateData, get_static_com_codename1_ui_plaf_CSSBorder_Color_cache(threadStateData)); 

label_L132423149:
    __CN1_DEBUG_INFO(882);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_CSSBorder_Color_cache(threadStateData));
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_CSSBorder_Color(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_CSSBorder_Color___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L509632753:
    __CN1_DEBUG_INFO(885);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_plaf_CSSBorder_Color_cache(threadStateData), locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_Color_validate___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_Color(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 5715, 2183);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(889);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4595))!=0) /* IFNE CustomJump */ goto label_L745287727;
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5718))!=0) /* IFNE CustomJump */ goto label_L745287727;
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5719))!=0) /* IFNE CustomJump */ goto label_L745287727;
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5720), locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L611890729;

label_L745287727:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L956448191;

label_L611890729:
    PUSH_INT(0); /* ICONST_0 */

label_L956448191:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_Color_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5715, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(894);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_plaf_CSSBorder_Color);
    if(POP_INT() == 0) /* IFEQ */ goto label_L439010439;
    __CN1_DEBUG_INFO(895);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(896);
    if (get_field_com_codename1_ui_plaf_CSSBorder_Color_alpha(locals[2].data.o)!=get_field_com_codename1_ui_plaf_CSSBorder_Color_alpha(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1460298405;
    if (get_field_com_codename1_ui_plaf_CSSBorder_Color_color(locals[2].data.o)!=get_field_com_codename1_ui_plaf_CSSBorder_Color_color(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1460298405;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L908218259;

label_L1460298405:
    PUSH_INT(0); /* ICONST_0 */

label_L908218259:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L439010439:
    __CN1_DEBUG_INFO(898);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_Color___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(6, 6, 0, 5715, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(903);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(905);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4595))==0) /* IFEQ CustomJump */ goto label_L518349613;
    __CN1_DEBUG_INFO(906);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(9);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1386713738;
    __CN1_DEBUG_INFO(907);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[1].data.o, 7, 9);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(16);
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    set_field_com_codename1_ui_plaf_CSSBorder_Color_alpha(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(908);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[1].data.o, 1 /* ICONST_1 */, 7);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(16);
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    set_field_com_codename1_ui_plaf_CSSBorder_Color_color(threadStateData, POP_INT(), POP_OBJ());
    goto label_L1446825265;

label_L1386713738:
    __CN1_DEBUG_INFO(909);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(7);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1917214386;
    __CN1_DEBUG_INFO(910);
    BC_ALOAD(0);
    PUSH_INT(255);
    set_field_com_codename1_ui_plaf_CSSBorder_Color_alpha(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(911);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[1].data.o, 1 /* ICONST_1 */, 7);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(16);
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    set_field_com_codename1_ui_plaf_CSSBorder_Color_color(threadStateData, POP_INT(), POP_OBJ());
    goto label_L1446825265;

label_L1917214386:
    __CN1_DEBUG_INFO(913);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)!=5 /* ICONST_5 */) /* IF_ICMPNE CustomJump */ goto label_L1200601052;
    __CN1_DEBUG_INFO(914);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[1].data.o, 1 /* ICONST_1 */, 2 /* ICONST_2 */);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(915);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[1].data.o, 2 /* ICONST_2 */, 3 /* ICONST_3 */);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(916);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[1].data.o, 3 /* ICONST_3 */, 4/* ICONST_4 */);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(917);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[1].data.o, 4/* ICONST_4 */, 5 /* ICONST_5 */);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(918);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[5].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[5].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(16);
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    set_field_com_codename1_ui_plaf_CSSBorder_Color_alpha(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(919);
    BC_ALOAD(0);
    PUSH_INT(16777215); /* LDC */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(16);
    __CN1_DEBUG_INFO(920);
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(16);
    __CN1_DEBUG_INFO(921);
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[4].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[4].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(16);
    __CN1_DEBUG_INFO(922);
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    __CN1_DEBUG_INFO(919);
    { JAVA_INT tmpResult = com_codename1_charts_util_ColorUtil_rgb___int_int_int_R_int(threadStateData, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    set_field_com_codename1_ui_plaf_CSSBorder_Color_color(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(924);
    goto label_L1446825265;

label_L1200601052:
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)!=4/* ICONST_4 */) /* IF_ICMPNE CustomJump */ goto label_L701652581;
    __CN1_DEBUG_INFO(925);
    BC_ALOAD(0);
    PUSH_INT(255);
    set_field_com_codename1_ui_plaf_CSSBorder_Color_alpha(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(926);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[1].data.o, 1 /* ICONST_1 */, 2 /* ICONST_2 */);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(927);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[1].data.o, 2 /* ICONST_2 */, 3 /* ICONST_3 */);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(928);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[1].data.o, 3 /* ICONST_3 */, 4/* ICONST_4 */);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(931);
    BC_ALOAD(0);
    PUSH_INT(16777215); /* LDC */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(16);
    __CN1_DEBUG_INFO(932);
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(16);
    __CN1_DEBUG_INFO(933);
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[4].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[4].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(16);
    __CN1_DEBUG_INFO(934);
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    __CN1_DEBUG_INFO(931);
    { JAVA_INT tmpResult = com_codename1_charts_util_ColorUtil_rgb___int_int_int_R_int(threadStateData, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    set_field_com_codename1_ui_plaf_CSSBorder_Color_color(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(937);
    goto label_L1446825265;

label_L701652581:
    __CN1_DEBUG_INFO(938);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5721));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L518349613:
    __CN1_DEBUG_INFO(940);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5718))==0) /* IFEQ CustomJump */ goto label_L431446827;
    __CN1_DEBUG_INFO(941);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5722));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L431446827:
    __CN1_DEBUG_INFO(942);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5720), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1506030945;
    __CN1_DEBUG_INFO(943);
    set_field_com_codename1_ui_plaf_CSSBorder_Color_alpha(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(944);
    set_field_com_codename1_ui_plaf_CSSBorder_Color_color(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    goto label_L1446825265;

label_L1506030945:
    __CN1_DEBUG_INFO(946);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5723));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1446825265:
    __CN1_DEBUG_INFO(949);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_Color_isTransparent___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5715, 5643);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(952);
    if (get_field_com_codename1_ui_plaf_CSSBorder_Color_alpha(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1666144466;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1481970600;

label_L1666144466:
    PUSH_INT(0); /* ICONST_0 */

label_L1481970600:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_Color___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_Color_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_Color_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_Color_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_Color_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_plaf_CSSBorder_Color_equals___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_ui_plaf_CSSBorder_Color_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_CSSBorder_Color_equals___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[0])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_ui_plaf_CSSBorder_Color(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[0] = &com_codename1_ui_plaf_CSSBorder_Color_equals___java_lang_Object_R_boolean;
}

static int __com_codename1_ui_plaf_CSSBorder_Color_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_Color(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_plaf_CSSBorder_Color_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder_Color);
    if(class__com_codename1_ui_plaf_CSSBorder_Color.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder_Color);
        return;
    }

    class__com_codename1_ui_plaf_CSSBorder_Color.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_com_codename1_ui_plaf_CSSBorder_Color(threadStateData, class__com_codename1_ui_plaf_CSSBorder_Color.vtable);
    class__com_codename1_ui_plaf_CSSBorder_Color.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder_Color);
__com_codename1_ui_plaf_CSSBorder_Color_LOADED__=1;
}

