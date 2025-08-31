#include "com_codename1_impl_ios_IOSImplementation_IOSMedia_4.h"
#include "com_codename1_impl_ios_IOSImplementation_IOSMedia.h"
#include "com_codename1_impl_ios_IOSImplementation_IOSMedia_4.h"
#include "java_lang_NullPointerException.h"
#include "java_util_ArrayList.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_IOSMedia_4[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_impl_ios_IOSImplementation_IOSMedia_4 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_IOSMedia_4 ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_IOSMedia_4,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_IOSMedia_4, "com.codename1.impl.ios.IOSImplementation.IOSMedia.4", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_IOSMedia_4, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_4_this_1(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMedia_4*)__cn1T).com_codename1_impl_ios_IOSImplementation_IOSMedia_4_this_1;
}

void set_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_4_this_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMedia_4*)__cn1T).com_codename1_impl_ios_IOSImplementation_IOSMedia_4_this_1 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_IOSMedia_4(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_IOSMedia_4(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_IOSMedia_4* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_IOSMedia_4*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_IOSMedia_4_this_1, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_IOSMedia_4(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_IOSMedia_4(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_IOSMedia_4), &class__com_codename1_impl_ios_IOSImplementation_IOSMedia_4);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMedia_4___INIT_____com_codename1_impl_ios_IOSImplementation_IOSMedia(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9690, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3699);
    set_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_4_this_1(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMedia_4_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 9690, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL208073218501;
    int tryBlockOffsetL208073218501;
    DEFINE_CATCH_BLOCK(catch_L208073218501, label_L1008612116, restoreToL208073218501);
    int restoreToL100861211602;
    int tryBlockOffsetL100861211602;
    DEFINE_CATCH_BLOCK(catch_L100861211602, label_L1008612116, restoreToL100861211602);
    __CN1_DEBUG_INFO(3703);
    if (/* CustomInvoke */com_codename1_impl_ios_IOSImplementation_IOSMedia_access$2100___com_codename1_impl_ios_IOSImplementation_IOSMedia_R_java_util_List(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_4_this_1(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1266093632, 0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_IOSMedia_access$2100___com_codename1_impl_ios_IOSImplementation_IOSMedia_R_java_util_List(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_4_this_1(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_util_List_isEmpty___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L1266093632, 0);
    __CN1_DEBUG_INFO(3706);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_4_this_1(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L2080732185:
 tryBlockOffsetL208073218501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L208073218501);
    restoreToL208073218501 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(3707);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_IOSMedia_access$2100___com_codename1_impl_ios_IOSImplementation_IOSMedia_R_java_util_List(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_IOSMedia_4_this_1(__cn1ThisObject)));
    java_util_ArrayList___INIT_____java_util_Collection(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(3708);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L2027116430:
END_TRY(1);    JUMP_TO(label_L2028036437, 0);

label_L1008612116:
 tryBlockOffsetL100861211602 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L100861211602);
    restoreToL100861211602 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1580351488:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L2028036437:
    __CN1_DEBUG_INFO(3709);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;
label_L1420012431:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1266093632, 0);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3710);
    virtual_java_lang_Runnable_run__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(3711);
    JUMP_TO(label_L1420012431, 0);

label_L1266093632:
    __CN1_DEBUG_INFO(3713);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMedia_4___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_IOSMedia_4_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_IOSMedia_4_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMedia_4_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_IOSMedia_4_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_IOSMedia_4_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_IOSMedia_4(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_impl_ios_IOSImplementation_IOSMedia_4_run__;
}

static int __com_codename1_impl_ios_IOSImplementation_IOSMedia_4_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_IOSMedia_4(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_IOSMedia_4_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_IOSMedia_4);
    if(class__com_codename1_impl_ios_IOSImplementation_IOSMedia_4.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_IOSMedia_4);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_IOSMedia_4.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_IOSMedia_4(threadStateData, class__com_codename1_impl_ios_IOSImplementation_IOSMedia_4.vtable);
    class__com_codename1_impl_ios_IOSImplementation_IOSMedia_4.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_IOSMedia_4);
__com_codename1_impl_ios_IOSImplementation_IOSMedia_4_LOADED__=1;
}

