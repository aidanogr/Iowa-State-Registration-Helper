#include "com_codename1_impl_ios_IOSImplementation_21.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_21.h"
#include "com_codename1_impl_ios_IOSImplementation_21_1.h"
#include "java_lang_InterruptedException.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_21[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_impl_ios_IOSImplementation_21 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_21 ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_21,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_21, "com.codename1.impl.ios.IOSImplementation.21", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_21, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_21_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_21*)__cn1T).com_codename1_impl_ios_IOSImplementation_21_this_0;
}

void set_field_com_codename1_impl_ios_IOSImplementation_21_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_21*)__cn1T).com_codename1_impl_ios_IOSImplementation_21_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_21(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_21(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_21* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_21*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_21_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_21(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_21(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_21), &class__com_codename1_impl_ios_IOSImplementation_21);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_21___INIT_____com_codename1_impl_ios_IOSImplementation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9541, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(6217);
    set_field_com_codename1_impl_ios_IOSImplementation_21_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_21_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(6, 6, 0, 9541, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL1598996173cn1_class_id_java_lang_InterruptedException1;
    int tryBlockOffsetL1598996173cn1_class_id_java_lang_InterruptedException1;
    DEFINE_CATCH_BLOCK(catch_L1598996173cn1_class_id_java_lang_InterruptedException1, label_L489070295, restoreToL1598996173cn1_class_id_java_lang_InterruptedException1);
    int restoreToL159899617302;
    int tryBlockOffsetL159899617302;
    DEFINE_CATCH_BLOCK(catch_L159899617302, label_L1132379993, restoreToL159899617302);
    int restoreToL48907029503;
    int tryBlockOffsetL48907029503;
    DEFINE_CATCH_BLOCK(catch_L48907029503, label_L1132379993, restoreToL48907029503);
    int restoreToL113237999304;
    int tryBlockOffsetL113237999304;
    DEFINE_CATCH_BLOCK(catch_L113237999304, label_L1132379993, restoreToL113237999304);
    __CN1_DEBUG_INFO(6220);
    PUSH_POINTER(__NEW_java_lang_Object(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_Object___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(6221);
    PUSH_INT(1); /* ICONST_1 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BOOLEAN, sizeof(JAVA_ARRAY_BOOLEAN), 1));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(6222);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_21_this_0(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_impl_ios_IOSImplementation_21_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_21_1___INIT_____com_codename1_impl_ios_IOSImplementation_21_boolean_1ARRAY_java_lang_Object(threadStateData, SP[-1].data.o, __cn1ThisObject, locals[2].data.o, locals[1].data.o);     SP -= 1;
    com_codename1_impl_ios_IOSImplementation_access$5100___com_codename1_impl_ios_IOSImplementation_java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(6233);
    if (CN1_ARRAY_ELEMENT_BYTE(locals[2].data.o, 0 /* ICONST_0 */)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1103666479, 0);
    __CN1_DEBUG_INFO(6234);
    BC_ALOAD(1);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    monitorEnter(threadStateData, POP_OBJ());

label_L1598996173:
 tryBlockOffsetL159899617302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L159899617302);
    restoreToL159899617302 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1598996173cn1_class_id_java_lang_InterruptedException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L1598996173cn1_class_id_java_lang_InterruptedException1);
    restoreToL1598996173cn1_class_id_java_lang_InterruptedException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(6236);
    /* CustomInvoke */virtual_java_lang_Object_wait___long(threadStateData, locals[1].data.o, 100LL); 

label_L1325673584:
END_TRY(1);    __CN1_DEBUG_INFO(6241);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L969379065:
END_TRY(1);    JUMP_TO(label_L1103666479, 0);

label_L489070295:
 tryBlockOffsetL48907029503 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L48907029503);
    restoreToL48907029503 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(6242);
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(6243);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L966342180:
END_TRY(1);    JUMP_TO(label_L1103666479, 0);

label_L1132379993:
 tryBlockOffsetL113237999304 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L113237999304);
    restoreToL113237999304 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(6245);
    BC_ASTORE(5);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1843346526:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L1103666479:
    __CN1_DEBUG_INFO(6247);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_21___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_21_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_21_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_21_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_21_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_21_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_21(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_impl_ios_IOSImplementation_21_run__;
}

static int __com_codename1_impl_ios_IOSImplementation_21_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_21(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_21_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_21);
    if(class__com_codename1_impl_ios_IOSImplementation_21.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_21);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_21.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_21(threadStateData, class__com_codename1_impl_ios_IOSImplementation_21.vtable);
    class__com_codename1_impl_ios_IOSImplementation_21.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_21);
__com_codename1_impl_ios_IOSImplementation_21_LOADED__=1;
}

