#include "com_codename1_ui_Container_3.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Container_3.h"
#include "com_codename1_ui_Container_QueuedInsertion.h"
#include "com_codename1_ui_layouts_Layout.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_util_ArrayList.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Container_3[] = {};
struct clazz class__com_codename1_ui_Container_3 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Container_3 ,0 , &__GC_MARK_com_codename1_ui_Container_3,  0, cn1_class_id_com_codename1_ui_Container_3, "com.codename1.ui.Container.3", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_animations_ComponentAnimation, base_interfaces_for_com_codename1_ui_Container_3, 0, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_BOOLEAN get_field_com_codename1_ui_Container_3_alreadyAdded(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_3*)__cn1T).com_codename1_ui_Container_3_alreadyAdded;
}

void set_field_com_codename1_ui_Container_3_alreadyAdded(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_3*)__cn1T).com_codename1_ui_Container_3_alreadyAdded = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_3_val_cmp(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_3*)__cn1T).com_codename1_ui_Container_3_val_cmp;
}

void set_field_com_codename1_ui_Container_3_val_cmp(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_3*)__cn1T).com_codename1_ui_Container_3_val_cmp = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_3_val_constraint(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_3*)__cn1T).com_codename1_ui_Container_3_val_constraint;
}

void set_field_com_codename1_ui_Container_3_val_constraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_3*)__cn1T).com_codename1_ui_Container_3_val_constraint = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Container_3_val_index(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_3*)__cn1T).com_codename1_ui_Container_3_val_index;
}

void set_field_com_codename1_ui_Container_3_val_index(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_3*)__cn1T).com_codename1_ui_Container_3_val_index = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_3_val_insertion(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_3*)__cn1T).com_codename1_ui_Container_3_val_insertion;
}

void set_field_com_codename1_ui_Container_3_val_insertion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_3*)__cn1T).com_codename1_ui_Container_3_val_insertion = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_3_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_3*)__cn1T).com_codename1_ui_Container_3_this_0;
}

void set_field_com_codename1_ui_Container_3_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_3*)__cn1T).com_codename1_ui_Container_3_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Container_3(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_animations_ComponentAnimation(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Container_3(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Container_3* objInstance = (struct obj__com_codename1_ui_Container_3*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_3_val_cmp, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_3_val_constraint, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_3_val_insertion, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_3_this_0, force);
    __GC_MARK_com_codename1_ui_animations_ComponentAnimation(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Container_3(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Container_3(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Container_3), &class__com_codename1_ui_Container_3);
    return o;
}


JAVA_VOID com_codename1_ui_Container_3___INIT_____com_codename1_ui_Container_com_codename1_ui_Component_java_lang_Object_int_com_codename1_ui_Container_QueuedInsertion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 3429, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_4_ = __cn1Arg4;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(941);
    set_field_com_codename1_ui_Container_3_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_Container_3_val_cmp(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_Container_3_val_constraint(threadStateData, locals[3].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_Container_3_val_index(threadStateData, ilocals_4_, __cn1ThisObject);
    set_field_com_codename1_ui_Container_3_val_insertion(threadStateData, locals[5].data.o, __cn1ThisObject);
    com_codename1_ui_animations_ComponentAnimation___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Container_3_isInProgress___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3429, 2799);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(946);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_Container_3_updateState__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 3429, 2800);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL81570704101;
    int tryBlockOffsetL81570704101;
    DEFINE_CATCH_BLOCK(catch_L81570704101, label_L1998103567, restoreToL81570704101);
    __CN1_DEBUG_INFO(951);
    if (get_field_com_codename1_ui_Container_3_alreadyAdded(__cn1ThisObject)!=0) /* IFNE CustomJump */ JUMP_TO(label_L824915171, 0);

label_L815707041:
 tryBlockOffsetL81570704101 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L81570704101);
    restoreToL81570704101 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(953);
    set_field_com_codename1_ui_Container_3_alreadyAdded(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(954);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setParent___com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Container_3_val_cmp(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(955);
    if (get_field_com_codename1_ui_Container_3_val_constraint(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L646204091, 1);
    __CN1_DEBUG_INFO(956);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Container_access$100___com_codename1_ui_Container_R_com_codename1_ui_layouts_Layout(threadStateData, get_field_com_codename1_ui_Container_3_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_com_codename1_ui_layouts_Layout_addLayoutComponent___java_lang_Object_com_codename1_ui_Component_com_codename1_ui_Container(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_Container_3_val_constraint(__cn1ThisObject), get_field_com_codename1_ui_Container_3_val_cmp(__cn1ThisObject), get_field_com_codename1_ui_Container_3_this_0(__cn1ThisObject));     SP -= 1;

label_L646204091:
    __CN1_DEBUG_INFO(958);
    /* CustomInvoke */virtual_com_codename1_ui_Container_insertComponentAtImpl___int_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Container_3_this_0(__cn1ThisObject), get_field_com_codename1_ui_Container_3_val_index(__cn1ThisObject), get_field_com_codename1_ui_Container_3_val_cmp(__cn1ThisObject)); 

label_L1887988494:
END_TRY(1);    __CN1_DEBUG_INFO(960);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Container_access$200___com_codename1_ui_Container_R_java_util_ArrayList(threadStateData, get_field_com_codename1_ui_Container_3_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_java_util_ArrayList_remove___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_Container_3_val_insertion(__cn1ThisObject));     SP -= 1;
    __CN1_DEBUG_INFO(961);
    JUMP_TO(label_L445010547, 0);

label_L1998103567:
    __CN1_DEBUG_INFO(960);
    BC_ASTORE(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Container_access$200___com_codename1_ui_Container_R_java_util_ArrayList(threadStateData, get_field_com_codename1_ui_Container_3_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_java_util_ArrayList_remove___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_Container_3_val_insertion(__cn1ThisObject));     SP -= 1;
    __CN1_DEBUG_INFO(961);
    BC_ALOAD(1);
    throwException(threadStateData, POP_OBJ());

label_L445010547:
    __CN1_DEBUG_INFO(962);
    virtual_com_codename1_ui_Container_revalidateLater__(threadStateData, get_field_com_codename1_ui_Container_3_this_0(__cn1ThisObject)); 

label_L824915171:
    __CN1_DEBUG_INFO(964);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Container_3_flush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3429, 932);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(968);
    virtual_com_codename1_ui_Container_3_updateState__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(969);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_3___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_animations_ComponentAnimation___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_3_addOnCompleteCall___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_animations_ComponentAnimation_addOnCompleteCall___java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_3_isStepModeSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_animations_ComponentAnimation_isStepModeSupported___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_3_setStep___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_animations_ComponentAnimation_setStep___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_Container_3_getStep___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_animations_ComponentAnimation_getStep___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_Container_3_getMaxSteps___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_animations_ComponentAnimation_getMaxSteps___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_3_updateAnimationState__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_animations_ComponentAnimation_updateAnimationState__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_3_setNotifyLock___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_animations_ComponentAnimation_setNotifyLock___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_Container_3_setOnCompletion___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_animations_ComponentAnimation_setOnCompletion___java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_3_compoundAnimation___com_codename1_ui_animations_ComponentAnimation_1ARRAY_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_animations_ComponentAnimation_compoundAnimation___com_codename1_ui_animations_ComponentAnimation_1ARRAY_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_3_sequentialAnimation___com_codename1_ui_animations_ComponentAnimation_1ARRAY_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_animations_ComponentAnimation_sequentialAnimation___com_codename1_ui_animations_ComponentAnimation_1ARRAY_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_Container_3_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_3_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_3_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_3_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_3_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_Container_3_updateState__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_Container_3_updateState__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_Container_3_updateState__)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Container_3(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_animations_ComponentAnimation(threadStateData, vtable);
    vtable[12] = &com_codename1_ui_Container_3_isInProgress___R_boolean;
    vtable[13] = &com_codename1_ui_Container_3_updateState__;
    vtable[15] = &com_codename1_ui_Container_3_flush__;
}

static int __com_codename1_ui_Container_3_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Container_3(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Container_3_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Container_3);
    if(class__com_codename1_ui_Container_3.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Container_3);
        return;
    }

    class__com_codename1_ui_Container_3.vtable = malloc(sizeof(void*) *18);
    __INIT_VTABLE_com_codename1_ui_Container_3(threadStateData, class__com_codename1_ui_Container_3.vtable);
    class__com_codename1_ui_Container_3.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Container_3);
__com_codename1_ui_Container_3_LOADED__=1;
}

