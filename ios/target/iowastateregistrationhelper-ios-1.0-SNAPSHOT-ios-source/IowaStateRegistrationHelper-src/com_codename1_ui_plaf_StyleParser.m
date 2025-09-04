#include "com_codename1_ui_plaf_StyleParser.h"
#include "com_codename1_io_Util.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_plaf_StyleParser.h"
#include "com_codename1_ui_plaf_StyleParser_BorderInfo.h"
#include "com_codename1_ui_plaf_StyleParser_FontInfo.h"
#include "com_codename1_ui_plaf_StyleParser_MarginInfo.h"
#include "com_codename1_ui_plaf_StyleParser_PaddingInfo.h"
#include "com_codename1_ui_plaf_StyleParser_ScalarValue.h"
#include "com_codename1_ui_util_Resources.h"
#include "java_io_IOException.h"
#include "java_io_PrintStream.h"
#include "java_lang_Boolean.h"
#include "java_lang_Character.h"
#include "java_lang_Double.h"
#include "java_lang_Float.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Integer.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_util_HashMap.h"
#include "java_util_Iterator.h"
#include "java_util_Map.h"
#include "java_util_Map_Entry.h"
#include "java_util_Set.h"
const struct clazz *base_interfaces_for_com_codename1_ui_plaf_StyleParser[] = {};
struct clazz class__com_codename1_ui_plaf_StyleParser = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_plaf_StyleParser ,0 , &__GC_MARK_com_codename1_ui_plaf_StyleParser,  0, cn1_class_id_com_codename1_ui_plaf_StyleParser, "com.codename1.ui.plaf.StyleParser", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_plaf_StyleParser, 0, &__NEW_INSTANCE_com_codename1_ui_plaf_StyleParser, 0
, 0, 0, 0, 0, 0, 0};

JAVA_BYTE get_static_com_codename1_ui_plaf_StyleParser_UNIT_INHERIT(CODENAME_ONE_THREAD_STATE) {
    return 99;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_plaf_StyleParser_bgTypes = 0;
JAVA_OBJECT get_static_com_codename1_ui_plaf_StyleParser_bgTypes(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser(threadStateData);
     return STATIC_FIELD_com_codename1_ui_plaf_StyleParser_bgTypes;
}

void set_static_com_codename1_ui_plaf_StyleParser_bgTypes(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser(threadStateData);
    STATIC_FIELD_com_codename1_ui_plaf_StyleParser_bgTypes = __cn1StaticVal;
}

JAVA_VOID __FINALIZER_com_codename1_ui_plaf_StyleParser(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_plaf_StyleParser(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_plaf_StyleParser* objInstance = (struct obj__com_codename1_ui_plaf_StyleParser*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_plaf_StyleParser(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_StyleParser), &class__com_codename1_ui_plaf_StyleParser);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_plaf_StyleParser(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_StyleParser), &class__com_codename1_ui_plaf_StyleParser);
com_codename1_ui_plaf_StyleParser___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_plaf_StyleParser___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6443, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(152);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_parseString___com_codename1_ui_plaf_StyleParser_StyleInfo_java_lang_String_R_com_codename1_ui_plaf_StyleParser_StyleInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_parseString___java_lang_String_R_com_codename1_ui_plaf_StyleParser_StyleInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_parseString___java_util_Map_java_lang_String_R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser(threadStateData);
    DEFINE_METHOD_STACK(5, 12, 0, 6443, 6444);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(849);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(661));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(850);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[2].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L196340990:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1824931880;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(851);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[6].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(852);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[6].data.o)!=0) /* IFNE CustomJump */ goto label_L689588113;
    __CN1_DEBUG_INFO(853);
    goto label_L95545487;

label_L689588113:
    __CN1_DEBUG_INFO(855);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[6].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(17));
    __CN1_DEBUG_INFO(856);
    if (ilocals_7_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L873249151;
    __CN1_DEBUG_INFO(857);
    goto label_L95545487;

label_L873249151:
    __CN1_DEBUG_INFO(859);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[6].data.o, 0 /* ICONST_0 */, ilocals_7_);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(860);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(110), locals[8].data.o)==0) /* IFEQ CustomJump */ goto label_L1779787990;
    if (/* CustomInvoke */virtual_java_util_Map_containsKey___java_lang_Object_R_boolean(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(110))==0) /* IFEQ CustomJump */ goto label_L1779787990;
    __CN1_DEBUG_INFO(862);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_StyleParser_FontInfo(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_StyleParser_FontInfo___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[6].data.o, (ilocals_7_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_parseFont___com_codename1_ui_plaf_StyleParser_FontInfo_java_lang_String_R_com_codename1_ui_plaf_StyleParser_FontInfo(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(863);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_StyleParser_FontInfo(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_StyleParser_FontInfo___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(110));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_parseFont___com_codename1_ui_plaf_StyleParser_FontInfo_java_lang_String_R_com_codename1_ui_plaf_StyleParser_FontInfo(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(10);
    __CN1_DEBUG_INFO(864);
    /* VarOp.assignFrom */ locals[11].data.o = virtual_com_codename1_ui_plaf_StyleParser_FontInfo_getSize___R_java_lang_Float(threadStateData, locals[9].data.o);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(865);
    if (locals[11].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L298355914;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_FontInfo_getSizeUnit___R_byte(threadStateData, locals[9].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(99);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L298355914;
    __CN1_DEBUG_INFO(866);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_StyleParser_FontInfo_setSize___java_lang_Float(threadStateData, locals[10].data.o, locals[11].data.o); 
    __CN1_DEBUG_INFO(867);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_StyleParser_FontInfo_setSizeUnit___byte(threadStateData, locals[10].data.o, virtual_com_codename1_ui_plaf_StyleParser_FontInfo_getSizeUnit___R_byte(threadStateData, locals[9].data.o)); 

label_L298355914:
    __CN1_DEBUG_INFO(869);
    if (virtual_com_codename1_ui_plaf_StyleParser_FontInfo_getName___R_java_lang_String(threadStateData, locals[9].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L456653804;
    __CN1_DEBUG_INFO(870);
    BC_ALOAD(10);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_FontInfo_getName___R_java_lang_String(threadStateData, locals[9].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_plaf_StyleParser_FontInfo_setName___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L456653804:
    __CN1_DEBUG_INFO(872);
    if (virtual_com_codename1_ui_plaf_StyleParser_FontInfo_getFile___R_java_lang_String(threadStateData, locals[9].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1243705012;
    __CN1_DEBUG_INFO(873);
    BC_ALOAD(10);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_FontInfo_getFile___R_java_lang_String(threadStateData, locals[9].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_plaf_StyleParser_FontInfo_setFile___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1243705012:
    __CN1_DEBUG_INFO(875);
    BC_ALOAD(0);
    BC_ALOAD(8);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_FontInfo_toString___R_java_lang_String(threadStateData, locals[10].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(876);
    goto label_L95545487;

label_L1779787990:
    __CN1_DEBUG_INFO(877);
    BC_ALOAD(0);
    BC_ALOAD(8);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[6].data.o, (ilocals_7_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L95545487:
    __CN1_DEBUG_INFO(850);
    BC_IINC(5, 1);
    goto label_L196340990;

label_L1824931880:
    __CN1_DEBUG_INFO(881);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_parseMargin___com_codename1_ui_plaf_StyleParser_MarginInfo_java_lang_String_R_com_codename1_ui_plaf_StyleParser_MarginInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_parseMargin___java_lang_String_R_com_codename1_ui_plaf_StyleParser_MarginInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 6443, 6445);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1101);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_ui_plaf_StyleParser_parseTRBLValue___java_lang_String_R_com_codename1_ui_plaf_StyleParser_ScalarValue_1ARRAY(threadStateData, locals[0].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1102);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1590202270;
    __CN1_DEBUG_INFO(1103);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1590202270:
    __CN1_DEBUG_INFO(1105);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_StyleParser_MarginInfo(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_StyleParser_MarginInfo___INIT_____com_codename1_ui_plaf_StyleParser_ScalarValue_1ARRAY(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_parseMargin___com_codename1_ui_plaf_Style_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_parsePadding___com_codename1_ui_plaf_StyleParser_PaddingInfo_java_lang_String_R_com_codename1_ui_plaf_StyleParser_PaddingInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_parsePadding___java_lang_String_R_com_codename1_ui_plaf_StyleParser_PaddingInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 6443, 6446);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1143);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_ui_plaf_StyleParser_parseTRBLValue___java_lang_String_R_com_codename1_ui_plaf_StyleParser_ScalarValue_1ARRAY(threadStateData, locals[0].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1144);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1297189990;
    __CN1_DEBUG_INFO(1145);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1297189990:
    __CN1_DEBUG_INFO(1147);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_StyleParser_PaddingInfo(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_StyleParser_PaddingInfo___INIT_____com_codename1_ui_plaf_StyleParser_ScalarValue_1ARRAY(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_parsePadding___com_codename1_ui_plaf_Style_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_parsePaddingUnit___com_codename1_ui_plaf_Style_java_lang_String_R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_parseMarginUnit___com_codename1_ui_plaf_Style_java_lang_String_R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_parseAlignment___java_lang_String_R_java_lang_Integer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 6443, 6449);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1208);
    if (/* CustomInvoke */java_lang_Character_isDigit___char_R_boolean(threadStateData, /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, 0 /* ICONST_0 */))==0) /* IFEQ CustomJump */ goto label_L287056540;
    __CN1_DEBUG_INFO(1209);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, /* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[0].data.o)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L287056540:
    __CN1_DEBUG_INFO(1210);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(126), locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L1238055041;
    __CN1_DEBUG_INFO(1211);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, 4/* ICONST_4 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1238055041:
    __CN1_DEBUG_INFO(1212);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5712), locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L437583344;
    __CN1_DEBUG_INFO(1213);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, 1 /* ICONST_1 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L437583344:
    __CN1_DEBUG_INFO(1214);
    if (/* CustomInvoke */virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(73), locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L676060909;
    __CN1_DEBUG_INFO(1215);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, 3 /* ICONST_3 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L676060909:
    __CN1_DEBUG_INFO(1217);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_getAlignmentString___java_lang_Integer_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6443, 6450);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1221);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1488130490;
    __CN1_DEBUG_INFO(1222);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1488130490:
    __CN1_DEBUG_INFO(1224);
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L1210856733;
        case 2: goto label_L1978317461;
        case 3: goto label_L52477555;
        case 4: goto label_L1130250604;
        default: goto label_L1978317461;
    }

label_L1130250604:
    __CN1_DEBUG_INFO(1225);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(126);

label_L1210856733:
    __CN1_DEBUG_INFO(1226);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(5712);

label_L52477555:
    __CN1_DEBUG_INFO(1227);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(73);

label_L1978317461:
    __CN1_DEBUG_INFO(1229);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_INT com_codename1_ui_plaf_StyleParser_getPixelValue___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_FLOAT com_codename1_ui_plaf_StyleParser_getMMValue___java_lang_String_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 6443, 6452);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1246);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_ui_plaf_StyleParser_parseSingleTRBLValue___java_lang_String_R_com_codename1_ui_plaf_StyleParser_ScalarValue(threadStateData, locals[0].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1247);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_ScalarValue_getUnit___R_byte(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L257684104;
        case 1: goto label_L740120508;
        case 2: goto label_L650608468;
        default: goto label_L1048928512;
    }

label_L257684104:
    __CN1_DEBUG_INFO(1249);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_plaf_StyleParser_ScalarValue_getValue___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, 1 /* FCONST_1 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();

label_L650608468:
    __CN1_DEBUG_INFO(1251);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_plaf_StyleParser_ScalarValue_getValue___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();

label_L740120508:
    __CN1_DEBUG_INFO(1253);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_plaf_StyleParser_ScalarValue_getValue___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    PUSH_DOUBLE(100.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    { JAVA_LONG tmpResult = java_lang_Math_round___double_R_long(threadStateData, SP[-1].data.d);
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, 1 /* FCONST_1 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();

label_L1048928512:
    __CN1_DEBUG_INFO(1255);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* FCONST_0 */;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_parseStroke___com_codename1_ui_plaf_StyleParser_BorderInfo_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser(threadStateData);
    DEFINE_METHOD_STACK(4, 11, 0, 6443, 6453);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1260);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6454));
    __CN1_DEBUG_INFO(1261);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3658));
    __CN1_DEBUG_INFO(1262);
    if (ilocals_2_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L1855589354;
    if (ilocals_3_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L1855589354;
    __CN1_DEBUG_INFO(1263);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[1].data.o, (ilocals_2_ + 1 /* ICONST_1 */), ilocals_3_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1264);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1265);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = locals[5].data.o;
locals[6].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_7_ = CN1_ARRAY_LENGTH(locals[6].data.o);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 

label_L79283217:
    if (ilocals_8_>=ilocals_7_) /* IF_ICMPGE CustomJump */ goto label_L687608114;
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;locals[9].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[6].data.o, ilocals_8_);
locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1266);
    /* VarOp.assignFrom */ locals[9].data.o = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[9].data.o);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1267);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[9].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2436))!=0) /* IFNE CustomJump */ goto label_L895280806;
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[9].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2437))==0) /* IFEQ CustomJump */ goto label_L541330540;

label_L895280806:
    __CN1_DEBUG_INFO(1268);
    /* VarOp.assignFrom */ locals[10].data.o = /* CustomInvoke */com_codename1_ui_plaf_StyleParser_parseScalarValue___java_lang_String_R_com_codename1_ui_plaf_StyleParser_ScalarValue(threadStateData, locals[9].data.o);locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1269);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_DOUBLE(com_codename1_ui_plaf_StyleParser_ScalarValue_access$700___com_codename1_ui_plaf_StyleParser_ScalarValue_R_double(threadStateData, locals[10].data.o));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    { JAVA_OBJECT tmpResult = java_lang_Float_valueOf___float_R_java_lang_Float(threadStateData, SP[-1].data.f);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_BorderInfo_access$802___com_codename1_ui_plaf_StyleParser_BorderInfo_java_lang_Float_R_java_lang_Float(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1270);
    /* CustomInvoke */com_codename1_ui_plaf_StyleParser_BorderInfo_access$902___com_codename1_ui_plaf_StyleParser_BorderInfo_byte_R_byte(threadStateData, locals[0].data.o, /* CustomInvoke */com_codename1_ui_plaf_StyleParser_ScalarValue_access$600___com_codename1_ui_plaf_StyleParser_ScalarValue_R_byte(threadStateData, locals[10].data.o)); 
    __CN1_DEBUG_INFO(1271);
    goto label_L507479765;

label_L541330540:
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[9].data.o)<=0) /* IFLE CustomJump */ goto label_L507479765;
    __CN1_DEBUG_INFO(1273);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[9].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(8);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1443000737;
    __CN1_DEBUG_INFO(1275);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[9].data.o, 0 /* ICONST_0 */, 2 /* ICONST_2 */);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(16);
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setStrokeOpacity___java_lang_Integer(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1276);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[9].data.o, 2 /* ICONST_2 */);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(16);
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(16777215); /* LDC */
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setStrokeColor___java_lang_Integer(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L507479765;

label_L1443000737:
    __CN1_DEBUG_INFO(1278);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, 255));
    virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setStrokeOpacity___java_lang_Integer(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1279);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_INT(java_lang_Integer_parseInt___java_lang_String_int_R_int(threadStateData, locals[9].data.o, 16));
    PUSH_INT(16777215); /* LDC */
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setStrokeColor___java_lang_Integer(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L507479765:
    __CN1_DEBUG_INFO(1265);
    BC_IINC(8, 1);
    goto label_L79283217;

label_L687608114:
    __CN1_DEBUG_INFO(1283);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[1].data.o, (ilocals_3_ + 1 /* ICONST_1 */));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1284);
    goto label_L69115782;

label_L1855589354:
    __CN1_DEBUG_INFO(1286);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[1].data.o, 6);locals[1].type=CN1_TYPE_OBJECT;
label_L69115782:
    __CN1_DEBUG_INFO(1288);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_parseShadow___com_codename1_ui_plaf_StyleParser_BorderInfo_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser(threadStateData);
    DEFINE_METHOD_STACK(4, 11, 0, 6443, 6455);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1292);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6454));
    __CN1_DEBUG_INFO(1293);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3658));
    __CN1_DEBUG_INFO(1294);
    if (ilocals_2_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L1727379710;
    if (ilocals_3_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L1727379710;
    __CN1_DEBUG_INFO(1295);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[1].data.o, (ilocals_2_ + 1 /* ICONST_1 */), ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1296);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1297);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = locals[5].data.o;
locals[6].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_7_ = CN1_ARRAY_LENGTH(locals[6].data.o);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 

label_L958817283:
    if (ilocals_8_>=ilocals_7_) /* IF_ICMPGE CustomJump */ goto label_L591352568;
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;locals[9].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[6].data.o, ilocals_8_);
locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1298);
    /* VarOp.assignFrom */ locals[9].data.o = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[9].data.o);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1299);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[9].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6456))!=0) /* IFNE CustomJump */ goto label_L1777112002;
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[9].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2436))!=0) /* IFNE CustomJump */ goto label_L1777112002;
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[9].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2437))==0) /* IFEQ CustomJump */ goto label_L436126678;

label_L1777112002:
    __CN1_DEBUG_INFO(1300);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[9].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(17));
    __CN1_DEBUG_INFO(1301);
    if (ilocals_10_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L1384626783;
    __CN1_DEBUG_INFO(1302);
    /* VarOp.assignFrom */ locals[9].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[9].data.o, (ilocals_10_ + 1 /* ICONST_1 */));locals[9].type=CN1_TYPE_OBJECT;
label_L1384626783:
    __CN1_DEBUG_INFO(1304);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_StyleParser_parseScalarValue___java_lang_String_R_com_codename1_ui_plaf_StyleParser_ScalarValue(threadStateData, locals[9].data.o));
    virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setShadowSpread___com_codename1_ui_plaf_StyleParser_ScalarValue(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1305);
    goto label_L192318053;

label_L436126678:
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[9].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6457))==0) /* IFEQ CustomJump */ goto label_L109673034;
    __CN1_DEBUG_INFO(1306);
    BC_ALOAD(0);
    BC_ALOAD(9);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[9].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(17));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_FLOAT tmpResult = java_lang_Float_parseFloat___java_lang_String_R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    { JAVA_OBJECT tmpResult = java_lang_Float_valueOf___float_R_java_lang_Float(threadStateData, SP[-1].data.f);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setShadowX___java_lang_Float(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L192318053;

label_L109673034:
    __CN1_DEBUG_INFO(1307);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[9].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6458))==0) /* IFEQ CustomJump */ goto label_L1770453310;
    __CN1_DEBUG_INFO(1308);
    BC_ALOAD(0);
    BC_ALOAD(9);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[9].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(17));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_FLOAT tmpResult = java_lang_Float_parseFloat___java_lang_String_R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    { JAVA_OBJECT tmpResult = java_lang_Float_valueOf___float_R_java_lang_Float(threadStateData, SP[-1].data.f);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setShadowY___java_lang_Float(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L192318053;

label_L1770453310:
    __CN1_DEBUG_INFO(1309);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[9].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6459))==0) /* IFEQ CustomJump */ goto label_L113042195;
    __CN1_DEBUG_INFO(1310);
    BC_ALOAD(0);
    BC_ALOAD(9);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[9].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(17));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_FLOAT tmpResult = java_lang_Float_parseFloat___java_lang_String_R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    { JAVA_OBJECT tmpResult = java_lang_Float_valueOf___float_R_java_lang_Float(threadStateData, SP[-1].data.f);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setShadowBlur___java_lang_Float(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L192318053;

label_L113042195:
    __CN1_DEBUG_INFO(1311);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[9].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6460))==0) /* IFEQ CustomJump */ goto label_L192318053;
    __CN1_DEBUG_INFO(1312);
    BC_ALOAD(0);
    BC_ALOAD(9);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[9].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(17));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setShadowOpacity___java_lang_Integer(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L192318053:
    __CN1_DEBUG_INFO(1297);
    BC_IINC(8, 1);
    goto label_L958817283;

label_L591352568:
    __CN1_DEBUG_INFO(1316);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowSpread___R_com_codename1_ui_plaf_StyleParser_ScalarValue(threadStateData, locals[0].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1957691975;
    __CN1_DEBUG_INFO(1317);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_StyleParser_parseScalarValue___java_lang_String_R_com_codename1_ui_plaf_StyleParser_ScalarValue(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(6461)));
    virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setShadowSpread___com_codename1_ui_plaf_StyleParser_ScalarValue(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1957691975:
    __CN1_DEBUG_INFO(1319);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowX___R_java_lang_Float(threadStateData, locals[0].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L715213542;
    __CN1_DEBUG_INFO(1320);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Float_valueOf___float_R_java_lang_Float(threadStateData, 0.5));
    virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setShadowX___java_lang_Float(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L715213542:
    __CN1_DEBUG_INFO(1322);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowY___R_java_lang_Float(threadStateData, locals[0].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1273270490;
    __CN1_DEBUG_INFO(1323);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Float_valueOf___float_R_java_lang_Float(threadStateData, 0.5));
    virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setShadowY___java_lang_Float(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1273270490:
    __CN1_DEBUG_INFO(1325);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowBlur___R_java_lang_Float(threadStateData, locals[0].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1097397209;
    __CN1_DEBUG_INFO(1326);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Float_valueOf___float_R_java_lang_Float(threadStateData, 0.1));
    virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setShadowBlur___java_lang_Float(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1097397209:
    __CN1_DEBUG_INFO(1328);
    if (virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getShadowOpacity___R_java_lang_Integer(threadStateData, locals[0].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L893281161;
    __CN1_DEBUG_INFO(1329);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, 128));
    virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setShadowOpacity___java_lang_Integer(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L893281161:
    __CN1_DEBUG_INFO(1331);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[1].data.o, (ilocals_3_ + 1 /* ICONST_1 */));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1332);
    goto label_L367589810;

label_L1727379710:
    __CN1_DEBUG_INFO(1333);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[1].data.o, 6);locals[1].type=CN1_TYPE_OBJECT;
label_L367589810:
    __CN1_DEBUG_INFO(1335);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_parseRoundBorder___com_codename1_ui_plaf_StyleParser_BorderInfo_java_lang_String_java_lang_String_1ARRAY_R_com_codename1_ui_plaf_StyleParser_BorderInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser(threadStateData);
    DEFINE_METHOD_STACK(4, 8, 0, 6443, 6462);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1339);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    __CN1_DEBUG_INFO(1340);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setType___java_lang_String(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1049)); 
    __CN1_DEBUG_INFO(1341);
    if (ilocals_3_<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L2053491093;
    __CN1_DEBUG_INFO(1343);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[1].data.o;
locals[5].type=CN1_TYPE_OBJECT;
label_L988876043:
    __CN1_DEBUG_INFO(1344);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    PUSH_INT(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ISTORE(4);
    PUSH_INT(-1); /* ICONST_M1 */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L2053491093;
    __CN1_DEBUG_INFO(1345);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[5].data.o, (ilocals_4_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(1346);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6463))==0) /* IFEQ CustomJump */ goto label_L2090142523;
    __CN1_DEBUG_INFO(1347);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setRectangle___java_lang_Boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L988876043;

label_L2090142523:
    __CN1_DEBUG_INFO(1348);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3786))==0) /* IFEQ CustomJump */ goto label_L1745241742;
    __CN1_DEBUG_INFO(1349);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_ui_plaf_StyleParser_parseStroke___com_codename1_ui_plaf_StyleParser_BorderInfo_java_lang_String_R_java_lang_String(threadStateData, locals[0].data.o, locals[5].data.o);locals[5].type=CN1_TYPE_OBJECT;    goto label_L988876043;

label_L1745241742:
    __CN1_DEBUG_INFO(1351);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6464))==0) /* IFEQ CustomJump */ goto label_L1014698874;
    __CN1_DEBUG_INFO(1352);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_ui_plaf_StyleParser_parseShadow___com_codename1_ui_plaf_StyleParser_BorderInfo_java_lang_String_R_java_lang_String(threadStateData, locals[0].data.o, locals[5].data.o);locals[5].type=CN1_TYPE_OBJECT;    goto label_L988876043;

label_L1014698874:
    __CN1_DEBUG_INFO(1353);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(8);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1751325469;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    PUSH_INT(tmpResult); }
    PUSH_INT(8);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1514723919;

label_L1751325469:
    __CN1_DEBUG_INFO(1354);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[5].data.o, 0 /* ICONST_0 */, 8);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1355);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[6].data.o, 2 /* ICONST_2 */);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(16);
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(16777215); /* LDC */
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_BorderInfo_access$1002___com_codename1_ui_plaf_StyleParser_BorderInfo_java_lang_Integer_R_java_lang_Integer(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1356);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[6].data.o, 0 /* ICONST_0 */, 2 /* ICONST_2 */);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(16);
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setOpacity___java_lang_Integer(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1357);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[5].data.o, 8);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1358);
    goto label_L988876043;

label_L1514723919:
    __CN1_DEBUG_INFO(1359);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    __CN1_DEBUG_INFO(1361);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = locals[5].data.o;
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1362);
    if (ilocals_6_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L10536382;
    __CN1_DEBUG_INFO(1363);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[7].data.o, 0 /* ICONST_0 */, ilocals_6_);locals[7].type=CN1_TYPE_OBJECT;
label_L10536382:
    __CN1_DEBUG_INFO(1365);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[7].data.o)<=0) /* IFLE CustomJump */ goto label_L1680139795;
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(6);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L1680139795;
    __CN1_DEBUG_INFO(1366);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_INT(java_lang_Integer_parseInt___java_lang_String_int_R_int(threadStateData, locals[7].data.o, 16));
    PUSH_INT(16777215); /* LDC */
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_StyleParser_BorderInfo_access$1002___com_codename1_ui_plaf_StyleParser_BorderInfo_java_lang_Integer_R_java_lang_Integer(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1367);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, 255));
    virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setOpacity___java_lang_Integer(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1680139795:
    __CN1_DEBUG_INFO(1369);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[5].data.o, virtual_java_lang_String_length___R_int(threadStateData, locals[7].data.o));locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1372);
    goto label_L988876043;

label_L2053491093:
    __CN1_DEBUG_INFO(1376);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_parseRoundRectBorder___com_codename1_ui_plaf_StyleParser_BorderInfo_java_lang_String_java_lang_String_1ARRAY_R_com_codename1_ui_plaf_StyleParser_BorderInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser(threadStateData);
    DEFINE_METHOD_STACK(3, 8, 0, 6443, 6465);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1380);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    __CN1_DEBUG_INFO(1381);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setType___java_lang_String(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6466)); 
    __CN1_DEBUG_INFO(1382);
    if (ilocals_3_<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L351249017;
    __CN1_DEBUG_INFO(1384);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[1].data.o;
locals[5].type=CN1_TYPE_OBJECT;
label_L241316255:
    __CN1_DEBUG_INFO(1385);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    PUSH_INT(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ISTORE(4);
    PUSH_INT(-1); /* ICONST_M1 */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L351249017;
    __CN1_DEBUG_INFO(1386);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[5].data.o, (ilocals_4_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(1387);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3786))==0) /* IFEQ CustomJump */ goto label_L149526537;
    __CN1_DEBUG_INFO(1388);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_ui_plaf_StyleParser_parseStroke___com_codename1_ui_plaf_StyleParser_BorderInfo_java_lang_String_R_java_lang_String(threadStateData, locals[0].data.o, locals[5].data.o);locals[5].type=CN1_TYPE_OBJECT;    goto label_L241316255;

label_L149526537:
    __CN1_DEBUG_INFO(1390);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6464))==0) /* IFEQ CustomJump */ goto label_L1295338046;
    __CN1_DEBUG_INFO(1391);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_ui_plaf_StyleParser_parseShadow___com_codename1_ui_plaf_StyleParser_BorderInfo_java_lang_String_R_java_lang_String(threadStateData, locals[0].data.o, locals[5].data.o);locals[5].type=CN1_TYPE_OBJECT;    goto label_L241316255;

label_L1295338046:
    __CN1_DEBUG_INFO(1392);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5579))!=0) /* IFNE CustomJump */ goto label_L614516107;
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2279))==0) /* IFEQ CustomJump */ goto label_L1615669446;

label_L614516107:
    __CN1_DEBUG_INFO(1393);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[5].data.o, 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    PUSH_INT(43);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L2134639513;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L406831866;

label_L2134639513:
    PUSH_INT(0); /* ICONST_0 */

label_L406831866:
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(1394);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[5].data.o, 1 /* ICONST_1 */);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1395);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[7].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6467))==0) /* IFEQ CustomJump */ goto label_L974242027;
    __CN1_DEBUG_INFO(1396);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, ilocals_6_));
    virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setTopOnlyMode___java_lang_Boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L856937591;

label_L974242027:
    __CN1_DEBUG_INFO(1397);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[7].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6468))==0) /* IFEQ CustomJump */ goto label_L741095751;
    __CN1_DEBUG_INFO(1398);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, ilocals_6_));
    virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setBottomOnlyMode___java_lang_Boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L856937591;

label_L741095751:
    __CN1_DEBUG_INFO(1399);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[7].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6469))==0) /* IFEQ CustomJump */ goto label_L1247938090;
    __CN1_DEBUG_INFO(1400);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, ilocals_6_));
    virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setTopLeftMode___java_lang_Boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L856937591;

label_L1247938090:
    __CN1_DEBUG_INFO(1401);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[7].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6470))==0) /* IFEQ CustomJump */ goto label_L2126545173;
    __CN1_DEBUG_INFO(1402);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, ilocals_6_));
    virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setTopRightMode___java_lang_Boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L856937591;

label_L2126545173:
    __CN1_DEBUG_INFO(1403);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[7].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6471))==0) /* IFEQ CustomJump */ goto label_L1407009494;
    __CN1_DEBUG_INFO(1404);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, ilocals_6_));
    virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setBottomLeftMode___java_lang_Boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L856937591;

label_L1407009494:
    __CN1_DEBUG_INFO(1405);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[7].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6472))==0) /* IFEQ CustomJump */ goto label_L856937591;
    __CN1_DEBUG_INFO(1406);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, ilocals_6_));
    virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setBottomRightMode___java_lang_Boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L856937591:
    __CN1_DEBUG_INFO(1408);
    goto label_L241316255;

label_L1615669446:
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[5].data.o)<=0) /* IFLE CustomJump */ goto label_L241316255;
    if (/* CustomInvoke */java_lang_Character_isDigit___char_R_boolean(threadStateData, /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[5].data.o, 0 /* ICONST_0 */))==0) /* IFEQ CustomJump */ goto label_L241316255;
    __CN1_DEBUG_INFO(1409);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Float_valueOf___float_R_java_lang_Float(threadStateData, /* CustomInvoke */com_codename1_ui_plaf_StyleParser_getMMValue___java_lang_String_R_float(threadStateData, locals[5].data.o)));
    virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setCornerRadius___java_lang_Float(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L241316255;

label_L351249017:
    __CN1_DEBUG_INFO(1414);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_parseBorder___com_codename1_ui_plaf_StyleParser_BorderInfo_java_lang_String_R_com_codename1_ui_plaf_StyleParser_BorderInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser(threadStateData);
    DEFINE_METHOD_STACK(4, 6, 0, 6443, 6473);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1418);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L511094763;
    __CN1_DEBUG_INFO(1419);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setType___java_lang_String(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4030)); 
    __CN1_DEBUG_INFO(1420);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L511094763:
    __CN1_DEBUG_INFO(1422);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[1].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1423);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(127), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1149217113;
    __CN1_DEBUG_INFO(1424);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setType___java_lang_String(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4030)); 
    __CN1_DEBUG_INFO(1425);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1149217113:
    __CN1_DEBUG_INFO(1427);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1428);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    __CN1_DEBUG_INFO(1429);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L1045250282;
    __CN1_DEBUG_INFO(1430);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setType___java_lang_String(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4030)); 
    __CN1_DEBUG_INFO(1431);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1045250282:
    __CN1_DEBUG_INFO(1434);
    if (ilocals_3_<=3 /* ICONST_3 */) /* IF_ICMPLE CustomJump */ goto label_L121597447;
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5775), CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 0 /* ICONST_0 */))!=0) /* IFNE CustomJump */ goto label_L748523772;
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(6474), CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 0 /* ICONST_0 */))!=0) /* IFNE CustomJump */ goto label_L748523772;
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(6475), CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 0 /* ICONST_0 */))==0) /* IFEQ CustomJump */ goto label_L121597447;

label_L748523772:
    __CN1_DEBUG_INFO(1435);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setType___java_lang_String(threadStateData, locals[0].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 0 /* ICONST_0 */)); 
    __CN1_DEBUG_INFO(1437);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setImages___java_lang_String_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1438);
    /* VarOp.assignFrom */     ilocals_4_ = 1 /* ICONST_1 */; 

label_L1099925775:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L353489239;
    __CN1_DEBUG_INFO(1439);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_getImages___R_java_lang_String_1ARRAY(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(1438);
    BC_IINC(4, 1);
    goto label_L1099925775;

label_L353489239:
    __CN1_DEBUG_INFO(1441);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L121597447:
    __CN1_DEBUG_INFO(1444);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(6476), CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 0 /* ICONST_0 */))==0) /* IFEQ CustomJump */ goto label_L1027377263;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(6);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1027377263;
    __CN1_DEBUG_INFO(1445);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setType___java_lang_String(threadStateData, locals[0].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 0 /* ICONST_0 */)); 
    __CN1_DEBUG_INFO(1446);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setSpliceImage___java_lang_String(threadStateData, locals[0].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(1447);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 2 /* ICONST_2 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 3 /* ICONST_3 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 4/* ICONST_4 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 5 /* ICONST_5 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setSpliceInsets___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1448);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1027377263:
    __CN1_DEBUG_INFO(1451);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1049), CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 0 /* ICONST_0 */))==0) /* IFEQ CustomJump */ goto label_L2103895364;
    __CN1_DEBUG_INFO(1452);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_StyleParser_parseRoundBorder___com_codename1_ui_plaf_StyleParser_BorderInfo_java_lang_String_java_lang_String_1ARRAY_R_com_codename1_ui_plaf_StyleParser_BorderInfo(threadStateData, locals[0].data.o, locals[1].data.o, locals[2].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2103895364:
    __CN1_DEBUG_INFO(1455);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(6466), CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 0 /* ICONST_0 */))==0) /* IFEQ CustomJump */ goto label_L1717967062;
    __CN1_DEBUG_INFO(1456);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_StyleParser_parseRoundRectBorder___com_codename1_ui_plaf_StyleParser_BorderInfo_java_lang_String_java_lang_String_1ARRAY_R_com_codename1_ui_plaf_StyleParser_BorderInfo(threadStateData, locals[0].data.o, locals[1].data.o, locals[2].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1717967062:
    __CN1_DEBUG_INFO(1459);
    if (ilocals_3_!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L1528574692;
    __CN1_DEBUG_INFO(1460);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 1 /* ICONST_1 */);
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1461);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, /* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_int_R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 2 /* ICONST_2 */), 16)));
    virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setColor___java_lang_Integer(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1462);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_ui_plaf_StyleParser_parseSingleTRBLValue___java_lang_String_R_com_codename1_ui_plaf_StyleParser_ScalarValue(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 0 /* ICONST_0 */));locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1463);
    BC_ALOAD(0);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_plaf_StyleParser_ScalarValue_getValue___R_double(threadStateData, locals[5].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    { JAVA_OBJECT tmpResult = java_lang_Float_valueOf___float_R_java_lang_Float(threadStateData, SP[-1].data.f);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setWidth___java_lang_Float(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1464);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setWidthUnit___byte(threadStateData, locals[0].data.o, virtual_com_codename1_ui_plaf_StyleParser_ScalarValue_getUnit___R_byte(threadStateData, locals[5].data.o)); 
    __CN1_DEBUG_INFO(1465);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5648), locals[4].data.o)!=0) /* IFNE CustomJump */ goto label_L45790744;
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(6477), locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L1220292558;

label_L45790744:
    __CN1_DEBUG_INFO(1466);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setType___java_lang_String(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6477)); 
    goto label_L516570791;

label_L1220292558:
    __CN1_DEBUG_INFO(1467);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5647), locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L620471432;
    __CN1_DEBUG_INFO(1468);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setType___java_lang_String(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5647)); 
    goto label_L516570791;

label_L620471432:
    __CN1_DEBUG_INFO(1469);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5646), locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L1940311161;
    __CN1_DEBUG_INFO(1470);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setType___java_lang_String(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5646)); 
    goto label_L516570791;

label_L1940311161:
    __CN1_DEBUG_INFO(1471);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(6478), locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L516570791;
    __CN1_DEBUG_INFO(1472);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setType___java_lang_String(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6478)); 

label_L516570791:
    __CN1_DEBUG_INFO(1474);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1528574692:
    __CN1_DEBUG_INFO(1477);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_StyleParser_BorderInfo_setType___java_lang_String(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4030)); 
    __CN1_DEBUG_INFO(1478);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_parseBorder___com_codename1_ui_util_Resources_java_lang_String_R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_getImage___com_codename1_ui_util_Resources_java_lang_String_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser(threadStateData);
    DEFINE_METHOD_STACK(2, 4, 0, 6443, 1588);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL1742210429cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL1742210429cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L1742210429cn1_class_id_java_io_IOException1, label_L356347252, restoreToL1742210429cn1_class_id_java_io_IOException1);
    __CN1_DEBUG_INFO(1491);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;
label_L1742210429:
 tryBlockOffsetL1742210429cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L1742210429cn1_class_id_java_io_IOException1);
    restoreToL1742210429cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1495);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(18))==0) /* IFEQ CustomJump */ JUMP_TO(label_L1822115007, 1);
    __CN1_DEBUG_INFO(1496);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_Image_createImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    JUMP_TO(label_L698062929, 1);

label_L1822115007:
    __CN1_DEBUG_INFO(1498);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_com_codename1_ui_util_Resources_getImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, locals[0].data.o, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;
label_L698062929:
END_TRY(1);    __CN1_DEBUG_INFO(1504);
    JUMP_TO(label_L421135185, 0);

label_L356347252:
    __CN1_DEBUG_INFO(1502);
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1503);
    /* CustomInvoke */virtual_java_io_PrintStream_println___java_lang_String(threadStateData, get_static_java_lang_System_out(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(6479)); 

label_L421135185:
    __CN1_DEBUG_INFO(1505);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_parseTextDecoration___java_lang_String_R_java_lang_Integer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_parseFontSize___com_codename1_ui_plaf_StyleParser_FontInfo_java_lang_String_R_com_codename1_ui_plaf_StyleParser_FontInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 6443, 6481);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2684);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[1].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2685);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_plaf_StyleParser_parseSingleTRBLValue___java_lang_String_R_com_codename1_ui_plaf_StyleParser_ScalarValue(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2686);
    BC_ALOAD(0);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_plaf_StyleParser_ScalarValue_getValue___R_double(threadStateData, locals[2].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    { JAVA_OBJECT tmpResult = java_lang_Float_valueOf___float_R_java_lang_Float(threadStateData, SP[-1].data.f);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_plaf_StyleParser_FontInfo_setSize___java_lang_Float(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(2687);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_StyleParser_FontInfo_setSizeUnit___byte(threadStateData, locals[0].data.o, virtual_com_codename1_ui_plaf_StyleParser_ScalarValue_getUnit___R_byte(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(2688);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_parseFontName___com_codename1_ui_plaf_StyleParser_FontInfo_java_lang_String_R_com_codename1_ui_plaf_StyleParser_FontInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser(threadStateData);
    DEFINE_METHOD_STACK(4, 3, 0, 6443, 6482);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2692);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[1].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2693);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)<=0) /* IFLE CustomJump */ goto label_L1731365835;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[1].data.o, 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    PUSH_INT(47);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1731365835;
    __CN1_DEBUG_INFO(2694);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[1].data.o, 1 /* ICONST_1 */);locals[1].type=CN1_TYPE_OBJECT;
label_L1731365835:
    __CN1_DEBUG_INFO(2696);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[1].data.o, 47)==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L1371182382;
    __CN1_DEBUG_INFO(2697);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, /* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[1].data.o, 47));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    goto label_L605472344;

label_L1371182382:
    __CN1_DEBUG_INFO(2699);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(2700);
    if (ilocals_2_<=3 /* ICONST_3 */) /* IF_ICMPLE CustomJump */ goto label_L605472344;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[1].data.o, (ilocals_2_ - 4/* ICONST_4 */));
    PUSH_INT(tmpResult); }
    PUSH_INT(46);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L605472344;
    __CN1_DEBUG_INFO(2701);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, (ilocals_2_ - 4/* ICONST_4 */));locals[1].type=CN1_TYPE_OBJECT;
label_L605472344:
    __CN1_DEBUG_INFO(2704);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_StyleParser_FontInfo_setName___java_lang_String(threadStateData, locals[0].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(2706);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_parseFontFile___com_codename1_ui_plaf_StyleParser_FontInfo_java_lang_String_R_com_codename1_ui_plaf_StyleParser_FontInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 6443, 6483);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2710);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[1].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2711);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[1].data.o, 47)==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L1834961152;
    __CN1_DEBUG_INFO(2712);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[1].data.o, /* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[1].data.o, 47));locals[1].type=CN1_TYPE_OBJECT;
label_L1834961152:
    __CN1_DEBUG_INFO(2714);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)<=0) /* IFLE CustomJump */ goto label_L507575219;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[1].data.o, 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    PUSH_INT(47);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L507575219;
    __CN1_DEBUG_INFO(2715);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[1].data.o, 1 /* ICONST_1 */);locals[1].type=CN1_TYPE_OBJECT;    goto label_L458624688;

label_L507575219:
    __CN1_DEBUG_INFO(2717);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(594))!=0) /* IFNE CustomJump */ goto label_L165687172;
    BC_ALOAD(1);
    goto label_L509632753;

label_L165687172:
    BC_ALOAD(1);
    /* LDC: '.ttf'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(3096));
    __CN1_DEBUG_INFO(2718);
    { JAVA_INT tmpResult = virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(4); /* ICONST_4 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L132423149;
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3096));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    goto label_L509632753;

label_L132423149:
    BC_ALOAD(1);

label_L509632753:
    BC_ASTORE(1);

label_L458624688:
    __CN1_DEBUG_INFO(2721);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_StyleParser_FontInfo_setFile___java_lang_String(threadStateData, locals[0].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(2722);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_plaf_StyleParser_isFontSizeArg___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 6443, 6484);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2726);
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L745287727;
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o)<=0) /* IFLE CustomJump */ goto label_L745287727;
    if (/* CustomInvoke */java_lang_Character_isDigit___char_R_boolean(threadStateData, /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, 0 /* ICONST_0 */))==0) /* IFEQ CustomJump */ goto label_L745287727;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L611890729;

label_L745287727:
    PUSH_INT(0); /* ICONST_0 */

label_L611890729:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_parseFont___com_codename1_ui_plaf_StyleParser_FontInfo_java_lang_String_R_com_codename1_ui_plaf_StyleParser_FontInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser(threadStateData);
    DEFINE_METHOD_STACK(3, 5, 0, 6443, 5250);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2730);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L956448191;
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L439010439;

label_L956448191:
    __CN1_DEBUG_INFO(2731);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L439010439:
    __CN1_DEBUG_INFO(2733);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[1].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2734);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2735);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    __CN1_DEBUG_INFO(2736);
    if (ilocals_3_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1460298405;
    __CN1_DEBUG_INFO(2737);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 0 /* ICONST_0 */));locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2738);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[4].data.o)!=0) /* IFNE CustomJump */ goto label_L908218259;
    __CN1_DEBUG_INFO(2739);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_StyleParser_FontInfo_setSize___java_lang_Float(threadStateData, locals[0].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(2740);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_StyleParser_FontInfo_setSizeUnit___byte(threadStateData, locals[0].data.o, 99); 
    __CN1_DEBUG_INFO(2741);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_StyleParser_FontInfo_setFile___java_lang_String(threadStateData, locals[0].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(2742);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_StyleParser_FontInfo_setName___java_lang_String(threadStateData, locals[0].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(2743);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L908218259:
    __CN1_DEBUG_INFO(2745);
    if (/* CustomInvoke */com_codename1_ui_plaf_StyleParser_isFontSizeArg___java_lang_String_R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L518349613;
    __CN1_DEBUG_INFO(2747);
    /* CustomInvoke */com_codename1_ui_plaf_StyleParser_parseFontSize___com_codename1_ui_plaf_StyleParser_FontInfo_java_lang_String_R_com_codename1_ui_plaf_StyleParser_FontInfo(threadStateData, locals[0].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(2748);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_StyleParser_FontInfo_setName___java_lang_String(threadStateData, locals[0].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(2749);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_StyleParser_FontInfo_setFile___java_lang_String(threadStateData, locals[0].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(2750);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L518349613:
    __CN1_DEBUG_INFO(2753);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_StyleParser_FontInfo_setSizeUnit___byte(threadStateData, locals[0].data.o, 99); 
    __CN1_DEBUG_INFO(2754);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_StyleParser_FontInfo_setSize___java_lang_Float(threadStateData, locals[0].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(2755);
    /* CustomInvoke */com_codename1_ui_plaf_StyleParser_parseFontName___com_codename1_ui_plaf_StyleParser_FontInfo_java_lang_String_R_com_codename1_ui_plaf_StyleParser_FontInfo(threadStateData, locals[0].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(2756);
    /* CustomInvoke */com_codename1_ui_plaf_StyleParser_parseFontFile___com_codename1_ui_plaf_StyleParser_FontInfo_java_lang_String_R_com_codename1_ui_plaf_StyleParser_FontInfo(threadStateData, locals[0].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(2759);
    goto label_L1386713738;

label_L1460298405:
    if (ilocals_3_!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L1446825265;
    __CN1_DEBUG_INFO(2760);
    if (/* CustomInvoke */com_codename1_ui_plaf_StyleParser_isFontSizeArg___java_lang_String_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 0 /* ICONST_0 */))==0) /* IFEQ CustomJump */ goto label_L1917214386;
    __CN1_DEBUG_INFO(2761);
    /* CustomInvoke */com_codename1_ui_plaf_StyleParser_parseFontSize___com_codename1_ui_plaf_StyleParser_FontInfo_java_lang_String_R_com_codename1_ui_plaf_StyleParser_FontInfo(threadStateData, locals[0].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 0 /* ICONST_0 */)); 
    __CN1_DEBUG_INFO(2762);
    /* CustomInvoke */com_codename1_ui_plaf_StyleParser_parseFontName___com_codename1_ui_plaf_StyleParser_FontInfo_java_lang_String_R_com_codename1_ui_plaf_StyleParser_FontInfo(threadStateData, locals[0].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(2763);
    /* CustomInvoke */com_codename1_ui_plaf_StyleParser_parseFontFile___com_codename1_ui_plaf_StyleParser_FontInfo_java_lang_String_R_com_codename1_ui_plaf_StyleParser_FontInfo(threadStateData, locals[0].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(2764);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1917214386:
    __CN1_DEBUG_INFO(2766);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_StyleParser_FontInfo_setSize___java_lang_Float(threadStateData, locals[0].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(2767);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_StyleParser_FontInfo_setSizeUnit___byte(threadStateData, locals[0].data.o, 99); 
    __CN1_DEBUG_INFO(2768);
    /* CustomInvoke */com_codename1_ui_plaf_StyleParser_parseFontName___com_codename1_ui_plaf_StyleParser_FontInfo_java_lang_String_R_com_codename1_ui_plaf_StyleParser_FontInfo(threadStateData, locals[0].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 0 /* ICONST_0 */)); 
    __CN1_DEBUG_INFO(2769);
    /* CustomInvoke */com_codename1_ui_plaf_StyleParser_parseFontFile___com_codename1_ui_plaf_StyleParser_FontInfo_java_lang_String_R_com_codename1_ui_plaf_StyleParser_FontInfo(threadStateData, locals[0].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(2770);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1446825265:
    __CN1_DEBUG_INFO(2774);
    if (ilocals_3_!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L1200601052;
    __CN1_DEBUG_INFO(2775);
    /* CustomInvoke */com_codename1_ui_plaf_StyleParser_parseFontSize___com_codename1_ui_plaf_StyleParser_FontInfo_java_lang_String_R_com_codename1_ui_plaf_StyleParser_FontInfo(threadStateData, locals[0].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 0 /* ICONST_0 */)); 
    __CN1_DEBUG_INFO(2776);
    /* CustomInvoke */com_codename1_ui_plaf_StyleParser_parseFontName___com_codename1_ui_plaf_StyleParser_FontInfo_java_lang_String_R_com_codename1_ui_plaf_StyleParser_FontInfo(threadStateData, locals[0].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(2777);
    /* CustomInvoke */com_codename1_ui_plaf_StyleParser_parseFontFile___com_codename1_ui_plaf_StyleParser_FontInfo_java_lang_String_R_com_codename1_ui_plaf_StyleParser_FontInfo(threadStateData, locals[0].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 2 /* ICONST_2 */)); 
    __CN1_DEBUG_INFO(2778);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1200601052:
    __CN1_DEBUG_INFO(2780);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6485));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1386713738:
    __CN1_DEBUG_INFO(2782);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_parseFont___com_codename1_ui_plaf_Style_java_lang_String_R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_parseTRBLValue___java_lang_String_R_com_codename1_ui_plaf_StyleParser_ScalarValue_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser(threadStateData);
    DEFINE_METHOD_STACK(6, 9, 0, 6443, 6486);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2797);
    PUSH_INT(4); /* ICONST_4 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_plaf_StyleParser_ScalarValue(threadStateData, SP[0].data.i));
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(2798);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2799);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    __CN1_DEBUG_INFO(2800);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L1506030945;
        case 2: goto label_L1666144466;
        case 3: goto label_L1481970600;
        case 4: goto label_L2065196426;
        default: goto label_L51325109;
    }

label_L1506030945:
    __CN1_DEBUG_INFO(2802);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */com_codename1_ui_plaf_StyleParser_parseSingleTRBLValue___java_lang_String_R_com_codename1_ui_plaf_StyleParser_ScalarValue(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 0 /* ICONST_0 */));locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2803);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1789387126:
    if (ilocals_5_>=4/* ICONST_4 */) /* IF_ICMPGE CustomJump */ goto label_L438270414;
    __CN1_DEBUG_INFO(2804);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_5_, locals[4].data.o);
    __CN1_DEBUG_INFO(2803);
    BC_IINC(5, 1);
    goto label_L1789387126;

label_L438270414:
    __CN1_DEBUG_INFO(2806);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1666144466:
    __CN1_DEBUG_INFO(2809);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_ui_plaf_StyleParser_parseSingleTRBLValue___java_lang_String_R_com_codename1_ui_plaf_StyleParser_ScalarValue(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 0 /* ICONST_0 */));locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2810);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */com_codename1_ui_plaf_StyleParser_parseSingleTRBLValue___java_lang_String_R_com_codename1_ui_plaf_StyleParser_ScalarValue(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 1 /* ICONST_1 */));locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2811);
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(1);
    PUSH_INT(2); /* ICONST_2 */
    BC_ALOAD(5);
    BC_DUP_X2(); /* DUP_X2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(2812);
    BC_ALOAD(1);
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(1);
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(6);
    BC_DUP_X2(); /* DUP_X2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(2813);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1481970600:
    __CN1_DEBUG_INFO(2816);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_ui_plaf_StyleParser_parseSingleTRBLValue___java_lang_String_R_com_codename1_ui_plaf_StyleParser_ScalarValue(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 0 /* ICONST_0 */));locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2817);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */com_codename1_ui_plaf_StyleParser_parseSingleTRBLValue___java_lang_String_R_com_codename1_ui_plaf_StyleParser_ScalarValue(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 1 /* ICONST_1 */));locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2818);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */com_codename1_ui_plaf_StyleParser_parseSingleTRBLValue___java_lang_String_R_com_codename1_ui_plaf_StyleParser_ScalarValue(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 2 /* ICONST_2 */));locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2819);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */, locals[5].data.o);
    __CN1_DEBUG_INFO(2820);
    BC_ALOAD(1);
    PUSH_INT(1); /* ICONST_1 */
    BC_ALOAD(1);
    PUSH_INT(3); /* ICONST_3 */
    BC_ALOAD(6);
    BC_DUP_X2(); /* DUP_X2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(2821);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 2 /* ICONST_2 */, locals[7].data.o);
    __CN1_DEBUG_INFO(2822);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2065196426:
    __CN1_DEBUG_INFO(2825);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_ui_plaf_StyleParser_parseSingleTRBLValue___java_lang_String_R_com_codename1_ui_plaf_StyleParser_ScalarValue(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 0 /* ICONST_0 */));locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2826);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */com_codename1_ui_plaf_StyleParser_parseSingleTRBLValue___java_lang_String_R_com_codename1_ui_plaf_StyleParser_ScalarValue(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 1 /* ICONST_1 */));locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2827);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */com_codename1_ui_plaf_StyleParser_parseSingleTRBLValue___java_lang_String_R_com_codename1_ui_plaf_StyleParser_ScalarValue(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 2 /* ICONST_2 */));locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2828);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */com_codename1_ui_plaf_StyleParser_parseSingleTRBLValue___java_lang_String_R_com_codename1_ui_plaf_StyleParser_ScalarValue(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, 3 /* ICONST_3 */));locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2829);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 0 /* ICONST_0 */, locals[5].data.o);
    __CN1_DEBUG_INFO(2830);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 3 /* ICONST_3 */, locals[6].data.o);
    __CN1_DEBUG_INFO(2831);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 2 /* ICONST_2 */, locals[7].data.o);
    __CN1_DEBUG_INFO(2832);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[1].data.o, 1 /* ICONST_1 */, locals[8].data.o);
    __CN1_DEBUG_INFO(2833);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L51325109:
    __CN1_DEBUG_INFO(2838);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_parseSingleTRBLValue___java_lang_String_R_com_codename1_ui_plaf_StyleParser_ScalarValue(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* c */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser(threadStateData);
    DEFINE_METHOD_STACK(3, 7, 0, 6443, 6487);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2842);
    /* VarOp.assignFrom */ locals[0].data.o = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[0].data.o);locals[0].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2843);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o);
    __CN1_DEBUG_INFO(2844);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(2845);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_StyleParser_ScalarValue(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_plaf_StyleParser_ScalarValue___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(2846);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2847);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1981900848:
    if (ilocals_5_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L1386999197;
    __CN1_DEBUG_INFO(2848);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_5_);
    __CN1_DEBUG_INFO(2849);
    if (ilocals_4_!=0) /* IFNE CustomJump */ goto label_L672869885;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(37);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1227612217;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(109);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1227612217;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(112);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1227612217;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(105);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L672869885;

label_L1227612217:
    __CN1_DEBUG_INFO(2850);
    BC_ALOAD(3);
    if (virtual_java_lang_StringBuilder_length___R_int(threadStateData, locals[2].data.o)<=0) /* IFLE CustomJump */ goto label_L483529787;
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_DOUBLE tmpResult = java_lang_Double_parseDouble___java_lang_String_R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    goto label_L286840121;

label_L483529787:
    PUSH_DOUBLE(0); /* DCONST_0 */

label_L286840121:
    virtual_com_codename1_ui_plaf_StyleParser_ScalarValue_setValue___double(threadStateData, SP[-2].data.o, SP[-1].data.d);     SP-= 2;
    __CN1_DEBUG_INFO(2851);
    /* VarOp.assignFrom */     ilocals_4_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(2852);
    /* CustomInvoke */virtual_java_lang_StringBuilder_setLength___int(threadStateData, locals[2].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2853);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[2].data.o, ilocals_6_); 
    goto label_L1612539426;

label_L672869885:
    __CN1_DEBUG_INFO(2855);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[2].data.o, ilocals_6_); 

label_L1612539426:
    __CN1_DEBUG_INFO(2847);
    BC_IINC(5, 1);
    goto label_L1981900848;

label_L1386999197:
    __CN1_DEBUG_INFO(2859);
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L2061424899;
    __CN1_DEBUG_INFO(2860);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[2].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2861);
    BC_ALOAD(3);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(2436), locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L767060604;
    PUSH_INT(2); /* ICONST_2 */
    goto label_L639579551;

label_L767060604:
    /* LDC: '%'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(1649));
    BC_ALOAD(5);
    __CN1_DEBUG_INFO(2862);
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1526901124;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L639579551;

label_L1526901124:
    /* LDC: 'inherit'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(2438));
    BC_ALOAD(5);
    __CN1_DEBUG_INFO(2863);
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1461216550;
    PUSH_INT(99);
    goto label_L639579551;

label_L1461216550:
    PUSH_INT(0); /* ICONST_0 */

label_L639579551:
    __CN1_DEBUG_INFO(2861);
    virtual_com_codename1_ui_plaf_StyleParser_ScalarValue_setUnit___byte(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(2865);
    goto label_L958209587;

label_L2061424899:
    __CN1_DEBUG_INFO(2866);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_StyleParser_ScalarValue_setUnit___byte(threadStateData, locals[3].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2867);
    BC_ALOAD(3);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_DOUBLE tmpResult = java_lang_Double_parseDouble___java_lang_String_R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    virtual_com_codename1_ui_plaf_StyleParser_ScalarValue_setValue___double(threadStateData, SP[-2].data.o, SP[-1].data.d);     SP-= 2;

label_L958209587:
    __CN1_DEBUG_INFO(2869);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_parseBgImage___com_codename1_ui_util_Resources_java_lang_String_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_bgTypes___R_java_util_Map(CODENAME_ONE_THREAD_STATE) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser(threadStateData);
    DEFINE_METHOD_STACK(5, 3, 0, 6443, 6489);
    __CN1_DEBUG_INFO(2883);
    if (get_static_com_codename1_ui_plaf_StyleParser_bgTypes(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1012194796;
    __CN1_DEBUG_INFO(2884);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_plaf_StyleParser_bgTypes(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(2885);
    PUSH_INT(50);
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* LDC: 'image_aligned_bottom'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6490));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(21);
    __CN1_DEBUG_INFO(2886);
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    /* LDC: 'image_aligned_top'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6491));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_INT(20);
    __CN1_DEBUG_INFO(2887);
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    /* LDC: 'image_aligned_bottom_right'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6492));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    PUSH_INT(28);
    __CN1_DEBUG_INFO(2888);
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    /* LDC: 'image_aligned_bottom_left'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6493));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(7);
    PUSH_INT(27);
    __CN1_DEBUG_INFO(2889);
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(8);
    /* LDC: 'image_aligned_top_right'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6494));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(9);
    PUSH_INT(26);
    __CN1_DEBUG_INFO(2890);
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(10);
    /* LDC: 'image_aligned_top_left'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6495));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(11);
    PUSH_INT(25);
    __CN1_DEBUG_INFO(2891);
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(12);
    /* LDC: 'image_aligned_left'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6496));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(13);
    PUSH_INT(22);
    __CN1_DEBUG_INFO(2892);
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(14);
    /* LDC: 'image_aligned_right'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6497));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(15);
    PUSH_INT(23);
    __CN1_DEBUG_INFO(2893);
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(16);
    /* LDC: 'image_aligned_center'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6498));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(17);
    PUSH_INT(24);
    __CN1_DEBUG_INFO(2894);
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(18);
    /* LDC: 'image_scaled'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6499));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(19);
    PUSH_INT(1); /* ICONST_1 */
    __CN1_DEBUG_INFO(2895);
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(20);
    /* LDC: 'image_scaled_fill'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6500));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(21);
    PUSH_INT(33);
    __CN1_DEBUG_INFO(2896);
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(22);
    /* LDC: 'image_scaled_fit'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6501));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(23);
    PUSH_INT(34);
    __CN1_DEBUG_INFO(2897);
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(24);
    /* LDC: 'image_tile_both'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6502));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(25);
    PUSH_INT(2); /* ICONST_2 */
    __CN1_DEBUG_INFO(2898);
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(26);
    /* LDC: 'image_tile_horizontal'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6503));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(27);
    PUSH_INT(4); /* ICONST_4 */
    __CN1_DEBUG_INFO(2899);
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(28);
    /* LDC: 'image_tile_vertical'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6504));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(29);
    PUSH_INT(3); /* ICONST_3 */
    __CN1_DEBUG_INFO(2900);
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(30);
    /* LDC: 'image_tile_horizontal_align_bottom'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6505));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(31);
    PUSH_INT(30);
    __CN1_DEBUG_INFO(2901);
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(32);
    /* LDC: 'image_tile_horizontal_align_top'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6506));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(33);
    PUSH_INT(4); /* ICONST_4 */
    __CN1_DEBUG_INFO(2902);
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(34);
    /* LDC: 'image_tile_horizontal_align_center'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6507));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(35);
    PUSH_INT(29);
    __CN1_DEBUG_INFO(2903);
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(36);
    /* LDC: 'image_tile_vertical_align_left'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6508));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(37);
    PUSH_INT(3); /* ICONST_3 */
    __CN1_DEBUG_INFO(2904);
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(38);
    /* LDC: 'image_tile_vertical_align_right'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6509));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(39);
    PUSH_INT(32);
    __CN1_DEBUG_INFO(2905);
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(40);
    /* LDC: 'image_tile_vertical_align_center'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6510));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(41);
    PUSH_INT(31);
    __CN1_DEBUG_INFO(2906);
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(42);
    /* LDC: 'gradient_radial'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6511));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(43);
    PUSH_INT(8);
    __CN1_DEBUG_INFO(2907);
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(44);
    /* LDC: 'gradient_linear_horizontal'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6512));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(45);
    PUSH_INT(7);
    __CN1_DEBUG_INFO(2908);
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(46);
    /* LDC: 'gradient_linear_vertical'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6513));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(47);
    PUSH_INT(6);
    __CN1_DEBUG_INFO(2909);
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(48);
    /* LDC: 'none'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(127));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(49);
    PUSH_INT(0); /* ICONST_0 */
    __CN1_DEBUG_INFO(2910);
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_ASTORE(0);
    __CN1_DEBUG_INFO(2912);
    /* VarOp.assignFrom */ ilocals_1_ = CN1_ARRAY_LENGTH(locals[0].data.o);
    __CN1_DEBUG_INFO(2913);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1835638995:
    if (ilocals_2_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L1012194796;
    __CN1_DEBUG_INFO(2914);
    /* CustomInvoke */virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_static_com_codename1_ui_plaf_StyleParser_bgTypes(threadStateData), CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_2_), CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, (ilocals_2_ + 1 /* ICONST_1 */))); 
    __CN1_DEBUG_INFO(2913);
    BC_IINC(2, 2);
    goto label_L1835638995;

label_L1012194796:
    __CN1_DEBUG_INFO(2918);
    PUSH_POINTER(get_static_com_codename1_ui_plaf_StyleParser_bgTypes(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_getBackgroundTypes___R_java_util_List(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_flip___java_util_Map_R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser(threadStateData);
    DEFINE_METHOD_STACK(3, 4, 0, 6443, 6515);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2933);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(2934);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_entrySet___R_java_util_Set(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);

label_L629092599:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L5181771;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2935);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getValue___R_java_lang_Object(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_Entry_getKey___R_java_lang_Object(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(2937);
    goto label_L629092599;

label_L5181771:
    __CN1_DEBUG_INFO(2938);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_parseBgType___java_lang_String_R_java_lang_Integer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 6443, 6516);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2943);
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1071522313;
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L529621529;

label_L1071522313:
    __CN1_DEBUG_INFO(2944);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L529621529:
    __CN1_DEBUG_INFO(2946);
    if (/* CustomInvoke */java_lang_Character_isDigit___char_R_boolean(threadStateData, /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, 0 /* ICONST_0 */))==0) /* IFEQ CustomJump */ goto label_L1739390441;
    __CN1_DEBUG_INFO(2947);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, /* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[0].data.o)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1739390441:
    __CN1_DEBUG_INFO(2949);
    /* VarOp.assignFrom */ locals[1].data.o = com_codename1_ui_plaf_StyleParser_bgTypes___R_java_util_Map(threadStateData);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2950);
    if (/* CustomInvoke */virtual_java_util_Map_containsKey___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L990413155;
    __CN1_DEBUG_INFO(2951);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[1].data.o, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L990413155:
    __CN1_DEBUG_INFO(2954);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_BOOLEAN com_codename1_ui_plaf_StyleParser_validateScalarValue___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_parseScalarValue___java_lang_String_R_com_codename1_ui_plaf_StyleParser_ScalarValue(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6443, 6518);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2988);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_StyleParser_parseSingleTRBLValue___java_lang_String_R_com_codename1_ui_plaf_StyleParser_ScalarValue(threadStateData, locals[0].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_getSupportedBackgroundTypes___R_java_util_List(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_format___double_int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_DOUBLE dlocals_0_ = 0; /* v0 */
    volatile JAVA_INT ilocals_2_ = 0; /* decimalPlaces */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser(threadStateData);
    DEFINE_METHOD_STACK(5, 6, 0, 6443, 905);
    dlocals_0_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(3004);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1633615132:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1629292387;
    __CN1_DEBUG_INFO(3005);
    /* VarOp.assignFrom */ dlocals_0_=(dlocals_0_ * 10.0);
    __CN1_DEBUG_INFO(3004);
    BC_IINC(3, 1);
    goto label_L1633615132;

label_L1629292387:
    __CN1_DEBUG_INFO(3007);
    /* CustomInvoke */PUSH_LONG(java_lang_Math_round___double_R_long(threadStateData, dlocals_0_));
    SP[-1].data.d = (JAVA_DOUBLE)SP[-1].data.l; /* L2D */
    BC_DSTORE(0);
    __CN1_DEBUG_INFO(3008);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L713939266:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L505572301;
    __CN1_DEBUG_INFO(3009);
    /* VarOp.assignFrom */ dlocals_0_=(dlocals_0_ / 10.0);
    __CN1_DEBUG_INFO(3008);
    BC_IINC(3, 1);
    goto label_L713939266;

label_L505572301:
    __CN1_DEBUG_INFO(3012);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */java_lang_String_valueOf___double_R_java_lang_String(threadStateData, dlocals_0_);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3013);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(682));
    __CN1_DEBUG_INFO(3014);
    if (ilocals_4_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L589489519;
    __CN1_DEBUG_INFO(3015);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(3016);
    if (ilocals_5_<=ilocals_2_) /* IF_ICMPLE CustomJump */ goto label_L589489519;
    __CN1_DEBUG_INFO(3017);
    BC_ALOAD(3);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);

label_L589489519:
    __CN1_DEBUG_INFO(3021);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_access$000___double_int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_DOUBLE dlocals_0_ = 0; /* x0 */
    volatile JAVA_INT ilocals_2_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 6443, 216);
    dlocals_0_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(152);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_StyleParser_format___double_int_R_java_lang_String(threadStateData, dlocals_0_, ilocals_2_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_access$100___java_lang_Integer_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6443, 800);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(152);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_StyleParser_getAlignmentString___java_lang_Integer_R_java_lang_String(threadStateData, locals[0].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_access$200___R_java_util_Map(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_access$300___java_util_Map_R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6443, 1150);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(152);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_StyleParser_flip___java_util_Map_R_java_util_Map(threadStateData, locals[0].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_access$400___R_java_util_Map(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 6443, 1151);
    __CN1_DEBUG_INFO(152);
    PUSH_OBJ(com_codename1_ui_plaf_StyleParser_bgTypes___R_java_util_Map(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_access$500___com_codename1_ui_util_Resources_java_lang_String_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 6443, 1859);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(152);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_StyleParser_getImage___com_codename1_ui_util_Resources_java_lang_String_R_com_codename1_ui_Image(threadStateData, locals[0].data.o, locals[1].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_FLOAT com_codename1_ui_plaf_StyleParser_access$1100___java_lang_String_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_plaf_StyleParser_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_plaf_StyleParser(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_ui_plaf_StyleParser_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_plaf_StyleParser_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_StyleParser);
    if(class__com_codename1_ui_plaf_StyleParser.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_StyleParser);
        return;
    }

    class__com_codename1_ui_plaf_StyleParser.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_ui_plaf_StyleParser(threadStateData, class__com_codename1_ui_plaf_StyleParser.vtable);
    class__com_codename1_ui_plaf_StyleParser.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_StyleParser);
__com_codename1_ui_plaf_StyleParser_LOADED__=1;
}

