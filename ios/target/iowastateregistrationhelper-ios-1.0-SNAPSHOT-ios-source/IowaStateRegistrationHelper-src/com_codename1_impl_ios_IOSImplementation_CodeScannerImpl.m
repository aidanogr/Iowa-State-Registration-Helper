#include "com_codename1_impl_ios_IOSImplementation_CodeScannerImpl.h"
#include "com_codename1_codescan_ScanResult.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_CodeScannerImpl.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_CodeScannerImpl[] = {};
struct clazz class__com_codename1_impl_ios_IOSImplementation_CodeScannerImpl = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_CodeScannerImpl ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_CodeScannerImpl,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_CodeScannerImpl, "com.codename1.impl.ios.IOSImplementation.CodeScannerImpl", 0, 0, 0, JAVA_FALSE, &class__com_codename1_codescan_CodeScanner, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_CodeScannerImpl, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_CodeScannerImpl_callback(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_CodeScannerImpl*)__cn1T).com_codename1_impl_ios_IOSImplementation_CodeScannerImpl_callback;
}

void set_field_com_codename1_impl_ios_IOSImplementation_CodeScannerImpl_callback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_CodeScannerImpl*)__cn1T).com_codename1_impl_ios_IOSImplementation_CodeScannerImpl_callback = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_CodeScannerImpl_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_CodeScannerImpl*)__cn1T).com_codename1_impl_ios_IOSImplementation_CodeScannerImpl_this_0;
}

void set_field_com_codename1_impl_ios_IOSImplementation_CodeScannerImpl_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_CodeScannerImpl*)__cn1T).com_codename1_impl_ios_IOSImplementation_CodeScannerImpl_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_CodeScannerImpl(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_codescan_CodeScanner(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_CodeScannerImpl(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_CodeScannerImpl* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_CodeScannerImpl*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_CodeScannerImpl_callback, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_CodeScannerImpl_this_0, force);
    __GC_MARK_com_codename1_codescan_CodeScanner(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_CodeScannerImpl(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_CodeScannerImpl(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_CodeScannerImpl), &class__com_codename1_impl_ios_IOSImplementation_CodeScannerImpl);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_CodeScannerImpl___INIT_____com_codename1_impl_ios_IOSImplementation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9652, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(8881);
    set_field_com_codename1_impl_ios_IOSImplementation_CodeScannerImpl_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    com_codename1_codescan_CodeScanner___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_CodeScannerImpl_scanQRCode___com_codename1_codescan_ScanResult(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_CodeScannerImpl_scanBarCode___com_codename1_codescan_ScanResult(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_CodeScannerImpl_access$7000___com_codename1_impl_ios_IOSImplementation_CodeScannerImpl_R_com_codename1_codescan_ScanResult(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_CodeScannerImpl(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 9652, 9653);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(8881);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_CodeScannerImpl_callback(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_CodeScannerImpl_access$7002___com_codename1_impl_ios_IOSImplementation_CodeScannerImpl_com_codename1_codescan_ScanResult_R_com_codename1_codescan_ScanResult(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_CodeScannerImpl(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 9652, 9654);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(8881);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_impl_ios_IOSImplementation_CodeScannerImpl_callback(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_CodeScannerImpl___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_codescan_CodeScanner___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_CodeScannerImpl_getInstance___R_com_codename1_codescan_CodeScanner(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_codescan_CodeScanner_getInstance___R_com_codename1_codescan_CodeScanner(threadStateData);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_CodeScannerImpl_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_CodeScannerImpl_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_CodeScannerImpl_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_CodeScannerImpl_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_CodeScannerImpl_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_CodeScannerImpl(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_codescan_CodeScanner(threadStateData, vtable);
}

static int __com_codename1_impl_ios_IOSImplementation_CodeScannerImpl_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_CodeScannerImpl(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_CodeScannerImpl_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_CodeScannerImpl);
    if(class__com_codename1_impl_ios_IOSImplementation_CodeScannerImpl.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_CodeScannerImpl);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_CodeScannerImpl.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_CodeScannerImpl(threadStateData, class__com_codename1_impl_ios_IOSImplementation_CodeScannerImpl.vtable);
    class__com_codename1_impl_ios_IOSImplementation_CodeScannerImpl.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_CodeScannerImpl);
__com_codename1_impl_ios_IOSImplementation_CodeScannerImpl_LOADED__=1;
}

