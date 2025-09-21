#include "java_text_DateFormat.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuffer.h"
#include "java_text_DateFormat.h"
#include "java_text_ParseException.h"
#include "java_util_Date.h"
const struct clazz *base_interfaces_for_java_text_DateFormat[] = {};
struct clazz class__java_text_DateFormat = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_text_DateFormat ,0 , &__GC_MARK_java_text_DateFormat,  0, cn1_class_id_java_text_DateFormat, "java.text.DateFormat", 0, 0, 0, JAVA_FALSE, &class__java_text_Format, base_interfaces_for_java_text_DateFormat, 0, &__NEW_INSTANCE_java_text_DateFormat, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_java_text_DateFormat_FULL(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_java_text_DateFormat_LONG(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_java_text_DateFormat_MEDIUM(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_java_text_DateFormat_SHORT(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT STATIC_FIELD_java_text_DateFormat_DEFAULT = 0;
JAVA_INT get_static_java_text_DateFormat_DEFAULT(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_text_DateFormat(threadStateData);
     return STATIC_FIELD_java_text_DateFormat_DEFAULT;
}

void set_static_java_text_DateFormat_DEFAULT(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_text_DateFormat(threadStateData);
    STATIC_FIELD_java_text_DateFormat_DEFAULT = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_java_text_DateFormat_NONE = 0;
JAVA_INT get_static_java_text_DateFormat_NONE(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_text_DateFormat(threadStateData);
     return STATIC_FIELD_java_text_DateFormat_NONE;
}

void set_static_java_text_DateFormat_NONE(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_text_DateFormat(threadStateData);
    STATIC_FIELD_java_text_DateFormat_NONE = __cn1StaticVal;
}

JAVA_INT get_field_java_text_DateFormat_dateStyle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_text_DateFormat*)__cn1T).java_text_DateFormat_dateStyle;
}

void set_field_java_text_DateFormat_dateStyle(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_text_DateFormat*)__cn1T).java_text_DateFormat_dateStyle = __cn1Val;
}

JAVA_INT get_field_java_text_DateFormat_timeStyle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_text_DateFormat*)__cn1T).java_text_DateFormat_timeStyle;
}

void set_field_java_text_DateFormat_timeStyle(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_text_DateFormat*)__cn1T).java_text_DateFormat_timeStyle = __cn1Val;
}

JAVA_VOID __FINALIZER_java_text_DateFormat(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_text_Format(threadStateData, objToDelete);
}

void __GC_MARK_java_text_DateFormat(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_text_DateFormat* objInstance = (struct obj__java_text_DateFormat*)objToMark;
    __GC_MARK_java_text_Format(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_text_DateFormat(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_text_DateFormat(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_text_DateFormat), &class__java_text_DateFormat);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_text_DateFormat(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_text_DateFormat(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_text_DateFormat), &class__java_text_DateFormat);
java_text_DateFormat___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID java_text_DateFormat___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 3157, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */java_text_DateFormat___INIT_____int_int(threadStateData, __cn1ThisObject, 3 /* ICONST_3 */, 3 /* ICONST_3 */); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_text_DateFormat___INIT_____int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 3157, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    java_text_Format___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_text_DateFormat_dateStyle(threadStateData, ilocals_1_, __cn1ThisObject);
    set_field_java_text_DateFormat_timeStyle(threadStateData, ilocals_2_, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_text_DateFormat_format___java_lang_Object_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 3157, 906);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    BC_ALOAD(0);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuffer___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_text_DateFormat_format___java_lang_Object_java_lang_StringBuffer_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_text_DateFormat_format___java_lang_Object_java_lang_StringBuffer_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 3157, 906);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_text_DateFormat_format___java_util_Date_java_lang_StringBuffer_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_text_DateFormat_format___java_util_Date_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3157, 906);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_text_DateFormat_format___java_util_Date_java_lang_StringBuffer_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, JAVA_NULL /* ACONST_NULL */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_text_DateFormat_parseObject___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 3157, 3158);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    PUSH_POINTER(__NEW_java_text_ParseException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_text_ParseException___INIT_____java_lang_String_int(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1811), 0 /* ICONST_0 */);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_text_DateFormat_parse___java_lang_String_R_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3157, 1073);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_text_DateFormat_parseObject___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_text_DateFormat_getInstance___R_java_text_DateFormat(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_OBJECT java_text_DateFormat_getDateInstance___R_java_text_DateFormat(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_OBJECT java_text_DateFormat_getTimeInstance___R_java_text_DateFormat(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_OBJECT java_text_DateFormat_getDateInstance___int_R_java_text_DateFormat(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_text_DateFormat_getTimeInstance___int_R_java_text_DateFormat(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_text_DateFormat_getDateTimeInstance___int_int_R_java_text_DateFormat(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    __STATIC_INITIALIZER_java_text_DateFormat(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 3157, 3161);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    JAVA_INT ilocals_1_ = __cn1Arg2;
    PUSH_POINTER(__NEW_java_text_DateFormat(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_text_DateFormat___INIT_____int_int(threadStateData, SP[-1].data.o, ilocals_0_, ilocals_1_);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_text_DateFormat_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 3157, 884);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 
    /* VarOp.assignFrom */ ilocals_2_=((31 * ilocals_2_) + get_field_java_text_DateFormat_dateStyle(__cn1ThisObject));
    /* VarOp.assignFrom */ ilocals_2_=((31 * ilocals_2_) + get_field_java_text_DateFormat_timeStyle(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_text_DateFormat_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 3157, 879);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (__cn1ThisObject!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L109069556;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L109069556:
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1389509050;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1389509050:
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L828326869;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L828326869:
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    if (get_field_java_text_DateFormat_dateStyle(__cn1ThisObject)==get_field_java_text_DateFormat_dateStyle(locals[2].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L1761217448;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1761217448:
    if (get_field_java_text_DateFormat_timeStyle(__cn1ThisObject)==get_field_java_text_DateFormat_timeStyle(locals[2].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L1817789863;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1817789863:
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_text_DateFormat_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 3157, 949);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(__NEW_java_text_DateFormat(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_text_DateFormat___INIT_____int_int(threadStateData, SP[-1].data.o, get_field_java_text_DateFormat_dateStyle(__cn1ThisObject), get_field_java_text_DateFormat_timeStyle(__cn1ThisObject));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_text_DateFormat___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(1, 0, 0, 3157, 862);
    set_static_java_text_DateFormat_NONE(threadStateData, -1 /* ICONST_M1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_text_DateFormat_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_text_DateFormat_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_text_DateFormat_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_text_DateFormat_parseObject___java_lang_String_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_text_DateFormat_parseObject___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_text_DateFormat_parseObject___java_lang_String_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_java_text_DateFormat(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_text_Format(threadStateData, vtable);
    vtable[0] = &java_text_DateFormat_equals___java_lang_Object_R_boolean;
    vtable[2] = &java_text_DateFormat_hashCode___R_int;
    vtable[9] = &java_text_DateFormat_clone___R_java_lang_Object;
    vtable[10] = &java_text_DateFormat_format___java_lang_Object_R_java_lang_String;
    vtable[11] = &java_text_DateFormat_parseObject___java_lang_String_R_java_lang_Object;
}

static int __java_text_DateFormat_LOADED__=0;
void __STATIC_INITIALIZER_java_text_DateFormat(CODENAME_ONE_THREAD_STATE) {
    if(__java_text_DateFormat_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_text_DateFormat);
    if(class__java_text_DateFormat.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_text_DateFormat);
        return;
    }

    class__java_text_DateFormat.vtable = malloc(sizeof(void*) *16);
    __INIT_VTABLE_java_text_DateFormat(threadStateData, class__java_text_DateFormat.vtable);
    class__java_text_DateFormat.initialized = JAVA_TRUE;
    java_text_DateFormat___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_text_DateFormat);
__java_text_DateFormat_LOADED__=1;
}

