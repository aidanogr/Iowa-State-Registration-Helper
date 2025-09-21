#include "java_io_FilterOutputStream.h"
#include "java_io_FilterOutputStream.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Throwable.h"
#include "java_util_Arrays.h"
const struct clazz *base_interfaces_for_java_io_FilterOutputStream[] = {};
struct clazz class__java_io_FilterOutputStream = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_io_FilterOutputStream ,0 , &__GC_MARK_java_io_FilterOutputStream,  0, cn1_class_id_java_io_FilterOutputStream, "java.io.FilterOutputStream", 0, 0, 0, JAVA_FALSE, &class__java_io_OutputStream, base_interfaces_for_java_io_FilterOutputStream, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_io_FilterOutputStream_out(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_FilterOutputStream*)__cn1T).java_io_FilterOutputStream_out;
}

void set_field_java_io_FilterOutputStream_out(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_FilterOutputStream*)__cn1T).java_io_FilterOutputStream_out = __cn1Val;
}

JAVA_VOID __FINALIZER_java_io_FilterOutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_io_OutputStream(threadStateData, objToDelete);
}

void __GC_MARK_java_io_FilterOutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_io_FilterOutputStream* objInstance = (struct obj__java_io_FilterOutputStream*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_io_FilterOutputStream_out, force);
    __GC_MARK_java_io_OutputStream(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_io_FilterOutputStream(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_io_FilterOutputStream(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_io_FilterOutputStream), &class__java_io_FilterOutputStream);
    return o;
}


JAVA_VOID java_io_FilterOutputStream___INIT_____java_io_OutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 939, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_io_OutputStream___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_io_FilterOutputStream_out(threadStateData, locals[1].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_FilterOutputStream_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 3, 0, 939, 931);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL964325592cn1_class_id_java_lang_Throwable1;
    int tryBlockOffsetL964325592cn1_class_id_java_lang_Throwable1;
    DEFINE_CATCH_BLOCK(catch_L964325592cn1_class_id_java_lang_Throwable1, label_L1932536213, restoreToL964325592cn1_class_id_java_lang_Throwable1);
    int restoreToL1815007437cn1_class_id_java_lang_Throwable2;
    int tryBlockOffsetL1815007437cn1_class_id_java_lang_Throwable2;
    DEFINE_CATCH_BLOCK(catch_L1815007437cn1_class_id_java_lang_Throwable2, label_L406375608, restoreToL1815007437cn1_class_id_java_lang_Throwable2);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[1].type=CN1_TYPE_OBJECT;
label_L964325592:
 tryBlockOffsetL964325592cn1_class_id_java_lang_Throwable1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L964325592cn1_class_id_java_lang_Throwable1);
    restoreToL964325592cn1_class_id_java_lang_Throwable1 = threadStateData->threadObjectStackOffset;

    virtual_java_io_FilterOutputStream_flush__(threadStateData, __cn1ThisObject); 

label_L1453382929:
END_TRY(1);    JUMP_TO(label_L1815007437, 0);

label_L1932536213:
    BC_ASTORE(2);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = locals[2].data.o;
locals[1].type=CN1_TYPE_OBJECT;
label_L1815007437:
 tryBlockOffsetL1815007437cn1_class_id_java_lang_Throwable2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1815007437cn1_class_id_java_lang_Throwable2);
    restoreToL1815007437cn1_class_id_java_lang_Throwable2 = threadStateData->threadObjectStackOffset;

    virtual_java_io_OutputStream_close__(threadStateData, get_field_java_io_FilterOutputStream_out(__cn1ThisObject)); 

label_L423672525:
END_TRY(1);    JUMP_TO(label_L2107543287, 0);

label_L406375608:
    BC_ASTORE(2);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L2107543287, 0);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = locals[2].data.o;
locals[1].type=CN1_TYPE_OBJECT;
label_L2107543287:
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID java_io_FilterOutputStream_flush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 939, 932);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     virtual_java_io_OutputStream_flush__(threadStateData, get_field_java_io_FilterOutputStream_out(__cn1ThisObject)); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_FilterOutputStream_write___byte_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 939, 937);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    /* CustomInvoke */java_util_Arrays_checkOffsetAndCount___int_int_int(threadStateData, CN1_ARRAY_LENGTH(locals[1].data.o), ilocals_2_, ilocals_3_); 
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1360215046:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L252738640;
    /* CustomInvoke */virtual_java_io_FilterOutputStream_write___int(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_BYTE(locals[1].data.o, (ilocals_2_ + ilocals_4_))); 
    BC_IINC(4, 1);
    goto label_L1360215046;

label_L252738640:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_FilterOutputStream_write___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 939, 937);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    /* CustomInvoke */virtual_java_io_OutputStream_write___int(threadStateData, get_field_java_io_FilterOutputStream_out(__cn1ThisObject), ilocals_1_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_FilterOutputStream___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_io_OutputStream___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_FilterOutputStream_write___byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_io_OutputStream_write___byte_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_io_FilterOutputStream_checkError___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_io_OutputStream_checkError___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_io_FilterOutputStream_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_io_FilterOutputStream_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_FilterOutputStream_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_FilterOutputStream_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_io_FilterOutputStream_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_io_FilterOutputStream_flush__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_io_FilterOutputStream_flush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_FilterOutputStream_flush__)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_io_FilterOutputStream_write___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_java_io_FilterOutputStream_write___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_FilterOutputStream_write___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_java_io_FilterOutputStream(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_io_OutputStream(threadStateData, vtable);
    vtable[10] = &java_io_FilterOutputStream_close__;
    vtable[11] = &java_io_FilterOutputStream_flush__;
    vtable[13] = &java_io_FilterOutputStream_write___byte_1ARRAY_int_int;
    vtable[14] = &java_io_FilterOutputStream_write___int;
}

static int __java_io_FilterOutputStream_LOADED__=0;
void __STATIC_INITIALIZER_java_io_FilterOutputStream(CODENAME_ONE_THREAD_STATE) {
    if(__java_io_FilterOutputStream_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_io_FilterOutputStream);
    if(class__java_io_FilterOutputStream.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_io_FilterOutputStream);
        return;
    }

    class__java_io_FilterOutputStream.vtable = malloc(sizeof(void*) *15);
    __INIT_VTABLE_java_io_FilterOutputStream(threadStateData, class__java_io_FilterOutputStream.vtable);
    class__java_io_FilterOutputStream.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_io_FilterOutputStream);
__java_io_FilterOutputStream_LOADED__=1;
}

