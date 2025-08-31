#include "com_codename1_capture_VideoCaptureConstraints.h"
#include "com_codename1_capture_VideoCaptureConstraints.h"
#include "com_codename1_capture_VideoCaptureConstraints_Compiler.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
const struct clazz *base_interfaces_for_com_codename1_capture_VideoCaptureConstraints[] = {};
struct clazz class__com_codename1_capture_VideoCaptureConstraints = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_capture_VideoCaptureConstraints ,0 , &__GC_MARK_com_codename1_capture_VideoCaptureConstraints,  0, cn1_class_id_com_codename1_capture_VideoCaptureConstraints, "com.codename1.capture.VideoCaptureConstraints", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_capture_VideoCaptureConstraints, 0, &__NEW_INSTANCE_com_codename1_capture_VideoCaptureConstraints, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_com_codename1_capture_VideoCaptureConstraints_QUALITY_LOW(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_capture_VideoCaptureConstraints_QUALITY_HIGH(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_capture_VideoCaptureConstraints_compiler = 0;
JAVA_OBJECT get_static_com_codename1_capture_VideoCaptureConstraints_compiler(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_capture_VideoCaptureConstraints(threadStateData);
     return STATIC_FIELD_com_codename1_capture_VideoCaptureConstraints_compiler;
}

void set_static_com_codename1_capture_VideoCaptureConstraints_compiler(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_capture_VideoCaptureConstraints(threadStateData);
    STATIC_FIELD_com_codename1_capture_VideoCaptureConstraints_compiler = __cn1StaticVal;
}

JAVA_INT get_field_com_codename1_capture_VideoCaptureConstraints_maxLength(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_capture_VideoCaptureConstraints*)__cn1T).com_codename1_capture_VideoCaptureConstraints_maxLength;
}

void set_field_com_codename1_capture_VideoCaptureConstraints_maxLength(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_capture_VideoCaptureConstraints*)__cn1T).com_codename1_capture_VideoCaptureConstraints_maxLength = __cn1Val;
}

JAVA_INT get_field_com_codename1_capture_VideoCaptureConstraints_width(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_capture_VideoCaptureConstraints*)__cn1T).com_codename1_capture_VideoCaptureConstraints_width;
}

void set_field_com_codename1_capture_VideoCaptureConstraints_width(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_capture_VideoCaptureConstraints*)__cn1T).com_codename1_capture_VideoCaptureConstraints_width = __cn1Val;
}

JAVA_INT get_field_com_codename1_capture_VideoCaptureConstraints_height(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_capture_VideoCaptureConstraints*)__cn1T).com_codename1_capture_VideoCaptureConstraints_height;
}

void set_field_com_codename1_capture_VideoCaptureConstraints_height(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_capture_VideoCaptureConstraints*)__cn1T).com_codename1_capture_VideoCaptureConstraints_height = __cn1Val;
}

JAVA_INT get_field_com_codename1_capture_VideoCaptureConstraints_quality(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_capture_VideoCaptureConstraints*)__cn1T).com_codename1_capture_VideoCaptureConstraints_quality;
}

void set_field_com_codename1_capture_VideoCaptureConstraints_quality(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_capture_VideoCaptureConstraints*)__cn1T).com_codename1_capture_VideoCaptureConstraints_quality = __cn1Val;
}

JAVA_LONG get_field_com_codename1_capture_VideoCaptureConstraints_maxFileSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_capture_VideoCaptureConstraints*)__cn1T).com_codename1_capture_VideoCaptureConstraints_maxFileSize;
}

void set_field_com_codename1_capture_VideoCaptureConstraints_maxFileSize(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_capture_VideoCaptureConstraints*)__cn1T).com_codename1_capture_VideoCaptureConstraints_maxFileSize = __cn1Val;
}

JAVA_INT get_field_com_codename1_capture_VideoCaptureConstraints_preferredMaxLength(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_capture_VideoCaptureConstraints*)__cn1T).com_codename1_capture_VideoCaptureConstraints_preferredMaxLength;
}

void set_field_com_codename1_capture_VideoCaptureConstraints_preferredMaxLength(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_capture_VideoCaptureConstraints*)__cn1T).com_codename1_capture_VideoCaptureConstraints_preferredMaxLength = __cn1Val;
}

JAVA_INT get_field_com_codename1_capture_VideoCaptureConstraints_preferredWidth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_capture_VideoCaptureConstraints*)__cn1T).com_codename1_capture_VideoCaptureConstraints_preferredWidth;
}

void set_field_com_codename1_capture_VideoCaptureConstraints_preferredWidth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_capture_VideoCaptureConstraints*)__cn1T).com_codename1_capture_VideoCaptureConstraints_preferredWidth = __cn1Val;
}

JAVA_INT get_field_com_codename1_capture_VideoCaptureConstraints_preferredHeight(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_capture_VideoCaptureConstraints*)__cn1T).com_codename1_capture_VideoCaptureConstraints_preferredHeight;
}

void set_field_com_codename1_capture_VideoCaptureConstraints_preferredHeight(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_capture_VideoCaptureConstraints*)__cn1T).com_codename1_capture_VideoCaptureConstraints_preferredHeight = __cn1Val;
}

JAVA_INT get_field_com_codename1_capture_VideoCaptureConstraints_preferredQuality(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_capture_VideoCaptureConstraints*)__cn1T).com_codename1_capture_VideoCaptureConstraints_preferredQuality;
}

void set_field_com_codename1_capture_VideoCaptureConstraints_preferredQuality(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_capture_VideoCaptureConstraints*)__cn1T).com_codename1_capture_VideoCaptureConstraints_preferredQuality = __cn1Val;
}

JAVA_LONG get_field_com_codename1_capture_VideoCaptureConstraints_preferredMaxFileSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_capture_VideoCaptureConstraints*)__cn1T).com_codename1_capture_VideoCaptureConstraints_preferredMaxFileSize;
}

void set_field_com_codename1_capture_VideoCaptureConstraints_preferredMaxFileSize(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_capture_VideoCaptureConstraints*)__cn1T).com_codename1_capture_VideoCaptureConstraints_preferredMaxFileSize = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_capture_VideoCaptureConstraints_compiled(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_capture_VideoCaptureConstraints*)__cn1T).com_codename1_capture_VideoCaptureConstraints_compiled;
}

void set_field_com_codename1_capture_VideoCaptureConstraints_compiled(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_capture_VideoCaptureConstraints*)__cn1T).com_codename1_capture_VideoCaptureConstraints_compiled = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_capture_VideoCaptureConstraints(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_capture_VideoCaptureConstraints(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_capture_VideoCaptureConstraints* objInstance = (struct obj__com_codename1_capture_VideoCaptureConstraints*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_capture_VideoCaptureConstraints(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_capture_VideoCaptureConstraints(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_capture_VideoCaptureConstraints), &class__com_codename1_capture_VideoCaptureConstraints);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_capture_VideoCaptureConstraints(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_capture_VideoCaptureConstraints(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_capture_VideoCaptureConstraints), &class__com_codename1_capture_VideoCaptureConstraints);
com_codename1_capture_VideoCaptureConstraints___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_capture_VideoCaptureConstraints_init___com_codename1_capture_VideoCaptureConstraints_Compiler(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_capture_VideoCaptureConstraints(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 1284, 226);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(115);
    set_static_com_codename1_capture_VideoCaptureConstraints_compiler(threadStateData, locals[0].data.o);
    __CN1_DEBUG_INFO(116);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_capture_VideoCaptureConstraints___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1284, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(135);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(137);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_capture_VideoCaptureConstraints___INIT_____com_codename1_capture_VideoCaptureConstraints(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1284, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(143);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(144);
    set_field_com_codename1_capture_VideoCaptureConstraints_preferredHeight(threadStateData, get_field_com_codename1_capture_VideoCaptureConstraints_preferredHeight(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(145);
    set_field_com_codename1_capture_VideoCaptureConstraints_preferredWidth(threadStateData, get_field_com_codename1_capture_VideoCaptureConstraints_preferredWidth(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(146);
    set_field_com_codename1_capture_VideoCaptureConstraints_preferredMaxLength(threadStateData, get_field_com_codename1_capture_VideoCaptureConstraints_preferredMaxLength(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(147);
    set_field_com_codename1_capture_VideoCaptureConstraints_width(threadStateData, get_field_com_codename1_capture_VideoCaptureConstraints_width(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(148);
    set_field_com_codename1_capture_VideoCaptureConstraints_height(threadStateData, get_field_com_codename1_capture_VideoCaptureConstraints_height(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(149);
    set_field_com_codename1_capture_VideoCaptureConstraints_maxLength(threadStateData, get_field_com_codename1_capture_VideoCaptureConstraints_maxLength(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(150);
    set_field_com_codename1_capture_VideoCaptureConstraints_compiled(threadStateData, get_field_com_codename1_capture_VideoCaptureConstraints_compiled(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(151);
    set_field_com_codename1_capture_VideoCaptureConstraints_quality(threadStateData, get_field_com_codename1_capture_VideoCaptureConstraints_quality(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(152);
    set_field_com_codename1_capture_VideoCaptureConstraints_preferredQuality(threadStateData, get_field_com_codename1_capture_VideoCaptureConstraints_preferredQuality(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(153);
    set_field_com_codename1_capture_VideoCaptureConstraints_maxFileSize(threadStateData, get_field_com_codename1_capture_VideoCaptureConstraints_maxFileSize(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(154);
    set_field_com_codename1_capture_VideoCaptureConstraints_preferredMaxFileSize(threadStateData, get_field_com_codename1_capture_VideoCaptureConstraints_preferredMaxFileSize(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(155);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_capture_VideoCaptureConstraints_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1284, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(163);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1285));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, virtual_com_codename1_capture_VideoCaptureConstraints_getWidth___R_int(threadStateData, __cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1286));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, virtual_com_codename1_capture_VideoCaptureConstraints_getHeight___R_int(threadStateData, __cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1287));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, virtual_com_codename1_capture_VideoCaptureConstraints_getMaxLength___R_int(threadStateData, __cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1288));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_codename1_capture_VideoCaptureConstraints_getQualityString___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_codename1_capture_VideoCaptureConstraints_getMaxFileSizeString___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1289));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_capture_VideoCaptureConstraints_getQualityString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1284, 1290);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(167);
    { JAVA_INT tmpResult = virtual_com_codename1_capture_VideoCaptureConstraints_getQuality___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L860285190;
        case 2: goto label_L1144702392;
        default: goto label_L309135464;
    }

label_L860285190:
    __CN1_DEBUG_INFO(169);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1291);

label_L1144702392:
    __CN1_DEBUG_INFO(171);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1292);

label_L309135464:
    __CN1_DEBUG_INFO(173);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(218);
}


JAVA_OBJECT com_codename1_capture_VideoCaptureConstraints_getMaxFileSizeString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 1284, 1293);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(177);
    { JAVA_LONG tmpResult = virtual_com_codename1_capture_VideoCaptureConstraints_getMaxFileSize___R_long(threadStateData, __cn1ThisObject);
    PUSH_LONG(tmpResult); }
    PUSH_LONG(0); /* LCONST_0 */
    BC_LCMP();
    if(POP_INT() <= 0) /* IFLE */ goto label_L1967017653;
    __CN1_DEBUG_INFO(178);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1294));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___long_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, virtual_com_codename1_capture_VideoCaptureConstraints_getMaxFileSize___R_long(threadStateData, __cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1295));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1967017653:
    __CN1_DEBUG_INFO(180);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(218);
}


JAVA_BOOLEAN com_codename1_capture_VideoCaptureConstraints_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 1284, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(185);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'com_codename1_capture_VideoCaptureConstraints'*/
    PUSH_POINTER((JAVA_OBJECT)&class__com_codename1_capture_VideoCaptureConstraints);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1899272141;
    __CN1_DEBUG_INFO(186);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(187);
    if (get_field_com_codename1_capture_VideoCaptureConstraints_preferredHeight(locals[2].data.o)!=get_field_com_codename1_capture_VideoCaptureConstraints_preferredHeight(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1664191318;
    if (get_field_com_codename1_capture_VideoCaptureConstraints_preferredWidth(locals[2].data.o)!=get_field_com_codename1_capture_VideoCaptureConstraints_preferredWidth(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1664191318;
    if (get_field_com_codename1_capture_VideoCaptureConstraints_preferredMaxLength(locals[2].data.o)!=get_field_com_codename1_capture_VideoCaptureConstraints_preferredMaxLength(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1664191318;
    if (get_field_com_codename1_capture_VideoCaptureConstraints_preferredQuality(locals[2].data.o)!=get_field_com_codename1_capture_VideoCaptureConstraints_preferredQuality(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1664191318;
    if (CN1_CMP_EXPR(get_field_com_codename1_capture_VideoCaptureConstraints_preferredMaxFileSize(locals[2].data.o), get_field_com_codename1_capture_VideoCaptureConstraints_preferredMaxFileSize(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1664191318;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L434495760;

label_L1664191318:
    PUSH_INT(0); /* ICONST_0 */

label_L434495760:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1899272141:
    __CN1_DEBUG_INFO(193);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_INT com_codename1_capture_VideoCaptureConstraints_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1284, 883);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(198);
    PUSH_INT(7);
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(199);
    /* VarOp.assignFrom */ ilocals_1_=((29 * ilocals_1_) + get_field_com_codename1_capture_VideoCaptureConstraints_preferredMaxLength(__cn1ThisObject));
    __CN1_DEBUG_INFO(200);
    /* VarOp.assignFrom */ ilocals_1_=((29 * ilocals_1_) + get_field_com_codename1_capture_VideoCaptureConstraints_preferredWidth(__cn1ThisObject));
    __CN1_DEBUG_INFO(201);
    /* VarOp.assignFrom */ ilocals_1_=((29 * ilocals_1_) + get_field_com_codename1_capture_VideoCaptureConstraints_preferredHeight(__cn1ThisObject));
    __CN1_DEBUG_INFO(202);
    /* VarOp.assignFrom */ ilocals_1_=((29 * ilocals_1_) + get_field_com_codename1_capture_VideoCaptureConstraints_preferredQuality(__cn1ThisObject));
    __CN1_DEBUG_INFO(203);
    /* VarOp.assignFrom */ ilocals_1_=((29 * ilocals_1_) + ((JAVA_INT)get_field_com_codename1_capture_VideoCaptureConstraints_preferredMaxFileSize(__cn1ThisObject)));
    __CN1_DEBUG_INFO(204);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_capture_VideoCaptureConstraints___INIT_____int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* quality */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1284, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(211);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(212);
    set_field_com_codename1_capture_VideoCaptureConstraints_preferredQuality(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(213);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_capture_VideoCaptureConstraints___INIT_____int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* width */
    volatile JAVA_INT ilocals_2_ = 0; /* height */
    volatile JAVA_INT ilocals_3_ = 0; /* maxLength */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1284, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(222);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(223);
    set_field_com_codename1_capture_VideoCaptureConstraints_preferredWidth(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(224);
    set_field_com_codename1_capture_VideoCaptureConstraints_preferredHeight(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(225);
    set_field_com_codename1_capture_VideoCaptureConstraints_preferredMaxLength(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(226);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_LONG com_codename1_capture_VideoCaptureConstraints_getMaxFileSize___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1284, 1296);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(234);
    com_codename1_capture_VideoCaptureConstraints_build___R_com_codename1_capture_VideoCaptureConstraints(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(235);

{
    JAVA_LONG ___returnValue=get_field_com_codename1_capture_VideoCaptureConstraints_maxFileSize(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_capture_VideoCaptureConstraints_preferredMaxFileSize___long_R_com_codename1_capture_VideoCaptureConstraints(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    volatile JAVA_LONG llocals_1_ = 0; /* size */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 1284, 1297);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(246);
    if (CN1_CMP_EXPR(get_field_com_codename1_capture_VideoCaptureConstraints_preferredMaxFileSize(__cn1ThisObject), llocals_1_)==0) /* IFEQ CustomJump */ goto label_L506027903;
    __CN1_DEBUG_INFO(247);
    set_field_com_codename1_capture_VideoCaptureConstraints_preferredMaxFileSize(threadStateData, llocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(248);
    set_field_com_codename1_capture_VideoCaptureConstraints_compiled(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L506027903:
    __CN1_DEBUG_INFO(250);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_LONG com_codename1_capture_VideoCaptureConstraints_getPreferredMaxFileSize___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_capture_VideoCaptureConstraints_getMaxLength___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1284, 1299);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(283);
    com_codename1_capture_VideoCaptureConstraints_build___R_com_codename1_capture_VideoCaptureConstraints(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(284);

{
    JAVA_INT ___returnValue=get_field_com_codename1_capture_VideoCaptureConstraints_maxLength(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_capture_VideoCaptureConstraints_preferredMaxLength___int_R_com_codename1_capture_VideoCaptureConstraints(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_INT com_codename1_capture_VideoCaptureConstraints_getPreferredMaxLength___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1284, 1301);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(319);

{
    JAVA_INT ___returnValue=get_field_com_codename1_capture_VideoCaptureConstraints_preferredMaxLength(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_capture_VideoCaptureConstraints_isMaxLengthSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_capture_VideoCaptureConstraints_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1284, 1303);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(350);
    com_codename1_capture_VideoCaptureConstraints_build___R_com_codename1_capture_VideoCaptureConstraints(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(351);

{
    JAVA_INT ___returnValue=get_field_com_codename1_capture_VideoCaptureConstraints_width(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_capture_VideoCaptureConstraints_getPreferredWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1284, 1304);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(362);

{
    JAVA_INT ___returnValue=get_field_com_codename1_capture_VideoCaptureConstraints_preferredWidth(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_capture_VideoCaptureConstraints_getPreferredHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1284, 1305);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(375);

{
    JAVA_INT ___returnValue=get_field_com_codename1_capture_VideoCaptureConstraints_preferredHeight(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_capture_VideoCaptureConstraints_isSizeSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_capture_VideoCaptureConstraints_preferredWidth___int_R_com_codename1_capture_VideoCaptureConstraints(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* width */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1284, 1307);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(404);
    if (ilocals_1_==get_field_com_codename1_capture_VideoCaptureConstraints_preferredWidth(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L1827910615;
    __CN1_DEBUG_INFO(405);
    set_field_com_codename1_capture_VideoCaptureConstraints_preferredWidth(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(406);
    set_field_com_codename1_capture_VideoCaptureConstraints_compiled(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L1827910615:
    __CN1_DEBUG_INFO(408);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_capture_VideoCaptureConstraints_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1284, 439);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(425);
    com_codename1_capture_VideoCaptureConstraints_build___R_com_codename1_capture_VideoCaptureConstraints(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(426);

{
    JAVA_INT ___returnValue=get_field_com_codename1_capture_VideoCaptureConstraints_height(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_capture_VideoCaptureConstraints_preferredHeight___int_R_com_codename1_capture_VideoCaptureConstraints(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1284, 1308);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(438);
    if (ilocals_1_==get_field_com_codename1_capture_VideoCaptureConstraints_preferredHeight(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L779639592;
    __CN1_DEBUG_INFO(439);
    set_field_com_codename1_capture_VideoCaptureConstraints_preferredHeight(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(440);
    set_field_com_codename1_capture_VideoCaptureConstraints_compiled(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L779639592:
    __CN1_DEBUG_INFO(442);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_capture_VideoCaptureConstraints_getPreferredQuality___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1284, 1309);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(453);

{
    JAVA_INT ___returnValue=get_field_com_codename1_capture_VideoCaptureConstraints_preferredQuality(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_capture_VideoCaptureConstraints_getQuality___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1284, 1310);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(464);
    com_codename1_capture_VideoCaptureConstraints_build___R_com_codename1_capture_VideoCaptureConstraints(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(465);

{
    JAVA_INT ___returnValue=get_field_com_codename1_capture_VideoCaptureConstraints_quality(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_capture_VideoCaptureConstraints_preferredQuality___int_R_com_codename1_capture_VideoCaptureConstraints(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* quality */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1284, 1311);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(477);
    if (ilocals_1_==get_field_com_codename1_capture_VideoCaptureConstraints_preferredQuality(__cn1ThisObject)) /* IF_ICMPEQ CustomJump */ goto label_L1438780049;
    __CN1_DEBUG_INFO(478);
    set_field_com_codename1_capture_VideoCaptureConstraints_preferredQuality(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(479);
    set_field_com_codename1_capture_VideoCaptureConstraints_compiled(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L1438780049:
    __CN1_DEBUG_INFO(481);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_capture_VideoCaptureConstraints_build___R_com_codename1_capture_VideoCaptureConstraints(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1284, 1312);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(491);
    if (get_field_com_codename1_capture_VideoCaptureConstraints_compiled(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1244993277;

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1244993277:
    __CN1_DEBUG_INFO(492);
    if (get_static_com_codename1_capture_VideoCaptureConstraints_compiler(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1000958311;
    __CN1_DEBUG_INFO(493);
    set_field_com_codename1_capture_VideoCaptureConstraints_height(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(494);
    set_field_com_codename1_capture_VideoCaptureConstraints_width(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(495);
    set_field_com_codename1_capture_VideoCaptureConstraints_maxLength(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(496);
    set_field_com_codename1_capture_VideoCaptureConstraints_quality(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(497);
    set_field_com_codename1_capture_VideoCaptureConstraints_maxFileSize(threadStateData, 0 /* LCONST_0 */, __cn1ThisObject);
    goto label_L1466225697;

label_L1000958311:
    __CN1_DEBUG_INFO(499);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_com_codename1_capture_VideoCaptureConstraints_Compiler_compile___com_codename1_capture_VideoCaptureConstraints_R_com_codename1_capture_VideoCaptureConstraints(threadStateData, get_static_com_codename1_capture_VideoCaptureConstraints_compiler(threadStateData), __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(500);
    set_field_com_codename1_capture_VideoCaptureConstraints_width(threadStateData, get_field_com_codename1_capture_VideoCaptureConstraints_preferredWidth(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(501);
    set_field_com_codename1_capture_VideoCaptureConstraints_height(threadStateData, get_field_com_codename1_capture_VideoCaptureConstraints_preferredHeight(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(502);
    set_field_com_codename1_capture_VideoCaptureConstraints_maxLength(threadStateData, get_field_com_codename1_capture_VideoCaptureConstraints_preferredMaxLength(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(503);
    set_field_com_codename1_capture_VideoCaptureConstraints_quality(threadStateData, get_field_com_codename1_capture_VideoCaptureConstraints_preferredQuality(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(504);
    set_field_com_codename1_capture_VideoCaptureConstraints_maxFileSize(threadStateData, get_field_com_codename1_capture_VideoCaptureConstraints_preferredMaxFileSize(locals[1].data.o), __cn1ThisObject);

label_L1466225697:
    __CN1_DEBUG_INFO(506);
    set_field_com_codename1_capture_VideoCaptureConstraints_compiled(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(507);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_capture_VideoCaptureConstraints_isSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_capture_VideoCaptureConstraints_isQualitySupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_capture_VideoCaptureConstraints_isMaxFileSizeSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_capture_VideoCaptureConstraints_isNullConstraint___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_capture_VideoCaptureConstraints_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_capture_VideoCaptureConstraints_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_capture_VideoCaptureConstraints_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_capture_VideoCaptureConstraints_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_capture_VideoCaptureConstraints(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[0] = &com_codename1_capture_VideoCaptureConstraints_equals___java_lang_Object_R_boolean;
    vtable[2] = &com_codename1_capture_VideoCaptureConstraints_hashCode___R_int;
    vtable[5] = &com_codename1_capture_VideoCaptureConstraints_toString___R_java_lang_String;
}

static int __com_codename1_capture_VideoCaptureConstraints_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_capture_VideoCaptureConstraints(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_capture_VideoCaptureConstraints_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_capture_VideoCaptureConstraints);
    if(class__com_codename1_capture_VideoCaptureConstraints.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_capture_VideoCaptureConstraints);
        return;
    }

    class__com_codename1_capture_VideoCaptureConstraints.vtable = malloc(sizeof(void*) *23);
    __INIT_VTABLE_com_codename1_capture_VideoCaptureConstraints(threadStateData, class__com_codename1_capture_VideoCaptureConstraints.vtable);
    class__com_codename1_capture_VideoCaptureConstraints.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_capture_VideoCaptureConstraints);
__com_codename1_capture_VideoCaptureConstraints_LOADED__=1;
}

