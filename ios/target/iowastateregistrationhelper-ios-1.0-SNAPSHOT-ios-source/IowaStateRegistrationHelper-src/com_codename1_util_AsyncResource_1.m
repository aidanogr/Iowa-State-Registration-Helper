#include "com_codename1_util_AsyncResource_1.h"
#include "com_codename1_util_AsyncResource.h"
#include "com_codename1_util_AsyncResource_1.h"
#include "java_lang_NullPointerException.h"
#include "java_util_Observable.h"
const struct clazz *base_interfaces_for_com_codename1_util_AsyncResource_1[] = {&class__java_util_Observer};
struct clazz class__com_codename1_util_AsyncResource_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_util_AsyncResource_1 ,0 , &__GC_MARK_com_codename1_util_AsyncResource_1,  0, cn1_class_id_com_codename1_util_AsyncResource_1, "com.codename1.util.AsyncResource.1", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_util_AsyncResource_1, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_util_AsyncResource_1_val_complete(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_AsyncResource_1*)__cn1T).com_codename1_util_AsyncResource_1_val_complete;
}

void set_field_com_codename1_util_AsyncResource_1_val_complete(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_AsyncResource_1*)__cn1T).com_codename1_util_AsyncResource_1_val_complete = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_util_AsyncResource_1_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_AsyncResource_1*)__cn1T).com_codename1_util_AsyncResource_1_this_0;
}

void set_field_com_codename1_util_AsyncResource_1_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_AsyncResource_1*)__cn1T).com_codename1_util_AsyncResource_1_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_util_AsyncResource_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_util_AsyncResource_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_util_AsyncResource_1* objInstance = (struct obj__com_codename1_util_AsyncResource_1*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_util_AsyncResource_1_val_complete, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_util_AsyncResource_1_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_util_AsyncResource_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_util_AsyncResource_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_util_AsyncResource_1), &class__com_codename1_util_AsyncResource_1);
    return o;
}


JAVA_VOID com_codename1_util_AsyncResource_1___INIT_____com_codename1_util_AsyncResource_boolean_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7250, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(139);
    set_field_com_codename1_util_AsyncResource_1_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_util_AsyncResource_1_val_complete(threadStateData, locals[2].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_util_AsyncResource_1_update___java_util_Observable_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 7250, 2517);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL193982254501;
    int tryBlockOffsetL193982254501;
    DEFINE_CATCH_BLOCK(catch_L193982254501, label_L1110030636, restoreToL193982254501);
    int restoreToL111003063602;
    int tryBlockOffsetL111003063602;
    DEFINE_CATCH_BLOCK(catch_L111003063602, label_L1110030636, restoreToL111003063602);
    __CN1_DEBUG_INFO(140);
    if (virtual_com_codename1_util_AsyncResource_isDone___R_boolean(threadStateData, get_field_com_codename1_util_AsyncResource_1_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L75249006, 0);
    __CN1_DEBUG_INFO(141);
    CN1_SET_ARRAY_ELEMENT_BYTE(get_field_com_codename1_util_AsyncResource_1_val_complete(__cn1ThisObject), 0 /* ICONST_0 */, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(142);
    PUSH_POINTER(get_field_com_codename1_util_AsyncResource_1_val_complete(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L1939822545:
 tryBlockOffsetL193982254501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L193982254501);
    restoreToL193982254501 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(143);
    virtual_java_lang_Object_notify__(threadStateData, get_field_com_codename1_util_AsyncResource_1_val_complete(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(144);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1105947096:
END_TRY(1);    JUMP_TO(label_L75249006, 0);

label_L1110030636:
 tryBlockOffsetL111003063602 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L111003063602);
    restoreToL111003063602 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L695601535:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L75249006:
    __CN1_DEBUG_INFO(146);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_util_AsyncResource_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_util_AsyncResource_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_AsyncResource_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_AsyncResource_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_AsyncResource_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_AsyncResource_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_util_AsyncResource_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_util_AsyncResource_1_update___java_util_Observable_java_lang_Object;
}

static int __com_codename1_util_AsyncResource_1_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_util_AsyncResource_1(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_util_AsyncResource_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_AsyncResource_1);
    if(class__com_codename1_util_AsyncResource_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_AsyncResource_1);
        return;
    }

    class__com_codename1_util_AsyncResource_1.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_util_AsyncResource_1(threadStateData, class__com_codename1_util_AsyncResource_1.vtable);
    class__com_codename1_util_AsyncResource_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_AsyncResource_1);
__com_codename1_util_AsyncResource_1_LOADED__=1;
}

