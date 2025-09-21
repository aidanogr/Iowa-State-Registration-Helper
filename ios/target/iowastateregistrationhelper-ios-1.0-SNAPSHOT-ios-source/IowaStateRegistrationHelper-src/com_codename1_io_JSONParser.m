#include "com_codename1_io_JSONParser.h"
#include "com_codename1_io_CharArrayReader.h"
#include "com_codename1_io_JSONParser.h"
#include "com_codename1_io_JSONParser_KeyStack.h"
#include "com_codename1_io_JSONParser_ReaderClass.h"
#include "com_codename1_io_JSONSanitizer.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_io_Util.h"
#include "java_io_PrintStream.h"
#include "java_io_Reader.h"
#include "java_lang_Boolean.h"
#include "java_lang_Double.h"
#include "java_lang_Exception.h"
#include "java_lang_Integer.h"
#include "java_lang_Long.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_NumberFormatException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_util_ArrayList.h"
#include "java_util_Hashtable.h"
#include "java_util_LinkedHashMap.h"
#include "java_util_List.h"
#include "java_util_Map.h"
#include "java_util_Vector.h"
const struct clazz *base_interfaces_for_com_codename1_io_JSONParser[] = {&class__com_codename1_io_JSONParseCallback};
struct clazz class__com_codename1_io_JSONParser = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_io_JSONParser ,0 , &__GC_MARK_com_codename1_io_JSONParser,  0, cn1_class_id_com_codename1_io_JSONParser, "com.codename1.io.JSONParser", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_io_JSONParser, 1, &__NEW_INSTANCE_com_codename1_io_JSONParser, 0
, 0, 0, 0, 0, 0, 0};

JAVA_BOOLEAN STATIC_FIELD_com_codename1_io_JSONParser_useLongsDefault = 0;
JAVA_BOOLEAN get_static_com_codename1_io_JSONParser_useLongsDefault(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_JSONParser(threadStateData);
     return STATIC_FIELD_com_codename1_io_JSONParser_useLongsDefault;
}

void set_static_com_codename1_io_JSONParser_useLongsDefault(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_JSONParser(threadStateData);
    STATIC_FIELD_com_codename1_io_JSONParser_useLongsDefault = __cn1StaticVal;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_io_JSONParser_useBooleanDefault = 0;
JAVA_BOOLEAN get_static_com_codename1_io_JSONParser_useBooleanDefault(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_JSONParser(threadStateData);
     return STATIC_FIELD_com_codename1_io_JSONParser_useBooleanDefault;
}

void set_static_com_codename1_io_JSONParser_useBooleanDefault(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_JSONParser(threadStateData);
    STATIC_FIELD_com_codename1_io_JSONParser_useBooleanDefault = __cn1StaticVal;
}

JAVA_BOOLEAN STATIC_FIELD_com_codename1_io_JSONParser_includeNullsDefault = 0;
JAVA_BOOLEAN get_static_com_codename1_io_JSONParser_includeNullsDefault(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_JSONParser(threadStateData);
     return STATIC_FIELD_com_codename1_io_JSONParser_includeNullsDefault;
}

void set_static_com_codename1_io_JSONParser_includeNullsDefault(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_JSONParser(threadStateData);
    STATIC_FIELD_com_codename1_io_JSONParser_includeNullsDefault = __cn1StaticVal;
}

JAVA_BOOLEAN get_field_com_codename1_io_JSONParser_useLongs(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_JSONParser*)__cn1T).com_codename1_io_JSONParser_useLongs;
}

void set_field_com_codename1_io_JSONParser_useLongs(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_JSONParser*)__cn1T).com_codename1_io_JSONParser_useLongs = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_JSONParser_useBoolean(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_JSONParser*)__cn1T).com_codename1_io_JSONParser_useBoolean;
}

void set_field_com_codename1_io_JSONParser_useBoolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_JSONParser*)__cn1T).com_codename1_io_JSONParser_useBoolean = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_JSONParser_includeNulls(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_JSONParser*)__cn1T).com_codename1_io_JSONParser_includeNulls;
}

void set_field_com_codename1_io_JSONParser_includeNulls(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_JSONParser*)__cn1T).com_codename1_io_JSONParser_includeNulls = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_JSONParser_modern(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_JSONParser*)__cn1T).com_codename1_io_JSONParser_modern;
}

void set_field_com_codename1_io_JSONParser_modern(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_JSONParser*)__cn1T).com_codename1_io_JSONParser_modern = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_JSONParser_state(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_JSONParser*)__cn1T).com_codename1_io_JSONParser_state;
}

void set_field_com_codename1_io_JSONParser_state(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_JSONParser*)__cn1T).com_codename1_io_JSONParser_state = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_JSONParser_parseStack(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_JSONParser*)__cn1T).com_codename1_io_JSONParser_parseStack;
}

void set_field_com_codename1_io_JSONParser_parseStack(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_JSONParser*)__cn1T).com_codename1_io_JSONParser_parseStack = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_JSONParser_currentKey(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_JSONParser*)__cn1T).com_codename1_io_JSONParser_currentKey;
}

void set_field_com_codename1_io_JSONParser_currentKey(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_JSONParser*)__cn1T).com_codename1_io_JSONParser_currentKey = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_JSONParser_strict(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_JSONParser*)__cn1T).com_codename1_io_JSONParser_strict;
}

void set_field_com_codename1_io_JSONParser_strict(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_JSONParser*)__cn1T).com_codename1_io_JSONParser_strict = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_io_JSONParser(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_io_JSONParser(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_io_JSONParser* objInstance = (struct obj__com_codename1_io_JSONParser*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_io_JSONParser_state, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_JSONParser_parseStack, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_JSONParser_currentKey, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_io_JSONParser(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_JSONParser(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_JSONParser), &class__com_codename1_io_JSONParser);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_io_JSONParser(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_JSONParser(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_JSONParser), &class__com_codename1_io_JSONParser);
com_codename1_io_JSONParser___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_io_JSONParser___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7516, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(63);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(206);
    set_field_com_codename1_io_JSONParser_useLongs(threadStateData, get_static_com_codename1_io_JSONParser_useLongsDefault(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(218);
    set_field_com_codename1_io_JSONParser_useBoolean(threadStateData, get_static_com_codename1_io_JSONParser_useBooleanDefault(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(226);
    set_field_com_codename1_io_JSONParser_includeNulls(threadStateData, get_static_com_codename1_io_JSONParser_includeNullsDefault(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(238);
    set_field_com_codename1_io_JSONParser_strict(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_io_JSONParser_isUseLongs___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_BOOLEAN com_codename1_io_JSONParser_isUseLongsInstance___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7516, 7518);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(82);

{
    JAVA_INT ___returnValue=get_field_com_codename1_io_JSONParser_useLongs(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_JSONParser_setUseLongs___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_JSONParser_setUseLongsInstance___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_io_JSONParser_isIncludeNulls___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_io_JSONParser_setIncludeNulls___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_JSONParser_setIncludeNullsInstance___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_io_JSONParser_isIncludeNullsInstance___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7516, 7524);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(141);

{
    JAVA_INT ___returnValue=get_field_com_codename1_io_JSONParser_includeNulls(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_io_JSONParser_isUseBoolean___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_BOOLEAN com_codename1_io_JSONParser_isUseBooleanInstance___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7516, 7526);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(159);

{
    JAVA_INT ___returnValue=get_field_com_codename1_io_JSONParser_useBoolean(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_JSONParser_setUseBooleanInstance___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_JSONParser_setUseBoolean___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_io_JSONParser_useLongs___com_codename1_io_JSONParseCallback_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_JSONParser(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 7516, 7529);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(208);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_com_codename1_io_JSONParser);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1747087615;
    __CN1_DEBUG_INFO(209);

{
    JAVA_INT ___returnValue=virtual_com_codename1_io_JSONParser_isUseLongsInstance___R_boolean(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1747087615:
    __CN1_DEBUG_INFO(211);

{
    JAVA_INT ___returnValue=get_static_com_codename1_io_JSONParser_useLongsDefault(threadStateData);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_io_JSONParser_useBoolean___com_codename1_io_JSONParseCallback_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_io_JSONParser(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 7516, 7530);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(220);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_com_codename1_io_JSONParser);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1807780471;
    __CN1_DEBUG_INFO(221);

{
    JAVA_INT ___returnValue=virtual_com_codename1_io_JSONParser_isUseBooleanInstance___R_boolean(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1807780471:
    __CN1_DEBUG_INFO(223);

{
    JAVA_INT ___returnValue=get_static_com_codename1_io_JSONParser_useBooleanDefault(threadStateData);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_JSONParser_parse___java_io_Reader_com_codename1_io_JSONParseCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_12_ = 0; /* u */
    volatile JAVA_INT ilocals_13_ = 0; /* l */
    volatile JAVA_INT ilocals_14_ = 0; /* l2 */
    volatile JAVA_INT ilocals_15_ = 0; /* a1 */
    volatile JAVA_INT ilocals_16_ = 0; /* a2 */
    volatile JAVA_INT ilocals_17_ = 0; /* a3 */
    volatile JAVA_INT ilocals_18_ = 0; /* b1 */
    volatile JAVA_INT ilocals_19_ = 0; /* b2 */
    volatile JAVA_INT ilocals_20_ = 0; /* b3 */
    volatile JAVA_INT ilocals_21_ = 0; /* b4 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    __STATIC_INITIALIZER_com_codename1_io_JSONParser(threadStateData);
    DEFINE_METHOD_STACK(3, 23, 0, 7516, 1072);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL29865113cn1_class_id_java_lang_NumberFormatException1;
    int tryBlockOffsetL29865113cn1_class_id_java_lang_NumberFormatException1;
    DEFINE_CATCH_BLOCK(catch_L29865113cn1_class_id_java_lang_NumberFormatException1, label_L932325687, restoreToL29865113cn1_class_id_java_lang_NumberFormatException1);
    int restoreToL1450198098cn1_class_id_java_lang_NumberFormatException2;
    int tryBlockOffsetL1450198098cn1_class_id_java_lang_NumberFormatException2;
    DEFINE_CATCH_BLOCK(catch_L1450198098cn1_class_id_java_lang_NumberFormatException2, label_L1934114123, restoreToL1450198098cn1_class_id_java_lang_NumberFormatException2);
    int restoreToL1796504623cn1_class_id_java_lang_NumberFormatException3;
    int tryBlockOffsetL1796504623cn1_class_id_java_lang_NumberFormatException3;
    DEFINE_CATCH_BLOCK(catch_L1796504623cn1_class_id_java_lang_NumberFormatException3, label_L144055893, restoreToL1796504623cn1_class_id_java_lang_NumberFormatException3);
    int restoreToL1475235815cn1_class_id_java_lang_NumberFormatException4;
    int tryBlockOffsetL1475235815cn1_class_id_java_lang_NumberFormatException4;
    DEFINE_CATCH_BLOCK(catch_L1475235815cn1_class_id_java_lang_NumberFormatException4, label_L1743437314, restoreToL1475235815cn1_class_id_java_lang_NumberFormatException4);
    int restoreToL712723382cn1_class_id_java_lang_Exception5;
    int tryBlockOffsetL712723382cn1_class_id_java_lang_Exception5;
    DEFINE_CATCH_BLOCK(catch_L712723382cn1_class_id_java_lang_Exception5, label_L1100474457, restoreToL712723382cn1_class_id_java_lang_Exception5);
    int restoreToL1272708038cn1_class_id_java_lang_Exception6;
    int tryBlockOffsetL1272708038cn1_class_id_java_lang_Exception6;
    DEFINE_CATCH_BLOCK(catch_L1272708038cn1_class_id_java_lang_Exception6, label_L1100474457, restoreToL1272708038cn1_class_id_java_lang_Exception6);
    __CN1_DEBUG_INFO(266);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(267);
    PUSH_POINTER(__NEW_com_codename1_io_JSONParser_ReaderClass(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_io_JSONParser_ReaderClass___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(268);
    set_field_com_codename1_io_JSONParser_ReaderClass_buffOffset(threadStateData, 0 /* ICONST_0 */, locals[3].data.o);
    __CN1_DEBUG_INFO(269);
    set_field_com_codename1_io_JSONParser_ReaderClass_buffSize(threadStateData, -1 /* ICONST_M1 */, locals[3].data.o);
    __CN1_DEBUG_INFO(270);
    /* VarOp.assignFrom */     ilocals_4_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(271);
    /* VarOp.assignFrom */     ilocals_5_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(272);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(273);
    PUSH_POINTER(__NEW_com_codename1_io_JSONParser_KeyStack(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_io_JSONParser_KeyStack___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(274);
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;    locals[8].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(218);
locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(275);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[9].type=CN1_TYPE_OBJECT;
label_L712723382:
 tryBlockOffsetL712723382cn1_class_id_java_lang_Exception5 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L712723382cn1_class_id_java_lang_Exception5);
    restoreToL712723382cn1_class_id_java_lang_Exception5 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(277);
    if (virtual_com_codename1_io_JSONParseCallback_isAlive___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1929848645, 1);
    __CN1_DEBUG_INFO(278);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */virtual_com_codename1_io_JSONParser_ReaderClass_read___java_io_Reader_R_int(threadStateData, locals[3].data.o, locals[0].data.o);
    __CN1_DEBUG_INFO(279);
    if (ilocals_10_>=0) /* IFGE CustomJump */ JUMP_TO(label_L1272708038, 0);

label_L302859689:
END_TRY(1);    __CN1_DEBUG_INFO(280);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1272708038:
 tryBlockOffsetL1272708038cn1_class_id_java_lang_Exception6 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L1272708038cn1_class_id_java_lang_Exception6);
    restoreToL1272708038cn1_class_id_java_lang_Exception6 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(282);
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_10_ & 0xffff);
    __CN1_DEBUG_INFO(283);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    PUSH_INT(10);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L2037601809, 1);
    __CN1_DEBUG_INFO(284);
    BC_IINC(4, 1);
    __CN1_DEBUG_INFO(285);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    JUMP_TO(label_L123251782, 1);

label_L2037601809:
    __CN1_DEBUG_INFO(287);
    BC_IINC(5, 1);

label_L123251782:
    __CN1_DEBUG_INFO(290);
    if (ilocals_2_==0) /* IFEQ CustomJump */ JUMP_TO(label_L1294962407, 1);
    __CN1_DEBUG_INFO(291);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 34: JUMP_TO(label_L1497258319, 1);
        case 92: JUMP_TO(label_L975069095, 1);
        default: JUMP_TO(label_L2020015678, 1);
    }

label_L1497258319:
    __CN1_DEBUG_INFO(293);
    /* VarOp.assignFrom */ locals[12].data.o = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[6].data.o);locals[12].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(294);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_stringToken___java_lang_String(threadStateData, locals[1].data.o, locals[12].data.o); 
    __CN1_DEBUG_INFO(295);
    if (locals[9].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1234116451, 1);
    __CN1_DEBUG_INFO(296);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_keyValue___java_lang_String_java_lang_String(threadStateData, locals[1].data.o, locals[9].data.o, locals[12].data.o); 
    __CN1_DEBUG_INFO(297);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[9].type=CN1_TYPE_OBJECT;    JUMP_TO(label_L1649464124, 1);

label_L1234116451:
    __CN1_DEBUG_INFO(299);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = locals[12].data.o;
locals[9].type=CN1_TYPE_OBJECT;
label_L1649464124:
    __CN1_DEBUG_INFO(301);
    /* CustomInvoke */virtual_java_lang_StringBuilder_setLength___int(threadStateData, locals[6].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(302);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(303);
    JUMP_TO(label_L712723382, 0);

label_L975069095:
    __CN1_DEBUG_INFO(305);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_JSONParser_ReaderClass_read___java_io_Reader_R_int(threadStateData, locals[3].data.o, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(11);
    __CN1_DEBUG_INFO(306);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    PUSH_INT(117);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L1705236425, 1);
    __CN1_DEBUG_INFO(307);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_JSONParser_ReaderClass_read___java_io_Reader_R_int(threadStateData, locals[3].data.o, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_JSONParser_ReaderClass_read___java_io_Reader_R_int(threadStateData, locals[3].data.o, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_JSONParser_ReaderClass_read___java_io_Reader_R_int(threadStateData, locals[3].data.o, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_JSONParser_ReaderClass_read___java_io_Reader_R_int(threadStateData, locals[3].data.o, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(13);

label_L29865113:
 tryBlockOffsetL29865113cn1_class_id_java_lang_NumberFormatException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NumberFormatException, catch_L29865113cn1_class_id_java_lang_NumberFormatException1);
    restoreToL29865113cn1_class_id_java_lang_NumberFormatException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(309);
    /* CustomInvoke */PUSH_INT(java_lang_Integer_parseInt___java_lang_String_int_R_int(threadStateData, locals[13].data.o, 16));
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(11);

label_L986065593:
END_TRY(1);    __CN1_DEBUG_INFO(314);
    JUMP_TO(label_L1416013849, 1);

label_L932325687:
    __CN1_DEBUG_INFO(310);
    BC_ASTORE(14);
    __CN1_DEBUG_INFO(312);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[14].data.o); 
    __CN1_DEBUG_INFO(313);
    PUSH_POINTER(get_static_java_lang_System_out(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7531));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[13].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_java_io_PrintStream_println___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1416013849:
    __CN1_DEBUG_INFO(315);
    JUMP_TO(label_L818628762, 1);

label_L1705236425:
    __CN1_DEBUG_INFO(316);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 110: JUMP_TO(label_L1075676110, 1);
        case 114: JUMP_TO(label_L997919131, 1);
        case 116: JUMP_TO(label_L1522288781, 1);
        default: JUMP_TO(label_L818628762, 1);
    }

label_L1075676110:
    __CN1_DEBUG_INFO(318);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[6].data.o, 10); 
    __CN1_DEBUG_INFO(319);
    JUMP_TO(label_L712723382, 0);

label_L1522288781:
    __CN1_DEBUG_INFO(321);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[6].data.o, 9); 
    __CN1_DEBUG_INFO(322);
    JUMP_TO(label_L712723382, 0);

label_L997919131:
    __CN1_DEBUG_INFO(324);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[6].data.o, 13); 
    __CN1_DEBUG_INFO(325);
    JUMP_TO(label_L712723382, 0);

label_L818628762:
    __CN1_DEBUG_INFO(328);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[6].data.o, ilocals_11_); 
    __CN1_DEBUG_INFO(329);
    JUMP_TO(label_L712723382, 0);

label_L2020015678:
    __CN1_DEBUG_INFO(331);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[6].data.o, ilocals_11_); 
    JUMP_TO(label_L819545304, 1);

label_L1294962407:
    __CN1_DEBUG_INFO(333);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 9: JUMP_TO(label_L477541118, 1);
        case 10: JUMP_TO(label_L477541118, 1);
        case 11: JUMP_TO(label_L819545304, 1);
        case 12: JUMP_TO(label_L819545304, 1);
        case 13: JUMP_TO(label_L477541118, 1);
        case 14: JUMP_TO(label_L819545304, 1);
        case 15: JUMP_TO(label_L819545304, 1);
        case 16: JUMP_TO(label_L819545304, 1);
        case 17: JUMP_TO(label_L819545304, 1);
        case 18: JUMP_TO(label_L819545304, 1);
        case 19: JUMP_TO(label_L819545304, 1);
        case 20: JUMP_TO(label_L819545304, 1);
        case 21: JUMP_TO(label_L819545304, 1);
        case 22: JUMP_TO(label_L819545304, 1);
        case 23: JUMP_TO(label_L819545304, 1);
        case 24: JUMP_TO(label_L819545304, 1);
        case 25: JUMP_TO(label_L819545304, 1);
        case 26: JUMP_TO(label_L819545304, 1);
        case 27: JUMP_TO(label_L819545304, 1);
        case 28: JUMP_TO(label_L819545304, 1);
        case 29: JUMP_TO(label_L819545304, 1);
        case 30: JUMP_TO(label_L819545304, 1);
        case 31: JUMP_TO(label_L819545304, 1);
        case 32: JUMP_TO(label_L477541118, 1);
        case 33: JUMP_TO(label_L819545304, 1);
        case 34: JUMP_TO(label_L2141341498, 1);
        case 35: JUMP_TO(label_L819545304, 1);
        case 36: JUMP_TO(label_L819545304, 1);
        case 37: JUMP_TO(label_L819545304, 1);
        case 38: JUMP_TO(label_L819545304, 1);
        case 39: JUMP_TO(label_L819545304, 1);
        case 40: JUMP_TO(label_L819545304, 1);
        case 41: JUMP_TO(label_L819545304, 1);
        case 42: JUMP_TO(label_L819545304, 1);
        case 43: JUMP_TO(label_L819545304, 1);
        case 44: JUMP_TO(label_L1197641827, 1);
        case 45: JUMP_TO(label_L1030218707, 1);
        case 46: JUMP_TO(label_L1030218707, 1);
        case 47: JUMP_TO(label_L819545304, 1);
        case 48: JUMP_TO(label_L1030218707, 1);
        case 49: JUMP_TO(label_L1030218707, 1);
        case 50: JUMP_TO(label_L1030218707, 1);
        case 51: JUMP_TO(label_L1030218707, 1);
        case 52: JUMP_TO(label_L1030218707, 1);
        case 53: JUMP_TO(label_L1030218707, 1);
        case 54: JUMP_TO(label_L1030218707, 1);
        case 55: JUMP_TO(label_L1030218707, 1);
        case 56: JUMP_TO(label_L1030218707, 1);
        case 57: JUMP_TO(label_L1030218707, 1);
        case 58: JUMP_TO(label_L1197641827, 1);
        case 59: JUMP_TO(label_L819545304, 1);
        case 60: JUMP_TO(label_L819545304, 1);
        case 61: JUMP_TO(label_L819545304, 1);
        case 62: JUMP_TO(label_L819545304, 1);
        case 63: JUMP_TO(label_L819545304, 1);
        case 64: JUMP_TO(label_L819545304, 1);
        case 65: JUMP_TO(label_L819545304, 1);
        case 66: JUMP_TO(label_L819545304, 1);
        case 67: JUMP_TO(label_L819545304, 1);
        case 68: JUMP_TO(label_L819545304, 1);
        case 69: JUMP_TO(label_L1030218707, 1);
        case 70: JUMP_TO(label_L819545304, 1);
        case 71: JUMP_TO(label_L819545304, 1);
        case 72: JUMP_TO(label_L819545304, 1);
        case 73: JUMP_TO(label_L819545304, 1);
        case 74: JUMP_TO(label_L819545304, 1);
        case 75: JUMP_TO(label_L819545304, 1);
        case 76: JUMP_TO(label_L819545304, 1);
        case 77: JUMP_TO(label_L819545304, 1);
        case 78: JUMP_TO(label_L819545304, 1);
        case 79: JUMP_TO(label_L819545304, 1);
        case 80: JUMP_TO(label_L819545304, 1);
        case 81: JUMP_TO(label_L819545304, 1);
        case 82: JUMP_TO(label_L819545304, 1);
        case 83: JUMP_TO(label_L819545304, 1);
        case 84: JUMP_TO(label_L819545304, 1);
        case 85: JUMP_TO(label_L819545304, 1);
        case 86: JUMP_TO(label_L819545304, 1);
        case 87: JUMP_TO(label_L819545304, 1);
        case 88: JUMP_TO(label_L819545304, 1);
        case 89: JUMP_TO(label_L819545304, 1);
        case 90: JUMP_TO(label_L819545304, 1);
        case 91: JUMP_TO(label_L347035587, 1);
        case 92: JUMP_TO(label_L819545304, 1);
        case 93: JUMP_TO(label_L2035894779, 1);
        case 94: JUMP_TO(label_L819545304, 1);
        case 95: JUMP_TO(label_L819545304, 1);
        case 96: JUMP_TO(label_L819545304, 1);
        case 97: JUMP_TO(label_L819545304, 1);
        case 98: JUMP_TO(label_L819545304, 1);
        case 99: JUMP_TO(label_L819545304, 1);
        case 100: JUMP_TO(label_L1030218707, 1);
        case 101: JUMP_TO(label_L1030218707, 1);
        case 102: JUMP_TO(label_L720060219, 1);
        case 103: JUMP_TO(label_L819545304, 1);
        case 104: JUMP_TO(label_L819545304, 1);
        case 105: JUMP_TO(label_L819545304, 1);
        case 106: JUMP_TO(label_L819545304, 1);
        case 107: JUMP_TO(label_L819545304, 1);
        case 108: JUMP_TO(label_L1030218707, 1);
        case 109: JUMP_TO(label_L819545304, 1);
        case 110: JUMP_TO(label_L672147662, 1);
        case 111: JUMP_TO(label_L819545304, 1);
        case 112: JUMP_TO(label_L819545304, 1);
        case 113: JUMP_TO(label_L819545304, 1);
        case 114: JUMP_TO(label_L819545304, 1);
        case 115: JUMP_TO(label_L819545304, 1);
        case 116: JUMP_TO(label_L1190097728, 1);
        case 117: JUMP_TO(label_L819545304, 1);
        case 118: JUMP_TO(label_L819545304, 1);
        case 119: JUMP_TO(label_L819545304, 1);
        case 120: JUMP_TO(label_L1030218707, 1);
        case 121: JUMP_TO(label_L819545304, 1);
        case 122: JUMP_TO(label_L819545304, 1);
        case 123: JUMP_TO(label_L1976233207, 1);
        case 124: JUMP_TO(label_L819545304, 1);
        case 125: JUMP_TO(label_L103483282, 1);
        default: JUMP_TO(label_L819545304, 1);
    }

label_L672147662:
    __CN1_DEBUG_INFO(336);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_JSONParser_ReaderClass_read___java_io_Reader_R_int(threadStateData, locals[3].data.o, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(12);
    __CN1_DEBUG_INFO(337);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_JSONParser_ReaderClass_read___java_io_Reader_R_int(threadStateData, locals[3].data.o, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(13);
    __CN1_DEBUG_INFO(338);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_JSONParser_ReaderClass_read___java_io_Reader_R_int(threadStateData, locals[3].data.o, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(14);
    __CN1_DEBUG_INFO(339);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    PUSH_INT(117);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L802425281, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    PUSH_INT(108);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L802425281, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    PUSH_INT(108);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L802425281, 1);
    __CN1_DEBUG_INFO(341);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_stringToken___java_lang_String(threadStateData, locals[1].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(342);
    if (locals[9].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L712723382, 0);
    __CN1_DEBUG_INFO(343);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_keyValue___java_lang_String_java_lang_String(threadStateData, locals[1].data.o, locals[9].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(344);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[9].type=CN1_TYPE_OBJECT;    JUMP_TO(label_L712723382, 0);

label_L802425281:
    __CN1_DEBUG_INFO(348);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7532));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_4_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7533));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_5_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7534));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_io_Log_p___java_lang_String(threadStateData, SP[-1].data.o);     SP-= 1;
    __CN1_DEBUG_INFO(351);
    JUMP_TO(label_L712723382, 0);

label_L1190097728:
    __CN1_DEBUG_INFO(354);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_JSONParser_ReaderClass_read___java_io_Reader_R_int(threadStateData, locals[3].data.o, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(15);
    __CN1_DEBUG_INFO(355);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_JSONParser_ReaderClass_read___java_io_Reader_R_int(threadStateData, locals[3].data.o, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(16);
    __CN1_DEBUG_INFO(356);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_JSONParser_ReaderClass_read___java_io_Reader_R_int(threadStateData, locals[3].data.o, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(17);
    __CN1_DEBUG_INFO(357);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    PUSH_INT(114);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L303831560, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_16_; 
    SP++;
    PUSH_INT(117);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L303831560, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_17_; 
    SP++;
    PUSH_INT(101);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L303831560, 1);
    __CN1_DEBUG_INFO(358);
    if (/* CustomInvoke */com_codename1_io_JSONParser_useBoolean___com_codename1_io_JSONParseCallback_R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L806609384, 1);
    __CN1_DEBUG_INFO(359);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_booleanToken___boolean(threadStateData, locals[1].data.o, 1 /* ICONST_1 */); 
    JUMP_TO(label_L1851422703, 1);

label_L806609384:
    __CN1_DEBUG_INFO(361);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_stringToken___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(207)); 

label_L1851422703:
    __CN1_DEBUG_INFO(363);
    if (locals[9].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L712723382, 0);
    __CN1_DEBUG_INFO(364);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_keyValue___java_lang_String_java_lang_String(threadStateData, locals[1].data.o, locals[9].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(207)); 
    __CN1_DEBUG_INFO(365);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[9].type=CN1_TYPE_OBJECT;    JUMP_TO(label_L712723382, 0);

label_L303831560:
    __CN1_DEBUG_INFO(369);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7535));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_4_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7533));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_5_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7534));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_io_Log_p___java_lang_String(threadStateData, SP[-1].data.o);     SP-= 1;
    __CN1_DEBUG_INFO(372);
    JUMP_TO(label_L712723382, 0);

label_L720060219:
    __CN1_DEBUG_INFO(376);
    if (virtual_java_lang_StringBuilder_length___R_int(threadStateData, locals[6].data.o)<=0) /* IFLE CustomJump */ JUMP_TO(label_L1641017828, 1);
    __CN1_DEBUG_INFO(377);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[6].data.o, 102); 
    __CN1_DEBUG_INFO(378);
    JUMP_TO(label_L712723382, 0);

label_L1641017828:
    __CN1_DEBUG_INFO(381);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_JSONParser_ReaderClass_read___java_io_Reader_R_int(threadStateData, locals[3].data.o, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(18);
    __CN1_DEBUG_INFO(382);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_JSONParser_ReaderClass_read___java_io_Reader_R_int(threadStateData, locals[3].data.o, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(19);
    __CN1_DEBUG_INFO(383);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_JSONParser_ReaderClass_read___java_io_Reader_R_int(threadStateData, locals[3].data.o, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(20);
    __CN1_DEBUG_INFO(384);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_JSONParser_ReaderClass_read___java_io_Reader_R_int(threadStateData, locals[3].data.o, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i = (SP[-1].data.i & 0xffff); /* I2C */
    BC_ISTORE(21);
    __CN1_DEBUG_INFO(385);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_18_; 
    SP++;
    PUSH_INT(97);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L334592911, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_19_; 
    SP++;
    PUSH_INT(108);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L334592911, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_20_; 
    SP++;
    PUSH_INT(115);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L334592911, 1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_21_; 
    SP++;
    PUSH_INT(101);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ JUMP_TO(label_L334592911, 1);
    __CN1_DEBUG_INFO(386);
    if (/* CustomInvoke */com_codename1_io_JSONParser_useBoolean___com_codename1_io_JSONParseCallback_R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1019397304, 1);
    __CN1_DEBUG_INFO(387);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_booleanToken___boolean(threadStateData, locals[1].data.o, 0 /* ICONST_0 */); 
    JUMP_TO(label_L18491840, 1);

label_L1019397304:
    __CN1_DEBUG_INFO(389);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_stringToken___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(264)); 

label_L18491840:
    __CN1_DEBUG_INFO(391);
    if (locals[9].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L712723382, 0);
    __CN1_DEBUG_INFO(392);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_keyValue___java_lang_String_java_lang_String(threadStateData, locals[1].data.o, locals[9].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(264)); 
    __CN1_DEBUG_INFO(393);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[9].type=CN1_TYPE_OBJECT;    JUMP_TO(label_L712723382, 0);

label_L334592911:
    __CN1_DEBUG_INFO(397);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7536));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_4_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7533));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_5_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7534));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_io_Log_p___java_lang_String(threadStateData, SP[-1].data.o);     SP-= 1;
    __CN1_DEBUG_INFO(400);
    JUMP_TO(label_L712723382, 0);

label_L1976233207:
    __CN1_DEBUG_INFO(402);
    if (locals[9].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L532986070, 1);
    __CN1_DEBUG_INFO(403);
    if (virtual_com_codename1_io_JSONParser_KeyStack_size___R_int(threadStateData, locals[7].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L124880290, 1);
    __CN1_DEBUG_INFO(404);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(7537);
locals[9].type=CN1_TYPE_OBJECT;    JUMP_TO(label_L532986070, 1);

label_L124880290:
    __CN1_DEBUG_INFO(406);
    /* VarOp.assignFrom */ locals[9].data.o = virtual_com_codename1_io_JSONParser_KeyStack_peek___R_java_lang_String(threadStateData, locals[7].data.o);locals[9].type=CN1_TYPE_OBJECT;
label_L532986070:
    __CN1_DEBUG_INFO(409);
    /* CustomInvoke */virtual_com_codename1_io_JSONParser_KeyStack_push___java_lang_String(threadStateData, locals[7].data.o, locals[9].data.o); 
    __CN1_DEBUG_INFO(410);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_startBlock___java_lang_String(threadStateData, locals[1].data.o, locals[9].data.o); 
    __CN1_DEBUG_INFO(411);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(412);
    JUMP_TO(label_L712723382, 0);

label_L103483282:
    __CN1_DEBUG_INFO(414);
    if (virtual_java_lang_StringBuilder_length___R_int(threadStateData, locals[6].data.o)<=0) /* IFLE CustomJump */ JUMP_TO(label_L767321840, 1);

label_L1450198098:
 tryBlockOffsetL1450198098cn1_class_id_java_lang_NumberFormatException2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NumberFormatException, catch_L1450198098cn1_class_id_java_lang_NumberFormatException2);
    restoreToL1450198098cn1_class_id_java_lang_NumberFormatException2 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(416);
    /* VarOp.assignFrom */ locals[22].data.o = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[6].data.o);locals[22].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(417);
    if (/* CustomInvoke */com_codename1_io_JSONParser_useLongs___com_codename1_io_JSONParseCallback_R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L2100829870, 2);
    __CN1_DEBUG_INFO(418);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[22].data.o, 46)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L1199573975, 2);
    __CN1_DEBUG_INFO(419);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_numericToken___double(threadStateData, locals[1].data.o, /* CustomInvoke */java_lang_Double_parseDouble___java_lang_String_R_double(threadStateData, locals[22].data.o)); 
    JUMP_TO(label_L1280821776, 2);

label_L1199573975:
    __CN1_DEBUG_INFO(421);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_longToken___long(threadStateData, locals[1].data.o, /* CustomInvoke */java_lang_Long_parseLong___java_lang_String_R_long(threadStateData, locals[22].data.o)); 
    JUMP_TO(label_L1280821776, 2);

label_L2100829870:
    __CN1_DEBUG_INFO(424);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_numericToken___double(threadStateData, locals[1].data.o, /* CustomInvoke */java_lang_Double_parseDouble___java_lang_String_R_double(threadStateData, locals[22].data.o)); 

label_L1280821776:
    __CN1_DEBUG_INFO(426);
    if (locals[9].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L34782860, 1);
    __CN1_DEBUG_INFO(427);
    BC_ALOAD(1);
    BC_ALOAD(9);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_io_JSONParseCallback_keyValue___java_lang_String_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(428);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(429);
    /* CustomInvoke */virtual_java_lang_StringBuilder_setLength___int(threadStateData, locals[6].data.o, 0 /* ICONST_0 */); 

label_L34782860:
END_TRY(1);    __CN1_DEBUG_INFO(435);
    JUMP_TO(label_L767321840, 1);

label_L1934114123:
    __CN1_DEBUG_INFO(432);
    BC_ASTORE(22);
    __CN1_DEBUG_INFO(433);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[22].data.o); 

label_L767321840:
    __CN1_DEBUG_INFO(437);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_io_JSONParser_KeyStack_pop___R_java_lang_String(threadStateData, locals[7].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(438);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_endBlock___java_lang_String(threadStateData, locals[1].data.o, locals[8].data.o); 
    __CN1_DEBUG_INFO(439);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(440);
    JUMP_TO(label_L712723382, 0);

label_L347035587:
    __CN1_DEBUG_INFO(442);
    /* CustomInvoke */virtual_com_codename1_io_JSONParser_KeyStack_push___java_lang_String(threadStateData, locals[7].data.o, locals[9].data.o); 
    __CN1_DEBUG_INFO(444);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_startArray___java_lang_String(threadStateData, locals[1].data.o, locals[9].data.o); 
    __CN1_DEBUG_INFO(445);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(446);
    JUMP_TO(label_L712723382, 0);

label_L2035894779:
    __CN1_DEBUG_INFO(448);
    if (virtual_java_lang_StringBuilder_length___R_int(threadStateData, locals[6].data.o)<=0) /* IFLE CustomJump */ JUMP_TO(label_L1071783182, 1);

label_L1796504623:
 tryBlockOffsetL1796504623cn1_class_id_java_lang_NumberFormatException3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NumberFormatException, catch_L1796504623cn1_class_id_java_lang_NumberFormatException3);
    restoreToL1796504623cn1_class_id_java_lang_NumberFormatException3 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(450);
    /* VarOp.assignFrom */ locals[22].data.o = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[6].data.o);locals[22].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(451);
    if (/* CustomInvoke */com_codename1_io_JSONParser_useLongs___com_codename1_io_JSONParseCallback_R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L2021357462, 2);
    __CN1_DEBUG_INFO(452);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[22].data.o, 46)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L168703427, 2);
    __CN1_DEBUG_INFO(453);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_numericToken___double(threadStateData, locals[1].data.o, /* CustomInvoke */java_lang_Double_parseDouble___java_lang_String_R_double(threadStateData, locals[22].data.o)); 
    JUMP_TO(label_L494865616, 2);

label_L168703427:
    __CN1_DEBUG_INFO(455);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_longToken___long(threadStateData, locals[1].data.o, /* CustomInvoke */java_lang_Long_parseLong___java_lang_String_R_long(threadStateData, locals[22].data.o)); 
    JUMP_TO(label_L494865616, 2);

label_L2021357462:
    __CN1_DEBUG_INFO(458);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_numericToken___double(threadStateData, locals[1].data.o, /* CustomInvoke */java_lang_Double_parseDouble___java_lang_String_R_double(threadStateData, locals[22].data.o)); 

label_L494865616:
    __CN1_DEBUG_INFO(460);
    if (locals[9].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L844789788, 1);
    __CN1_DEBUG_INFO(461);
    BC_ALOAD(1);
    BC_ALOAD(9);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_io_JSONParseCallback_keyValue___java_lang_String_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(462);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[9].type=CN1_TYPE_OBJECT;
label_L844789788:
END_TRY(1);    __CN1_DEBUG_INFO(466);
    JUMP_TO(label_L1071783182, 1);

label_L144055893:
    __CN1_DEBUG_INFO(464);
    BC_ASTORE(22);

label_L1071783182:
    __CN1_DEBUG_INFO(468);
    /* CustomInvoke */virtual_java_lang_StringBuilder_setLength___int(threadStateData, locals[6].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(470);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_io_JSONParser_KeyStack_pop___R_java_lang_String(threadStateData, locals[7].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(471);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_endArray___java_lang_String(threadStateData, locals[1].data.o, locals[8].data.o); 
    __CN1_DEBUG_INFO(472);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(473);
    JUMP_TO(label_L712723382, 0);

label_L477541118:
    __CN1_DEBUG_INFO(479);
    JUMP_TO(label_L712723382, 0);

label_L2141341498:
    __CN1_DEBUG_INFO(482);
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(483);
    JUMP_TO(label_L712723382, 0);

label_L1197641827:
    __CN1_DEBUG_INFO(486);
    if (virtual_java_lang_StringBuilder_length___R_int(threadStateData, locals[6].data.o)<=0) /* IFLE CustomJump */ JUMP_TO(label_L289304070, 1);

label_L1475235815:
 tryBlockOffsetL1475235815cn1_class_id_java_lang_NumberFormatException4 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NumberFormatException, catch_L1475235815cn1_class_id_java_lang_NumberFormatException4);
    restoreToL1475235815cn1_class_id_java_lang_NumberFormatException4 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(488);
    /* VarOp.assignFrom */ locals[22].data.o = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[6].data.o);locals[22].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(489);
    if (/* CustomInvoke */com_codename1_io_JSONParser_useLongs___com_codename1_io_JSONParseCallback_R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1793450447, 2);
    __CN1_DEBUG_INFO(490);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[22].data.o, 46)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ JUMP_TO(label_L261716431, 2);
    __CN1_DEBUG_INFO(491);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_numericToken___double(threadStateData, locals[1].data.o, /* CustomInvoke */java_lang_Double_parseDouble___java_lang_String_R_double(threadStateData, locals[22].data.o)); 
    JUMP_TO(label_L1851947704, 2);

label_L261716431:
    __CN1_DEBUG_INFO(493);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_longToken___long(threadStateData, locals[1].data.o, /* CustomInvoke */java_lang_Long_parseLong___java_lang_String_R_long(threadStateData, locals[22].data.o)); 
    JUMP_TO(label_L1851947704, 2);

label_L1793450447:
    __CN1_DEBUG_INFO(496);
    /* CustomInvoke */virtual_com_codename1_io_JSONParseCallback_numericToken___double(threadStateData, locals[1].data.o, /* CustomInvoke */java_lang_Double_parseDouble___java_lang_String_R_double(threadStateData, locals[22].data.o)); 

label_L1851947704:
    __CN1_DEBUG_INFO(498);
    if (locals[9].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L214853420, 1);
    __CN1_DEBUG_INFO(499);
    BC_ALOAD(1);
    BC_ALOAD(9);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_io_JSONParseCallback_keyValue___java_lang_String_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(500);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[9].type=CN1_TYPE_OBJECT;
label_L214853420:
END_TRY(1);    __CN1_DEBUG_INFO(504);
    JUMP_TO(label_L289304070, 1);

label_L1743437314:
    __CN1_DEBUG_INFO(502);
    BC_ASTORE(22);

label_L289304070:
    __CN1_DEBUG_INFO(506);
    /* CustomInvoke */virtual_java_lang_StringBuilder_setLength___int(threadStateData, locals[6].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(507);
    JUMP_TO(label_L712723382, 0);

label_L1030218707:
    __CN1_DEBUG_INFO(525);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[6].data.o, ilocals_11_); 
    __CN1_DEBUG_INFO(526);
    JUMP_TO(label_L712723382, 0);

label_L819545304:
    __CN1_DEBUG_INFO(529);
    JUMP_TO(label_L712723382, 0);

label_L1929848645:
END_TRY(1);    __CN1_DEBUG_INFO(540);
    JUMP_TO(label_L1231029475, 0);

label_L1100474457:
    __CN1_DEBUG_INFO(530);
    BC_ASTORE(10);
    __CN1_DEBUG_INFO(531);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[10].data.o); 
    __CN1_DEBUG_INFO(532);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7538));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_4_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7533));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_5_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7534));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_io_Log_p___java_lang_String(threadStateData, SP[-1].data.o);     SP-= 1;
    __CN1_DEBUG_INFO(539);
    virtual_java_io_Reader_close__(threadStateData, locals[0].data.o); 

label_L1231029475:
    __CN1_DEBUG_INFO(541);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_OBJECT com_codename1_io_JSONParser_parseJSON___java_io_Reader_R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7516, 7539);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(561);
    set_field_com_codename1_io_JSONParser_modern(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(562);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_LinkedHashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_LinkedHashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_io_JSONParser_state(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(563);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_io_JSONParser_parseStack(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(564);
    set_field_com_codename1_io_JSONParser_currentKey(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(565);
    if (get_field_com_codename1_io_JSONParser_strict(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L234048257;
    __CN1_DEBUG_INFO(566);
    PUSH_POINTER(__NEW_com_codename1_io_CharArrayReader(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_readToString___java_io_Reader_R_java_lang_String(threadStateData, locals[1].data.o));
    { JAVA_OBJECT tmpResult = com_codename1_io_JSONSanitizer_sanitize___java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toCharArray___R_char_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_io_CharArrayReader___INIT_____char_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(1);

label_L234048257:
    __CN1_DEBUG_INFO(568);
    /* CustomInvoke */com_codename1_io_JSONParser_parse___java_io_Reader_com_codename1_io_JSONParseCallback(threadStateData, locals[1].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(569);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_io_JSONParser_state(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_io_JSONParser_parse___java_io_Reader_R_java_util_Hashtable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 7516, 1072);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(581);
    set_field_com_codename1_io_JSONParser_modern(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(582);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_Hashtable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_io_JSONParser_state(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(583);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_io_JSONParser_parseStack(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(584);
    set_field_com_codename1_io_JSONParser_currentKey(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(585);
    if (get_field_com_codename1_io_JSONParser_strict(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1882802109;
    __CN1_DEBUG_INFO(586);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_readToString___java_io_Reader_R_java_lang_String(threadStateData, locals[1].data.o));
    { JAVA_OBJECT tmpResult = com_codename1_io_JSONSanitizer_sanitize___java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(587);
    PUSH_POINTER(__NEW_com_codename1_io_CharArrayReader(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toCharArray___R_char_1ARRAY(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    com_codename1_io_CharArrayReader___INIT_____char_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(1);

label_L1882802109:
    __CN1_DEBUG_INFO(589);
    /* CustomInvoke */com_codename1_io_JSONParser_parse___java_io_Reader_com_codename1_io_JSONParseCallback(threadStateData, locals[1].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(590);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_io_JSONParser_state(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_io_JSONParser_isStackHash___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 7516, 7540);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(594);
    if (virtual_java_util_List_size___R_int(threadStateData, get_field_com_codename1_io_JSONParser_parseStack(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L254917009;
    PUSH_POINTER(get_field_com_codename1_io_JSONParser_parseStack(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_io_JSONParser_parseStack(__cn1ThisObject));
    __CN1_DEBUG_INFO(595);
    { JAVA_INT tmpResult = virtual_java_util_List_size___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_INSTANCEOF(cn1_class_id_java_util_Map);
    if(POP_INT() == 0) /* IFEQ */ goto label_L254917009;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1186984840;

label_L254917009:
    PUSH_INT(0); /* ICONST_0 */

label_L1186984840:
    __CN1_DEBUG_INFO(594);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_io_JSONParser_getStackHash___R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 7516, 7541);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(599);
    PUSH_POINTER(get_field_com_codename1_io_JSONParser_parseStack(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_java_util_List_size___R_int(threadStateData, get_field_com_codename1_io_JSONParser_parseStack(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_io_JSONParser_getStackVec___R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 7516, 7542);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(603);
    PUSH_POINTER(get_field_com_codename1_io_JSONParser_parseStack(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_java_util_List_size___R_int(threadStateData, get_field_com_codename1_io_JSONParser_parseStack(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_io_JSONParser_startBlock___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 7516, 7543);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(610);
    if (virtual_java_util_List_size___R_int(threadStateData, get_field_com_codename1_io_JSONParser_parseStack(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1367544605;
    __CN1_DEBUG_INFO(611);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_io_JSONParser_parseStack(__cn1ThisObject), get_field_com_codename1_io_JSONParser_state(__cn1ThisObject)); 
    goto label_L1799201343;

label_L1367544605:
    __CN1_DEBUG_INFO(614);
    if (get_field_com_codename1_io_JSONParser_modern(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1774347256;
    __CN1_DEBUG_INFO(615);
    PUSH_POINTER(__NEW_java_util_LinkedHashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_LinkedHashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    goto label_L1348009723;

label_L1774347256:
    __CN1_DEBUG_INFO(617);
    PUSH_POINTER(__NEW_java_util_Hashtable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);

label_L1348009723:
    __CN1_DEBUG_INFO(619);
    if (com_codename1_io_JSONParser_isStackHash___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L428475414;
    __CN1_DEBUG_INFO(620);
    { JAVA_OBJECT tmpResult = com_codename1_io_JSONParser_getStackHash___R_java_util_Map(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, get_field_com_codename1_io_JSONParser_currentKey(__cn1ThisObject), locals[2].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(621);
    set_field_com_codename1_io_JSONParser_currentKey(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L522219842;

label_L428475414:
    __CN1_DEBUG_INFO(623);
    { JAVA_OBJECT tmpResult = com_codename1_io_JSONParser_getStackVec___R_java_util_List(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, locals[2].data.o);     SP -= 1;

label_L522219842:
    __CN1_DEBUG_INFO(625);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_io_JSONParser_parseStack(__cn1ThisObject), locals[2].data.o); 

label_L1799201343:
    __CN1_DEBUG_INFO(627);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_JSONParser_endBlock___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7516, 7544);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(633);
    PUSH_POINTER(get_field_com_codename1_io_JSONParser_parseStack(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_java_util_List_size___R_int(threadStateData, get_field_com_codename1_io_JSONParser_parseStack(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_util_List_remove___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(634);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_io_JSONParser_isStrict___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_io_JSONParser_setStrict___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_JSONParser_startArray___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 7516, 7547);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(685);
    if (get_field_com_codename1_io_JSONParser_modern(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1703353597;
    __CN1_DEBUG_INFO(686);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    goto label_L1916766608;

label_L1703353597:
    __CN1_DEBUG_INFO(688);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);

label_L1916766608:
    __CN1_DEBUG_INFO(692);
    if (virtual_java_util_List_size___R_int(threadStateData, get_field_com_codename1_io_JSONParser_parseStack(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1004308853;
    __CN1_DEBUG_INFO(693);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_io_JSONParser_parseStack(__cn1ThisObject), get_field_com_codename1_io_JSONParser_state(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(694);
    set_field_com_codename1_io_JSONParser_currentKey(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(7537), __cn1ThisObject);

label_L1004308853:
    __CN1_DEBUG_INFO(696);
    if (com_codename1_io_JSONParser_isStackHash___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L669668653;
    __CN1_DEBUG_INFO(697);
    { JAVA_OBJECT tmpResult = com_codename1_io_JSONParser_getStackHash___R_java_util_Map(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, get_field_com_codename1_io_JSONParser_currentKey(__cn1ThisObject), locals[2].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(698);
    set_field_com_codename1_io_JSONParser_currentKey(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L2052572633;

label_L669668653:
    __CN1_DEBUG_INFO(700);
    { JAVA_OBJECT tmpResult = com_codename1_io_JSONParser_getStackVec___R_java_util_List(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, locals[2].data.o);     SP -= 1;

label_L2052572633:
    __CN1_DEBUG_INFO(702);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_io_JSONParser_parseStack(__cn1ThisObject), locals[2].data.o); 
    __CN1_DEBUG_INFO(703);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_JSONParser_endArray___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7516, 7548);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(709);
    PUSH_POINTER(get_field_com_codename1_io_JSONParser_parseStack(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_java_util_List_size___R_int(threadStateData, get_field_com_codename1_io_JSONParser_parseStack(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_util_List_remove___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(710);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_JSONParser_stringToken___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7516, 7549);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(716);
    if (com_codename1_io_JSONParser_isStackHash___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1948950538;
    __CN1_DEBUG_INFO(717);
    if (get_field_com_codename1_io_JSONParser_currentKey(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L736233691;
    __CN1_DEBUG_INFO(718);
    set_field_com_codename1_io_JSONParser_currentKey(threadStateData, locals[1].data.o, __cn1ThisObject);
    goto label_L1590977463;

label_L736233691:
    __CN1_DEBUG_INFO(720);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L451480761;
    if (virtual_com_codename1_io_JSONParser_isIncludeNullsInstance___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L996328734;

label_L451480761:
    __CN1_DEBUG_INFO(721);
    { JAVA_OBJECT tmpResult = com_codename1_io_JSONParser_getStackHash___R_java_util_Map(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, get_field_com_codename1_io_JSONParser_currentKey(__cn1ThisObject), locals[1].data.o);     SP -= 1;

label_L996328734:
    __CN1_DEBUG_INFO(723);
    set_field_com_codename1_io_JSONParser_currentKey(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L1590977463;

label_L1948950538:
    __CN1_DEBUG_INFO(726);
    { JAVA_OBJECT tmpResult = com_codename1_io_JSONParser_getStackVec___R_java_util_List(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;

label_L1590977463:
    __CN1_DEBUG_INFO(728);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_JSONParser_numericToken___double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* tok */
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 7516, 7550);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(734);
    if (com_codename1_io_JSONParser_isStackHash___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L8238713;
    __CN1_DEBUG_INFO(735);
    { JAVA_OBJECT tmpResult = com_codename1_io_JSONParser_getStackHash___R_java_util_Map(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_com_codename1_io_JSONParser_currentKey(__cn1ThisObject));
    PUSH_POINTER(__NEW_java_lang_Double(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Double___INIT_____double(threadStateData, SP[-1].data.o, dlocals_1_);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(736);
    set_field_com_codename1_io_JSONParser_currentKey(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L2110370842;

label_L8238713:
    __CN1_DEBUG_INFO(738);
    { JAVA_OBJECT tmpResult = com_codename1_io_JSONParser_getStackVec___R_java_util_List(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(__NEW_java_lang_Double(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Double___INIT_____double(threadStateData, SP[-1].data.o, dlocals_1_);     SP -= 1;
    { JAVA_INT tmpResult = virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L2110370842:
    __CN1_DEBUG_INFO(740);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_JSONParser_longToken___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    volatile JAVA_LONG llocals_1_ = 0; /* tok */
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 7516, 7551);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(746);
    if (com_codename1_io_JSONParser_isStackHash___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L798483422;
    __CN1_DEBUG_INFO(747);
    { JAVA_OBJECT tmpResult = com_codename1_io_JSONParser_getStackHash___R_java_util_Map(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_com_codename1_io_JSONParser_currentKey(__cn1ThisObject));
    PUSH_POINTER(__NEW_java_lang_Long(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Long___INIT_____long(threadStateData, SP[-1].data.o, llocals_1_);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(748);
    set_field_com_codename1_io_JSONParser_currentKey(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L49322247;

label_L798483422:
    __CN1_DEBUG_INFO(750);
    { JAVA_OBJECT tmpResult = com_codename1_io_JSONParser_getStackVec___R_java_util_List(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(__NEW_java_lang_Long(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Long___INIT_____long(threadStateData, SP[-1].data.o, llocals_1_);     SP -= 1;
    { JAVA_INT tmpResult = virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L49322247:
    __CN1_DEBUG_INFO(752);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_JSONParser_booleanToken___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* tok */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7516, 7552);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(758);
    if (com_codename1_io_JSONParser_isStackHash___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1867721054;
    __CN1_DEBUG_INFO(759);
    { JAVA_OBJECT tmpResult = com_codename1_io_JSONParser_getStackHash___R_java_util_Map(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_com_codename1_io_JSONParser_currentKey(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, ilocals_1_));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(760);
    set_field_com_codename1_io_JSONParser_currentKey(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L1602890186;

label_L1867721054:
    __CN1_DEBUG_INFO(762);
    { JAVA_OBJECT tmpResult = com_codename1_io_JSONParser_getStackVec___R_java_util_List(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, ilocals_1_));
    { JAVA_INT tmpResult = virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L1602890186:
    __CN1_DEBUG_INFO(764);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_JSONParser_keyValue___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_BOOLEAN com_codename1_io_JSONParser_isAlive___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7516, 1162);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(776);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_OBJECT com_codename1_io_JSONParser_mapToJson___java_util_Map_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_io_JSONParser_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_JSONParser_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_JSONParser_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_JSONParser_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_JSONParser_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_io_JSONParser(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_io_JSONParser_startBlock___java_lang_String;
    vtable[11] = &com_codename1_io_JSONParser_endBlock___java_lang_String;
    vtable[12] = &com_codename1_io_JSONParser_startArray___java_lang_String;
    vtable[13] = &com_codename1_io_JSONParser_endArray___java_lang_String;
    vtable[14] = &com_codename1_io_JSONParser_stringToken___java_lang_String;
    vtable[15] = &com_codename1_io_JSONParser_numericToken___double;
    vtable[16] = &com_codename1_io_JSONParser_booleanToken___boolean;
    vtable[17] = &com_codename1_io_JSONParser_longToken___long;
    vtable[18] = &com_codename1_io_JSONParser_keyValue___java_lang_String_java_lang_String;
    vtable[19] = &com_codename1_io_JSONParser_isAlive___R_boolean;
}

static int __com_codename1_io_JSONParser_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_io_JSONParser(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_io_JSONParser_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_JSONParser);
    if(class__com_codename1_io_JSONParser.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_JSONParser);
        return;
    }

    class__com_codename1_io_JSONParser.vtable = malloc(sizeof(void*) *25);
    __INIT_VTABLE_com_codename1_io_JSONParser(threadStateData, class__com_codename1_io_JSONParser.vtable);
    class__com_codename1_io_JSONParser.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_JSONParser);
__com_codename1_io_JSONParser_LOADED__=1;
}

