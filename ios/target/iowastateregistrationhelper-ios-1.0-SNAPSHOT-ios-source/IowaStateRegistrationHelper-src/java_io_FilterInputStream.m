#include "java_io_FilterInputStream.h"
#include "java_io_FilterInputStream.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_java_io_FilterInputStream[] = {};
struct clazz class__java_io_FilterInputStream = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_io_FilterInputStream ,0 , &__GC_MARK_java_io_FilterInputStream,  0, cn1_class_id_java_io_FilterInputStream, "java.io.FilterInputStream", 0, 0, 0, JAVA_FALSE, &class__java_io_InputStream, base_interfaces_for_java_io_FilterInputStream, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_io_FilterInputStream_in(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_FilterInputStream*)__cn1T).java_io_FilterInputStream_in;
}

void set_field_java_io_FilterInputStream_in(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_FilterInputStream*)__cn1T).java_io_FilterInputStream_in = __cn1Val;
}

JAVA_VOID __FINALIZER_java_io_FilterInputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_io_InputStream(threadStateData, objToDelete);
}

void __GC_MARK_java_io_FilterInputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_io_FilterInputStream* objInstance = (struct obj__java_io_FilterInputStream*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_io_FilterInputStream_in, force);
    __GC_MARK_java_io_InputStream(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_io_FilterInputStream(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_io_FilterInputStream(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_io_FilterInputStream), &class__java_io_FilterInputStream);
    return o;
}


JAVA_VOID java_io_FilterInputStream___INIT_____java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1974, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_io_InputStream___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_io_FilterInputStream_in(threadStateData, locals[1].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_io_FilterInputStream_available___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1974, 985);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_INT tmpResult = virtual_java_io_InputStream_available___R_int(threadStateData, get_field_java_io_FilterInputStream_in(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_io_FilterInputStream_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1974, 931);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     virtual_java_io_InputStream_close__(threadStateData, get_field_java_io_FilterInputStream_in(__cn1ThisObject)); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_FilterInputStream_mark___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1974, 986);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    /* CustomInvoke */virtual_java_io_InputStream_mark___int(threadStateData, get_field_java_io_FilterInputStream_in(__cn1ThisObject), ilocals_1_); 
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_io_FilterInputStream_markSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1974, 987);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_INT tmpResult = virtual_java_io_InputStream_markSupported___R_boolean(threadStateData, get_field_java_io_FilterInputStream_in(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_io_FilterInputStream_read___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1974, 988);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_INT tmpResult = virtual_java_io_InputStream_read___R_int(threadStateData, get_field_java_io_FilterInputStream_in(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_io_FilterInputStream_read___byte_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 1974, 988);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_io_InputStream_read___byte_1ARRAY_int_int_R_int(threadStateData, get_field_java_io_FilterInputStream_in(__cn1ThisObject), locals[1].data.o, ilocals_2_, ilocals_3_);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_io_FilterInputStream_reset__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1974, 989);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     virtual_java_io_InputStream_reset__(threadStateData, get_field_java_io_FilterInputStream_in(__cn1ThisObject)); 
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_LONG java_io_FilterInputStream_skip___long_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1974, 990);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_LONG llocals_1_ = __cn1Arg1;
    /* CustomInvoke */{ JAVA_LONG tmpResult = virtual_java_io_InputStream_skip___long_R_long(threadStateData, get_field_java_io_FilterInputStream_in(__cn1ThisObject), llocals_1_);
    PUSH_LONG(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_LONG();
}


JAVA_VOID java_io_FilterInputStream___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_io_InputStream___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_INT java_io_FilterInputStream_read___byte_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_io_InputStream_read___byte_1ARRAY_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_io_FilterInputStream_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_io_FilterInputStream_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_FilterInputStream_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_FilterInputStream_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_io_FilterInputStream_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_io_FilterInputStream(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_io_InputStream(threadStateData, vtable);
    vtable[10] = &java_io_FilterInputStream_close__;
    vtable[11] = &java_io_FilterInputStream_available___R_int;
    vtable[12] = &java_io_FilterInputStream_mark___int;
    vtable[13] = &java_io_FilterInputStream_markSupported___R_boolean;
    vtable[14] = &java_io_FilterInputStream_read___R_int;
    vtable[16] = &java_io_FilterInputStream_read___byte_1ARRAY_int_int_R_int;
    vtable[17] = &java_io_FilterInputStream_reset__;
    vtable[18] = &java_io_FilterInputStream_skip___long_R_long;
}

static int __java_io_FilterInputStream_LOADED__=0;
void __STATIC_INITIALIZER_java_io_FilterInputStream(CODENAME_ONE_THREAD_STATE) {
    if(__java_io_FilterInputStream_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_io_FilterInputStream);
    if(class__java_io_FilterInputStream.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_io_FilterInputStream);
        return;
    }

    class__java_io_FilterInputStream.vtable = malloc(sizeof(void*) *19);
    __INIT_VTABLE_java_io_FilterInputStream(threadStateData, class__java_io_FilterInputStream.vtable);
    class__java_io_FilterInputStream.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_io_FilterInputStream);
__java_io_FilterInputStream_LOADED__=1;
}

