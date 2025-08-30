#include "com_codename1_l10n_DateFormat.h"
#include "com_codename1_l10n_DateFormat.h"
#include "com_codename1_l10n_ParseException.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Long.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuffer.h"
#include "java_lang_StringBuilder.h"
#include "java_util_Date.h"
const struct clazz *base_interfaces_for_com_codename1_l10n_DateFormat[] = {};
struct clazz class__com_codename1_l10n_DateFormat = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_l10n_DateFormat ,0 , &__GC_MARK_com_codename1_l10n_DateFormat,  0, cn1_class_id_com_codename1_l10n_DateFormat, "com.codename1.l10n.DateFormat", 0, 0, 0, JAVA_FALSE, &class__com_codename1_l10n_Format, base_interfaces_for_com_codename1_l10n_DateFormat, 0, &__NEW_INSTANCE_com_codename1_l10n_DateFormat, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_com_codename1_l10n_DateFormat_FULL(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_com_codename1_l10n_DateFormat_LONG(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_l10n_DateFormat_MEDIUM(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_l10n_DateFormat_SHORT(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT STATIC_FIELD_com_codename1_l10n_DateFormat_DEFAULT = 0;
JAVA_INT get_static_com_codename1_l10n_DateFormat_DEFAULT(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_l10n_DateFormat(threadStateData);
     return STATIC_FIELD_com_codename1_l10n_DateFormat_DEFAULT;
}

void set_static_com_codename1_l10n_DateFormat_DEFAULT(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_l10n_DateFormat(threadStateData);
    STATIC_FIELD_com_codename1_l10n_DateFormat_DEFAULT = __cn1StaticVal;
}

JAVA_INT get_field_com_codename1_l10n_DateFormat_dateStyle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_l10n_DateFormat*)__cn1T).com_codename1_l10n_DateFormat_dateStyle;
}

void set_field_com_codename1_l10n_DateFormat_dateStyle(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_l10n_DateFormat*)__cn1T).com_codename1_l10n_DateFormat_dateStyle = __cn1Val;
}

JAVA_INT get_field_com_codename1_l10n_DateFormat_timeStyle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_l10n_DateFormat*)__cn1T).com_codename1_l10n_DateFormat_timeStyle;
}

void set_field_com_codename1_l10n_DateFormat_timeStyle(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_l10n_DateFormat*)__cn1T).com_codename1_l10n_DateFormat_timeStyle = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_l10n_DateFormat(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_l10n_Format(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_l10n_DateFormat(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_l10n_DateFormat* objInstance = (struct obj__com_codename1_l10n_DateFormat*)objToMark;
    __GC_MARK_com_codename1_l10n_Format(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_l10n_DateFormat(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_l10n_DateFormat(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_l10n_DateFormat), &class__com_codename1_l10n_DateFormat);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_l10n_DateFormat(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_l10n_DateFormat(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_l10n_DateFormat), &class__com_codename1_l10n_DateFormat);
com_codename1_l10n_DateFormat___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_l10n_DateFormat___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 7725, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(67);
    /* CustomInvoke */com_codename1_l10n_DateFormat___INIT_____int_int(threadStateData, __cn1ThisObject, 3 /* ICONST_3 */, 3 /* ICONST_3 */); 
    __CN1_DEBUG_INFO(68);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_l10n_DateFormat___INIT_____int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* dateStyle */
    volatile JAVA_INT ilocals_2_ = 0; /* timeStyle */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7725, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(73);
    com_codename1_l10n_Format___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(74);
    set_field_com_codename1_l10n_DateFormat_dateStyle(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(75);
    set_field_com_codename1_l10n_DateFormat_timeStyle(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(76);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_l10n_DateFormat_format___java_lang_Object_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 7725, 905);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(88);
    BC_ALOAD(0);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_DateFormat_format___java_lang_Object_java_lang_StringBuilder_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_l10n_DateFormat_format___java_lang_Object_java_lang_StringBuilder_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 7725, 905);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL2110933509cn1_class_id_com_codename1_l10n_ParseException1;
    int tryBlockOffsetL2110933509cn1_class_id_com_codename1_l10n_ParseException1;
    DEFINE_CATCH_BLOCK(catch_L2110933509cn1_class_id_com_codename1_l10n_ParseException1, label_L1914962576, restoreToL2110933509cn1_class_id_com_codename1_l10n_ParseException1);
    __CN1_DEBUG_INFO(100);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_lang_Long);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L189993419, 0);
    __CN1_DEBUG_INFO(101);
    PUSH_POINTER(__NEW_java_util_Date(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_Date___INIT_____long(threadStateData, SP[-1].data.o, virtual_java_lang_Long_longValue___R_long(threadStateData, locals[1].data.o));     SP -= 1;
    BC_ASTORE(1);

label_L189993419:
    __CN1_DEBUG_INFO(103);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(104);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_util_Date);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L887742093, 0);
    __CN1_DEBUG_INFO(105);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    JUMP_TO(label_L866710867, 0);

label_L887742093:
    __CN1_DEBUG_INFO(106);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_lang_String);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L866710867, 0);

label_L2110933509:
 tryBlockOffsetL2110933509cn1_class_id_com_codename1_l10n_ParseException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_com_codename1_l10n_ParseException, catch_L2110933509cn1_class_id_com_codename1_l10n_ParseException1);
    restoreToL2110933509cn1_class_id_com_codename1_l10n_ParseException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(108);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_l10n_DateFormat_parse___java_lang_String_R_java_util_Date(threadStateData, __cn1ThisObject, locals[1].data.o);locals[3].type=CN1_TYPE_OBJECT;
label_L1915909017:
END_TRY(1);    __CN1_DEBUG_INFO(111);
    JUMP_TO(label_L866710867, 0);

label_L1914962576:
    __CN1_DEBUG_INFO(109);
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(110);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_ParseException_toString___R_java_lang_String(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L866710867:
    __CN1_DEBUG_INFO(113);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1640649012, 0);
    __CN1_DEBUG_INFO(114);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1912920463, 0);
    /* LDC: 'null'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(901));
    JUMP_TO(label_L140733684, 0);

label_L1912920463:
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }

label_L140733684:
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1640649012:
    __CN1_DEBUG_INFO(116);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_DateFormat_format___java_util_Date_java_lang_StringBuilder_R_java_lang_String(threadStateData, __cn1ThisObject, locals[3].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_l10n_DateFormat_format___java_lang_Object_java_lang_StringBuffer_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 7725, 905);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(128);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(129);
    /* CustomInvoke */virtual_com_codename1_l10n_DateFormat_format___java_lang_Object_java_lang_StringBuilder_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(130);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(131);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_l10n_DateFormat_format___java_util_Date_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 7725, 905);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(141);
    BC_ALOAD(0);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_DateFormat_format___java_util_Date_java_lang_StringBuilder_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_l10n_DateFormat_format___java_util_Date_java_lang_StringBuffer_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(1, 3, 0, 7725, 905);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(152);
    { JAVA_OBJECT tmpResult = virtual_java_util_Date_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_l10n_DateFormat_format___java_util_Date_java_lang_StringBuilder_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(1, 3, 0, 7725, 905);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(163);
    { JAVA_OBJECT tmpResult = virtual_java_util_Date_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_l10n_DateFormat_parseObject___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 7725, 3157);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(172);
    PUSH_POINTER(__NEW_com_codename1_l10n_ParseException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_l10n_ParseException___INIT_____java_lang_String_int(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1810), 0 /* ICONST_0 */);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT com_codename1_l10n_DateFormat_parse___java_lang_String_R_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7725, 1072);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(179);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_DateFormat_parseObject___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_l10n_DateFormat_getInstance___R_com_codename1_l10n_DateFormat(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_OBJECT com_codename1_l10n_DateFormat_getDateInstance___R_com_codename1_l10n_DateFormat(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_OBJECT com_codename1_l10n_DateFormat_getTimeInstance___R_com_codename1_l10n_DateFormat(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_OBJECT com_codename1_l10n_DateFormat_getDateInstance___int_R_com_codename1_l10n_DateFormat(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_l10n_DateFormat_getTimeInstance___int_R_com_codename1_l10n_DateFormat(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_l10n_DateFormat_getDateTimeInstance___int_int_R_com_codename1_l10n_DateFormat(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_INT com_codename1_l10n_DateFormat_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7725, 883);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(258);
    PUSH_INT(31);
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(259);
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(260);
    /* VarOp.assignFrom */ ilocals_2_=((31 * ilocals_2_) + get_field_com_codename1_l10n_DateFormat_dateStyle(__cn1ThisObject));
    __CN1_DEBUG_INFO(261);
    /* VarOp.assignFrom */ ilocals_2_=((31 * ilocals_2_) + get_field_com_codename1_l10n_DateFormat_timeStyle(__cn1ThisObject));
    __CN1_DEBUG_INFO(262);

{
    JAVA_INT ___returnValue=ilocals_2_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_l10n_DateFormat_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7725, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(272);
    if (__cn1ThisObject!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L2090144454;
    __CN1_DEBUG_INFO(273);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L2090144454:
    __CN1_DEBUG_INFO(274);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1332064145;
    __CN1_DEBUG_INFO(275);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1332064145:
    __CN1_DEBUG_INFO(276);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L460971859;
    __CN1_DEBUG_INFO(277);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L460971859:
    __CN1_DEBUG_INFO(278);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(279);
    if (get_field_com_codename1_l10n_DateFormat_dateStyle(__cn1ThisObject)==get_field_com_codename1_l10n_DateFormat_dateStyle(locals[2].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L149820420;
    __CN1_DEBUG_INFO(280);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L149820420:
    __CN1_DEBUG_INFO(281);
    if (get_field_com_codename1_l10n_DateFormat_timeStyle(__cn1ThisObject)==get_field_com_codename1_l10n_DateFormat_timeStyle(locals[2].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L1547248893;
    __CN1_DEBUG_INFO(282);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1547248893:
    __CN1_DEBUG_INFO(283);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_OBJECT com_codename1_l10n_DateFormat_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 7725, 948);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(292);
    PUSH_POINTER(__NEW_com_codename1_l10n_DateFormat(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_l10n_DateFormat___INIT_____int_int(threadStateData, SP[-1].data.o, get_field_com_codename1_l10n_DateFormat_dateStyle(__cn1ThisObject), get_field_com_codename1_l10n_DateFormat_timeStyle(__cn1ThisObject));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_l10n_DateFormat_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_l10n_DateFormat_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_l10n_DateFormat_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_l10n_DateFormat_parseObject___java_lang_String_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_l10n_DateFormat_parseObject___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_l10n_DateFormat_parseObject___java_lang_String_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_l10n_DateFormat_format___java_lang_Object_java_lang_StringBuilder_R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_l10n_DateFormat_format___java_lang_Object_java_lang_StringBuilder_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_l10n_DateFormat_format___java_lang_Object_java_lang_StringBuilder_R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_l10n_DateFormat_format___java_util_Date_R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_l10n_DateFormat_format___java_util_Date_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_l10n_DateFormat_format___java_util_Date_R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_l10n_DateFormat_format___java_util_Date_java_lang_StringBuilder_R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_l10n_DateFormat_format___java_util_Date_java_lang_StringBuilder_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_l10n_DateFormat_format___java_util_Date_java_lang_StringBuilder_R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_l10n_DateFormat_parse___java_lang_String_R_java_util_Date)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_l10n_DateFormat_parse___java_lang_String_R_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_l10n_DateFormat_parse___java_lang_String_R_java_util_Date)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_l10n_DateFormat(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_l10n_Format(threadStateData, vtable);
    vtable[0] = &com_codename1_l10n_DateFormat_equals___java_lang_Object_R_boolean;
    vtable[2] = &com_codename1_l10n_DateFormat_hashCode___R_int;
    vtable[9] = &com_codename1_l10n_DateFormat_clone___R_java_lang_Object;
    vtable[10] = &com_codename1_l10n_DateFormat_format___java_lang_Object_R_java_lang_String;
    vtable[11] = &com_codename1_l10n_DateFormat_parseObject___java_lang_String_R_java_lang_Object;
    vtable[12] = &com_codename1_l10n_DateFormat_format___java_lang_Object_java_lang_StringBuilder_R_java_lang_String;
    vtable[13] = &com_codename1_l10n_DateFormat_format___java_lang_Object_java_lang_StringBuffer_R_java_lang_String;
    vtable[14] = &com_codename1_l10n_DateFormat_format___java_util_Date_R_java_lang_String;
    vtable[15] = &com_codename1_l10n_DateFormat_format___java_util_Date_java_lang_StringBuffer_R_java_lang_String;
    vtable[16] = &com_codename1_l10n_DateFormat_format___java_util_Date_java_lang_StringBuilder_R_java_lang_String;
    vtable[17] = &com_codename1_l10n_DateFormat_parse___java_lang_String_R_java_util_Date;
}

static int __com_codename1_l10n_DateFormat_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_l10n_DateFormat(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_l10n_DateFormat_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_l10n_DateFormat);
    if(class__com_codename1_l10n_DateFormat.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_l10n_DateFormat);
        return;
    }

    class__com_codename1_l10n_DateFormat.vtable = malloc(sizeof(void*) *18);
    __INIT_VTABLE_com_codename1_l10n_DateFormat(threadStateData, class__com_codename1_l10n_DateFormat.vtable);
    class__com_codename1_l10n_DateFormat.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_l10n_DateFormat);
__com_codename1_l10n_DateFormat_LOADED__=1;
}

