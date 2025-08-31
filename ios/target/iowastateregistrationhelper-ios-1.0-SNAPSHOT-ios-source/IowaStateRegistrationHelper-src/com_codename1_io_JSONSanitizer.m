#include "com_codename1_io_JSONSanitizer.h"
#include "com_codename1_io_JSONSanitizer.h"
#include "com_codename1_io_JSONSanitizer_1.h"
#include "com_codename1_io_JSONSanitizer_State.h"
#include "com_codename1_io_JSONSanitizer_UnbracketedComma.h"
#include "java_lang_AssertionError.h"
#include "java_lang_Character.h"
#include "java_lang_Class.h"
#include "java_lang_Integer.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_NumberFormatException.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
const struct clazz *base_interfaces_for_com_codename1_io_JSONSanitizer[] = {};
struct clazz class__com_codename1_io_JSONSanitizer = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_io_JSONSanitizer ,0 , &__GC_MARK_com_codename1_io_JSONSanitizer,  0, cn1_class_id_com_codename1_io_JSONSanitizer, "com.codename1.io.JSONSanitizer", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_io_JSONSanitizer, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_com_codename1_io_JSONSanitizer_DEFAULT_NESTING_DEPTH(CODENAME_ONE_THREAD_STATE) {
    return 64;
}

JAVA_INT get_static_com_codename1_io_JSONSanitizer_MAXIMUM_NESTING_DEPTH(CODENAME_ONE_THREAD_STATE) {
    return 4096;
}

JAVA_BOOLEAN get_static_com_codename1_io_JSONSanitizer_SUPER_VERBOSE_AND_SLOW_LOGGING(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_io_JSONSanitizer_HEX_DIGITS = 0;
JAVA_OBJECT get_static_com_codename1_io_JSONSanitizer_HEX_DIGITS(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_JSONSanitizer(threadStateData);
     return STATIC_FIELD_com_codename1_io_JSONSanitizer_HEX_DIGITS;
}

void set_static_com_codename1_io_JSONSanitizer_HEX_DIGITS(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_JSONSanitizer(threadStateData);
    STATIC_FIELD_com_codename1_io_JSONSanitizer_HEX_DIGITS = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_io_JSONSanitizer__assertionsDisabled = 0;
JAVA_BOOLEAN get_static_com_codename1_io_JSONSanitizer__assertionsDisabled(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_JSONSanitizer(threadStateData);
     return STATIC_FIELD_com_codename1_io_JSONSanitizer__assertionsDisabled;
}

void set_static_com_codename1_io_JSONSanitizer__assertionsDisabled(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_JSONSanitizer(threadStateData);
    STATIC_FIELD_com_codename1_io_JSONSanitizer__assertionsDisabled = __cn1StaticVal;
}

JAVA_INT get_field_com_codename1_io_JSONSanitizer_maximumNestingDepth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_JSONSanitizer*)__cn1T).com_codename1_io_JSONSanitizer_maximumNestingDepth;
}

void set_field_com_codename1_io_JSONSanitizer_maximumNestingDepth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_JSONSanitizer*)__cn1T).com_codename1_io_JSONSanitizer_maximumNestingDepth = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_JSONSanitizer_jsonish(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_JSONSanitizer*)__cn1T).com_codename1_io_JSONSanitizer_jsonish;
}

void set_field_com_codename1_io_JSONSanitizer_jsonish(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_JSONSanitizer*)__cn1T).com_codename1_io_JSONSanitizer_jsonish = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_JSONSanitizer_bracketDepth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_JSONSanitizer*)__cn1T).com_codename1_io_JSONSanitizer_bracketDepth;
}

void set_field_com_codename1_io_JSONSanitizer_bracketDepth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_JSONSanitizer*)__cn1T).com_codename1_io_JSONSanitizer_bracketDepth = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_JSONSanitizer_isMap(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_JSONSanitizer*)__cn1T).com_codename1_io_JSONSanitizer_isMap;
}

void set_field_com_codename1_io_JSONSanitizer_isMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_JSONSanitizer*)__cn1T).com_codename1_io_JSONSanitizer_isMap = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_JSONSanitizer_sanitizedJson(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_JSONSanitizer*)__cn1T).com_codename1_io_JSONSanitizer_sanitizedJson;
}

void set_field_com_codename1_io_JSONSanitizer_sanitizedJson(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_JSONSanitizer*)__cn1T).com_codename1_io_JSONSanitizer_sanitizedJson = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_JSONSanitizer_cleaned(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_JSONSanitizer*)__cn1T).com_codename1_io_JSONSanitizer_cleaned;
}

void set_field_com_codename1_io_JSONSanitizer_cleaned(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_JSONSanitizer*)__cn1T).com_codename1_io_JSONSanitizer_cleaned = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_io_JSONSanitizer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_io_JSONSanitizer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_io_JSONSanitizer* objInstance = (struct obj__com_codename1_io_JSONSanitizer*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_io_JSONSanitizer_jsonish, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_JSONSanitizer_isMap, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_JSONSanitizer_sanitizedJson, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_io_JSONSanitizer(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_JSONSanitizer(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_JSONSanitizer), &class__com_codename1_io_JSONSanitizer);
    return o;
}


JAVA_OBJECT com_codename1_io_JSONSanitizer_sanitize___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_JSONSanitizer(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 7562, 7563);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(109);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_JSONSanitizer_sanitize___java_lang_String_int_R_java_lang_String(threadStateData, locals[0].data.o, 64));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_io_JSONSanitizer_sanitize___java_lang_String_int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* maximumNestingDepth */
    __STATIC_INITIALIZER_com_codename1_io_JSONSanitizer(threadStateData);
    DEFINE_METHOD_STACK(4, 3, 0, 7562, 7563);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(121);
    PUSH_POINTER(__NEW_com_codename1_io_JSONSanitizer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_io_JSONSanitizer___INIT_____java_lang_String_int(threadStateData, SP[-1].data.o, locals[0].data.o, ilocals_1_);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(122);
    virtual_com_codename1_io_JSONSanitizer_sanitize__(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(123);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_JSONSanitizer_toString___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_io_JSONSanitizer___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7562, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(192);
    /* CustomInvoke */com_codename1_io_JSONSanitizer___INIT_____java_lang_String_int(threadStateData, __cn1ThisObject, locals[1].data.o, 64); 
    __CN1_DEBUG_INFO(193);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_JSONSanitizer___INIT_____java_lang_String_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* maximumNestingDepth */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 7562, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(195);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(196);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_INT(java_lang_Math_min___int_int_R_int(threadStateData, /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, 1 /* ICONST_1 */, ilocals_2_), 4096));
    set_field_com_codename1_io_JSONSanitizer_maximumNestingDepth(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(200);
    BC_ALOAD(0);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1964740634;
    BC_ALOAD(1);
    goto label_L1718792426;

label_L1964740634:
    /* LDC: 'null'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(901));

label_L1718792426:
    set_field_com_codename1_io_JSONSanitizer_jsonish(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(201);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_io_JSONSanitizer_getMaximumNestingDepth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_io_JSONSanitizer_sanitize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    DEFINE_INSTANCE_METHOD_STACK(5, 12, 0, 7562, 7563);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL812035462cn1_class_id_com_codename1_io_JSONSanitizer_UnbracketedComma1;
    int tryBlockOffsetL812035462cn1_class_id_com_codename1_io_JSONSanitizer_UnbracketedComma1;
    DEFINE_CATCH_BLOCK(catch_L812035462cn1_class_id_com_codename1_io_JSONSanitizer_UnbracketedComma1, label_L483189093, restoreToL812035462cn1_class_id_com_codename1_io_JSONSanitizer_UnbracketedComma1);
    int restoreToL941702906cn1_class_id_com_codename1_io_JSONSanitizer_UnbracketedComma2;
    int tryBlockOffsetL941702906cn1_class_id_com_codename1_io_JSONSanitizer_UnbracketedComma2;
    DEFINE_CATCH_BLOCK(catch_L941702906cn1_class_id_com_codename1_io_JSONSanitizer_UnbracketedComma2, label_L483189093, restoreToL941702906cn1_class_id_com_codename1_io_JSONSanitizer_UnbracketedComma2);
    __CN1_DEBUG_INFO(209);
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_INT(0); /* ICONST_0 */
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_io_JSONSanitizer_cleaned(threadStateData, POP_INT(), POP_OBJ());
    set_field_com_codename1_io_JSONSanitizer_bracketDepth(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(210);
    set_field_com_codename1_io_JSONSanitizer_sanitizedJson(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(212);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_static_com_codename1_io_JSONSanitizer_State_START_ARRAY(threadStateData);
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(213);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_java_lang_String_length___R_int(threadStateData, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject));
    __CN1_DEBUG_INFO(220);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1750711252:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L9714933, 0);

label_L812035462:
 tryBlockOffsetL812035462cn1_class_id_com_codename1_io_JSONSanitizer_UnbracketedComma1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_com_codename1_io_JSONSanitizer_UnbracketedComma, catch_L812035462cn1_class_id_com_codename1_io_JSONSanitizer_UnbracketedComma1);
    restoreToL812035462cn1_class_id_com_codename1_io_JSONSanitizer_UnbracketedComma1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(222);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject), ilocals_3_);
    __CN1_DEBUG_INFO(230);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 9: JUMP_TO(label_L690419645, 1);
        case 10: JUMP_TO(label_L690419645, 1);
        case 13: JUMP_TO(label_L690419645, 1);
        case 32: JUMP_TO(label_L690419645, 1);
        case 34: JUMP_TO(label_L1512109971, 1);
        case 39: JUMP_TO(label_L1512109971, 1);
        case 40: JUMP_TO(label_L555545211, 1);
        case 41: JUMP_TO(label_L555545211, 1);
        case 44: JUMP_TO(label_L5112121, 1);
        case 47: JUMP_TO(label_L508269970, 1);
        case 58: JUMP_TO(label_L1133143463, 1);
        case 91: JUMP_TO(label_L88328327, 1);
        case 93: JUMP_TO(label_L1978943199, 1);
        case 123: JUMP_TO(label_L88328327, 1);
        case 125: JUMP_TO(label_L1978943199, 1);
        default: JUMP_TO(label_L928103158, 1);
    }

label_L690419645:
    __CN1_DEBUG_INFO(232);
    JUMP_TO(label_L669406950, 1);

label_L1512109971:
    __CN1_DEBUG_INFO(235);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_io_JSONSanitizer_requireValueState___int_com_codename1_io_JSONSanitizer_State_boolean_R_com_codename1_io_JSONSanitizer_State(threadStateData, __cn1ThisObject, ilocals_3_, locals[1].data.o, 1 /* ICONST_1 */);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(236);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */com_codename1_io_JSONSanitizer_endOfQuotedString___java_lang_String_int_R_int(threadStateData, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject), ilocals_3_);
    __CN1_DEBUG_INFO(237);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_sanitizeString___int_int(threadStateData, __cn1ThisObject, ilocals_3_, ilocals_5_); 
    __CN1_DEBUG_INFO(238);
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_5_ - 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(239);
    JUMP_TO(label_L669406950, 1);

label_L555545211:
    __CN1_DEBUG_INFO(247);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_elide___int_int(threadStateData, __cn1ThisObject, ilocals_3_, (ilocals_3_ + 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(248);
    JUMP_TO(label_L669406950, 1);

label_L88328327:
    __CN1_DEBUG_INFO(251);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_io_JSONSanitizer_requireValueState___int_com_codename1_io_JSONSanitizer_State_boolean_R_com_codename1_io_JSONSanitizer_State(threadStateData, __cn1ThisObject, ilocals_3_, locals[1].data.o, 0 /* ICONST_0 */);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(252);
    if (get_field_com_codename1_io_JSONSanitizer_isMap(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1023063405, 1);
    __CN1_DEBUG_INFO(253);
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_io_JSONSanitizer_maximumNestingDepth(__cn1ThisObject));
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BOOLEAN, sizeof(JAVA_ARRAY_BOOLEAN), 1));
    set_field_com_codename1_io_JSONSanitizer_isMap(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1023063405:
    __CN1_DEBUG_INFO(255);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(123);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L1802493587, 1);
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L1372802818, 1);

label_L1802493587:
    PUSH_INT(0); /* ICONST_0 */

label_L1372802818:
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(256);
    CN1_SET_ARRAY_ELEMENT_BYTE(get_field_com_codename1_io_JSONSanitizer_isMap(__cn1ThisObject), get_field_com_codename1_io_JSONSanitizer_bracketDepth(__cn1ThisObject), ilocals_6_);
    __CN1_DEBUG_INFO(257);
    set_field_com_codename1_io_JSONSanitizer_bracketDepth(threadStateData, (get_field_com_codename1_io_JSONSanitizer_bracketDepth(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(258);
    if (ilocals_6_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1142383288, 1);
    PUSH_POINTER(get_static_com_codename1_io_JSONSanitizer_State_START_MAP(threadStateData));
    JUMP_TO(label_L758113930, 1);

label_L1142383288:
    PUSH_POINTER(get_static_com_codename1_io_JSONSanitizer_State_START_ARRAY(threadStateData));

label_L758113930:
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(259);
    JUMP_TO(label_L669406950, 1);

label_L1978943199:
    __CN1_DEBUG_INFO(262);
    if (get_field_com_codename1_io_JSONSanitizer_bracketDepth(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L941702906, 0);
    __CN1_DEBUG_INFO(263);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_elide___int_int(threadStateData, __cn1ThisObject, ilocals_3_, virtual_java_lang_String_length___R_int(threadStateData, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject))); 

label_L65139681:
END_TRY(1);    __CN1_DEBUG_INFO(264);
    JUMP_TO(label_L9714933, 0);

label_L941702906:
 tryBlockOffsetL941702906cn1_class_id_com_codename1_io_JSONSanitizer_UnbracketedComma2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_com_codename1_io_JSONSanitizer_UnbracketedComma, catch_L941702906cn1_class_id_com_codename1_io_JSONSanitizer_UnbracketedComma2);
    restoreToL941702906cn1_class_id_com_codename1_io_JSONSanitizer_UnbracketedComma2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(269);
    PUSH_POINTER(get_static_com_codename1_io_JSONSanitizer_1__SwitchMap_com_codename1_io_JSONSanitizer_State(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_io_JSONSanitizer_State_ordinal___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP--;
    switch((*SP).data.i) {
        case 1: JUMP_TO(label_L1942085027, 1);
        case 2: JUMP_TO(label_L205284289, 1);
        case 3: JUMP_TO(label_L205284289, 1);
        case 4: JUMP_TO(label_L1584779130, 1);
        case 5: JUMP_TO(label_L1863515296, 1);
        case 6: JUMP_TO(label_L1863515296, 1);
        case 7: JUMP_TO(label_L1863515296, 1);
        case 8: JUMP_TO(label_L1863515296, 1);
        default: JUMP_TO(label_L1863515296, 1);
    }

label_L1942085027:
    __CN1_DEBUG_INFO(271);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_insert___int_java_lang_String(threadStateData, __cn1ThisObject, ilocals_3_, STRING_FROM_CONSTANT_POOL_OFFSET(901)); 
    __CN1_DEBUG_INFO(272);
    JUMP_TO(label_L1863515296, 1);

label_L205284289:
    __CN1_DEBUG_INFO(274);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_elideTrailingComma___int(threadStateData, __cn1ThisObject, ilocals_3_); 
    __CN1_DEBUG_INFO(275);
    JUMP_TO(label_L1863515296, 1);

label_L1584779130:
    __CN1_DEBUG_INFO(277);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_insert___int_java_lang_String(threadStateData, __cn1ThisObject, ilocals_3_, STRING_FROM_CONSTANT_POOL_OFFSET(7565)); 
    __CN1_DEBUG_INFO(278);
    JUMP_TO(label_L1863515296, 1);

label_L1863515296:
    __CN1_DEBUG_INFO(283);
    set_field_com_codename1_io_JSONSanitizer_bracketDepth(threadStateData, (get_field_com_codename1_io_JSONSanitizer_bracketDepth(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(284);
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_com_codename1_io_JSONSanitizer_isMap(__cn1ThisObject), get_field_com_codename1_io_JSONSanitizer_bracketDepth(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L314771492, 1);
    PUSH_INT(125);
    JUMP_TO(label_L2098086870, 1);

label_L314771492:
    PUSH_INT(93);

label_L2098086870:
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(285);
    if (ilocals_4_==ilocals_7_) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L233852178, 1);
    __CN1_DEBUG_INFO(286);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_replace___int_int_char(threadStateData, __cn1ThisObject, ilocals_3_, (ilocals_3_ + 1 /* ICONST_1 */), ilocals_7_); 

label_L233852178:
    __CN1_DEBUG_INFO(288);
    if (get_field_com_codename1_io_JSONSanitizer_bracketDepth(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1971275760, 1);
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_com_codename1_io_JSONSanitizer_isMap(__cn1ThisObject), (get_field_com_codename1_io_JSONSanitizer_bracketDepth(__cn1ThisObject) - 1 /* ICONST_1 */))!=0) /* IFNE CustomJump */ JUMP_TO(label_L2146952019, 1);

label_L1971275760:
    PUSH_POINTER(get_static_com_codename1_io_JSONSanitizer_State_AFTER_ELEMENT(threadStateData));
    JUMP_TO(label_L1885867912, 1);

label_L2146952019:
    PUSH_POINTER(get_static_com_codename1_io_JSONSanitizer_State_AFTER_VALUE(threadStateData));

label_L1885867912:
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(290);
    JUMP_TO(label_L669406950, 1);

label_L5112121:
    __CN1_DEBUG_INFO(292);
    if (get_field_com_codename1_io_JSONSanitizer_bracketDepth(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L2139051082, 1);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7566));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L2139051082:
    __CN1_DEBUG_INFO(298);
    PUSH_POINTER(get_static_com_codename1_io_JSONSanitizer_1__SwitchMap_com_codename1_io_JSONSanitizer_State(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_io_JSONSanitizer_State_ordinal___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP--;
    switch((*SP).data.i) {
        case 1: JUMP_TO(label_L1890638994, 1);
        case 2: JUMP_TO(label_L815617196, 1);
        case 3: JUMP_TO(label_L3737976, 1);
        case 4: JUMP_TO(label_L3737976, 1);
        case 5: JUMP_TO(label_L3737976, 1);
        case 6: JUMP_TO(label_L815617196, 1);
        case 7: JUMP_TO(label_L90292273, 1);
        case 8: JUMP_TO(label_L1933826115, 1);
        default: JUMP_TO(label_L698473139, 1);
    }

label_L90292273:
    __CN1_DEBUG_INFO(301);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_static_com_codename1_io_JSONSanitizer_State_BEFORE_ELEMENT(threadStateData);
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(302);
    JUMP_TO(label_L698473139, 1);

label_L1933826115:
    __CN1_DEBUG_INFO(304);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_static_com_codename1_io_JSONSanitizer_State_BEFORE_KEY(threadStateData);
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(305);
    JUMP_TO(label_L698473139, 1);

label_L815617196:
    __CN1_DEBUG_INFO(308);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_insert___int_java_lang_String(threadStateData, __cn1ThisObject, ilocals_3_, STRING_FROM_CONSTANT_POOL_OFFSET(901)); 
    __CN1_DEBUG_INFO(309);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_static_com_codename1_io_JSONSanitizer_State_BEFORE_ELEMENT(threadStateData);
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(310);
    JUMP_TO(label_L698473139, 1);

label_L3737976:
    __CN1_DEBUG_INFO(314);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_elide___int_int(threadStateData, __cn1ThisObject, ilocals_3_, (ilocals_3_ + 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(315);
    JUMP_TO(label_L698473139, 1);

label_L1890638994:
    __CN1_DEBUG_INFO(318);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_insert___int_java_lang_String(threadStateData, __cn1ThisObject, ilocals_3_, STRING_FROM_CONSTANT_POOL_OFFSET(901)); 
    __CN1_DEBUG_INFO(319);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_static_com_codename1_io_JSONSanitizer_State_BEFORE_KEY(threadStateData);
locals[1].type=CN1_TYPE_OBJECT;
label_L698473139:
    __CN1_DEBUG_INFO(322);
    JUMP_TO(label_L669406950, 1);

label_L1133143463:
    __CN1_DEBUG_INFO(325);
    if (locals[1].data.o!=get_static_com_codename1_io_JSONSanitizer_State_AFTER_KEY(threadStateData)) /* IF_ACMPNE CustomJump */ JUMP_TO(label_L1637577782, 1);
    __CN1_DEBUG_INFO(326);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_static_com_codename1_io_JSONSanitizer_State_BEFORE_VALUE(threadStateData);
locals[1].type=CN1_TYPE_OBJECT;    JUMP_TO(label_L669406950, 1);

label_L1637577782:
    __CN1_DEBUG_INFO(328);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_elide___int_int(threadStateData, __cn1ThisObject, ilocals_3_, (ilocals_3_ + 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(330);
    JUMP_TO(label_L669406950, 1);

label_L508269970:
    __CN1_DEBUG_INFO(336);
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_3_ + 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(337);
    if ((ilocals_3_ + 1 /* ICONST_1 */)>=ilocals_2_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1794130044, 1);
    __CN1_DEBUG_INFO(338);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject), (ilocals_3_ + 1 /* ICONST_1 */));
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 42: JUMP_TO(label_L119282849, 1);
        case 47: JUMP_TO(label_L550451891, 1);
        default: JUMP_TO(label_L1794130044, 1);
    }

label_L550451891:
    __CN1_DEBUG_INFO(340);
    /* VarOp.assignFrom */     ilocals_8_ = ilocals_2_;
    __CN1_DEBUG_INFO(341);
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_3_ + 2 /* ICONST_2 */);

label_L1284098442:
    if (ilocals_9_>=ilocals_2_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L449822808, 1);
    __CN1_DEBUG_INFO(342);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject), ilocals_9_);
    __CN1_DEBUG_INFO(343);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    PUSH_INT(10);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L1918144733, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    PUSH_INT(13);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L1918144733, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    PUSH_INT(8232);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L1918144733, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    PUSH_INT(8233);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L365589282, 1);

label_L1918144733:
    __CN1_DEBUG_INFO(345);
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_9_ + 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(346);
    JUMP_TO(label_L449822808, 1);

label_L365589282:
    __CN1_DEBUG_INFO(341);
    BC_IINC(9, 1);
    JUMP_TO(label_L1284098442, 1);

label_L449822808:
    __CN1_DEBUG_INFO(349);
    JUMP_TO(label_L1794130044, 1);

label_L119282849:
    __CN1_DEBUG_INFO(351);
    /* VarOp.assignFrom */     ilocals_8_ = ilocals_2_;
    __CN1_DEBUG_INFO(352);
    if ((ilocals_3_ + 3 /* ICONST_3 */)>=ilocals_2_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1794130044, 1);
    __CN1_DEBUG_INFO(353);
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_3_ + 2 /* ICONST_2 */);

label_L673189187:
    __CN1_DEBUG_INFO(354);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___int_int_R_int(threadStateData, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject), 47, (ilocals_9_ + 1 /* ICONST_1 */));
    PUSH_INT(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ISTORE(9);
    if(POP_INT() < 0) /* IFLT */ JUMP_TO(label_L1794130044, 1);
    __CN1_DEBUG_INFO(355);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject), (ilocals_9_ - 1 /* ICONST_1 */));
    PUSH_INT(tmpResult); }
    PUSH_INT(42);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L673189187, 1);
    __CN1_DEBUG_INFO(356);
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_9_ + 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(357);
    JUMP_TO(label_L1794130044, 1);

label_L1794130044:
    __CN1_DEBUG_INFO(364);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_elide___int_int(threadStateData, __cn1ThisObject, ilocals_3_, ilocals_8_); 
    __CN1_DEBUG_INFO(365);
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_8_ - 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(366);
    JUMP_TO(label_L669406950, 1);

label_L928103158:
    __CN1_DEBUG_INFO(382);
    /* VarOp.assignFrom */     ilocals_9_ = ilocals_3_;

label_L2098396037:
    if (ilocals_9_>=ilocals_2_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L2116330210, 1);
    __CN1_DEBUG_INFO(383);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject), ilocals_9_);
    __CN1_DEBUG_INFO(384);
    PUSH_INT(97);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ JUMP_TO(label_L942771559, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    PUSH_INT(122);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ JUMP_TO(label_L989251186, 1);

label_L942771559:
    PUSH_INT(48);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ JUMP_TO(label_L311725690, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    PUSH_INT(57);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ JUMP_TO(label_L989251186, 1);

label_L311725690:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    PUSH_INT(43);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L989251186, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    PUSH_INT(45);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L989251186, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    PUSH_INT(46);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L989251186, 1);
    PUSH_INT(65);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ JUMP_TO(label_L1232870776, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    PUSH_INT(90);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ JUMP_TO(label_L989251186, 1);

label_L1232870776:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    PUSH_INT(95);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L989251186, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    PUSH_INT(36);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L2116330210, 1);
    __CN1_DEBUG_INFO(387);
    JUMP_TO(label_L989251186, 1);

label_L989251186:
    __CN1_DEBUG_INFO(382);
    BC_IINC(9, 1);
    JUMP_TO(label_L2098396037, 1);

label_L2116330210:
    __CN1_DEBUG_INFO(392);
    if (ilocals_9_!=ilocals_3_) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1910204163, 1);
    __CN1_DEBUG_INFO(393);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_elide___int_int(threadStateData, __cn1ThisObject, ilocals_3_, (ilocals_3_ + 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(394);
    JUMP_TO(label_L669406950, 1);

label_L1910204163:
    __CN1_DEBUG_INFO(397);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_io_JSONSanitizer_requireValueState___int_com_codename1_io_JSONSanitizer_State_boolean_R_com_codename1_io_JSONSanitizer_State(threadStateData, __cn1ThisObject, ilocals_3_, locals[1].data.o, 1 /* ICONST_1 */);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(399);
    PUSH_INT(48);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ JUMP_TO(label_L1191890972, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(57);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ JUMP_TO(label_L1848939096, 1);

label_L1191890972:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(46);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L1848939096, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(43);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L1848939096, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(45);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L68195016, 1);

label_L1848939096:
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L777588278, 1);

label_L68195016:
    PUSH_INT(0); /* ICONST_0 */

label_L777588278:
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(401);
    if (ilocals_10_!=0) /* IFNE CustomJump */ JUMP_TO(label_L1069720017, 1);
    if (/* CustomInvoke */com_codename1_io_JSONSanitizer_isKeyword___int_int_R_boolean(threadStateData, __cn1ThisObject, ilocals_3_, ilocals_9_)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1069720017, 1);
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L1965965859, 1);

label_L1069720017:
    PUSH_INT(0); /* ICONST_0 */

label_L1965965859:
    BC_ISTORE(11);
    __CN1_DEBUG_INFO(403);
    if (ilocals_10_!=0) /* IFNE CustomJump */ JUMP_TO(label_L1965557916, 1);
    if (ilocals_11_!=0) /* IFNE CustomJump */ JUMP_TO(label_L1965557916, 1);

label_L1052247420:
    __CN1_DEBUG_INFO(406);
    if (ilocals_9_>=ilocals_2_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L325488817, 1);
    __CN1_DEBUG_INFO(407);
    if (/* CustomInvoke */com_codename1_io_JSONSanitizer_isJsonSpecialChar___int_R_boolean(threadStateData, __cn1ThisObject, ilocals_9_)==0) /* IFEQ CustomJump */ JUMP_TO(label_L956331813, 1);
    __CN1_DEBUG_INFO(408);
    JUMP_TO(label_L325488817, 1);

label_L956331813:
    __CN1_DEBUG_INFO(406);
    BC_IINC(9, 1);
    JUMP_TO(label_L1052247420, 1);

label_L325488817:
    __CN1_DEBUG_INFO(411);
    if (ilocals_9_>=ilocals_2_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1965557916, 1);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject), ilocals_9_);
    PUSH_INT(tmpResult); }
    PUSH_INT(34);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L1965557916, 1);
    __CN1_DEBUG_INFO(412);
    BC_IINC(9, 1);

label_L1965557916:
    __CN1_DEBUG_INFO(416);
    if (locals[1].data.o!=get_static_com_codename1_io_JSONSanitizer_State_AFTER_KEY(threadStateData)) /* IF_ACMPNE CustomJump */ JUMP_TO(label_L199329503, 1);
    __CN1_DEBUG_INFO(420);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_insert___int_char(threadStateData, __cn1ThisObject, ilocals_3_, 34); 
    __CN1_DEBUG_INFO(421);
    if (ilocals_10_==0) /* IFEQ CustomJump */ JUMP_TO(label_L740654090, 1);
    __CN1_DEBUG_INFO(428);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_canonicalizeNumber___int_int_R_boolean(threadStateData, __cn1ThisObject, ilocals_3_, ilocals_9_); 
    __CN1_DEBUG_INFO(432);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_insert___int_char(threadStateData, __cn1ThisObject, ilocals_9_, 34); 
    JUMP_TO(label_L371630068, 1);

label_L740654090:
    __CN1_DEBUG_INFO(434);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_sanitizeString___int_int(threadStateData, __cn1ThisObject, ilocals_3_, ilocals_9_); 
    JUMP_TO(label_L371630068, 1);

label_L199329503:
    __CN1_DEBUG_INFO(437);
    if (ilocals_10_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1749810089, 1);
    __CN1_DEBUG_INFO(440);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_normalizeNumber___int_int(threadStateData, __cn1ThisObject, ilocals_3_, ilocals_9_); 
    JUMP_TO(label_L371630068, 1);

label_L1749810089:
    __CN1_DEBUG_INFO(441);
    if (ilocals_11_!=0) /* IFNE CustomJump */ JUMP_TO(label_L371630068, 1);
    __CN1_DEBUG_INFO(443);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_insert___int_char(threadStateData, __cn1ThisObject, ilocals_3_, 34); 
    __CN1_DEBUG_INFO(444);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_sanitizeString___int_int(threadStateData, __cn1ThisObject, ilocals_3_, ilocals_9_); 

label_L371630068:
    __CN1_DEBUG_INFO(447);
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_9_ - 1 /* ICONST_1 */);

label_L669406950:
END_TRY(1);    __CN1_DEBUG_INFO(452);
    JUMP_TO(label_L1872453377, 0);

label_L483189093:
    __CN1_DEBUG_INFO(449);
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(450);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_elide___int_int(threadStateData, __cn1ThisObject, ilocals_3_, virtual_java_lang_String_length___R_int(threadStateData, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(451);
    JUMP_TO(label_L9714933, 0);

label_L1872453377:
    __CN1_DEBUG_INFO(220);
    BC_IINC(3, 1);
    JUMP_TO(label_L1750711252, 0);

label_L9714933:
    __CN1_DEBUG_INFO(455);
    if (locals[1].data.o!=get_static_com_codename1_io_JSONSanitizer_State_START_ARRAY(threadStateData)) /* IF_ACMPNE CustomJump */ JUMP_TO(label_L1243762708, 0);
    if (get_field_com_codename1_io_JSONSanitizer_bracketDepth(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1243762708, 0);
    __CN1_DEBUG_INFO(457);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_insert___int_java_lang_String(threadStateData, __cn1ThisObject, ilocals_2_, STRING_FROM_CONSTANT_POOL_OFFSET(901)); 
    __CN1_DEBUG_INFO(458);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_static_com_codename1_io_JSONSanitizer_State_AFTER_ELEMENT(threadStateData);
locals[1].type=CN1_TYPE_OBJECT;
label_L1243762708:
    __CN1_DEBUG_INFO(467);
    if (get_field_com_codename1_io_JSONSanitizer_sanitizedJson(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L2105764938, 0);
    if (virtual_java_lang_StringBuilder_length___R_int(threadStateData, get_field_com_codename1_io_JSONSanitizer_sanitizedJson(__cn1ThisObject))!=0) /* IFNE CustomJump */ JUMP_TO(label_L1213548460, 0);

label_L2105764938:
    if (get_field_com_codename1_io_JSONSanitizer_cleaned(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1213548460, 0);
    if (get_field_com_codename1_io_JSONSanitizer_bracketDepth(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1836569193, 0);

label_L1213548460:
    __CN1_DEBUG_INFO(469);
    if (get_field_com_codename1_io_JSONSanitizer_sanitizedJson(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L890084643, 0);
    __CN1_DEBUG_INFO(470);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuilder___INIT_____int(threadStateData, SP[-1].data.o, (ilocals_2_ + get_field_com_codename1_io_JSONSanitizer_bracketDepth(__cn1ThisObject)));     SP -= 1;
    set_field_com_codename1_io_JSONSanitizer_sanitizedJson(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L890084643:
    __CN1_DEBUG_INFO(472);
    PUSH_POINTER(get_field_com_codename1_io_JSONSanitizer_sanitizedJson(__cn1ThisObject));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject), get_field_com_codename1_io_JSONSanitizer_cleaned(__cn1ThisObject), ilocals_2_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(473);
    set_field_com_codename1_io_JSONSanitizer_cleaned(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(475);
    PUSH_POINTER(get_static_com_codename1_io_JSONSanitizer_1__SwitchMap_com_codename1_io_JSONSanitizer_State(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_io_JSONSanitizer_State_ordinal___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP--;
    switch((*SP).data.i) {
        case 1: JUMP_TO(label_L1393182452, 0);
        case 2: JUMP_TO(label_L830477086, 0);
        case 3: JUMP_TO(label_L830477086, 0);
        case 4: JUMP_TO(label_L1647799261, 0);
        default: JUMP_TO(label_L998901309, 0);
    }

label_L830477086:
    __CN1_DEBUG_INFO(477);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_elideTrailingComma___int(threadStateData, __cn1ThisObject, ilocals_2_); 
    __CN1_DEBUG_INFO(478);
    JUMP_TO(label_L998901309, 0);

label_L1647799261:
    __CN1_DEBUG_INFO(480);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, get_field_com_codename1_io_JSONSanitizer_sanitizedJson(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(7565)); 
    __CN1_DEBUG_INFO(481);
    JUMP_TO(label_L998901309, 0);

label_L1393182452:
    __CN1_DEBUG_INFO(483);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, get_field_com_codename1_io_JSONSanitizer_sanitizedJson(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(901)); 
    __CN1_DEBUG_INFO(484);
    JUMP_TO(label_L998901309, 0);

label_L998901309:
    __CN1_DEBUG_INFO(489);
    if (get_field_com_codename1_io_JSONSanitizer_bracketDepth(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1836569193, 0);
    __CN1_DEBUG_INFO(490);
    PUSH_POINTER(get_field_com_codename1_io_JSONSanitizer_sanitizedJson(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_io_JSONSanitizer_isMap(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_io_JSONSanitizer_bracketDepth(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_io_JSONSanitizer_bracketDepth(threadStateData, POP_INT(), POP_OBJ());
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L976673374, 0);
    PUSH_INT(125);
    JUMP_TO(label_L186595045, 0);

label_L976673374:
    PUSH_INT(93);

label_L186595045:
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    JUMP_TO(label_L998901309, 0);

label_L1836569193:
    __CN1_DEBUG_INFO(493);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_io_JSONSanitizer_sanitizeString___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* start */
    volatile JAVA_INT ilocals_2_ = 0; /* end */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 10, 0, 7562, 7567);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(512);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(513);
    /* VarOp.assignFrom */     ilocals_4_ = ilocals_1_;

label_L1685344880:
    if (ilocals_4_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1387253208;
    __CN1_DEBUG_INFO(514);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject), ilocals_4_);
    __CN1_DEBUG_INFO(515);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 10: goto label_L964661854;
        case 13: goto label_L899111685;
        case 34: goto label_L1196288844;
        case 39: goto label_L1196288844;
        case 47: goto label_L1805660016;
        case 92: goto label_L780709176;
        case 93: goto label_L558400671;
        case 8232: goto label_L158801009;
        case 8233: goto label_L1673947520;
        default: goto label_L147646893;
    }

label_L964661854:
    __CN1_DEBUG_INFO(517);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_replace___int_int_java_lang_String(threadStateData, __cn1ThisObject, ilocals_4_, (ilocals_4_ + 1 /* ICONST_1 */), STRING_FROM_CONSTANT_POOL_OFFSET(7501)); 
    goto label_L1841686615;

label_L899111685:
    __CN1_DEBUG_INFO(518);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_replace___int_int_java_lang_String(threadStateData, __cn1ThisObject, ilocals_4_, (ilocals_4_ + 1 /* ICONST_1 */), STRING_FROM_CONSTANT_POOL_OFFSET(7503)); 
    goto label_L1841686615;

label_L158801009:
    __CN1_DEBUG_INFO(520);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_replace___int_int_java_lang_String(threadStateData, __cn1ThisObject, ilocals_4_, (ilocals_4_ + 1 /* ICONST_1 */), STRING_FROM_CONSTANT_POOL_OFFSET(7568)); 
    goto label_L1841686615;

label_L1673947520:
    __CN1_DEBUG_INFO(521);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_replace___int_int_java_lang_String(threadStateData, __cn1ThisObject, ilocals_4_, (ilocals_4_ + 1 /* ICONST_1 */), STRING_FROM_CONSTANT_POOL_OFFSET(7569)); 
    goto label_L1841686615;

label_L1196288844:
    __CN1_DEBUG_INFO(525);
    if (ilocals_4_!=ilocals_1_) /* IF_ICMPNE CustomJump */ goto label_L1558246666;
    __CN1_DEBUG_INFO(526);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(39);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1841686615;
    /* CustomInvoke */com_codename1_io_JSONSanitizer_replace___int_int_char(threadStateData, __cn1ThisObject, ilocals_4_, (ilocals_4_ + 1 /* ICONST_1 */), 34); 
    goto label_L1841686615;

label_L1558246666:
    __CN1_DEBUG_INFO(528);
    if ((ilocals_4_ + 1 /* ICONST_1 */)!=ilocals_2_) /* IF_ICMPNE CustomJump */ goto label_L205135231;
    __CN1_DEBUG_INFO(529);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject), ilocals_1_);
    __CN1_DEBUG_INFO(530);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(39);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1666456788;
    __CN1_DEBUG_INFO(533);
    PUSH_INT(34);
    BC_ISTORE(6);

label_L1666456788:
    __CN1_DEBUG_INFO(535);
    if (ilocals_6_!=ilocals_5_) /* IF_ICMPNE CustomJump */ goto label_L554817465;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2046967348;

label_L554817465:
    PUSH_INT(0); /* ICONST_0 */

label_L2046967348:
    BC_ISTORE(3);

label_L205135231:
    __CN1_DEBUG_INFO(537);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L638518766;
    __CN1_DEBUG_INFO(538);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(39);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1841686615;
    /* CustomInvoke */com_codename1_io_JSONSanitizer_replace___int_int_char(threadStateData, __cn1ThisObject, ilocals_4_, (ilocals_4_ + 1 /* ICONST_1 */), 34); 
    goto label_L1841686615;

label_L638518766:
    __CN1_DEBUG_INFO(539);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(34);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1841686615;
    __CN1_DEBUG_INFO(540);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_insert___int_char(threadStateData, __cn1ThisObject, ilocals_4_, 92); 
    goto label_L1841686615;

label_L1805660016:
    __CN1_DEBUG_INFO(550);
    if (ilocals_4_<=ilocals_1_) /* IF_ICMPLE CustomJump */ goto label_L1841686615;
    if ((ilocals_4_ + 2 /* ICONST_2 */)>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1841686615;
    PUSH_INT(60);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject), (ilocals_4_ - 1 /* ICONST_1 */));
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1841686615;
    PUSH_INT(115);
    PUSH_POINTER(get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    __CN1_DEBUG_INFO(551);
    { JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(32);
    SP--; SP[-1].data.i = SP[-1].data.i | (*SP).data.i; /* IOR */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1841686615;
    PUSH_INT(99);
    PUSH_POINTER(get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    __CN1_DEBUG_INFO(552);
    { JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(32);
    SP--; SP[-1].data.i = SP[-1].data.i | (*SP).data.i; /* IOR */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1841686615;
    __CN1_DEBUG_INFO(553);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_insert___int_char(threadStateData, __cn1ThisObject, ilocals_4_, 92); 
    goto label_L1841686615;

label_L558400671:
    __CN1_DEBUG_INFO(557);
    if ((ilocals_4_ + 2 /* ICONST_2 */)>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1841686615;
    PUSH_INT(93);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject), (ilocals_4_ + 1 /* ICONST_1 */));
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1841686615;
    PUSH_INT(62);
    PUSH_POINTER(get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    __CN1_DEBUG_INFO(558);
    { JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1841686615;
    __CN1_DEBUG_INFO(559);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_replace___int_int_java_lang_String(threadStateData, __cn1ThisObject, ilocals_4_, (ilocals_4_ + 1 /* ICONST_1 */), STRING_FROM_CONSTANT_POOL_OFFSET(7570)); 
    goto label_L1841686615;

label_L780709176:
    __CN1_DEBUG_INFO(564);
    if ((ilocals_4_ + 1 /* ICONST_1 */)!=ilocals_2_) /* IF_ICMPNE CustomJump */ goto label_L1711152967;
    __CN1_DEBUG_INFO(565);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_elide___int_int(threadStateData, __cn1ThisObject, ilocals_4_, (ilocals_4_ + 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(566);
    goto label_L1841686615;

label_L1711152967:
    __CN1_DEBUG_INFO(568);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject), (ilocals_4_ + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(569);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 34: goto label_L1258139742;
        case 47: goto label_L1258139742;
        case 48: goto label_L560321707;
        case 49: goto label_L560321707;
        case 50: goto label_L560321707;
        case 51: goto label_L560321707;
        case 52: goto label_L560321707;
        case 53: goto label_L560321707;
        case 54: goto label_L560321707;
        case 55: goto label_L560321707;
        case 92: goto label_L1258139742;
        case 98: goto label_L1258139742;
        case 102: goto label_L1258139742;
        case 110: goto label_L1258139742;
        case 114: goto label_L1258139742;
        case 116: goto label_L1258139742;
        case 117: goto label_L2140898588;
        case 118: goto label_L1787476367;
        case 120: goto label_L1297259456;
        default: goto label_L1117642317;
    }

label_L1258139742:
    __CN1_DEBUG_INFO(572);
    BC_IINC(4, 1);
    __CN1_DEBUG_INFO(573);
    goto label_L1841686615;

label_L1787476367:
    __CN1_DEBUG_INFO(575);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_replace___int_int_java_lang_String(threadStateData, __cn1ThisObject, ilocals_4_, (ilocals_4_ + 2 /* ICONST_2 */), STRING_FROM_CONSTANT_POOL_OFFSET(7571)); 
    __CN1_DEBUG_INFO(576);
    BC_IINC(4, 1);
    __CN1_DEBUG_INFO(577);
    goto label_L1841686615;

label_L1297259456:
    __CN1_DEBUG_INFO(579);
    if ((ilocals_4_ + 4/* ICONST_4 */)>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1628242023;
    if (/* CustomInvoke */com_codename1_io_JSONSanitizer_isHexAt___int_R_boolean(threadStateData, __cn1ThisObject, (ilocals_4_ + 2 /* ICONST_2 */))==0) /* IFEQ CustomJump */ goto label_L1628242023;
    if (/* CustomInvoke */com_codename1_io_JSONSanitizer_isHexAt___int_R_boolean(threadStateData, __cn1ThisObject, (ilocals_4_ + 3 /* ICONST_3 */))==0) /* IFEQ CustomJump */ goto label_L1628242023;
    __CN1_DEBUG_INFO(580);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_replace___int_int_java_lang_String(threadStateData, __cn1ThisObject, ilocals_4_, (ilocals_4_ + 2 /* ICONST_2 */), STRING_FROM_CONSTANT_POOL_OFFSET(7572)); 
    __CN1_DEBUG_INFO(581);
    BC_IINC(4, 3);
    __CN1_DEBUG_INFO(582);
    goto label_L1841686615;

label_L1628242023:
    __CN1_DEBUG_INFO(584);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_elide___int_int(threadStateData, __cn1ThisObject, ilocals_4_, (ilocals_4_ + 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(585);
    goto label_L1841686615;

label_L2140898588:
    __CN1_DEBUG_INFO(587);
    if ((ilocals_4_ + 6)>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1593084680;
    if (/* CustomInvoke */com_codename1_io_JSONSanitizer_isHexAt___int_R_boolean(threadStateData, __cn1ThisObject, (ilocals_4_ + 2 /* ICONST_2 */))==0) /* IFEQ CustomJump */ goto label_L1593084680;
    if (/* CustomInvoke */com_codename1_io_JSONSanitizer_isHexAt___int_R_boolean(threadStateData, __cn1ThisObject, (ilocals_4_ + 3 /* ICONST_3 */))==0) /* IFEQ CustomJump */ goto label_L1593084680;
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(4); /* ICONST_4 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    __CN1_DEBUG_INFO(588);
    { JAVA_INT tmpResult = com_codename1_io_JSONSanitizer_isHexAt___int_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1593084680;
    if (/* CustomInvoke */com_codename1_io_JSONSanitizer_isHexAt___int_R_boolean(threadStateData, __cn1ThisObject, (ilocals_4_ + 5 /* ICONST_5 */))==0) /* IFEQ CustomJump */ goto label_L1593084680;
    __CN1_DEBUG_INFO(589);
    BC_IINC(4, 5);
    __CN1_DEBUG_INFO(590);
    goto label_L1841686615;

label_L1593084680:
    __CN1_DEBUG_INFO(592);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_elide___int_int(threadStateData, __cn1ThisObject, ilocals_4_, (ilocals_4_ + 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(593);
    goto label_L1841686615;

label_L560321707:
    __CN1_DEBUG_INFO(596);
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_4_ + 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(597);
    if ((ilocals_7_ + 1 /* ICONST_1 */)>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L128026509;
    if (/* CustomInvoke */com_codename1_io_JSONSanitizer_isOctAt___int_R_boolean(threadStateData, __cn1ThisObject, (ilocals_7_ + 1 /* ICONST_1 */))==0) /* IFEQ CustomJump */ goto label_L128026509;
    __CN1_DEBUG_INFO(598);
    BC_IINC(7, 1);
    __CN1_DEBUG_INFO(599);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(51);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L727867010;
    if ((ilocals_7_ + 1 /* ICONST_1 */)>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L727867010;
    if (/* CustomInvoke */com_codename1_io_JSONSanitizer_isOctAt___int_R_boolean(threadStateData, __cn1ThisObject, (ilocals_7_ + 1 /* ICONST_1 */))==0) /* IFEQ CustomJump */ goto label_L727867010;
    __CN1_DEBUG_INFO(600);
    BC_IINC(7, 1);

label_L727867010:
    __CN1_DEBUG_INFO(602);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(603);
    /* VarOp.assignFrom */     ilocals_9_ = ilocals_4_;

label_L1488129598:
    if (ilocals_9_>=ilocals_7_) /* IF_ICMPGE CustomJump */ goto label_L577076657;
    __CN1_DEBUG_INFO(604);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    PUSH_INT(3); /* ICONST_3 */
    SP--; SP[-1].data.i = (SP[-1].data.i << (0x1f & (*SP).data.i)); /* ISHL */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject), ilocals_9_);
    PUSH_INT(tmpResult); }
    PUSH_INT(48);
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP--; SP[-1].data.i = SP[-1].data.i | (*SP).data.i; /* IOR */
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(603);
    BC_IINC(9, 1);
    goto label_L1488129598;

label_L577076657:
    __CN1_DEBUG_INFO(606);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_replace___int_int_java_lang_String(threadStateData, __cn1ThisObject, (ilocals_4_ + 1 /* ICONST_1 */), ilocals_7_, STRING_FROM_CONSTANT_POOL_OFFSET(7573)); 
    __CN1_DEBUG_INFO(607);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_appendHex___int_int(threadStateData, __cn1ThisObject, ilocals_8_, 2 /* ICONST_2 */); 

label_L128026509:
    __CN1_DEBUG_INFO(609);
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_7_ - 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(610);
    goto label_L1841686615;

label_L1117642317:
    __CN1_DEBUG_INFO(614);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_elide___int_int(threadStateData, __cn1ThisObject, ilocals_4_, (ilocals_4_ + 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(615);
    goto label_L1841686615;

label_L147646893:
    __CN1_DEBUG_INFO(624);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(32);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1394960202;
    __CN1_DEBUG_INFO(625);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(9);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1841686615;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(10);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1841686615;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(13);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1779082722;
    goto label_L1841686615;

label_L1394960202:
    __CN1_DEBUG_INFO(626);
    if (ilocals_5_>=55296) /* IF_ICMPGE CustomJump */ goto label_L1661720039;
    __CN1_DEBUG_INFO(627);
    goto label_L1841686615;

label_L1661720039:
    __CN1_DEBUG_INFO(628);
    if (ilocals_5_>=57344) /* IF_ICMPGE CustomJump */ goto label_L596243782;
    __CN1_DEBUG_INFO(629);
    if (/* CustomInvoke */java_lang_Character_isHighSurrogate___char_R_boolean(threadStateData, ilocals_5_)==0) /* IFEQ CustomJump */ goto label_L1779082722;
    if ((ilocals_4_ + 1 /* ICONST_1 */)>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1779082722;
    PUSH_POINTER(get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    __CN1_DEBUG_INFO(630);
    { JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = java_lang_Character_isLowSurrogate___char_R_boolean(threadStateData, SP[-1].data.i);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1779082722;
    __CN1_DEBUG_INFO(631);
    BC_IINC(4, 1);
    __CN1_DEBUG_INFO(632);
    goto label_L1841686615;

label_L596243782:
    __CN1_DEBUG_INFO(634);
    if (ilocals_5_>65533) /* IF_ICMPGT CustomJump */ goto label_L1779082722;
    __CN1_DEBUG_INFO(635);
    goto label_L1841686615;

label_L1779082722:
    __CN1_DEBUG_INFO(637);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_replace___int_int_java_lang_String(threadStateData, __cn1ThisObject, ilocals_4_, (ilocals_4_ + 1 /* ICONST_1 */), STRING_FROM_CONSTANT_POOL_OFFSET(7505)); 
    __CN1_DEBUG_INFO(638);
    /* VarOp.assignFrom */     ilocals_7_ = 4/* ICONST_4 */; 

label_L1533987146:
    BC_IINC(7, -1);
    if (ilocals_7_<0) /* IFLT CustomJump */ goto label_L1841686615;
    __CN1_DEBUG_INFO(639);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, get_field_com_codename1_io_JSONSanitizer_sanitizedJson(__cn1ThisObject), CN1_ARRAY_ELEMENT_CHAR(get_static_com_codename1_io_JSONSanitizer_HEX_DIGITS(threadStateData), (BC_IUSHR_EXPR(ilocals_5_, BC_ISHL_EXPR(ilocals_7_, 2 /* ICONST_2 */)) & 15))); 
    goto label_L1533987146;

label_L1841686615:
    __CN1_DEBUG_INFO(513);
    BC_IINC(4, 1);
    goto label_L1685344880;

label_L1387253208:
    __CN1_DEBUG_INFO(644);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L1500321780;
    /* CustomInvoke */com_codename1_io_JSONSanitizer_insert___int_char(threadStateData, __cn1ThisObject, ilocals_2_, 34); 

label_L1500321780:
    __CN1_DEBUG_INFO(645);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_JSONSanitizer_requireValueState___int_com_codename1_io_JSONSanitizer_State_boolean_R_com_codename1_io_JSONSanitizer_State(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* pos */
    volatile JAVA_INT ilocals_3_ = 0; /* canBeKey */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 7562, 7574);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(649);
    PUSH_POINTER(get_static_com_codename1_io_JSONSanitizer_1__SwitchMap_com_codename1_io_JSONSanitizer_State(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_io_JSONSanitizer_State_ordinal___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L899869274;
        case 2: goto label_L413880637;
        case 3: goto label_L1586128778;
        case 4: goto label_L1877547288;
        case 5: goto label_L1586128778;
        case 6: goto label_L413880637;
        case 7: goto label_L1295769221;
        case 8: goto label_L257641638;
        default: goto label_L39898352;
    }

label_L1586128778:
    __CN1_DEBUG_INFO(651);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L627451005;
    __CN1_DEBUG_INFO(652);

{
    JAVA_OBJECT ___returnValue=get_static_com_codename1_io_JSONSanitizer_State_AFTER_KEY(threadStateData);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L627451005:
    __CN1_DEBUG_INFO(654);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_insert___int_java_lang_String(threadStateData, __cn1ThisObject, ilocals_1_, STRING_FROM_CONSTANT_POOL_OFFSET(7575)); 
    __CN1_DEBUG_INFO(655);

{
    JAVA_OBJECT ___returnValue=get_static_com_codename1_io_JSONSanitizer_State_AFTER_VALUE(threadStateData);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1877547288:
    __CN1_DEBUG_INFO(658);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_insert___int_char(threadStateData, __cn1ThisObject, ilocals_1_, 58); 
    __CN1_DEBUG_INFO(659);

{
    JAVA_OBJECT ___returnValue=get_static_com_codename1_io_JSONSanitizer_State_AFTER_VALUE(threadStateData);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L899869274:
    __CN1_DEBUG_INFO(661);

{
    JAVA_OBJECT ___returnValue=get_static_com_codename1_io_JSONSanitizer_State_AFTER_VALUE(threadStateData);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L257641638:
    __CN1_DEBUG_INFO(663);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L909773218;
    __CN1_DEBUG_INFO(664);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_insert___int_char(threadStateData, __cn1ThisObject, ilocals_1_, 44); 
    __CN1_DEBUG_INFO(665);

{
    JAVA_OBJECT ___returnValue=get_static_com_codename1_io_JSONSanitizer_State_AFTER_KEY(threadStateData);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L909773218:
    __CN1_DEBUG_INFO(667);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_insert___int_java_lang_String(threadStateData, __cn1ThisObject, ilocals_1_, STRING_FROM_CONSTANT_POOL_OFFSET(7576)); 
    __CN1_DEBUG_INFO(668);

{
    JAVA_OBJECT ___returnValue=get_static_com_codename1_io_JSONSanitizer_State_AFTER_VALUE(threadStateData);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L413880637:
    __CN1_DEBUG_INFO(671);

{
    JAVA_OBJECT ___returnValue=get_static_com_codename1_io_JSONSanitizer_State_AFTER_ELEMENT(threadStateData);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1295769221:
    __CN1_DEBUG_INFO(673);
    if (get_field_com_codename1_io_JSONSanitizer_bracketDepth(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1674661311;
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7566));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1674661311:
    __CN1_DEBUG_INFO(674);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_insert___int_char(threadStateData, __cn1ThisObject, ilocals_1_, 44); 
    __CN1_DEBUG_INFO(675);

{
    JAVA_OBJECT ___returnValue=get_static_com_codename1_io_JSONSanitizer_State_AFTER_ELEMENT(threadStateData);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L39898352:
    __CN1_DEBUG_INFO(677);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_RuntimeException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID com_codename1_io_JSONSanitizer_insert___int_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_CHAR __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* ch */
    volatile JAVA_INT ilocals_1_ = 0; /* pos */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 7562, 1007);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(681);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_replace___int_int_char(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(682);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_JSONSanitizer_insert___int_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* pos */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 7562, 1007);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(685);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_replace___int_int_java_lang_String(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_1_, locals[2].data.o); 
    __CN1_DEBUG_INFO(686);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_JSONSanitizer_elide___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* start */
    volatile JAVA_INT ilocals_2_ = 0; /* end */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 7562, 7577);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(689);
    if (get_field_com_codename1_io_JSONSanitizer_sanitizedJson(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1733433977;
    __CN1_DEBUG_INFO(690);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(16);
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    java_lang_StringBuilder___INIT_____int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    set_field_com_codename1_io_JSONSanitizer_sanitizedJson(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1733433977:
    __CN1_DEBUG_INFO(692);
    PUSH_POINTER(get_field_com_codename1_io_JSONSanitizer_sanitizedJson(__cn1ThisObject));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject), get_field_com_codename1_io_JSONSanitizer_cleaned(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(693);
    set_field_com_codename1_io_JSONSanitizer_cleaned(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(694);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_JSONSanitizer_replace___int_int_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_CHAR __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* start */
    volatile JAVA_INT ilocals_3_ = 0; /* ch */
    volatile JAVA_INT ilocals_2_ = 0; /* end */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 7562, 891);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(697);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_elide___int_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(698);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, get_field_com_codename1_io_JSONSanitizer_sanitizedJson(__cn1ThisObject), ilocals_3_); 
    __CN1_DEBUG_INFO(699);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_JSONSanitizer_replace___int_int_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* start */
    volatile JAVA_INT ilocals_2_ = 0; /* end */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 7562, 891);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(702);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_elide___int_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(703);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, get_field_com_codename1_io_JSONSanitizer_sanitizedJson(__cn1ThisObject), locals[3].data.o); 
    __CN1_DEBUG_INFO(704);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_io_JSONSanitizer_endOfQuotedString___java_lang_String_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* quote */
    volatile JAVA_INT ilocals_1_ = 0; /* start */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_com_codename1_io_JSONSanitizer(threadStateData);
    DEFINE_METHOD_STACK(4, 5, 0, 7562, 7578);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(712);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_1_);
    __CN1_DEBUG_INFO(713);
    /* VarOp.assignFrom */     ilocals_3_ = ilocals_1_;

label_L1680104617:
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___int_int_R_int(threadStateData, locals[0].data.o, ilocals_2_, (ilocals_3_ + 1 /* ICONST_1 */));
    PUSH_INT(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ISTORE(3);
    if(POP_INT() < 0) /* IFLT */ goto label_L1938005794;
    __CN1_DEBUG_INFO(716);
    /* VarOp.assignFrom */     ilocals_4_ = ilocals_3_;

label_L2093474881:
    __CN1_DEBUG_INFO(717);
    if (ilocals_4_<=ilocals_1_) /* IF_ICMPLE CustomJump */ goto label_L353562601;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, (ilocals_4_ - 1 /* ICONST_1 */));
    PUSH_INT(tmpResult); }
    PUSH_INT(92);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L353562601;
    __CN1_DEBUG_INFO(718);
    BC_IINC(4, -1);
    goto label_L2093474881;

label_L353562601:
    __CN1_DEBUG_INFO(720);
    if (((ilocals_3_ - ilocals_4_) & 1 /* ICONST_1 */)!=0) /* IFNE CustomJump */ goto label_L196196466;
    __CN1_DEBUG_INFO(721);

{
    JAVA_INT ___returnValue=(ilocals_3_ + 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L196196466:
    __CN1_DEBUG_INFO(723);
    goto label_L1680104617;

label_L1938005794:
    __CN1_DEBUG_INFO(724);

{
    JAVA_INT ___returnValue=virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_JSONSanitizer_elideTrailingComma___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* closeBracketPos */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 7562, 7579);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(733);
    /* VarOp.assignFrom */     ilocals_2_ = ilocals_1_;

label_L1597802092:
    BC_IINC(2, -1);
    if (ilocals_2_<get_field_com_codename1_io_JSONSanitizer_cleaned(__cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L1724619363;
    __CN1_DEBUG_INFO(734);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject), ilocals_2_);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 9: goto label_L627937047;
        case 10: goto label_L627937047;
        case 13: goto label_L627937047;
        case 32: goto label_L627937047;
        case 44: goto label_L588890592;
        default: goto label_L1704853566;
    }

label_L627937047:
    __CN1_DEBUG_INFO(736);
    goto label_L1597802092;

label_L588890592:
    __CN1_DEBUG_INFO(738);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_elide___int_int(threadStateData, __cn1ThisObject, ilocals_2_, (ilocals_2_ + 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(739);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1704853566:
    __CN1_DEBUG_INFO(740);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject), ilocals_2_));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1724619363:
    __CN1_DEBUG_INFO(743);
    if (get_static_com_codename1_io_JSONSanitizer__assertionsDisabled(threadStateData)!=0) /* IFNE CustomJump */ goto label_L383823787;
    if (get_field_com_codename1_io_JSONSanitizer_sanitizedJson(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L383823787;
    PUSH_POINTER(__NEW_java_lang_AssertionError(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_AssertionError___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L383823787:
    __CN1_DEBUG_INFO(744);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_java_lang_StringBuilder_length___R_int(threadStateData, get_field_com_codename1_io_JSONSanitizer_sanitizedJson(__cn1ThisObject));

label_L1715635474:
    BC_IINC(2, -1);
    if (ilocals_2_<0) /* IFLT CustomJump */ goto label_L2073782870;
    __CN1_DEBUG_INFO(745);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_StringBuilder_charAt___int_R_char(threadStateData, get_field_com_codename1_io_JSONSanitizer_sanitizedJson(__cn1ThisObject), ilocals_2_);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 9: goto label_L1846614763;
        case 10: goto label_L1846614763;
        case 13: goto label_L1846614763;
        case 32: goto label_L1846614763;
        case 44: goto label_L1436937891;
        default: goto label_L1185648203;
    }

label_L1846614763:
    __CN1_DEBUG_INFO(747);
    goto label_L1715635474;

label_L1436937891:
    __CN1_DEBUG_INFO(749);
    /* CustomInvoke */virtual_java_lang_StringBuilder_setLength___int(threadStateData, get_field_com_codename1_io_JSONSanitizer_sanitizedJson(__cn1ThisObject), ilocals_2_); 
    __CN1_DEBUG_INFO(750);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1185648203:
    __CN1_DEBUG_INFO(751);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, /* CustomInvoke */virtual_java_lang_StringBuilder_charAt___int_R_char(threadStateData, get_field_com_codename1_io_JSONSanitizer_sanitizedJson(__cn1ThisObject), ilocals_2_));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L2073782870:
    __CN1_DEBUG_INFO(754);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7580));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7581));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_io_JSONSanitizer_sanitizedJson(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());
    return;
}


JAVA_VOID com_codename1_io_JSONSanitizer_normalizeNumber___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* start */
    volatile JAVA_INT ilocals_2_ = 0; /* end */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_8_ = 0; /* ch */
    volatile JAVA_INT ilocals_9_ = 0; /* last */
    volatile JAVA_LONG llocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(4, 10, 0, 7562, 7582);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(772);
    /* VarOp.assignFrom */     ilocals_3_ = ilocals_1_;
    __CN1_DEBUG_INFO(774);
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L14818675;
    __CN1_DEBUG_INFO(775);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject), ilocals_3_);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 43: goto label_L2051550010;
        case 45: goto label_L1611348974;
        default: goto label_L14818675;
    }

label_L2051550010:
    __CN1_DEBUG_INFO(777);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_elide___int_int(threadStateData, __cn1ThisObject, ilocals_3_, (ilocals_3_ + 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(778);
    BC_IINC(3, 1);
    __CN1_DEBUG_INFO(779);
    goto label_L14818675;

label_L1611348974:
    __CN1_DEBUG_INFO(781);
    BC_IINC(3, 1);
    __CN1_DEBUG_INFO(782);
    goto label_L14818675;

label_L14818675:
    __CN1_DEBUG_INFO(789);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */com_codename1_io_JSONSanitizer_endOfDigitRun___int_int_R_int(threadStateData, __cn1ThisObject, ilocals_3_, ilocals_2_);
    __CN1_DEBUG_INFO(790);
    if (ilocals_3_!=ilocals_4_) /* IF_ICMPNE CustomJump */ goto label_L311642344;
    __CN1_DEBUG_INFO(791);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_insert___int_char(threadStateData, __cn1ThisObject, ilocals_3_, 48); 
    goto label_L34264652;

label_L311642344:
    __CN1_DEBUG_INFO(792);
    PUSH_INT(48);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject), ilocals_3_);
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L34264652;
    __CN1_DEBUG_INFO(793);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(794);
    /* VarOp.assignFrom */     llocals_6_ = 0 /* LCONST_0 */; 
    __CN1_DEBUG_INFO(795);
    if ((ilocals_4_ - ilocals_3_)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L966802636;
    if (ilocals_4_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L966802636;
    PUSH_INT(120);
    PUSH_POINTER(get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    __CN1_DEBUG_INFO(796);
    { JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(32);
    SP--; SP[-1].data.i = SP[-1].data.i | (*SP).data.i; /* IOR */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L966802636;
    __CN1_DEBUG_INFO(797);
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_4_ + 1 /* ICONST_1 */);

label_L1686332995:
    if (ilocals_4_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L5092445;
    __CN1_DEBUG_INFO(798);
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject), ilocals_4_);
    __CN1_DEBUG_INFO(800);
    PUSH_INT(48);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L143751348;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    PUSH_INT(57);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L143751348;
    __CN1_DEBUG_INFO(801);
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_8_ - 48);
    goto label_L1551722332;

label_L143751348:
    __CN1_DEBUG_INFO(803);
    /* VarOp.assignFrom */ ilocals_8_=((ilocals_8_ | 32) & 0xffff);
    __CN1_DEBUG_INFO(804);
    PUSH_INT(97);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L5092445;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    PUSH_INT(102);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L5092445;
    __CN1_DEBUG_INFO(805);
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_8_ - 87);

label_L1551722332:
    __CN1_DEBUG_INFO(810);
    /* VarOp.assignFrom */ llocals_6_=(BC_LSHL_EXPR(llocals_6_, 4/* ICONST_4 */) | ((JAVA_LONG)ilocals_9_));
    __CN1_DEBUG_INFO(797);
    BC_IINC(4, 1);
    goto label_L1686332995;

label_L5092445:
    __CN1_DEBUG_INFO(812);
    /* VarOp.assignFrom */     ilocals_5_ = 1 /* ICONST_1 */; 
    goto label_L159504850;

label_L966802636:
    __CN1_DEBUG_INFO(813);
    if ((ilocals_4_ - ilocals_3_)<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L159504850;
    __CN1_DEBUG_INFO(814);
    /* VarOp.assignFrom */     ilocals_8_ = ilocals_3_;

label_L1114131846:
    if (ilocals_8_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L181814414;
    __CN1_DEBUG_INFO(815);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject), ilocals_8_);
    PUSH_INT(tmpResult); }
    PUSH_INT(48);
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(816);
    if (ilocals_9_>=0) /* IFGE CustomJump */ goto label_L1034327311;
    __CN1_DEBUG_INFO(817);
    goto label_L181814414;

label_L1034327311:
    __CN1_DEBUG_INFO(819);
    /* VarOp.assignFrom */ llocals_6_=(BC_LSHL_EXPR(llocals_6_, 3 /* ICONST_3 */) | ((JAVA_LONG)ilocals_9_));
    __CN1_DEBUG_INFO(814);
    BC_IINC(8, 1);
    goto label_L1114131846;

label_L181814414:
    __CN1_DEBUG_INFO(821);
    /* VarOp.assignFrom */     ilocals_5_ = 1 /* ICONST_1 */; 

label_L159504850:
    __CN1_DEBUG_INFO(823);
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L34264652;
    __CN1_DEBUG_INFO(824);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_elide___int_int(threadStateData, __cn1ThisObject, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(825);
    if (CN1_CMP_EXPR(llocals_6_, 0 /* LCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L1168134992;
    __CN1_DEBUG_INFO(835);
    { JAVA_INT tmpResult = virtual_java_lang_StringBuilder_length___R_int(threadStateData, get_field_com_codename1_io_JSONSanitizer_sanitizedJson(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(836);
    if (ilocals_8_<0) /* IFLT CustomJump */ goto label_L1168134992;
    __CN1_DEBUG_INFO(837);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */virtual_java_lang_StringBuilder_charAt___int_R_char(threadStateData, get_field_com_codename1_io_JSONSanitizer_sanitizedJson(__cn1ThisObject), ilocals_8_);
    __CN1_DEBUG_INFO(838);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_INT(45);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L2104139102;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_INT(43);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1168134992;

label_L2104139102:
    __CN1_DEBUG_INFO(839);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_elide___int_int(threadStateData, __cn1ThisObject, ilocals_8_, (ilocals_8_ + 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(840);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_INT(45);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1168134992;
    __CN1_DEBUG_INFO(841);
    BC_LLOAD(6);
    SP[-1].data.l *= -1; /* LNEG */
    BC_LSTORE(6);

label_L1168134992:
    __CN1_DEBUG_INFO(846);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___long_R_java_lang_StringBuilder(threadStateData, get_field_com_codename1_io_JSONSanitizer_sanitizedJson(__cn1ThisObject), llocals_6_); 

label_L34264652:
    __CN1_DEBUG_INFO(849);
    /* VarOp.assignFrom */     ilocals_3_ = ilocals_4_;
    __CN1_DEBUG_INFO(852);
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1961718033;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject), ilocals_3_);
    PUSH_INT(tmpResult); }
    PUSH_INT(46);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1961718033;
    __CN1_DEBUG_INFO(853);
    BC_IINC(3, 1);
    __CN1_DEBUG_INFO(854);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */com_codename1_io_JSONSanitizer_endOfDigitRun___int_int_R_int(threadStateData, __cn1ThisObject, ilocals_3_, ilocals_2_);
    __CN1_DEBUG_INFO(855);
    if (ilocals_5_!=ilocals_3_) /* IF_ICMPNE CustomJump */ goto label_L1953044087;
    __CN1_DEBUG_INFO(856);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_insert___int_char(threadStateData, __cn1ThisObject, ilocals_3_, 48); 

label_L1953044087:
    __CN1_DEBUG_INFO(860);
    /* VarOp.assignFrom */     ilocals_3_ = ilocals_5_;

label_L1961718033:
    __CN1_DEBUG_INFO(864);
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L857010553;
    PUSH_INT(101);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject), ilocals_3_);
    PUSH_INT(tmpResult); }
    PUSH_INT(32);
    SP--; SP[-1].data.i = SP[-1].data.i | (*SP).data.i; /* IOR */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L857010553;
    __CN1_DEBUG_INFO(865);
    BC_IINC(3, 1);
    __CN1_DEBUG_INFO(866);
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L448600616;
    __CN1_DEBUG_INFO(867);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject), ilocals_3_);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 43: goto label_L88573335;
        case 45: goto label_L88573335;
        default: goto label_L448600616;
    }

label_L88573335:
    __CN1_DEBUG_INFO(869);
    BC_IINC(3, 1);
    goto label_L448600616;

label_L448600616:
    __CN1_DEBUG_INFO(874);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */com_codename1_io_JSONSanitizer_endOfDigitRun___int_int_R_int(threadStateData, __cn1ThisObject, ilocals_3_, ilocals_2_);
    __CN1_DEBUG_INFO(875);
    if (ilocals_5_!=ilocals_3_) /* IF_ICMPNE CustomJump */ goto label_L966910438;
    __CN1_DEBUG_INFO(876);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_insert___int_char(threadStateData, __cn1ThisObject, ilocals_3_, 48); 

label_L966910438:
    __CN1_DEBUG_INFO(878);
    /* VarOp.assignFrom */     ilocals_3_ = ilocals_5_;

label_L857010553:
    __CN1_DEBUG_INFO(880);
    if (ilocals_3_==ilocals_2_) /* IF_ICMPEQ CustomJump */ goto label_L766136466;
    __CN1_DEBUG_INFO(881);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_elide___int_int(threadStateData, __cn1ThisObject, ilocals_3_, ilocals_2_); 

label_L766136466:
    __CN1_DEBUG_INFO(883);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_io_JSONSanitizer_canonicalizeNumber___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* start */
    volatile JAVA_INT ilocals_2_ = 0; /* end */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 7562, 7583);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(891);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_elide___int_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_1_); 
    __CN1_DEBUG_INFO(892);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_lang_StringBuilder_length___R_int(threadStateData, get_field_com_codename1_io_JSONSanitizer_sanitizedJson(__cn1ThisObject));
    __CN1_DEBUG_INFO(894);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_normalizeNumber___int_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(900);
    /* CustomInvoke */com_codename1_io_JSONSanitizer_elide___int_int(threadStateData, __cn1ThisObject, ilocals_2_, ilocals_2_); 
    __CN1_DEBUG_INFO(901);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_java_lang_StringBuilder_length___R_int(threadStateData, get_field_com_codename1_io_JSONSanitizer_sanitizedJson(__cn1ThisObject));
    __CN1_DEBUG_INFO(903);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_io_JSONSanitizer_canonicalizeNumber___java_lang_StringBuilder_int_int_R_boolean(threadStateData, get_field_com_codename1_io_JSONSanitizer_sanitizedJson(__cn1ThisObject), ilocals_3_, ilocals_4_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_io_JSONSanitizer_canonicalizeNumber___java_lang_StringBuilder_int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_16_ = 0; /* ch */
    volatile JAVA_INT ilocals_17_ = 0; /* digit */
    volatile JAVA_INT ilocals_18_ = 0; /* vdigit */
    volatile JAVA_INT ilocals_1_ = 0; /* sanStart */
    volatile JAVA_INT ilocals_2_ = 0; /* sanEnd */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    __STATIC_INITIALIZER_com_codename1_io_JSONSanitizer(threadStateData);
    DEFINE_METHOD_STACK(6, 19, 0, 7562, 7583);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    int restoreToL1963645656cn1_class_id_java_lang_NumberFormatException1;
    int tryBlockOffsetL1963645656cn1_class_id_java_lang_NumberFormatException1;
    DEFINE_CATCH_BLOCK(catch_L1963645656cn1_class_id_java_lang_NumberFormatException1, label_L1597268821, restoreToL1963645656cn1_class_id_java_lang_NumberFormatException1);
    __CN1_DEBUG_INFO(924);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_StringBuilder_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_1_);
    PUSH_INT(tmpResult); }
    PUSH_INT(45);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L1726361113, 0);
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L1358847474, 0);

label_L1726361113:
    PUSH_INT(0); /* ICONST_0 */

label_L1358847474:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(925);
    /* VarOp.assignFrom */     ilocals_4_ = ilocals_3_;

label_L71054164:
    if (ilocals_4_>=ilocals_2_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L800041407, 0);
    __CN1_DEBUG_INFO(926);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */virtual_java_lang_StringBuilder_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_4_);
    __CN1_DEBUG_INFO(927);
    PUSH_INT(48);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ JUMP_TO(label_L800041407, 0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_INT(57);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ JUMP_TO(label_L1409112532, 0);
    JUMP_TO(label_L800041407, 0);

label_L1409112532:
    __CN1_DEBUG_INFO(925);
    BC_IINC(4, 1);
    JUMP_TO(label_L71054164, 0);

label_L800041407:
    __CN1_DEBUG_INFO(929);
    if (ilocals_4_==ilocals_2_) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L638582764, 0);
    PUSH_INT(46);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_StringBuilder_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_4_);
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L1950308547, 0);

label_L638582764:
    __CN1_DEBUG_INFO(930);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    BC_DUP(); /* DUP */
    BC_ISTORE(6);
    BC_ISTORE(5);
    JUMP_TO(label_L1295359081, 0);

label_L1950308547:
    __CN1_DEBUG_INFO(932);
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_4_ + 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(933);
    /* VarOp.assignFrom */     ilocals_6_ = ilocals_5_;

label_L1910491749:
    if (ilocals_6_>=ilocals_2_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1295359081, 0);
    __CN1_DEBUG_INFO(934);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */virtual_java_lang_StringBuilder_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_6_);
    __CN1_DEBUG_INFO(935);
    PUSH_INT(48);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ JUMP_TO(label_L1295359081, 0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    PUSH_INT(57);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ JUMP_TO(label_L687251464, 0);
    JUMP_TO(label_L1295359081, 0);

label_L687251464:
    __CN1_DEBUG_INFO(933);
    BC_IINC(6, 1);
    JUMP_TO(label_L1910491749, 0);

label_L1295359081:
    __CN1_DEBUG_INFO(938);
    if (ilocals_6_!=ilocals_2_) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L2141744605, 0);
    __CN1_DEBUG_INFO(939);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    BC_DUP(); /* DUP */
    BC_ISTORE(8);
    BC_ISTORE(7);
    JUMP_TO(label_L513761429, 0);

label_L2141744605:
    __CN1_DEBUG_INFO(941);
    PUSH_INT(101);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_StringBuilder_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_6_);
    PUSH_INT(tmpResult); }
    PUSH_INT(32);
    SP--; SP[-1].data.i = SP[-1].data.i | (*SP).data.i; /* IOR */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L66348462, 0);
    __CN1_DEBUG_INFO(942);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7584));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L66348462:
    __CN1_DEBUG_INFO(944);
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_6_ + 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(945);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_StringBuilder_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_7_);
    PUSH_INT(tmpResult); }
    PUSH_INT(43);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L209128279, 0);
    BC_IINC(7, 1);

label_L209128279:
    __CN1_DEBUG_INFO(946);
    /* VarOp.assignFrom */     ilocals_8_ = ilocals_2_;

label_L513761429:
    __CN1_DEBUG_INFO(949);
    if (ilocals_3_>ilocals_4_) /* IF_ICMPGT CustomJump */ JUMP_TO(label_L814565761, 0);
    if (ilocals_4_>ilocals_5_) /* IF_ICMPGT CustomJump */ JUMP_TO(label_L814565761, 0);
    if (ilocals_5_>ilocals_6_) /* IF_ICMPGT CustomJump */ JUMP_TO(label_L814565761, 0);
    if (ilocals_6_>ilocals_7_) /* IF_ICMPGT CustomJump */ JUMP_TO(label_L814565761, 0);
    if (ilocals_7_<=ilocals_8_) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L1433607373, 0);

label_L814565761:
    __CN1_DEBUG_INFO(955);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7585));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1433607373:
    __CN1_DEBUG_INFO(959);
    if (ilocals_8_!=ilocals_7_) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1963645656, 0);
    __CN1_DEBUG_INFO(960);
    /* VarOp.assignFrom */     ilocals_9_ = 0 /* ICONST_0 */; 
    JUMP_TO(label_L1100176029, 0);

label_L1963645656:
 tryBlockOffsetL1963645656cn1_class_id_java_lang_NumberFormatException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NumberFormatException, catch_L1963645656cn1_class_id_java_lang_NumberFormatException1);
    restoreToL1963645656cn1_class_id_java_lang_NumberFormatException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(963);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-1].data.o, ilocals_7_, ilocals_8_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(10);
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(9);

label_L1763704761:
END_TRY(1);    __CN1_DEBUG_INFO(969);
    JUMP_TO(label_L1100176029, 0);

label_L1597268821:
    __CN1_DEBUG_INFO(964);
    BC_ASTORE(10);
    __CN1_DEBUG_INFO(968);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 0 /* ICONST_0 */;

label_L1100176029:
    __CN1_DEBUG_INFO(981);
    /* VarOp.assignFrom */     ilocals_10_ = ilocals_9_;
    __CN1_DEBUG_INFO(991);
    /* VarOp.assignFrom */     ilocals_11_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(992);
    /* VarOp.assignFrom */     ilocals_12_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(993);
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_3_;
    __CN1_DEBUG_INFO(994);
    /* VarOp.assignFrom */     ilocals_14_ = ilocals_3_;
    /* VarOp.assignFrom */     ilocals_15_ = 0 /* ICONST_0 */; 

label_L664700395:
    if (ilocals_14_>=ilocals_6_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L453562991, 0);
    __CN1_DEBUG_INFO(995);
    /* VarOp.assignFrom */ ilocals_16_ = /* CustomInvoke */virtual_java_lang_StringBuilder_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_14_);
    __CN1_DEBUG_INFO(996);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_16_; 
    SP++;
    PUSH_INT(46);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L1448095927, 0);
    __CN1_DEBUG_INFO(997);
    /* VarOp.assignFrom */     ilocals_11_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(998);
    if (ilocals_12_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1966075071, 0);
    /* VarOp.assignFrom */     ilocals_15_ = 0 /* ICONST_0 */; 
    JUMP_TO(label_L1966075071, 0);

label_L1448095927:
    __CN1_DEBUG_INFO(1002);
    /* VarOp.assignFrom */     ilocals_17_ = ilocals_16_;
    __CN1_DEBUG_INFO(1003);
    if (ilocals_12_==0) /* IFEQ CustomJump */ JUMP_TO(label_L783488821, 0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_17_; 
    SP++;
    PUSH_INT(48);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ JUMP_TO(label_L1937060646, 0);

label_L783488821:
    if (ilocals_11_!=0) /* IFNE CustomJump */ JUMP_TO(label_L1937060646, 0);
    BC_IINC(10, 1);

label_L1937060646:
    __CN1_DEBUG_INFO(1005);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_17_; 
    SP++;
    PUSH_INT(48);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L620195959, 0);
    __CN1_DEBUG_INFO(1008);
    BC_IINC(15, 1);
    JUMP_TO(label_L1966075071, 0);

label_L620195959:
    __CN1_DEBUG_INFO(1010);
    if (ilocals_12_==0) /* IFEQ CustomJump */ JUMP_TO(label_L783759938, 0);
    __CN1_DEBUG_INFO(1013);
    if (ilocals_11_==0) /* IFEQ CustomJump */ JUMP_TO(label_L411802142, 0);
    __CN1_DEBUG_INFO(1014);
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_10_ - ilocals_15_);

label_L411802142:
    __CN1_DEBUG_INFO(1016);
    /* VarOp.assignFrom */     ilocals_15_ = 0 /* ICONST_0 */; 

label_L783759938:
    __CN1_DEBUG_INFO(1018);
    /* VarOp.assignFrom */     ilocals_12_ = 0 /* ICONST_0 */; 

label_L247184928:
    __CN1_DEBUG_INFO(1019);
    if (ilocals_15_!=0) /* IFNE CustomJump */ JUMP_TO(label_L1111320106, 0);
    if (ilocals_17_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1966075071, 0);

label_L1111320106:
    __CN1_DEBUG_INFO(1021);
    if (ilocals_15_!=0) /* IFNE CustomJump */ JUMP_TO(label_L1565967058, 0);
    __CN1_DEBUG_INFO(1022);
    /* VarOp.assignFrom */     ilocals_18_ = ilocals_17_;
    __CN1_DEBUG_INFO(1023);
    /* VarOp.assignFrom */     ilocals_17_ = 0 /* ICONST_0 */; 
    JUMP_TO(label_L1243911696, 0);

label_L1565967058:
    __CN1_DEBUG_INFO(1025);
    PUSH_INT(48);
    BC_ISTORE(18);
    __CN1_DEBUG_INFO(1026);
    BC_IINC(15, -1);

label_L1243911696:
    __CN1_DEBUG_INFO(1030);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    BC_IINC(13, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_18_; 
    SP++;
    virtual_java_lang_StringBuilder_setCharAt___int_char(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(1031);
    JUMP_TO(label_L247184928, 0);

label_L1966075071:
    __CN1_DEBUG_INFO(994);
    BC_IINC(14, 1);
    JUMP_TO(label_L664700395, 0);

label_L453562991:
    __CN1_DEBUG_INFO(1034);
    /* CustomInvoke */virtual_java_lang_StringBuilder_setLength___int(threadStateData, locals[0].data.o, ilocals_13_); 
    __CN1_DEBUG_INFO(1036);
    /* VarOp.assignFrom */ ilocals_14_=(ilocals_13_ - ilocals_3_);
    __CN1_DEBUG_INFO(1042);
    if (ilocals_12_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1286968216, 0);
    __CN1_DEBUG_INFO(1044);
    /* CustomInvoke */virtual_java_lang_StringBuilder_setLength___int(threadStateData, locals[0].data.o, ilocals_1_); 
    __CN1_DEBUG_INFO(1045);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[0].data.o, 48); 
    __CN1_DEBUG_INFO(1046);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 1 /* ICONST_1 */;

label_L1286968216:
    __CN1_DEBUG_INFO(1052);
    if (ilocals_14_>ilocals_10_) /* IF_ICMPGT CustomJump */ JUMP_TO(label_L583997448, 0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    PUSH_INT(21);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ JUMP_TO(label_L583997448, 0);
    __CN1_DEBUG_INFO(1053);
    /* VarOp.assignFrom */     ilocals_15_ = ilocals_14_;

label_L573872851:
    if (ilocals_15_>=ilocals_10_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1901525199, 0);
    __CN1_DEBUG_INFO(1054);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[0].data.o, 48); 
    __CN1_DEBUG_INFO(1053);
    BC_IINC(15, 1);
    JUMP_TO(label_L573872851, 0);

label_L1901525199:
    JUMP_TO(label_L1123939422, 0);

label_L583997448:
    __CN1_DEBUG_INFO(1061);
    if (0 /* ICONST_0 */>=ilocals_10_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L405318481, 0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    PUSH_INT(21);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ JUMP_TO(label_L405318481, 0);
    __CN1_DEBUG_INFO(1062);
    /* CustomInvoke */virtual_java_lang_StringBuilder_insert___int_char_R_java_lang_StringBuilder(threadStateData, locals[0].data.o, (ilocals_3_ + ilocals_10_), 46); 
    JUMP_TO(label_L1123939422, 0);

label_L405318481:
    __CN1_DEBUG_INFO(1068);
    PUSH_INT(-6);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ JUMP_TO(label_L1585358875, 0);
    if (ilocals_10_>0) /* IFGT CustomJump */ JUMP_TO(label_L1585358875, 0);
    __CN1_DEBUG_INFO(1069);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(7586), 0 /* ICONST_0 */, (2 /* ICONST_2 */ - ilocals_10_));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_insert___int_java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    JUMP_TO(label_L1123939422, 0);

label_L1585358875:
    __CN1_DEBUG_INFO(1078);
    if (ilocals_14_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L1486504709, 0);
    JUMP_TO(label_L1969754956, 0);

label_L1486504709:
    __CN1_DEBUG_INFO(1089);
    /* CustomInvoke */virtual_java_lang_StringBuilder_insert___int_char_R_java_lang_StringBuilder(threadStateData, locals[0].data.o, (ilocals_3_ + 1 /* ICONST_1 */), 46); 

label_L1969754956:
    __CN1_DEBUG_INFO(1091);
    /* VarOp.assignFrom */ ilocals_15_=(ilocals_10_ - 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(1092);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[0].data.o, 101);
    PUSH_OBJ(tmpResult); }
    if (ilocals_15_>=0) /* IFGE CustomJump */ JUMP_TO(label_L684154003, 0);
    PUSH_INT(45);
    JUMP_TO(label_L55711712, 0);

label_L684154003:
    PUSH_INT(43);

label_L55711712:
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    __CN1_DEBUG_INFO(1093);
    { JAVA_INT tmpResult = java_lang_Math_abs___int_R_int(threadStateData, SP[-1].data.i);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1123939422:
    __CN1_DEBUG_INFO(1095);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return 1 /* ICONST_1 */;
}


JAVA_BOOLEAN com_codename1_io_JSONSanitizer_regionMatches___java_lang_String_int_java_lang_String_int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_1_ = 0; /* offset */
    volatile JAVA_INT ilocals_3_ = 0; /* ooffset */
    volatile JAVA_INT ilocals_4_ = 0; /* len */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_com_codename1_io_JSONSanitizer(threadStateData);
    DEFINE_METHOD_STACK(4, 6, 0, 7562, 888);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg4;
    ilocals_4_ = __cn1Arg5;
    __CN1_DEBUG_INFO(1099);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L774676004:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L156954340;
    __CN1_DEBUG_INFO(1100);
    if (/* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, (ilocals_1_ + ilocals_5_))==/* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[2].data.o, (ilocals_3_ + ilocals_5_))) /* IF_ICMPEQ CustomJump */ goto label_L1008561904;
    __CN1_DEBUG_INFO(1101);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1008561904:
    __CN1_DEBUG_INFO(1099);
    BC_IINC(5, 1);
    goto label_L774676004;

label_L156954340:
    __CN1_DEBUG_INFO(1104);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_BOOLEAN com_codename1_io_JSONSanitizer_isKeyword___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* start */
    volatile JAVA_INT ilocals_2_ = 0; /* end */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 7562, 7587);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1108);
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_2_ - ilocals_1_);
    __CN1_DEBUG_INFO(1109);
    if (ilocals_3_!=5 /* ICONST_5 */) /* IF_ICMPNE CustomJump */ goto label_L1037201686;
    __CN1_DEBUG_INFO(1110);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_io_JSONSanitizer_regionMatches___java_lang_String_int_java_lang_String_int_int_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(264), 0 /* ICONST_0 */, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject), ilocals_1_, ilocals_3_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1037201686:
    __CN1_DEBUG_INFO(1111);
    if (ilocals_3_!=4/* ICONST_4 */) /* IF_ICMPNE CustomJump */ goto label_L1663141254;
    __CN1_DEBUG_INFO(1112);
    if (/* CustomInvoke */com_codename1_io_JSONSanitizer_regionMatches___java_lang_String_int_java_lang_String_int_int_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(901), 0 /* ICONST_0 */, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject), ilocals_1_, ilocals_3_)!=0) /* IFNE CustomJump */ goto label_L874253820;
    /* LDC: 'true'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(207));
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    __CN1_DEBUG_INFO(1113);
    { JAVA_INT tmpResult = com_codename1_io_JSONSanitizer_regionMatches___java_lang_String_int_java_lang_String_int_int_R_boolean(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=4;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L2114676965;

label_L874253820:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1350561011;

label_L2114676965:
    PUSH_INT(0); /* ICONST_0 */

label_L1350561011:
    __CN1_DEBUG_INFO(1112);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1663141254:
    __CN1_DEBUG_INFO(1115);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_io_JSONSanitizer_isOctAt___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* ch */
    volatile JAVA_INT ilocals_1_ = 0; /* i */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7562, 7588);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1119);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject), ilocals_1_);
    __CN1_DEBUG_INFO(1120);
    PUSH_INT(48);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L1058885327;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(55);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L1058885327;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1807402813;

label_L1058885327:
    PUSH_INT(0); /* ICONST_0 */

label_L1807402813:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_io_JSONSanitizer_isHexAt___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* ch */
    volatile JAVA_INT ilocals_1_ = 0; /* i */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7562, 7589);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1124);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject), ilocals_1_);
    __CN1_DEBUG_INFO(1125);
    PUSH_INT(48);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L1314113263;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(57);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L1314113263;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1314113263:
    __CN1_DEBUG_INFO(1126);
    /* VarOp.assignFrom */ ilocals_2_=((ilocals_2_ | 32) & 0xffff);
    __CN1_DEBUG_INFO(1127);
    PUSH_INT(97);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L1633989538;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(102);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L1633989538;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L878375543;

label_L1633989538:
    PUSH_INT(0); /* ICONST_0 */

label_L878375543:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_io_JSONSanitizer_isJsonSpecialChar___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* ch */
    volatile JAVA_INT ilocals_1_ = 0; /* i */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7562, 7590);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1131);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject), ilocals_1_);
    __CN1_DEBUG_INFO(1132);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(32);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L157567214;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L157567214:
    __CN1_DEBUG_INFO(1133);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 34: goto label_L1498452883;
        case 44: goto label_L1498452883;
        case 58: goto label_L1498452883;
        case 91: goto label_L1498452883;
        case 93: goto label_L1498452883;
        case 123: goto label_L1498452883;
        case 125: goto label_L1498452883;
        default: goto label_L493732536;
    }

label_L1498452883:
    __CN1_DEBUG_INFO(1138);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L493732536:
    __CN1_DEBUG_INFO(1140);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_io_JSONSanitizer_appendHex___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* n */
    volatile JAVA_INT ilocals_2_ = 0; /* nDigits */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 7562, 2280);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1145);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    /* VarOp.assignFrom */     ilocals_4_ = ilocals_1_;

label_L2069229734:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L2126991912;
    __CN1_DEBUG_INFO(1146);
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_4_ & 15);
    __CN1_DEBUG_INFO(1147);
    PUSH_POINTER(get_field_com_codename1_io_JSONSanitizer_sanitizedJson(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(10);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1439651366;
    PUSH_INT(48);
    goto label_L148802311;

label_L1439651366:
    PUSH_INT(87);

label_L148802311:
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1145);
    BC_IINC(3, 1);
    /* VarOp.assignFrom */ ilocals_4_=BC_IUSHR_EXPR(ilocals_4_, 4/* ICONST_4 */);
    goto label_L2069229734;

label_L2126991912:
    __CN1_DEBUG_INFO(1149);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_io_JSONSanitizer_endOfDigitRun___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* start */
    volatile JAVA_INT ilocals_4_ = 0; /* ch */
    volatile JAVA_INT ilocals_2_ = 0; /* limit */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 7562, 7591);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1158);
    /* VarOp.assignFrom */     ilocals_3_ = ilocals_1_;

label_L954764819:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1070050294;
    __CN1_DEBUG_INFO(1159);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject), ilocals_3_);
    __CN1_DEBUG_INFO(1160);
    PUSH_INT(48);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L269923406;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(57);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1819055096;

label_L269923406:

{
    JAVA_INT ___returnValue=ilocals_3_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1819055096:
    __CN1_DEBUG_INFO(1158);
    BC_IINC(3, 1);
    goto label_L954764819;

label_L1070050294:
    __CN1_DEBUG_INFO(1162);

{
    JAVA_INT ___returnValue=ilocals_2_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_io_JSONSanitizer_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7562, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1170);
    if (get_field_com_codename1_io_JSONSanitizer_sanitizedJson(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L980552419;
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, get_field_com_codename1_io_JSONSanitizer_sanitizedJson(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    goto label_L535002407;

label_L980552419:
    PUSH_POINTER(get_field_com_codename1_io_JSONSanitizer_jsonish(__cn1ThisObject));

label_L535002407:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_io_JSONSanitizer___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(4, 0, 0, 7562, 861);
    __CN1_DEBUG_INFO(93);
    if (virtual_java_lang_Class_desiredAssertionStatus___R_boolean(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_JSONSanitizer)!=0) /* IFNE CustomJump */ goto label_L387505776;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1811698326;

label_L387505776:
    PUSH_INT(0); /* ICONST_0 */

label_L1811698326:
    set_static_com_codename1_io_JSONSanitizer__assertionsDisabled(threadStateData, POP_INT());
    __CN1_DEBUG_INFO(1173);
    PUSH_INT(16);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_CHAR, sizeof(JAVA_ARRAY_CHAR), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(48);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(49);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_INT(50);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_INT(51);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    PUSH_INT(52);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    PUSH_INT(53);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(6);
    PUSH_INT(54);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(7);
    PUSH_INT(55);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(8);
    PUSH_INT(56);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(9);
    PUSH_INT(57);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(10);
    PUSH_INT(97);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(11);
    PUSH_INT(98);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(12);
    PUSH_INT(99);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(13);
    PUSH_INT(100);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(14);
    PUSH_INT(101);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    BC_DUP(); /* DUP */
    PUSH_INT(15);
    PUSH_INT(102);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    set_static_com_codename1_io_JSONSanitizer_HEX_DIGITS(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_JSONSanitizer___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_JSONSanitizer_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_JSONSanitizer_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_JSONSanitizer_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_JSONSanitizer_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_JSONSanitizer_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_io_JSONSanitizer_toString___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_io_JSONSanitizer_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_io_JSONSanitizer_toString___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[5])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_io_JSONSanitizer(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[5] = &com_codename1_io_JSONSanitizer_toString___R_java_lang_String;
}

static int __com_codename1_io_JSONSanitizer_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_io_JSONSanitizer(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_io_JSONSanitizer_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_JSONSanitizer);
    if(class__com_codename1_io_JSONSanitizer.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_JSONSanitizer);
        return;
    }

    class__com_codename1_io_JSONSanitizer.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_io_JSONSanitizer(threadStateData, class__com_codename1_io_JSONSanitizer.vtable);
    class__com_codename1_io_JSONSanitizer.initialized = JAVA_TRUE;
    com_codename1_io_JSONSanitizer___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_JSONSanitizer);
__com_codename1_io_JSONSanitizer_LOADED__=1;
}

