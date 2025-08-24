#include "com_codename1_ui_Container_5.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Container_5.h"
#include "com_codename1_ui_Container_QueuedRemoval.h"
#include "java_lang_NullPointerException.h"
#include "java_util_ArrayList.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Container_5[] = {};
struct clazz class__com_codename1_ui_Container_5 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Container_5 ,0 , &__GC_MARK_com_codename1_ui_Container_5,  0, cn1_class_id_com_codename1_ui_Container_5, "com.codename1.ui.Container.5", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_animations_ComponentAnimation, base_interfaces_for_com_codename1_ui_Container_5, 0, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_BOOLEAN get_field_com_codename1_ui_Container_5_alreadyRemoved(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_5*)__cn1T).com_codename1_ui_Container_5_alreadyRemoved;
}

void set_field_com_codename1_ui_Container_5_alreadyRemoved(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_5*)__cn1T).com_codename1_ui_Container_5_alreadyRemoved = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_5_val_cmp(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_5*)__cn1T).com_codename1_ui_Container_5_val_cmp;
}

void set_field_com_codename1_ui_Container_5_val_cmp(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_5*)__cn1T).com_codename1_ui_Container_5_val_cmp = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_5_val_removed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_5*)__cn1T).com_codename1_ui_Container_5_val_removed;
}

void set_field_com_codename1_ui_Container_5_val_removed(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_5*)__cn1T).com_codename1_ui_Container_5_val_removed = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_5_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_5*)__cn1T).com_codename1_ui_Container_5_this_0;
}

void set_field_com_codename1_ui_Container_5_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_5*)__cn1T).com_codename1_ui_Container_5_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Container_5(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_animations_ComponentAnimation(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Container_5(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Container_5* objInstance = (struct obj__com_codename1_ui_Container_5*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_5_val_cmp, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_5_val_removed, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_5_this_0, force);
    __GC_MARK_com_codename1_ui_animations_ComponentAnimation(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Container_5(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Container_5(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Container_5), &class__com_codename1_ui_Container_5);
    return o;
}


JAVA_VOID com_codename1_ui_Container_5___INIT_____com_codename1_ui_Container_com_codename1_ui_Component_com_codename1_ui_Container_QueuedRemoval(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 3433, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1343);
    set_field_com_codename1_ui_Container_5_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_Container_5_val_cmp(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_Container_5_val_removed(threadStateData, locals[3].data.o, __cn1ThisObject);
    com_codename1_ui_animations_ComponentAnimation___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Container_5_isInProgress___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3433, 2799);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1347);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Container_5_updateState__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3433, 2800);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL204025225601;
    int tryBlockOffsetL204025225601;
    DEFINE_CATCH_BLOCK(catch_L204025225601, label_L1733381085, restoreToL204025225601);
    __CN1_DEBUG_INFO(1352);
    if (get_field_com_codename1_ui_Container_5_alreadyRemoved(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L999427036, 0);

label_L2040252256:
 tryBlockOffsetL204025225601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L204025225601);
    restoreToL204025225601 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1354);
    set_field_com_codename1_ui_Container_5_alreadyRemoved(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1355);
    /* CustomInvoke */virtual_com_codename1_ui_Container_removeComponentImplNoAnimationSafety___com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Container_5_this_0(__cn1ThisObject), get_field_com_codename1_ui_Container_5_val_cmp(__cn1ThisObject)); 

label_L1652511068:
END_TRY(1);    __CN1_DEBUG_INFO(1357);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Container_access$200___com_codename1_ui_Container_R_java_util_ArrayList(threadStateData, get_field_com_codename1_ui_Container_5_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_java_util_ArrayList_remove___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_Container_5_val_removed(__cn1ThisObject));     SP -= 1;
    __CN1_DEBUG_INFO(1358);
    JUMP_TO(label_L2136291489, 0);

label_L1733381085:
    __CN1_DEBUG_INFO(1357);
    BC_ASTORE(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Container_access$200___com_codename1_ui_Container_R_java_util_ArrayList(threadStateData, get_field_com_codename1_ui_Container_5_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_java_util_ArrayList_remove___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_Container_5_val_removed(__cn1ThisObject));     SP -= 1;
    __CN1_DEBUG_INFO(1358);
    BC_ALOAD(1);
    throwException(threadStateData, POP_OBJ());

label_L2136291489:
    __CN1_DEBUG_INFO(1359);
    virtual_com_codename1_ui_Container_revalidateLater__(threadStateData, get_field_com_codename1_ui_Container_5_this_0(__cn1ThisObject)); 

label_L999427036:
    __CN1_DEBUG_INFO(1361);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Container_5_flush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3433, 932);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1365);
    virtual_com_codename1_ui_Container_5_updateAnimationState__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1366);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_5___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_animations_ComponentAnimation___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_5_addOnCompleteCall___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_animations_ComponentAnimation_addOnCompleteCall___java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_5_isStepModeSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_animations_ComponentAnimation_isStepModeSupported___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_5_setStep___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_animations_ComponentAnimation_setStep___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Container_5_getStep___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_animations_ComponentAnimation_getStep___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Container_5_getMaxSteps___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_animations_ComponentAnimation_getMaxSteps___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_5_updateAnimationState__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_animations_ComponentAnimation_updateAnimationState__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_5_setNotifyLock___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_animations_ComponentAnimation_setNotifyLock___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_5_setOnCompletion___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_animations_ComponentAnimation_setOnCompletion___java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_5_compoundAnimation___com_codename1_ui_animations_ComponentAnimation_1ARRAY_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_animations_ComponentAnimation_compoundAnimation___com_codename1_ui_animations_ComponentAnimation_1ARRAY_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_5_sequentialAnimation___com_codename1_ui_animations_ComponentAnimation_1ARRAY_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_animations_ComponentAnimation_sequentialAnimation___com_codename1_ui_animations_ComponentAnimation_1ARRAY_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_5_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_5_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_5_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_5_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_5_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_5_updateAnimationState__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Container_5_updateAnimationState__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_5_updateAnimationState__)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Container_5(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_animations_ComponentAnimation(threadStateData, vtable);
    vtable[12] = &com_codename1_ui_Container_5_isInProgress___R_boolean;
    vtable[13] = &com_codename1_ui_Container_5_updateState__;
    vtable[15] = &com_codename1_ui_Container_5_flush__;
}

static int __com_codename1_ui_Container_5_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Container_5(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Container_5_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Container_5);
    if(class__com_codename1_ui_Container_5.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Container_5);
        return;
    }

    class__com_codename1_ui_Container_5.vtable = malloc(sizeof(void*) *18);
    __INIT_VTABLE_com_codename1_ui_Container_5(threadStateData, class__com_codename1_ui_Container_5.vtable);
    class__com_codename1_ui_Container_5.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Container_5);
__com_codename1_ui_Container_5_LOADED__=1;
}

