#include "java_lang_Character.h"
#include "java_lang_Character.h"
#include "java_lang_Class.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_UnicodeHelper_Range.h"
const struct clazz *base_interfaces_for_java_lang_Character[] = {&class__java_lang_Comparable};
struct clazz class__java_lang_Character = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_lang_Character ,0 , &__GC_MARK_java_lang_Character,  0, cn1_class_id_java_lang_Character, "java.lang.Character", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_lang_Character, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_java_lang_Character_MAX_RADIX(CODENAME_ONE_THREAD_STATE) {
    return 36;
}

JAVA_CHAR get_static_java_lang_Character_MAX_VALUE(CODENAME_ONE_THREAD_STATE) {
    return 65535;
}

JAVA_INT get_static_java_lang_Character_MIN_RADIX(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_CHAR get_static_java_lang_Character_MIN_VALUE(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_CHAR get_static_java_lang_Character_MIN_HIGH_SURROGATE(CODENAME_ONE_THREAD_STATE) {
    return 55296;
}

JAVA_CHAR get_static_java_lang_Character_MAX_HIGH_SURROGATE(CODENAME_ONE_THREAD_STATE) {
    return 56319;
}

JAVA_CHAR get_static_java_lang_Character_MIN_LOW_SURROGATE(CODENAME_ONE_THREAD_STATE) {
    return 56320;
}

JAVA_CHAR get_static_java_lang_Character_MAX_LOW_SURROGATE(CODENAME_ONE_THREAD_STATE) {
    return 57343;
}

JAVA_CHAR get_static_java_lang_Character_MIN_SURROGATE(CODENAME_ONE_THREAD_STATE) {
    return 55296;
}

JAVA_CHAR get_static_java_lang_Character_MAX_SURROGATE(CODENAME_ONE_THREAD_STATE) {
    return 57343;
}

JAVA_INT get_static_java_lang_Character_MIN_SUPPLEMENTARY_CODE_POINT(CODENAME_ONE_THREAD_STATE) {
    return 65536;
}

JAVA_INT get_static_java_lang_Character_MIN_CODE_POINT(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_java_lang_Character_MAX_CODE_POINT(CODENAME_ONE_THREAD_STATE) {
    return 1114111;
}

JAVA_INT get_static_java_lang_Character_SIZE(CODENAME_ONE_THREAD_STATE) {
    return 16;
}

JAVA_OBJECT STATIC_FIELD_java_lang_Character_TYPE = 0;
JAVA_OBJECT get_static_java_lang_Character_TYPE(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_Character(threadStateData);
     return STATIC_FIELD_java_lang_Character_TYPE;
}

void set_static_java_lang_Character_TYPE(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_lang_Character(threadStateData);
    STATIC_FIELD_java_lang_Character_TYPE = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_BYTE get_static_java_lang_Character_UNASSIGNED(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_BYTE get_static_java_lang_Character_UPPERCASE_LETTER(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_BYTE get_static_java_lang_Character_LOWERCASE_LETTER(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_BYTE get_static_java_lang_Character_TITLECASE_LETTER(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_BYTE get_static_java_lang_Character_MODIFIER_LETTER(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_BYTE get_static_java_lang_Character_OTHER_LETTER(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_BYTE get_static_java_lang_Character_NON_SPACING_MARK(CODENAME_ONE_THREAD_STATE) {
    return 6;
}

JAVA_BYTE get_static_java_lang_Character_ENCLOSING_MARK(CODENAME_ONE_THREAD_STATE) {
    return 7;
}

JAVA_BYTE get_static_java_lang_Character_COMBINING_SPACING_MARK(CODENAME_ONE_THREAD_STATE) {
    return 8;
}

JAVA_BYTE get_static_java_lang_Character_DECIMAL_DIGIT_NUMBER(CODENAME_ONE_THREAD_STATE) {
    return 9;
}

JAVA_BYTE get_static_java_lang_Character_LETTER_NUMBER(CODENAME_ONE_THREAD_STATE) {
    return 10;
}

JAVA_BYTE get_static_java_lang_Character_OTHER_NUMBER(CODENAME_ONE_THREAD_STATE) {
    return 11;
}

JAVA_BYTE get_static_java_lang_Character_SPACE_SEPARATOR(CODENAME_ONE_THREAD_STATE) {
    return 12;
}

JAVA_BYTE get_static_java_lang_Character_LINE_SEPARATOR(CODENAME_ONE_THREAD_STATE) {
    return 13;
}

JAVA_BYTE get_static_java_lang_Character_PARAGRAPH_SEPARATOR(CODENAME_ONE_THREAD_STATE) {
    return 14;
}

JAVA_BYTE get_static_java_lang_Character_CONTROL(CODENAME_ONE_THREAD_STATE) {
    return 15;
}

JAVA_BYTE STATIC_FIELD_java_lang_Character_FORMAT = 0;
JAVA_BYTE get_static_java_lang_Character_FORMAT(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_Character(threadStateData);
     return STATIC_FIELD_java_lang_Character_FORMAT;
}

void set_static_java_lang_Character_FORMAT(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1StaticVal) {
    __STATIC_INITIALIZER_java_lang_Character(threadStateData);
    STATIC_FIELD_java_lang_Character_FORMAT = __cn1StaticVal;
}

JAVA_BYTE get_static_java_lang_Character_PRIVATE_USE(CODENAME_ONE_THREAD_STATE) {
    return 17;
}

JAVA_BYTE get_static_java_lang_Character_SURROGATE(CODENAME_ONE_THREAD_STATE) {
    return 19;
}

JAVA_BYTE get_static_java_lang_Character_DASH_PUNCTUATION(CODENAME_ONE_THREAD_STATE) {
    return 20;
}

JAVA_BYTE get_static_java_lang_Character_START_PUNCTUATION(CODENAME_ONE_THREAD_STATE) {
    return 21;
}

JAVA_BYTE get_static_java_lang_Character_END_PUNCTUATION(CODENAME_ONE_THREAD_STATE) {
    return 22;
}

JAVA_BYTE get_static_java_lang_Character_CONNECTOR_PUNCTUATION(CODENAME_ONE_THREAD_STATE) {
    return 23;
}

JAVA_BYTE get_static_java_lang_Character_OTHER_PUNCTUATION(CODENAME_ONE_THREAD_STATE) {
    return 24;
}

JAVA_BYTE get_static_java_lang_Character_MATH_SYMBOL(CODENAME_ONE_THREAD_STATE) {
    return 25;
}

JAVA_BYTE get_static_java_lang_Character_CURRENCY_SYMBOL(CODENAME_ONE_THREAD_STATE) {
    return 26;
}

JAVA_BYTE get_static_java_lang_Character_MODIFIER_SYMBOL(CODENAME_ONE_THREAD_STATE) {
    return 27;
}

JAVA_BYTE get_static_java_lang_Character_OTHER_SYMBOL(CODENAME_ONE_THREAD_STATE) {
    return 28;
}

JAVA_BYTE get_static_java_lang_Character_INITIAL_QUOTE_PUNCTUATION(CODENAME_ONE_THREAD_STATE) {
    return 29;
}

JAVA_BYTE get_static_java_lang_Character_FINAL_QUOTE_PUNCTUATION(CODENAME_ONE_THREAD_STATE) {
    return 30;
}

JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_UNDEFINED(CODENAME_ONE_THREAD_STATE) {
    return -1;
}

JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_LEFT_TO_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_RIGHT_TO_LEFT(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_RIGHT_TO_LEFT_ARABIC(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_EUROPEAN_NUMBER(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_EUROPEAN_NUMBER_SEPARATOR(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_EUROPEAN_NUMBER_TERMINATOR(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_ARABIC_NUMBER(CODENAME_ONE_THREAD_STATE) {
    return 6;
}

JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_COMMON_NUMBER_SEPARATOR(CODENAME_ONE_THREAD_STATE) {
    return 7;
}

JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_NONSPACING_MARK(CODENAME_ONE_THREAD_STATE) {
    return 8;
}

JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_BOUNDARY_NEUTRAL(CODENAME_ONE_THREAD_STATE) {
    return 9;
}

JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_PARAGRAPH_SEPARATOR(CODENAME_ONE_THREAD_STATE) {
    return 10;
}

JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_SEGMENT_SEPARATOR(CODENAME_ONE_THREAD_STATE) {
    return 11;
}

JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_WHITESPACE(CODENAME_ONE_THREAD_STATE) {
    return 12;
}

JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_OTHER_NEUTRALS(CODENAME_ONE_THREAD_STATE) {
    return 13;
}

JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_LEFT_TO_RIGHT_EMBEDDING(CODENAME_ONE_THREAD_STATE) {
    return 14;
}

JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_LEFT_TO_RIGHT_OVERRIDE(CODENAME_ONE_THREAD_STATE) {
    return 15;
}

JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_RIGHT_TO_LEFT_EMBEDDING(CODENAME_ONE_THREAD_STATE) {
    return 16;
}

JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_RIGHT_TO_LEFT_OVERRIDE(CODENAME_ONE_THREAD_STATE) {
    return 17;
}

JAVA_BYTE get_static_java_lang_Character_DIRECTIONALITY_POP_DIRECTIONAL_FORMAT(CODENAME_ONE_THREAD_STATE) {
    return 18;
}

JAVA_INT get_static_java_lang_Character_SURROGATE_NEUTRAL_BIT_MASK(CODENAME_ONE_THREAD_STATE) {
    return 63488;
}

JAVA_INT get_static_java_lang_Character_SURROGATE_BITS(CODENAME_ONE_THREAD_STATE) {
    return 55296;
}

JAVA_INT get_static_java_lang_Character_SURROGATE_BIT_MASK(CODENAME_ONE_THREAD_STATE) {
    return 64512;
}

JAVA_INT get_static_java_lang_Character_SURROGATE_BIT_INV_MASK(CODENAME_ONE_THREAD_STATE) {
    return 1023;
}

JAVA_INT get_static_java_lang_Character_HIGH_SURROGATE_BITS(CODENAME_ONE_THREAD_STATE) {
    return 55296;
}

JAVA_INT get_static_java_lang_Character_LOW_SURROGATE_BITS(CODENAME_ONE_THREAD_STATE) {
    return 56320;
}

JAVA_INT get_static_java_lang_Character_MEANINGFUL_SURROGATE_BITS(CODENAME_ONE_THREAD_STATE) {
    return 10;
}

JAVA_OBJECT STATIC_FIELD_java_lang_Character_classMapping = 0;
JAVA_OBJECT get_static_java_lang_Character_classMapping(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_Character(threadStateData);
     return STATIC_FIELD_java_lang_Character_classMapping;
}

void set_static_java_lang_Character_classMapping(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_lang_Character(threadStateData);
    STATIC_FIELD_java_lang_Character_classMapping = __cn1StaticVal;
}

JAVA_CHAR get_field_java_lang_Character_value(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_lang_Character*)__cn1T).java_lang_Character_value;
}

void set_field_java_lang_Character_value(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_lang_Character*)__cn1T).java_lang_Character_value = __cn1Val;
}

JAVA_VOID __FINALIZER_java_lang_Character(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_lang_Character(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_lang_Character* objInstance = (struct obj__java_lang_Character*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_lang_Character(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_Character(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_Character), &class__java_lang_Character);
    return o;
}


JAVA_VOID java_lang_Character___INIT_____char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1083, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_lang_Character_value(threadStateData, ilocals_1_, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_CHAR java_lang_Character_charValue___R_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT java_lang_Character_digit___char_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1, JAVA_INT __cn1Arg2) {
    __STATIC_INITIALIZER_java_lang_Character(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 1083, 1085);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    /* CustomInvoke */PUSH_INT(java_lang_Character_digit___int_int_R_int(threadStateData, ilocals_0_, ilocals_1_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_lang_Character_digit___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_java_lang_Character(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 1083, 1085);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    if (ilocals_1_<2 /* ICONST_2 */) /* IF_IMPLT CustomJump */ goto label_L172678484;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(36);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L337533935;

label_L172678484:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L337533935:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(128);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1604052588;
    /* VarOp.assignFrom */     ilocals_2_ = -1 /* ICONST_M1 */; 
    PUSH_INT(48);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L985324122;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(57);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L985324122;
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_0_ - 48);
    goto label_L1724256292;

label_L985324122:
    PUSH_INT(97);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L6422064;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(122);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L6422064;
    /* VarOp.assignFrom */ ilocals_2_=(10 + (ilocals_0_ - 97));
    goto label_L1724256292;

label_L6422064:
    PUSH_INT(65);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L1724256292;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(90);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L1724256292;
    /* VarOp.assignFrom */ ilocals_2_=(10 + (ilocals_0_ - 65));

label_L1724256292:
    if (ilocals_2_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L13226198;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    goto label_L1825419935;

label_L13226198:
    PUSH_INT(-1); /* ICONST_M1 */

label_L1825419935:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1604052588:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_lang_Character_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1083, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L987547666;
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L987547666;
    if (get_field_java_lang_Character_value(locals[1].data.o)!=get_field_java_lang_Character_value(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L987547666;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L893591815;

label_L987547666:
    PUSH_INT(0); /* ICONST_0 */

label_L893591815:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_lang_Character_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1083, 883);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_lang_Character_value(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_lang_Character_isLetterOrDigit___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_lang_Character_isLetterOrDigit___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_lang_Character_isLetter___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_lang_Character_isLetter___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_lang_Character_isJavaIdentifierStart___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_lang_Character_isJavaIdentifierStart___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_lang_Character_isJavaIdentifierPart___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_lang_Character_isJavaIdentifierPart___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_lang_Character_isIdentifierIgnorable___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_lang_Character_isIdentifierIgnorable___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_lang_Character_isDigit___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_Character(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 1083, 1091);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    /* CustomInvoke */PUSH_INT(java_lang_Character_isDigit___int_R_boolean(threadStateData, ilocals_0_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_lang_Character_isDigit___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_Character(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 1083, 1091);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    PUSH_INT(48);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L1260634890;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(57);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L1260634890;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1260634890:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(1632);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L940087898;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L940087898:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_lang_Character_isLowerCase___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_lang_Character_isLowerCase___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_lang_Character_isUpperCase___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_lang_Character_isUpperCase___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_lang_Character_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(6, 1, 0, 1083, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(__NEW_java_lang_String(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_CHAR, sizeof(JAVA_ARRAY_CHAR), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(get_field_java_lang_Character_value(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    java_lang_String___INIT_____char_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_CHAR java_lang_Character_toUpperCase___char_R_char(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_Character(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 1083, 898);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    /* CustomInvoke */PUSH_INT(java_lang_Character_toUpperCase___int_R_int(threadStateData, ilocals_0_));
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_lang_Character_toUpperCase___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_Character(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 1083, 898);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    PUSH_INT(97);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L1325465767;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(122);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L1325465767;

{
    JAVA_INT ___returnValue=((ilocals_0_ - 32) & 0xffff);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1325465767:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_lang_Character_isValidCodePoint___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_lang_Character_isSupplementaryCodePoint___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_lang_Character_isHighSurrogate___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_Character(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 1083, 1096);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    if (55296>ilocals_0_) /* IF_ICMPGT CustomJump */ goto label_L503938393;
    if (56319<ilocals_0_) /* IF_IMPLT CustomJump */ goto label_L503938393;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1731977615;

label_L503938393:
    PUSH_INT(0); /* ICONST_0 */

label_L1731977615:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_CHAR java_lang_Character_highSurrogate___int_R_char(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_CHAR java_lang_Character_lowSurrogate___int_R_char(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_lang_Character_isLowSurrogate___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_Character(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 1083, 1099);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    if (56320>ilocals_0_) /* IF_ICMPGT CustomJump */ goto label_L1703009290;
    if (57343<ilocals_0_) /* IF_IMPLT CustomJump */ goto label_L1703009290;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L970865974;

label_L1703009290:
    PUSH_INT(0); /* ICONST_0 */

label_L970865974:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_lang_Character_isSurrogatePair___char_char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1, JAVA_CHAR __cn1Arg2) {
    __STATIC_INITIALIZER_java_lang_Character(threadStateData);
    DEFINE_METHOD_STACK(1, 2, 0, 1083, 1100);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    if (/* CustomInvoke */java_lang_Character_isHighSurrogate___char_R_boolean(threadStateData, ilocals_0_)==0) /* IFEQ CustomJump */ goto label_L1827171553;
    if (/* CustomInvoke */java_lang_Character_isLowSurrogate___char_R_boolean(threadStateData, ilocals_1_)==0) /* IFEQ CustomJump */ goto label_L1827171553;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1424482154;

label_L1827171553:
    PUSH_INT(0); /* ICONST_0 */

label_L1424482154:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_lang_Character_charCount___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_INT java_lang_Character_toCodePoint___char_char_R_int(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1, JAVA_CHAR __cn1Arg2) {
    return 0;
}


JAVA_INT java_lang_Character_codePointAt___java_lang_CharSequence_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_INT java_lang_Character_codePointAt___char_1ARRAY_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_INT java_lang_Character_codePointAt___char_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_INT java_lang_Character_codePointBefore___java_lang_CharSequence_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_INT java_lang_Character_codePointBefore___char_1ARRAY_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_INT java_lang_Character_codePointBefore___char_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_INT java_lang_Character_toChars___int_char_1ARRAY_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT java_lang_Character_toChars___int_R_char_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_INT java_lang_Character_codePointCount___java_lang_CharSequence_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_INT java_lang_Character_codePointCount___char_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_INT java_lang_Character_offsetByCodePoints___java_lang_CharSequence_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_INT java_lang_Character_offsetByCodePoints___char_1ARRAY_int_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    return 0;
}


JAVA_CHAR java_lang_Character_reverseBytes___char_R_char(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_lang_Character_valueOf___char_R_java_lang_Character(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_lang_Character_isWhitespace___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_Character(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 1083, 1109);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    /* CustomInvoke */PUSH_INT(java_lang_Character_isWhitespace___int_R_boolean(threadStateData, ilocals_0_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_lang_Character_isSpaceChar___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1) {
    return 0;
}


JAVA_BYTE java_lang_Character_getDirectionality___char_R_byte(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1) {
    return 0;
}


JAVA_INT java_lang_Character_getType___char_R_int(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_lang_Character_isBmpCodePoint___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_lang_Character_isSurrogate___char_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_lang_Character_getClasses___R_java_lang_UnicodeHelper_Range_1ARRAY(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_INT java_lang_Character_getType___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN java_lang_Character_isWhitespace___int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_Character(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 1083, 1109);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(28);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L661047965;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(32);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1415630650;

label_L661047965:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(9);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1705072168;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(13);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L1705072168;

label_L1415630650:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1705072168:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(4096);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L778720569;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L778720569:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(5760);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1070157899;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(6158);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1828868503;

label_L1070157899:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1828868503:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(8192);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L41765385;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L41765385:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(8199);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L2118255842;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(8239);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L192694377;

label_L2118255842:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L192694377:
    if (ilocals_0_>65535) /* IF_ICMPGT CustomJump */ goto label_L1947020920;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(8202);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L474488818;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(8232);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L474488818;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(8233);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L474488818;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(8287);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L474488818;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    PUSH_INT(12288);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1917025677;

label_L474488818:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L462773420;

label_L1917025677:
    PUSH_INT(0); /* ICONST_0 */

label_L462773420:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1947020920:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_lang_Character_compareTo___java_lang_Character_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1083, 872);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    { JAVA_OBJECT tmpResult = virtual_java_lang_Character_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(java_lang_String_valueOf___char_R_java_lang_String(threadStateData, get_field_java_lang_Character_value(locals[1].data.o)));
    { JAVA_INT tmpResult = virtual_java_lang_String_compareTo___java_lang_String_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_lang_Character__codepointToString___int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_INT java_lang_Character_toTitleCase___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_CHAR java_lang_Character_toTitleCase___char_R_char(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1) {
    return 0;
}


JAVA_INT java_lang_Character_compareTo___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1083, 872);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_Character_compareTo___java_lang_Character_R_int(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_lang_Character___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(1, 0, 0, 1083, 861);
    set_static_java_lang_Character_TYPE(threadStateData, get_static_java_lang_Character_TYPE(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_Character___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_lang_Character_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Character_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Character_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_Character_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_lang_Character_toString___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_lang_Character_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_Character_toString___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[5])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_lang_Character(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[0] = &java_lang_Character_equals___java_lang_Object_R_boolean;
    vtable[2] = &java_lang_Character_hashCode___R_int;
    vtable[5] = &java_lang_Character_toString___R_java_lang_String;
    vtable[10] = &java_lang_Character_compareTo___java_lang_Object_R_int;
}

static int __java_lang_Character_LOADED__=0;
void __STATIC_INITIALIZER_java_lang_Character(CODENAME_ONE_THREAD_STATE) {
    if(__java_lang_Character_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_lang_Character);
    if(class__java_lang_Character.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_Character);
        return;
    }

    class__java_lang_Character.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_java_lang_Character(threadStateData, class__java_lang_Character.vtable);
    class__java_lang_Character.initialized = JAVA_TRUE;
    java_lang_Character___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_Character);
__java_lang_Character_LOADED__=1;
}

