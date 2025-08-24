#include "com_codename1_impl_ios_IOSImplementation_49.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_49.h"
#include "java_lang_InterruptedException.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_49[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_impl_ios_IOSImplementation_49 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_49 ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_49,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_49, "com.codename1.impl.ios.IOSImplementation.49", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_49, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_49_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_49*)__cn1T).com_codename1_impl_ios_IOSImplementation_49_this_0;
}

void set_field_com_codename1_impl_ios_IOSImplementation_49_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_49*)__cn1T).com_codename1_impl_ios_IOSImplementation_49_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_49(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_49(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_49* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_49*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_49_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_49(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_49(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_49), &class__com_codename1_impl_ios_IOSImplementation_49);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_49___INIT_____com_codename1_impl_ios_IOSImplementation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9656, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(8985);
    set_field_com_codename1_impl_ios_IOSImplementation_49_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_49_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 9656, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL157550200cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL157550200cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L157550200cn1_class_id_java_lang_InterruptedException1, label_L985487390, restoreToL157550200cn1_class_id_java_lang_InterruptedException1);
    int restoreToL15755020002;
    int tryBlockOffsetL15755020002;
    DEFINE_CATCH_BLOCK(catch_L15755020002, label_L1296928719, restoreToL15755020002);
    int restoreToL129692871903;
    int tryBlockOffsetL129692871903;
    DEFINE_CATCH_BLOCK(catch_L129692871903, label_L1296928719, restoreToL129692871903);

label_L507061061:
    __CN1_DEBUG_INFO(8987);
    PUSH_LONG(com_codename1_impl_ios_IOSImplementation_access$7100___R_long(threadStateData));
    PUSH_LONG(-2LL); /* LDC */
    BC_LCMP();
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L1628289406, 0);
    __CN1_DEBUG_INFO(8988);
    PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$7200___R_java_lang_Object(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L157550200:
 tryBlockOffsetL15755020002 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L15755020002);
    restoreToL15755020002 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL157550200cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L157550200cn1_class_id_java_lang_InterruptedException1);
    restoreToL157550200cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(8990);
    PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$7200___R_java_lang_Object(threadStateData));
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, SP[-1].data.o, 100LL);     SP -= 1;

label_L735246892:
END_TRY(1);    __CN1_DEBUG_INFO(8991);
    JUMP_TO(label_L1862674654, 1);

label_L985487390:
    BC_ASTORE(2);

label_L1862674654:
    __CN1_DEBUG_INFO(8992);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1743007702:
END_TRY(1);    JUMP_TO(label_L1068232840, 0);

label_L1296928719:
 tryBlockOffsetL129692871903 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L129692871903);
    restoreToL129692871903 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1318761108:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L1068232840:
    JUMP_TO(label_L507061061, 0);

label_L1628289406:
    __CN1_DEBUG_INFO(8994);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_49___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_49_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_49_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_49_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_49_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_49_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_49(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_impl_ios_IOSImplementation_49_run__;
}

static int __com_codename1_impl_ios_IOSImplementation_49_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_49(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_49_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_49);
    if(class__com_codename1_impl_ios_IOSImplementation_49.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_49);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_49.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_49(threadStateData, class__com_codename1_impl_ios_IOSImplementation_49.vtable);
    class__com_codename1_impl_ios_IOSImplementation_49.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_49);
__com_codename1_impl_ios_IOSImplementation_49_LOADED__=1;
}

