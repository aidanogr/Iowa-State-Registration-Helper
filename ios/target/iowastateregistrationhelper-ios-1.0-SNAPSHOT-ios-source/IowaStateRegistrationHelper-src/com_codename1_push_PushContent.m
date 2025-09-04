#include "com_codename1_push_PushContent.h"
#include "com_codename1_push_PushContent.h"
#include "com_codename1_ui_Display.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
const struct clazz *base_interfaces_for_com_codename1_push_PushContent[] = {};
struct clazz class__com_codename1_push_PushContent = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_push_PushContent ,0 , &__GC_MARK_com_codename1_push_PushContent,  0, cn1_class_id_com_codename1_push_PushContent, "com.codename1.push.PushContent", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_push_PushContent, 0, &__NEW_INSTANCE_com_codename1_push_PushContent, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_codename1_push_PushContent_PROP_PREFIX = 0;
JAVA_OBJECT get_static_com_codename1_push_PushContent_PROP_PREFIX(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_push_PushContent(threadStateData);
     return STATIC_FIELD_com_codename1_push_PushContent_PROP_PREFIX;
}

void set_static_com_codename1_push_PushContent_PROP_PREFIX(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_push_PushContent(threadStateData);
    STATIC_FIELD_com_codename1_push_PushContent_PROP_PREFIX = __cn1StaticVal;
}

JAVA_OBJECT get_field_com_codename1_push_PushContent_title(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_push_PushContent*)__cn1T).com_codename1_push_PushContent_title;
}

void set_field_com_codename1_push_PushContent_title(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_push_PushContent*)__cn1T).com_codename1_push_PushContent_title = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_push_PushContent_body(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_push_PushContent*)__cn1T).com_codename1_push_PushContent_body;
}

void set_field_com_codename1_push_PushContent_body(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_push_PushContent*)__cn1T).com_codename1_push_PushContent_body = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_push_PushContent_imageUrl(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_push_PushContent*)__cn1T).com_codename1_push_PushContent_imageUrl;
}

void set_field_com_codename1_push_PushContent_imageUrl(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_push_PushContent*)__cn1T).com_codename1_push_PushContent_imageUrl = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_push_PushContent_category(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_push_PushContent*)__cn1T).com_codename1_push_PushContent_category;
}

void set_field_com_codename1_push_PushContent_category(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_push_PushContent*)__cn1T).com_codename1_push_PushContent_category = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_push_PushContent_metaData(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_push_PushContent*)__cn1T).com_codename1_push_PushContent_metaData;
}

void set_field_com_codename1_push_PushContent_metaData(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_push_PushContent*)__cn1T).com_codename1_push_PushContent_metaData = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_push_PushContent_actionId(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_push_PushContent*)__cn1T).com_codename1_push_PushContent_actionId;
}

void set_field_com_codename1_push_PushContent_actionId(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_push_PushContent*)__cn1T).com_codename1_push_PushContent_actionId = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_push_PushContent_textResponse(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_push_PushContent*)__cn1T).com_codename1_push_PushContent_textResponse;
}

void set_field_com_codename1_push_PushContent_textResponse(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_push_PushContent*)__cn1T).com_codename1_push_PushContent_textResponse = __cn1Val;
}

JAVA_INT get_field_com_codename1_push_PushContent_type(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_push_PushContent*)__cn1T).com_codename1_push_PushContent_type;
}

void set_field_com_codename1_push_PushContent_type(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_push_PushContent*)__cn1T).com_codename1_push_PushContent_type = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_push_PushContent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_push_PushContent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_push_PushContent* objInstance = (struct obj__com_codename1_push_PushContent*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_push_PushContent_title, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_push_PushContent_body, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_push_PushContent_imageUrl, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_push_PushContent_category, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_push_PushContent_metaData, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_push_PushContent_actionId, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_push_PushContent_textResponse, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_push_PushContent(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_push_PushContent(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_push_PushContent), &class__com_codename1_push_PushContent);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_push_PushContent(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_push_PushContent(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_push_PushContent), &class__com_codename1_push_PushContent);
com_codename1_push_PushContent___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_push_PushContent___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9547, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(38);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(39);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_push_PushContent_p___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(9548), JAVA_NULL /* ACONST_NULL */));
    set_field_com_codename1_push_PushContent_title(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(40);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_push_PushContent_p___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(9549), JAVA_NULL /* ACONST_NULL */));
    set_field_com_codename1_push_PushContent_body(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(41);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_push_PushContent_p___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(9550), JAVA_NULL /* ACONST_NULL */));
    set_field_com_codename1_push_PushContent_imageUrl(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(42);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_push_PushContent_p___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(9551), JAVA_NULL /* ACONST_NULL */));
    set_field_com_codename1_push_PushContent_category(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(43);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_push_PushContent_p___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(9552), JAVA_NULL /* ACONST_NULL */));
    set_field_com_codename1_push_PushContent_metaData(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(44);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_push_PushContent_p___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(9553), JAVA_NULL /* ACONST_NULL */));
    set_field_com_codename1_push_PushContent_actionId(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(45);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_push_PushContent_p___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(9554), JAVA_NULL /* ACONST_NULL */));
    set_field_com_codename1_push_PushContent_textResponse(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(46);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_push_PushContent_keys___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_push_PushContent(threadStateData);
    DEFINE_METHOD_STACK(4, 0, 0, 9547, 1989);
    __CN1_DEBUG_INFO(49);
    PUSH_INT(7);
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    /* LDC: 'title'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9548));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    /* LDC: 'body'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9549));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    /* LDC: 'imageUrl'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9550));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    /* LDC: 'category'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9551));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(4); /* ICONST_4 */
    /* LDC: 'metaData'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9552));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(5); /* ICONST_5 */
    /* LDC: 'actionId'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9553));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(6);
    /* LDC: 'textResponse'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(9554));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_push_PushContent_exists___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_OBJECT com_codename1_push_PushContent_get___R_com_codename1_push_PushContent(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_OBJECT com_codename1_push_PushContent_p___java_lang_String_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_push_PushContent(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 9547, 1905);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(89);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_static_com_codename1_push_PushContent_PROP_PREFIX(threadStateData));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getProperty___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_push_PushContent_setProperty___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_push_PushContent(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 9547, 1462);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(93);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_static_com_codename1_push_PushContent_PROP_PREFIX(threadStateData));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    virtual_com_codename1_ui_Display_setProperty___java_lang_String_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(94);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_push_PushContent_clearAll___java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    __STATIC_INITIALIZER_com_codename1_push_PushContent(threadStateData);
    DEFINE_METHOD_STACK(2, 5, 0, 9547, 8422);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(97);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = locals[0].data.o;
locals[1].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1931608383:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1227792007;
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;locals[4].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[1].data.o, ilocals_3_);
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(98);
    /* CustomInvoke */com_codename1_push_PushContent_setProperty___java_lang_String_java_lang_String(threadStateData, locals[4].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(97);
    BC_IINC(3, 1);
    goto label_L1931608383;

label_L1227792007:
    __CN1_DEBUG_INFO(100);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_push_PushContent_reset__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_push_PushContent(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 9547, 989);
    __CN1_DEBUG_INFO(106);
    PUSH_OBJ(com_codename1_push_PushContent_keys___R_java_lang_String_1ARRAY(threadStateData));
    com_codename1_push_PushContent_clearAll___java_lang_String_1ARRAY(threadStateData, SP[-1].data.o);     SP-= 1;
    __CN1_DEBUG_INFO(107);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_push_PushContent_anyProperties___java_lang_String_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_push_PushContent_getTitle___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9547, 2899);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(121);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_push_PushContent_title(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_push_PushContent_setTitle___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_push_PushContent(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 9547, 2898);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(130);
    /* CustomInvoke */com_codename1_push_PushContent_setProperty___java_lang_String_java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(9548), locals[0].data.o); 
    __CN1_DEBUG_INFO(131);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_push_PushContent_getBody___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_push_PushContent_setBody___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_push_PushContent(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 9547, 9328);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(147);
    /* CustomInvoke */com_codename1_push_PushContent_setProperty___java_lang_String_java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(9549), locals[0].data.o); 
    __CN1_DEBUG_INFO(148);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_push_PushContent_getImageUrl___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_push_PushContent_setImageUrl___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_push_PushContent(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 9547, 9558);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(165);
    /* CustomInvoke */com_codename1_push_PushContent_setProperty___java_lang_String_java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(9550), locals[0].data.o); 
    __CN1_DEBUG_INFO(166);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_push_PushContent_getCategory___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_push_PushContent_setCategory___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_push_PushContent(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 9547, 9560);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(182);
    /* CustomInvoke */com_codename1_push_PushContent_setProperty___java_lang_String_java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(9551), locals[0].data.o); 
    __CN1_DEBUG_INFO(183);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_push_PushContent_getMetaData___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_push_PushContent_setMetaData___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_push_PushContent(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 9547, 9561);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(199);
    /* CustomInvoke */com_codename1_push_PushContent_setProperty___java_lang_String_java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(9552), locals[0].data.o); 
    __CN1_DEBUG_INFO(200);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_push_PushContent_getType___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_push_PushContent_setType___int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* type */
    __STATIC_INITIALIZER_com_codename1_push_PushContent(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 9547, 6549);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(216);
    /* LDC: 'type'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(7448));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_0_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_push_PushContent_setProperty___java_lang_String_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(217);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_push_PushContent_getActionId___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_push_PushContent_getTextResponse___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_push_PushContent_setActionId___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_push_PushContent(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 9547, 9564);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(256);
    /* CustomInvoke */com_codename1_push_PushContent_setProperty___java_lang_String_java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(9553), locals[0].data.o); 
    __CN1_DEBUG_INFO(257);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_push_PushContent_setTextResponse___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_push_PushContent(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 9547, 9565);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(270);
    /* CustomInvoke */com_codename1_push_PushContent_setProperty___java_lang_String_java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(9554), locals[0].data.o); 
    __CN1_DEBUG_INFO(271);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_push_PushContent___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(1, 0, 0, 9547, 861);
    __CN1_DEBUG_INFO(33);
    set_static_com_codename1_push_PushContent_PROP_PREFIX(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(9566));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_push_PushContent_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_push_PushContent_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_push_PushContent_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_push_PushContent_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_push_PushContent_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_push_PushContent(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_push_PushContent_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_push_PushContent(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_push_PushContent_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_push_PushContent);
    if(class__com_codename1_push_PushContent.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_push_PushContent);
        return;
    }

    class__com_codename1_push_PushContent.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_push_PushContent(threadStateData, class__com_codename1_push_PushContent.vtable);
    class__com_codename1_push_PushContent.initialized = JAVA_TRUE;
    com_codename1_push_PushContent___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_push_PushContent);
__com_codename1_push_PushContent_LOADED__=1;
}

