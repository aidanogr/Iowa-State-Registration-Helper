#include "com_codename1_ui_plaf_StyleParser_StyleInfo.h"
#include "com_codename1_ui_plaf_StyleParser.h"
#include "com_codename1_ui_plaf_StyleParser_BorderInfo.h"
#include "com_codename1_ui_plaf_StyleParser_FontInfo.h"
#include "com_codename1_ui_plaf_StyleParser_ImageInfo.h"
#include "com_codename1_ui_plaf_StyleParser_MarginInfo.h"
#include "com_codename1_ui_plaf_StyleParser_PaddingInfo.h"
#include "com_codename1_ui_plaf_StyleParser_StyleInfo.h"
#include "java_lang_Integer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_HashMap.h"
#include "java_util_Map.h"
const struct clazz *base_interfaces_for_com_codename1_ui_plaf_StyleParser_StyleInfo[] = {};
struct clazz class__com_codename1_ui_plaf_StyleParser_StyleInfo = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_plaf_StyleParser_StyleInfo ,0 , &__GC_MARK_com_codename1_ui_plaf_StyleParser_StyleInfo,  0, cn1_class_id_com_codename1_ui_plaf_StyleParser_StyleInfo, "com.codename1.ui.plaf.StyleParser.StyleInfo", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_plaf_StyleParser_StyleInfo, 0, &__NEW_INSTANCE_com_codename1_ui_plaf_StyleParser_StyleInfo, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_plaf_StyleParser_StyleInfo_values(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_StyleParser_StyleInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_StyleInfo_values;
}

void set_field_com_codename1_ui_plaf_StyleParser_StyleInfo_values(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_StyleParser_StyleInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_StyleInfo_values = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_plaf_StyleParser_StyleInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_plaf_StyleParser_StyleInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_plaf_StyleParser_StyleInfo* objInstance = (struct obj__com_codename1_ui_plaf_StyleParser_StyleInfo*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_StyleParser_StyleInfo_values, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_plaf_StyleParser_StyleInfo(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser_StyleInfo(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_StyleParser_StyleInfo), &class__com_codename1_ui_plaf_StyleParser_StyleInfo);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_plaf_StyleParser_StyleInfo(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser_StyleInfo(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_StyleParser_StyleInfo), &class__com_codename1_ui_plaf_StyleParser_StyleInfo);
com_codename1_ui_plaf_StyleParser_StyleInfo___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_StyleInfo___INIT_____java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 7, 0, 6765, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(272);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(273);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L52104962;
    __CN1_DEBUG_INFO(274);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_plaf_StyleParser_StyleInfo_values(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L430845669;

label_L52104962:
    __CN1_DEBUG_INFO(276);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(277);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1878871053:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1152991394;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(278);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L885339784;
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[6].data.o)<=0) /* IFLE CustomJump */ goto label_L885339784;
    __CN1_DEBUG_INFO(279);
    /* CustomInvoke */com_codename1_ui_plaf_StyleParser_parseString___java_util_Map_java_lang_String_R_java_util_Map(threadStateData, locals[2].data.o, locals[6].data.o); 

label_L885339784:
    __CN1_DEBUG_INFO(277);
    BC_IINC(5, 1);
    goto label_L1878871053;

label_L1152991394:
    __CN1_DEBUG_INFO(282);
    set_field_com_codename1_ui_plaf_StyleParser_StyleInfo_values(threadStateData, locals[2].data.o, __cn1ThisObject);

label_L430845669:
    __CN1_DEBUG_INFO(284);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_StyleInfo___INIT_____java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6765, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(290);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(291);
    set_field_com_codename1_ui_plaf_StyleParser_StyleInfo_values(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(292);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_StyleInfo___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 6765, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(298);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    com_codename1_ui_plaf_StyleParser_StyleInfo___INIT_____java_util_Map(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(299);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_StyleInfo___INIT_____com_codename1_ui_plaf_StyleParser_StyleInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 6765, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(306);
    BC_ALOAD(0);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_StyleInfo_toStyleString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    com_codename1_ui_plaf_StyleParser_StyleInfo___INIT_____java_lang_String_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(307);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_StyleInfo_getPadding___R_com_codename1_ui_plaf_StyleParser_PaddingInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6765, 3531);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(314);
    if (/* CustomInvoke */virtual_java_util_Map_containsKey___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_StyleInfo_values(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(119))==0) /* IFEQ CustomJump */ goto label_L122461713;
    __CN1_DEBUG_INFO(315);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_StyleInfo_values(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(119));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_parsePadding___java_lang_String_R_com_codename1_ui_plaf_StyleParser_PaddingInfo(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L122461713:
    __CN1_DEBUG_INFO(317);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_StyleInfo_getMargin___R_com_codename1_ui_plaf_StyleParser_MarginInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6765, 3533);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(325);
    if (/* CustomInvoke */virtual_java_util_Map_containsKey___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_StyleInfo_values(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(117))==0) /* IFEQ CustomJump */ goto label_L167670282;
    __CN1_DEBUG_INFO(326);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_StyleInfo_values(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(117));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_parseMargin___java_lang_String_R_com_codename1_ui_plaf_StyleParser_MarginInfo(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L167670282:
    __CN1_DEBUG_INFO(328);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_StyleInfo_getBorder___R_com_codename1_ui_plaf_StyleParser_BorderInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 6765, 2530);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(336);
    if (/* CustomInvoke */virtual_java_util_Map_containsKey___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_StyleInfo_values(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(118))==0) /* IFEQ CustomJump */ goto label_L345142475;
    __CN1_DEBUG_INFO(337);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_StyleParser_BorderInfo(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_StyleParser_BorderInfo___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_StyleInfo_values(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(118));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_parseBorder___com_codename1_ui_plaf_StyleParser_BorderInfo_java_lang_String_R_com_codename1_ui_plaf_StyleParser_BorderInfo(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L345142475:
    __CN1_DEBUG_INFO(339);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_StyleInfo_getFont___R_com_codename1_ui_plaf_StyleParser_FontInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 6765, 3457);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(347);
    if (/* CustomInvoke */virtual_java_util_Map_containsKey___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_StyleInfo_values(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(110))==0) /* IFEQ CustomJump */ goto label_L294309744;
    __CN1_DEBUG_INFO(348);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_StyleParser_FontInfo(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_StyleParser_FontInfo___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_StyleInfo_values(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(110));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_parseFont___com_codename1_ui_plaf_StyleParser_FontInfo_java_lang_String_R_com_codename1_ui_plaf_StyleParser_FontInfo(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L294309744:
    __CN1_DEBUG_INFO(350);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_StyleInfo_setFont___java_lang_String_R_com_codename1_ui_plaf_StyleParser_StyleInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_StyleInfo_setFontSize___java_lang_String_R_com_codename1_ui_plaf_StyleParser_StyleInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_StyleInfo_setFontName___java_lang_String_R_com_codename1_ui_plaf_StyleParser_StyleInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_StyleInfo_getBgColor___R_java_lang_Integer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6765, 3446);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(424);
    if (/* CustomInvoke */virtual_java_util_Map_containsKey___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_StyleInfo_values(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(103))==0) /* IFEQ CustomJump */ goto label_L244428576;
    __CN1_DEBUG_INFO(425);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_StyleInfo_values(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(103));
    PUSH_OBJ(tmpResult); }
    PUSH_INT(16);
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L244428576:
    __CN1_DEBUG_INFO(427);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_StyleInfo_getFgColor___R_java_lang_Integer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6765, 3455);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(435);
    if (/* CustomInvoke */virtual_java_util_Map_containsKey___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_StyleInfo_values(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(104))==0) /* IFEQ CustomJump */ goto label_L1646375227;
    __CN1_DEBUG_INFO(436);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_StyleInfo_values(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(104));
    PUSH_OBJ(tmpResult); }
    PUSH_INT(16);
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1646375227:
    __CN1_DEBUG_INFO(438);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_StyleInfo_setFgColor___java_lang_String_R_com_codename1_ui_plaf_StyleParser_StyleInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_StyleInfo_setBgColor___java_lang_String_R_com_codename1_ui_plaf_StyleParser_StyleInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_StyleInfo_setTransparency___java_lang_String_R_com_codename1_ui_plaf_StyleParser_StyleInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_StyleInfo_setOpacity___java_lang_String_R_com_codename1_ui_plaf_StyleParser_StyleInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_StyleInfo_setPadding___java_lang_String_R_com_codename1_ui_plaf_StyleParser_StyleInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_StyleInfo_setMargin___java_lang_String_R_com_codename1_ui_plaf_StyleParser_StyleInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_StyleInfo_setBorder___java_lang_String_R_com_codename1_ui_plaf_StyleParser_StyleInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_StyleInfo_getTransparency___R_java_lang_Integer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6765, 6768);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(544);
    if (/* CustomInvoke */virtual_java_util_Map_containsKey___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_StyleInfo_values(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(111))==0) /* IFEQ CustomJump */ goto label_L2032547119;
    __CN1_DEBUG_INFO(545);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_StyleInfo_values(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(111));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2032547119:
    __CN1_DEBUG_INFO(547);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_StyleInfo_getOpacity___R_java_lang_Integer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6765, 3488);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(555);
    if (/* CustomInvoke */virtual_java_util_Map_containsKey___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_StyleInfo_values(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(112))==0) /* IFEQ CustomJump */ goto label_L1539718688;
    __CN1_DEBUG_INFO(556);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_StyleInfo_values(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(112));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1539718688:
    __CN1_DEBUG_INFO(558);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_StyleInfo_getAlignment___R_java_lang_Integer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6765, 3462);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(567);
    if (/* CustomInvoke */virtual_java_util_Map_containsKey___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_StyleInfo_values(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(6769))==0) /* IFEQ CustomJump */ goto label_L1627618479;
    __CN1_DEBUG_INFO(568);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_StyleInfo_values(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(6769));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_parseAlignment___java_lang_String_R_java_lang_Integer(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1627618479:
    __CN1_DEBUG_INFO(570);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_StyleInfo_setAlignment___int_R_com_codename1_ui_plaf_StyleParser_StyleInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_StyleInfo_setAlignment___java_lang_String_R_com_codename1_ui_plaf_StyleParser_StyleInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_StyleInfo_getAlignmentAsString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6765, 6770);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(603);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_StyleInfo_getAlignment___R_java_lang_Integer(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_access$100___java_lang_Integer_R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_StyleInfo_getBgType___R_java_lang_Integer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6765, 6771);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(611);
    if (/* CustomInvoke */virtual_java_util_Map_containsKey___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_StyleInfo_values(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(107))==0) /* IFEQ CustomJump */ goto label_L2000856156;
    __CN1_DEBUG_INFO(612);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_StyleInfo_values(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(107));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_parseBgType___java_lang_String_R_java_lang_Integer(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2000856156:
    __CN1_DEBUG_INFO(614);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_StyleInfo_setBgType___java_lang_String_R_com_codename1_ui_plaf_StyleParser_StyleInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_StyleInfo_setBgType___java_lang_Integer_R_com_codename1_ui_plaf_StyleParser_StyleInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_StyleInfo_getBgTypeAsString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6765, 6773);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(642);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_plaf_StyleParser_StyleInfo_getBgType___R_java_lang_Integer(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(643);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2091160281;
    __CN1_DEBUG_INFO(644);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L2091160281:
    __CN1_DEBUG_INFO(646);
    PUSH_OBJ(com_codename1_ui_plaf_StyleParser_access$400___R_java_util_Map(threadStateData));
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_access$300___java_util_Map_R_java_util_Map(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(647);
    if (/* CustomInvoke */virtual_java_util_Map_containsKey___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L22006205;
    __CN1_DEBUG_INFO(648);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[2].data.o, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L22006205:
    __CN1_DEBUG_INFO(650);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_StyleInfo_getBgImage___R_com_codename1_ui_plaf_StyleParser_ImageInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 6765, 3447);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(658);
    if (/* CustomInvoke */virtual_java_util_Map_containsKey___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_StyleInfo_values(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(106))==0) /* IFEQ CustomJump */ goto label_L2127862399;
    __CN1_DEBUG_INFO(659);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_StyleParser_ImageInfo(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_StyleInfo_values(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(106));
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_plaf_StyleParser_ImageInfo___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(661);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2127862399:
    __CN1_DEBUG_INFO(663);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_StyleInfo_setBgImage___java_lang_String_R_com_codename1_ui_plaf_StyleParser_StyleInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_StyleInfo_getTextDecoration___R_java_lang_Integer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6765, 3484);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(682);
    if (/* CustomInvoke */virtual_java_util_Map_containsKey___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_StyleInfo_values(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(122))==0) /* IFEQ CustomJump */ goto label_L483832253;
    __CN1_DEBUG_INFO(683);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_StyleInfo_values(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(122));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(684);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(6774), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1144838820;
    __CN1_DEBUG_INFO(685);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, 8));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1144838820:
    __CN1_DEBUG_INFO(688);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(6775), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L994173375;
    __CN1_DEBUG_INFO(689);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, 16));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L994173375:
    __CN1_DEBUG_INFO(692);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(6776), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1637651402;
    __CN1_DEBUG_INFO(693);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, 32));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1637651402:
    __CN1_DEBUG_INFO(696);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(127), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1215208733;
    __CN1_DEBUG_INFO(697);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, 0 /* ICONST_0 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1215208733:
    __CN1_DEBUG_INFO(700);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(6777), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1789237070;
    __CN1_DEBUG_INFO(701);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, 4/* ICONST_4 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1789237070:
    __CN1_DEBUG_INFO(704);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(6778), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1583210428;
    __CN1_DEBUG_INFO(705);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, 2 /* ICONST_2 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1583210428:
    __CN1_DEBUG_INFO(708);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(6779), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L483832253;
    __CN1_DEBUG_INFO(709);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, 1 /* ICONST_1 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L483832253:
    __CN1_DEBUG_INFO(713);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_StyleInfo_getTextDecorationAsString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6765, 6780);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(721);
    if (/* CustomInvoke */virtual_java_util_Map_containsKey___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_StyleInfo_values(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(122))==0) /* IFEQ CustomJump */ goto label_L1541019006;
    __CN1_DEBUG_INFO(722);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_StyleInfo_values(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(122));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1541019006:
    __CN1_DEBUG_INFO(724);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_StyleInfo_toStyleString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 14, 0, 6765, 6781);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(732);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(733);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_plaf_StyleParser_StyleInfo_getFont___R_com_codename1_ui_plaf_StyleParser_FontInfo(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(734);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1742798189;
    __CN1_DEBUG_INFO(735);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6782));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_FontInfo_toString___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6783));     SP -= 1;

label_L1742798189:
    __CN1_DEBUG_INFO(737);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_plaf_StyleParser_StyleInfo_getBorder___R_com_codename1_ui_plaf_StyleParser_BorderInfo(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(738);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L557386040;
    __CN1_DEBUG_INFO(739);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6784));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_toString___R_java_lang_String(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6783));     SP -= 1;

label_L557386040:
    __CN1_DEBUG_INFO(742);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_plaf_StyleParser_StyleInfo_getBgColor___R_java_lang_Integer(threadStateData, __cn1ThisObject);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(743);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L287933084;
    __CN1_DEBUG_INFO(744);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6785));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_toHexString___int_R_java_lang_String(threadStateData, virtual_java_lang_Integer_intValue___R_int(threadStateData, locals[4].data.o)));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6783));     SP -= 1;

label_L287933084:
    __CN1_DEBUG_INFO(747);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_plaf_StyleParser_StyleInfo_getFgColor___R_java_lang_Integer(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(748);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L441652258;
    __CN1_DEBUG_INFO(749);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6786));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_toHexString___int_R_java_lang_String(threadStateData, virtual_java_lang_Integer_intValue___R_int(threadStateData, locals[5].data.o)));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6783));     SP -= 1;

label_L441652258:
    __CN1_DEBUG_INFO(752);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_plaf_StyleParser_StyleInfo_getTransparency___R_java_lang_Integer(threadStateData, __cn1ThisObject);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(753);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2050525584;
    __CN1_DEBUG_INFO(754);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6787));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[6].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6783));     SP -= 1;

label_L2050525584:
    __CN1_DEBUG_INFO(757);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_plaf_StyleParser_StyleInfo_getOpacity___R_java_lang_Integer(threadStateData, __cn1ThisObject);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(758);
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L320945958;
    __CN1_DEBUG_INFO(759);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6460));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[7].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6783));     SP -= 1;

label_L320945958:
    __CN1_DEBUG_INFO(762);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_ui_plaf_StyleParser_StyleInfo_getBgType___R_java_lang_Integer(threadStateData, __cn1ThisObject);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(763);
    if (locals[8].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1312907964;
    __CN1_DEBUG_INFO(764);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6788));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_StyleInfo_getBgTypeAsString___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6783));     SP -= 1;

label_L1312907964:
    __CN1_DEBUG_INFO(767);
    /* VarOp.assignFrom */ locals[9].data.o = virtual_com_codename1_ui_plaf_StyleParser_StyleInfo_getBgImage___R_com_codename1_ui_plaf_StyleParser_ImageInfo(threadStateData, __cn1ThisObject);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(768);
    if (locals[9].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1278319954;
    __CN1_DEBUG_INFO(769);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6789));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_StyleInfo_getBgImage___R_com_codename1_ui_plaf_StyleParser_ImageInfo(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_ImageInfo_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6783));     SP -= 1;

label_L1278319954:
    __CN1_DEBUG_INFO(772);
    /* VarOp.assignFrom */ locals[10].data.o = virtual_com_codename1_ui_plaf_StyleParser_StyleInfo_getAlignment___R_java_lang_Integer(threadStateData, __cn1ThisObject);locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(773);
    if (locals[10].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1929115981;
    __CN1_DEBUG_INFO(774);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6790));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_StyleInfo_getAlignmentAsString___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6783));     SP -= 1;

label_L1929115981:
    __CN1_DEBUG_INFO(777);
    /* VarOp.assignFrom */ locals[11].data.o = virtual_com_codename1_ui_plaf_StyleParser_StyleInfo_getMargin___R_com_codename1_ui_plaf_StyleParser_MarginInfo(threadStateData, __cn1ThisObject);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(778);
    if (locals[11].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1748574267;
    __CN1_DEBUG_INFO(779);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6791));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_MarginInfo_toString___R_java_lang_String(threadStateData, locals[11].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6783));     SP -= 1;

label_L1748574267:
    __CN1_DEBUG_INFO(782);
    /* VarOp.assignFrom */ locals[12].data.o = virtual_com_codename1_ui_plaf_StyleParser_StyleInfo_getPadding___R_com_codename1_ui_plaf_StyleParser_PaddingInfo(threadStateData, __cn1ThisObject);locals[12].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(783);
    if (locals[12].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L757660418;
    __CN1_DEBUG_INFO(784);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6792));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_PaddingInfo_toString___R_java_lang_String(threadStateData, locals[12].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6783));     SP -= 1;

label_L757660418:
    __CN1_DEBUG_INFO(787);
    /* VarOp.assignFrom */ locals[13].data.o = virtual_com_codename1_ui_plaf_StyleParser_StyleInfo_getTextDecoration___R_java_lang_Integer(threadStateData, __cn1ThisObject);locals[13].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(788);
    if (locals[13].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1840457976;
    __CN1_DEBUG_INFO(789);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6793));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_StyleInfo_getTextDecorationAsString___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6783));     SP -= 1;

label_L1840457976:
    __CN1_DEBUG_INFO(792);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_plaf_StyleParser_StyleInfo_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_StyleInfo_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_StyleInfo_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_StyleInfo_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_StyleInfo_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_plaf_StyleParser_StyleInfo(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_ui_plaf_StyleParser_StyleInfo_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser_StyleInfo(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_plaf_StyleParser_StyleInfo_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_StyleParser_StyleInfo);
    if(class__com_codename1_ui_plaf_StyleParser_StyleInfo.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_StyleParser_StyleInfo);
        return;
    }

    class__com_codename1_ui_plaf_StyleParser_StyleInfo.vtable = malloc(sizeof(void*) *26);
    __INIT_VTABLE_com_codename1_ui_plaf_StyleParser_StyleInfo(threadStateData, class__com_codename1_ui_plaf_StyleParser_StyleInfo.vtable);
    class__com_codename1_ui_plaf_StyleParser_StyleInfo.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_StyleParser_StyleInfo);
__com_codename1_ui_plaf_StyleParser_StyleInfo_LOADED__=1;
}

