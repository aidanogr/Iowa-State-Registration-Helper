#include "com_codename1_util_EasyThread_1.h"
#include "com_codename1_io_Util.h"
#include "com_codename1_util_EasyThread.h"
#include "com_codename1_util_EasyThread_1.h"
#include "com_codename1_util_RunnableWithResult.h"
#include "com_codename1_util_SuccessCallback.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Throwable.h"
#include "java_util_ArrayList.h"
const struct clazz *base_interfaces_for_com_codename1_util_EasyThread_1[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_util_EasyThread_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_util_EasyThread_1 ,0 , &__GC_MARK_com_codename1_util_EasyThread_1,  0, cn1_class_id_com_codename1_util_EasyThread_1, "com.codename1.util.EasyThread.1", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_util_EasyThread_1, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_util_EasyThread_1_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_EasyThread_1*)__cn1T).com_codename1_util_EasyThread_1_this_0;
}

void set_field_com_codename1_util_EasyThread_1_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_EasyThread_1*)__cn1T).com_codename1_util_EasyThread_1_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_util_EasyThread_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_util_EasyThread_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_util_EasyThread_1* objInstance = (struct obj__com_codename1_util_EasyThread_1*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_util_EasyThread_1_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_util_EasyThread_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_util_EasyThread_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_util_EasyThread_1), &class__com_codename1_util_EasyThread_1);
    return o;
}


JAVA_VOID com_codename1_util_EasyThread_1___INIT_____com_codename1_util_EasyThread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7284, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(45);
    set_field_com_codename1_util_EasyThread_1_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_util_EasyThread_1_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 7284, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL69497810801;
    int tryBlockOffsetL69497810801;
    DEFINE_CATCH_BLOCK(catch_L69497810801, label_L1125059683, restoreToL69497810801);
    int restoreToL112505968302;
    int tryBlockOffsetL112505968302;
    DEFINE_CATCH_BLOCK(catch_L112505968302, label_L1125059683, restoreToL112505968302);
    int restoreToL550486006cn1_class_id_java_lang_Throwable3;
    int tryBlockOffsetL550486006cn1_class_id_java_lang_Throwable3;
    DEFINE_CATCH_BLOCK(catch_L550486006cn1_class_id_java_lang_Throwable3, label_L631581280, restoreToL550486006cn1_class_id_java_lang_Throwable3);
    __CN1_DEBUG_INFO(47);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(48);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;
label_L1978215351:
    __CN1_DEBUG_INFO(49);
    if (/* CustomInvoke */com_codename1_util_EasyThread_access$000___com_codename1_util_EasyThread_R_boolean(threadStateData, get_field_com_codename1_util_EasyThread_1_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L357866967, 0);

label_L550486006:
 tryBlockOffsetL550486006cn1_class_id_java_lang_Throwable3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L550486006cn1_class_id_java_lang_Throwable3);
    restoreToL550486006cn1_class_id_java_lang_Throwable3 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(51);
    /* CustomInvoke */PUSH_OBJ(com_codename1_util_EasyThread_access$100___com_codename1_util_EasyThread_R_java_lang_Object(threadStateData, get_field_com_codename1_util_EasyThread_1_this_0(__cn1ThisObject)));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L694978108:
 tryBlockOffsetL69497810801 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L69497810801);
    restoreToL69497810801 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(52);
    /* CustomInvoke */PUSH_OBJ(com_codename1_util_EasyThread_access$200___com_codename1_util_EasyThread_R_java_util_ArrayList(threadStateData, get_field_com_codename1_util_EasyThread_1_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() <= 0) /* IFLE */ JUMP_TO(label_L511029093, 2);
    __CN1_DEBUG_INFO(53);
    /* CustomInvoke */PUSH_OBJ(com_codename1_util_EasyThread_access$200___com_codename1_util_EasyThread_R_java_util_ArrayList(threadStateData, get_field_com_codename1_util_EasyThread_1_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(54);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_util_RunnableWithResult);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L631424220, 2);
    __CN1_DEBUG_INFO(55);
    /* CustomInvoke */PUSH_OBJ(com_codename1_util_EasyThread_access$200___com_codename1_util_EasyThread_R_java_util_ArrayList(threadStateData, get_field_com_codename1_util_EasyThread_1_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, SP[-1].data.o, 1 /* ICONST_1 */);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(56);
    /* CustomInvoke */PUSH_OBJ(com_codename1_util_EasyThread_access$200___com_codename1_util_EasyThread_R_java_util_ArrayList(threadStateData, get_field_com_codename1_util_EasyThread_1_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;

label_L631424220:
    __CN1_DEBUG_INFO(58);
    /* CustomInvoke */PUSH_OBJ(com_codename1_util_EasyThread_access$200___com_codename1_util_EasyThread_R_java_util_ArrayList(threadStateData, get_field_com_codename1_util_EasyThread_1_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    JUMP_TO(label_L702028834, 2);

label_L511029093:
    __CN1_DEBUG_INFO(60);
    /* CustomInvoke */PUSH_OBJ(com_codename1_util_EasyThread_access$100___com_codename1_util_EasyThread_R_java_lang_Object(threadStateData, get_field_com_codename1_util_EasyThread_1_this_0(__cn1ThisObject)));
    com_codename1_io_Util_wait___java_lang_Object(threadStateData, SP[-1].data.o);     SP-= 1;

label_L702028834:
    __CN1_DEBUG_INFO(62);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L938465080:
END_TRY(1);    JUMP_TO(label_L416519915, 1);

label_L1125059683:
 tryBlockOffsetL112505968302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L112505968302);
    restoreToL112505968302 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1007295516:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L416519915:
    __CN1_DEBUG_INFO(63);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L737025043, 1);
    __CN1_DEBUG_INFO(64);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_lang_Runnable);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L408533398, 1);
    __CN1_DEBUG_INFO(65);
    virtual_java_lang_Runnable_run__(threadStateData, locals[1].data.o); 
    JUMP_TO(label_L737025043, 1);

label_L408533398:
    __CN1_DEBUG_INFO(67);
    /* CustomInvoke */virtual_com_codename1_util_RunnableWithResult_run___com_codename1_util_SuccessCallback(threadStateData, locals[1].data.o, locals[2].data.o); 

label_L737025043:
END_TRY(1);    __CN1_DEBUG_INFO(73);
    JUMP_TO(label_L1896452019, 0);

label_L631581280:
    __CN1_DEBUG_INFO(70);
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(71);
    PUSH_POINTER(get_field_com_codename1_util_EasyThread_1_this_0(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_codename1_util_EasyThread_access$300___com_codename1_util_EasyThread_R_java_util_List(threadStateData, get_field_com_codename1_util_EasyThread_1_this_0(__cn1ThisObject)));
    BC_ALOAD(1);
    BC_ALOAD(3);
    com_codename1_util_EasyThread_access$400___com_codename1_util_EasyThread_java_util_List_java_lang_Object_java_lang_Throwable(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 4;
    __CN1_DEBUG_INFO(72);
    PUSH_POINTER(get_field_com_codename1_util_EasyThread_1_this_0(__cn1ThisObject));
    PUSH_OBJ(com_codename1_util_EasyThread_access$500___R_java_util_List(threadStateData));
    BC_ALOAD(1);
    BC_ALOAD(3);
    com_codename1_util_EasyThread_access$400___com_codename1_util_EasyThread_java_util_List_java_lang_Object_java_lang_Throwable(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 4;

label_L1896452019:
    __CN1_DEBUG_INFO(74);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(75);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;    JUMP_TO(label_L1978215351, 0);

label_L357866967:
    __CN1_DEBUG_INFO(77);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_util_EasyThread_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_util_EasyThread_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_EasyThread_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_EasyThread_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_EasyThread_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_EasyThread_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_util_EasyThread_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_util_EasyThread_1_run__;
}

static int __com_codename1_util_EasyThread_1_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_util_EasyThread_1(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_util_EasyThread_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_EasyThread_1);
    if(class__com_codename1_util_EasyThread_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_EasyThread_1);
        return;
    }

    class__com_codename1_util_EasyThread_1.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_util_EasyThread_1(threadStateData, class__com_codename1_util_EasyThread_1.vtable);
    class__com_codename1_util_EasyThread_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_EasyThread_1);
__com_codename1_util_EasyThread_1_LOADED__=1;
}

