#include "com_codename1_codescan_CodeScanner.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_codescan_CodeScanner[] = {};
struct clazz class__com_codename1_codescan_CodeScanner = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_codescan_CodeScanner ,0 , &__GC_MARK_com_codename1_codescan_CodeScanner,  0, cn1_class_id_com_codename1_codescan_CodeScanner, "com.codename1.codescan.CodeScanner", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_codescan_CodeScanner, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_VOID __FINALIZER_com_codename1_codescan_CodeScanner(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_codescan_CodeScanner(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_codescan_CodeScanner* objInstance = (struct obj__com_codename1_codescan_CodeScanner*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID com_codename1_codescan_CodeScanner___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1319, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(38);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_codescan_CodeScanner_getInstance___R_com_codename1_codescan_CodeScanner(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_codescan_CodeScanner_scanQRCode___com_codename1_codescan_ScanResult(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_codescan_CodeScanner_scanBarCode___com_codename1_codescan_ScanResult(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_codescan_CodeScanner_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_codescan_CodeScanner_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_codescan_CodeScanner_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_codescan_CodeScanner_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_codescan_CodeScanner_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_codescan_CodeScanner(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_codescan_CodeScanner_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_codescan_CodeScanner(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_codescan_CodeScanner_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_codescan_CodeScanner);
    if(class__com_codename1_codescan_CodeScanner.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_codescan_CodeScanner);
        return;
    }

    class__com_codename1_codescan_CodeScanner.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_codescan_CodeScanner(threadStateData, class__com_codename1_codescan_CodeScanner.vtable);
    class__com_codename1_codescan_CodeScanner.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_codescan_CodeScanner);
__com_codename1_codescan_CodeScanner_LOADED__=1;
}

