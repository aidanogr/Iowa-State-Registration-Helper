#include "com_codename1_io_Cookie.h"
#include "com_codename1_io_Cookie.h"
#include "com_codename1_io_Util.h"
#include "java_io_DataInputStream.h"
#include "java_io_DataOutputStream.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
const struct clazz *base_interfaces_for_com_codename1_io_Cookie[] = {&class__com_codename1_io_Externalizable};
struct clazz class__com_codename1_io_Cookie = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_io_Cookie ,0 , &__GC_MARK_com_codename1_io_Cookie,  0, cn1_class_id_com_codename1_io_Cookie, "com.codename1.io.Cookie", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_io_Cookie, 1, &__NEW_INSTANCE_com_codename1_io_Cookie, 0
, 0, 0, 0, 0, 0, &class_array1__com_codename1_io_Cookie};

struct clazz class_array1__com_codename1_io_Cookie = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_io_Cookie, "com.codename1.io.Cookie[]", JAVA_TRUE, 1, &class__com_codename1_io_Cookie, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_BOOLEAN STATIC_FIELD_com_codename1_io_Cookie_autoStored = 0;
JAVA_BOOLEAN get_static_com_codename1_io_Cookie_autoStored(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Cookie(threadStateData);
     return STATIC_FIELD_com_codename1_io_Cookie_autoStored;
}

void set_static_com_codename1_io_Cookie_autoStored(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_Cookie(threadStateData);
    STATIC_FIELD_com_codename1_io_Cookie_autoStored = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_io_Cookie_STORAGE_NAME = 0;
JAVA_OBJECT get_static_com_codename1_io_Cookie_STORAGE_NAME(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Cookie(threadStateData);
     return STATIC_FIELD_com_codename1_io_Cookie_STORAGE_NAME;
}

void set_static_com_codename1_io_Cookie_STORAGE_NAME(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_io_Cookie(threadStateData);
    STATIC_FIELD_com_codename1_io_Cookie_STORAGE_NAME = __cn1StaticVal;
}

JAVA_OBJECT get_field_com_codename1_io_Cookie_name(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_Cookie*)__cn1T).com_codename1_io_Cookie_name;
}

void set_field_com_codename1_io_Cookie_name(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_Cookie*)__cn1T).com_codename1_io_Cookie_name = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_Cookie_value(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_Cookie*)__cn1T).com_codename1_io_Cookie_value;
}

void set_field_com_codename1_io_Cookie_value(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_Cookie*)__cn1T).com_codename1_io_Cookie_value = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_Cookie_domain(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_Cookie*)__cn1T).com_codename1_io_Cookie_domain;
}

void set_field_com_codename1_io_Cookie_domain(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_Cookie*)__cn1T).com_codename1_io_Cookie_domain = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_Cookie_path(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_Cookie*)__cn1T).com_codename1_io_Cookie_path;
}

void set_field_com_codename1_io_Cookie_path(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_Cookie*)__cn1T).com_codename1_io_Cookie_path = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_Cookie_secure(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_Cookie*)__cn1T).com_codename1_io_Cookie_secure;
}

void set_field_com_codename1_io_Cookie_secure(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_Cookie*)__cn1T).com_codename1_io_Cookie_secure = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_io_Cookie_httpOnly(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_Cookie*)__cn1T).com_codename1_io_Cookie_httpOnly;
}

void set_field_com_codename1_io_Cookie_httpOnly(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_Cookie*)__cn1T).com_codename1_io_Cookie_httpOnly = __cn1Val;
}

JAVA_LONG get_field_com_codename1_io_Cookie_expires(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_Cookie*)__cn1T).com_codename1_io_Cookie_expires;
}

void set_field_com_codename1_io_Cookie_expires(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_Cookie*)__cn1T).com_codename1_io_Cookie_expires = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_io_Cookie(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_io_Cookie(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_io_Cookie* objInstance = (struct obj__com_codename1_io_Cookie*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_io_Cookie_name, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_Cookie_value, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_Cookie_domain, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_Cookie_path, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_io_Cookie(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Cookie(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_Cookie), &class__com_codename1_io_Cookie);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_io_Cookie(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Cookie(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_Cookie), &class__com_codename1_io_Cookie);
com_codename1_io_Cookie___INIT____(threadStateData, o);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_io_Cookie(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_io_Cookie, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_io_Cookie;
    return o;
}


JAVA_VOID com_codename1_io_Cookie___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 8558, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(36);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(40);
    set_field_com_codename1_io_Cookie_path(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(18), __cn1ThisObject);
    __CN1_DEBUG_INFO(41);
    set_field_com_codename1_io_Cookie_secure(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(42);
    set_field_com_codename1_io_Cookie_httpOnly(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_Cookie_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8558, 954);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(57);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_io_Cookie_name(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_Cookie_setName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8558, 2722);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(64);
    set_field_com_codename1_io_Cookie_name(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(65);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_Cookie_setSecure___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* secure */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8558, 8559);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(68);
    set_field_com_codename1_io_Cookie_secure(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(69);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_io_Cookie_isSecure___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8558, 8560);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(72);

{
    JAVA_INT ___returnValue=get_field_com_codename1_io_Cookie_secure(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_Cookie_setHttpOnly___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* httpOnly */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8558, 8561);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(76);
    set_field_com_codename1_io_Cookie_httpOnly(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(77);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_io_Cookie_isHttpOnly___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8558, 8562);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(80);

{
    JAVA_INT ___returnValue=get_field_com_codename1_io_Cookie_httpOnly(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_Cookie_setPath___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8558, 3681);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(84);
    set_field_com_codename1_io_Cookie_path(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(85);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_Cookie_getPath___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8558, 7973);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(88);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_io_Cookie_path(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_io_Cookie_getValue___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8558, 2009);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(95);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_io_Cookie_value(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_Cookie_setValue___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8558, 2010);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(102);
    set_field_com_codename1_io_Cookie_value(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(103);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_Cookie_getDomain___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8558, 8563);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(109);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_io_Cookie_domain(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_Cookie_setDomain___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8558, 8564);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(116);
    set_field_com_codename1_io_Cookie_domain(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(117);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_LONG com_codename1_io_Cookie_getExpires___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 8558, 8565);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(123);

{
    JAVA_LONG ___returnValue=get_field_com_codename1_io_Cookie_expires(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_Cookie_setExpires___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    volatile JAVA_LONG llocals_1_ = 0; /* expires */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 8558, 8566);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(130);
    set_field_com_codename1_io_Cookie_expires(threadStateData, llocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(131);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_io_Cookie_getVersion___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8558, 8215);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(137);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_io_Cookie_externalize___java_io_DataOutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 8558, 8216);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(144);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeUTF___java_lang_String(threadStateData, locals[1].data.o, get_field_com_codename1_io_Cookie_name(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(145);
    if (get_field_com_codename1_io_Cookie_value(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1736264938;
    __CN1_DEBUG_INFO(146);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeBoolean___boolean(threadStateData, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(147);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeUTF___java_lang_String(threadStateData, locals[1].data.o, get_field_com_codename1_io_Cookie_value(__cn1ThisObject)); 
    goto label_L1442800893;

label_L1736264938:
    __CN1_DEBUG_INFO(149);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeBoolean___boolean(threadStateData, locals[1].data.o, 0 /* ICONST_0 */); 

label_L1442800893:
    __CN1_DEBUG_INFO(151);
    if (get_field_com_codename1_io_Cookie_domain(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L553496382;
    __CN1_DEBUG_INFO(152);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeBoolean___boolean(threadStateData, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(153);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeUTF___java_lang_String(threadStateData, locals[1].data.o, get_field_com_codename1_io_Cookie_domain(__cn1ThisObject)); 
    goto label_L71681683;

label_L553496382:
    __CN1_DEBUG_INFO(155);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeBoolean___boolean(threadStateData, locals[1].data.o, 0 /* ICONST_0 */); 

label_L71681683:
    __CN1_DEBUG_INFO(157);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeLong___long(threadStateData, locals[1].data.o, get_field_com_codename1_io_Cookie_expires(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(158);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_Cookie_internalize___int_java_io_DataInputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* version */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 8558, 8217);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(164);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_io_DataInputStream_readUTF___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_io_Cookie_name(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(165);
    if (virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L164806893;
    __CN1_DEBUG_INFO(166);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_io_DataInputStream_readUTF___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_io_Cookie_value(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L164806893:
    __CN1_DEBUG_INFO(168);
    if (virtual_java_io_DataInputStream_readBoolean___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L656704934;
    __CN1_DEBUG_INFO(169);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_io_DataInputStream_readUTF___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_io_Cookie_domain(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L656704934:
    __CN1_DEBUG_INFO(171);
    BC_ALOAD(0);
    { JAVA_LONG tmpResult = virtual_java_io_DataInputStream_readLong___R_long(threadStateData, locals[2].data.o);
    PUSH_LONG(tmpResult); }
    set_field_com_codename1_io_Cookie_expires(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(172);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_Cookie_getObjectId___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8558, 8218);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(178);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(8567);
}


JAVA_OBJECT com_codename1_io_Cookie_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 8558, 898);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(185);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8568));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_io_Cookie_name(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8569));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_io_Cookie_value(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8570));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_io_Cookie_domain(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8571));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___long_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_io_Cookie_expires(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8572));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___boolean_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_io_Cookie_secure(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8573));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_io_Cookie_path(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_io_Cookie_setAutoStored___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_io_Cookie_isAutoStored___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_Cookie(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 8558, 8575);
    __CN1_DEBUG_INFO(203);
    PUSH_INT(get_static_com_codename1_io_Cookie_autoStored(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_io_Cookie_clearCookiesFromStorage__(CODENAME_ONE_THREAD_STATE) {
    return;
}


JAVA_VOID com_codename1_io_Cookie___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(2, 0, 0, 8558, 862);
    __CN1_DEBUG_INFO(46);
    set_static_com_codename1_io_Cookie_autoStored(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(48);
    set_static_com_codename1_io_Cookie_STORAGE_NAME(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(8577));
    __CN1_DEBUG_INFO(51);
    /* CustomInvoke */com_codename1_io_Util_register___java_lang_String_java_lang_Class(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(8567), (JAVA_OBJECT)&class__com_codename1_io_Cookie); 
    __CN1_DEBUG_INFO(52);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_io_Cookie_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_Cookie_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Cookie_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_Cookie_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_Cookie_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_io_Cookie(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[5] = &com_codename1_io_Cookie_toString___R_java_lang_String;
    vtable[10] = &com_codename1_io_Cookie_getVersion___R_int;
    vtable[11] = &com_codename1_io_Cookie_externalize___java_io_DataOutputStream;
    vtable[12] = &com_codename1_io_Cookie_internalize___int_java_io_DataInputStream;
    vtable[13] = &com_codename1_io_Cookie_getObjectId___R_java_lang_String;
}

static int __com_codename1_io_Cookie_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_io_Cookie(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_io_Cookie_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_Cookie);
    if(class__com_codename1_io_Cookie.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_Cookie);
        return;
    }

class_array1__com_codename1_io_Cookie.vtable = initVtableForInterface();
        class__com_codename1_io_Cookie.vtable = malloc(sizeof(void*) *28);
    __INIT_VTABLE_com_codename1_io_Cookie(threadStateData, class__com_codename1_io_Cookie.vtable);
    class__com_codename1_io_Cookie.initialized = JAVA_TRUE;
    com_codename1_io_Cookie___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_Cookie);
__com_codename1_io_Cookie_LOADED__=1;
}

