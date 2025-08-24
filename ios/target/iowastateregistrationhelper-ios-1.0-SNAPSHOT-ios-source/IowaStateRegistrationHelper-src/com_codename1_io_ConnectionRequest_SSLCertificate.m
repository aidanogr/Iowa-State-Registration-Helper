#include "com_codename1_io_ConnectionRequest_SSLCertificate.h"
#include "com_codename1_io_ConnectionRequest.h"
#include "com_codename1_io_ConnectionRequest_SSLCertificate.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_io_ConnectionRequest_SSLCertificate[] = {};
struct clazz class__com_codename1_io_ConnectionRequest_SSLCertificate = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_io_ConnectionRequest_SSLCertificate ,0 , &__GC_MARK_com_codename1_io_ConnectionRequest_SSLCertificate,  0, cn1_class_id_com_codename1_io_ConnectionRequest_SSLCertificate, "com.codename1.io.ConnectionRequest.SSLCertificate", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_io_ConnectionRequest_SSLCertificate, 0, 0, 0
, 0, 0, 0, 0, 0, &class_array1__com_codename1_io_ConnectionRequest_SSLCertificate};

struct clazz class_array1__com_codename1_io_ConnectionRequest_SSLCertificate = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_io_ConnectionRequest_SSLCertificate, "com.codename1.io.ConnectionRequest.SSLCertificate[]", JAVA_TRUE, 1, &class__com_codename1_io_ConnectionRequest_SSLCertificate, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest_SSLCertificate_certificateUniqueKey(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest_SSLCertificate*)__cn1T).com_codename1_io_ConnectionRequest_SSLCertificate_certificateUniqueKey;
}

void set_field_com_codename1_io_ConnectionRequest_SSLCertificate_certificateUniqueKey(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest_SSLCertificate*)__cn1T).com_codename1_io_ConnectionRequest_SSLCertificate_certificateUniqueKey = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest_SSLCertificate_certificateAlgorithm(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest_SSLCertificate*)__cn1T).com_codename1_io_ConnectionRequest_SSLCertificate_certificateAlgorithm;
}

void set_field_com_codename1_io_ConnectionRequest_SSLCertificate_certificateAlgorithm(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest_SSLCertificate*)__cn1T).com_codename1_io_ConnectionRequest_SSLCertificate_certificateAlgorithm = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_ConnectionRequest_SSLCertificate_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_ConnectionRequest_SSLCertificate*)__cn1T).com_codename1_io_ConnectionRequest_SSLCertificate_this_0;
}

void set_field_com_codename1_io_ConnectionRequest_SSLCertificate_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_ConnectionRequest_SSLCertificate*)__cn1T).com_codename1_io_ConnectionRequest_SSLCertificate_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_io_ConnectionRequest_SSLCertificate(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_io_ConnectionRequest_SSLCertificate(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_io_ConnectionRequest_SSLCertificate* objInstance = (struct obj__com_codename1_io_ConnectionRequest_SSLCertificate*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_io_ConnectionRequest_SSLCertificate_certificateUniqueKey, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_ConnectionRequest_SSLCertificate_certificateAlgorithm, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_ConnectionRequest_SSLCertificate_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_io_ConnectionRequest_SSLCertificate(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_ConnectionRequest_SSLCertificate(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_ConnectionRequest_SSLCertificate), &class__com_codename1_io_ConnectionRequest_SSLCertificate);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_io_ConnectionRequest_SSLCertificate(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_io_ConnectionRequest_SSLCertificate, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_io_ConnectionRequest_SSLCertificate;
    return o;
}


JAVA_VOID com_codename1_io_ConnectionRequest_SSLCertificate___INIT_____com_codename1_io_ConnectionRequest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8554, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1380);
    set_field_com_codename1_io_ConnectionRequest_SSLCertificate_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_SSLCertificate_getCertificteUniqueKey___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_SSLCertificate_getCertificteAlgorithm___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_SSLCertificate_access$002___com_codename1_io_ConnectionRequest_SSLCertificate_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_io_ConnectionRequest_SSLCertificate(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 8554, 1524);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1380);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_io_ConnectionRequest_SSLCertificate_certificateAlgorithm(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_SSLCertificate_access$102___com_codename1_io_ConnectionRequest_SSLCertificate_java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_io_ConnectionRequest_SSLCertificate(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 8554, 1149);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1380);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_io_ConnectionRequest_SSLCertificate_certificateUniqueKey(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_io_ConnectionRequest_SSLCertificate___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_io_ConnectionRequest_SSLCertificate_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_SSLCertificate_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_ConnectionRequest_SSLCertificate_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_ConnectionRequest_SSLCertificate_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_ConnectionRequest_SSLCertificate_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_io_ConnectionRequest_SSLCertificate(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_io_ConnectionRequest_SSLCertificate_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_io_ConnectionRequest_SSLCertificate(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_io_ConnectionRequest_SSLCertificate_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_ConnectionRequest_SSLCertificate);
    if(class__com_codename1_io_ConnectionRequest_SSLCertificate.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_ConnectionRequest_SSLCertificate);
        return;
    }

class_array1__com_codename1_io_ConnectionRequest_SSLCertificate.vtable = initVtableForInterface();
        class__com_codename1_io_ConnectionRequest_SSLCertificate.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_io_ConnectionRequest_SSLCertificate(threadStateData, class__com_codename1_io_ConnectionRequest_SSLCertificate.vtable);
    class__com_codename1_io_ConnectionRequest_SSLCertificate.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_ConnectionRequest_SSLCertificate);
__com_codename1_io_ConnectionRequest_SSLCertificate_LOADED__=1;
}

