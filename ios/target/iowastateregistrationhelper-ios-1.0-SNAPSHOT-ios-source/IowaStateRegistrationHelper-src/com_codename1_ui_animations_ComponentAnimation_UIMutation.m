#include "com_codename1_ui_animations_ComponentAnimation_UIMutation.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_animations_ComponentAnimation.h"
#include "com_codename1_ui_animations_ComponentAnimation_UIMutation.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_System.h"
#include "java_util_HashSet.h"
#include "java_util_Iterator.h"
#include "java_util_Set.h"
const struct clazz *base_interfaces_for_com_codename1_ui_animations_ComponentAnimation_UIMutation[] = {};
struct clazz class__com_codename1_ui_animations_ComponentAnimation_UIMutation = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_animations_ComponentAnimation_UIMutation ,0 , &__GC_MARK_com_codename1_ui_animations_ComponentAnimation_UIMutation,  0, cn1_class_id_com_codename1_ui_animations_ComponentAnimation_UIMutation, "com.codename1.ui.animations.ComponentAnimation.UIMutation", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_animations_ComponentAnimation_CompoundAnimation, base_interfaces_for_com_codename1_ui_animations_ComponentAnimation_UIMutation, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_animations_ComponentAnimation_UIMutation_containers(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_ComponentAnimation_UIMutation*)__cn1T).com_codename1_ui_animations_ComponentAnimation_UIMutation_containers;
}

void set_field_com_codename1_ui_animations_ComponentAnimation_UIMutation_containers(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_ComponentAnimation_UIMutation*)__cn1T).com_codename1_ui_animations_ComponentAnimation_UIMutation_containers = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_animations_ComponentAnimation_UIMutation_isStarted(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_ComponentAnimation_UIMutation*)__cn1T).com_codename1_ui_animations_ComponentAnimation_UIMutation_isStarted;
}

void set_field_com_codename1_ui_animations_ComponentAnimation_UIMutation_isStarted(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_ComponentAnimation_UIMutation*)__cn1T).com_codename1_ui_animations_ComponentAnimation_UIMutation_isStarted = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_ComponentAnimation_UIMutation_anims(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_ComponentAnimation_UIMutation*)__cn1T).com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_anims;
}

void set_field_com_codename1_ui_animations_ComponentAnimation_UIMutation_anims(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_ComponentAnimation_UIMutation*)__cn1T).com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_anims = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_ComponentAnimation_UIMutation_sequence(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_ComponentAnimation_UIMutation*)__cn1T).com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_sequence;
}

void set_field_com_codename1_ui_animations_ComponentAnimation_UIMutation_sequence(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_ComponentAnimation_UIMutation*)__cn1T).com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_sequence = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_animations_ComponentAnimation_UIMutation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_animations_ComponentAnimation_UIMutation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_animations_ComponentAnimation_UIMutation* objInstance = (struct obj__com_codename1_ui_animations_ComponentAnimation_UIMutation*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_ComponentAnimation_UIMutation_containers, force);
    __GC_MARK_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_animations_ComponentAnimation_UIMutation(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_animations_ComponentAnimation_UIMutation(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_animations_ComponentAnimation_UIMutation), &class__com_codename1_ui_animations_ComponentAnimation_UIMutation);
    return o;
}


JAVA_VOID com_codename1_ui_animations_ComponentAnimation_UIMutation___INIT_____com_codename1_ui_Container_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 8199, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(305);
    BC_ALOAD(0);
    PUSH_INT(1); /* ICONST_1 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_animations_ComponentAnimation(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(2);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    com_codename1_ui_animations_ComponentAnimation_CompoundAnimation___INIT_____com_codename1_ui_animations_ComponentAnimation_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(290);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_HashSet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashSet___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_animations_ComponentAnimation_UIMutation_containers(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(306);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_animations_ComponentAnimation_UIMutation_add___com_codename1_ui_Container_com_codename1_ui_animations_ComponentAnimation_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 8199, 1228);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(318);
    if (get_field_com_codename1_ui_animations_ComponentAnimation_UIMutation_isStarted(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1077739292;
    __CN1_DEBUG_INFO(319);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1077739292:
    __CN1_DEBUG_INFO(321);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, get_field_com_codename1_ui_animations_ComponentAnimation_UIMutation_containers(__cn1ThisObject));locals[3].type=CN1_TYPE_OBJECT;
label_L1452764043:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L426212061;
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(322);
    if (locals[1].data.o==locals[4].data.o) /* IF_ACMPEQ CustomJump */ goto label_L190091089;
    if (/* CustomInvoke */virtual_com_codename1_ui_Container_contains___com_codename1_ui_Component_R_boolean(threadStateData, locals[4].data.o, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L190091089;
    if (/* CustomInvoke */virtual_com_codename1_ui_Container_contains___com_codename1_ui_Component_R_boolean(threadStateData, locals[1].data.o, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L1911860918;

label_L190091089:
    __CN1_DEBUG_INFO(323);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1911860918:
    __CN1_DEBUG_INFO(325);
    goto label_L1452764043;

label_L426212061:
    __CN1_DEBUG_INFO(327);
    PUSH_POINTER(get_field_com_codename1_ui_animations_ComponentAnimation_UIMutation_anims(__cn1ThisObject));
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_animations_ComponentAnimation(threadStateData, SP[0].data.i));
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(328);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_com_codename1_ui_animations_ComponentAnimation_UIMutation_anims(__cn1ThisObject), 0 /* ICONST_0 */, locals[3].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(get_field_com_codename1_ui_animations_ComponentAnimation_UIMutation_anims(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(329);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[3].data.o, CN1_ARRAY_LENGTH(get_field_com_codename1_ui_animations_ComponentAnimation_UIMutation_anims(__cn1ThisObject)), locals[2].data.o);
    __CN1_DEBUG_INFO(330);
    set_field_com_codename1_ui_animations_ComponentAnimation_UIMutation_anims(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(331);
    /* CustomInvoke */virtual_java_util_Set_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_animations_ComponentAnimation_UIMutation_containers(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(332);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_BOOLEAN com_codename1_ui_animations_ComponentAnimation_UIMutation_isLocked___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8199, 1559);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(341);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_animations_ComponentAnimation_UIMutation_isStarted(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_animations_ComponentAnimation_UIMutation_updateState__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 8199, 2800);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(347);
    set_field_com_codename1_ui_animations_ComponentAnimation_UIMutation_isStarted(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(348);
    com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_updateState__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(349);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_ComponentAnimation_UIMutation_setStep___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8199, 2796);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(285);
    /* CustomInvoke */com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_setStep___int(threadStateData, __cn1ThisObject, ilocals_1_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_animations_ComponentAnimation_UIMutation_getMaxSteps___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8199, 2798);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(285);

{
    JAVA_INT ___returnValue=com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_getMaxSteps___R_int(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_animations_ComponentAnimation_UIMutation_flush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8199, 932);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(285);
    com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_flush__(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_animations_ComponentAnimation_UIMutation_isInProgress___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8199, 2799);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(285);

{
    JAVA_INT ___returnValue=com_codename1_ui_animations_ComponentAnimation_CompoundAnimation_isInProgress___R_boolean(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_animations_ComponentAnimation_UIMutation___INIT_____com_codename1_ui_animations_ComponentAnimation_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_animations_ComponentAnimation_CompoundAnimation___INIT_____com_codename1_ui_animations_ComponentAnimation_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_animations_ComponentAnimation_UIMutation___INIT_____com_codename1_ui_animations_ComponentAnimation_1ARRAY_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_animations_ComponentAnimation_CompoundAnimation___INIT_____com_codename1_ui_animations_ComponentAnimation_1ARRAY_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_animations_ComponentAnimation_UIMutation___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_animations_ComponentAnimation___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_ComponentAnimation_UIMutation_addOnCompleteCall___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_animations_ComponentAnimation_addOnCompleteCall___java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_animations_ComponentAnimation_UIMutation_isStepModeSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_animations_ComponentAnimation_isStepModeSupported___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_animations_ComponentAnimation_UIMutation_getStep___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_animations_ComponentAnimation_getStep___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_ComponentAnimation_UIMutation_updateAnimationState__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_animations_ComponentAnimation_updateAnimationState__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_ComponentAnimation_UIMutation_setNotifyLock___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_animations_ComponentAnimation_setNotifyLock___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_animations_ComponentAnimation_UIMutation_setOnCompletion___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_animations_ComponentAnimation_setOnCompletion___java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_ComponentAnimation_UIMutation_compoundAnimation___com_codename1_ui_animations_ComponentAnimation_1ARRAY_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_animations_ComponentAnimation_compoundAnimation___com_codename1_ui_animations_ComponentAnimation_1ARRAY_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_ComponentAnimation_UIMutation_sequentialAnimation___com_codename1_ui_animations_ComponentAnimation_1ARRAY_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_animations_ComponentAnimation_sequentialAnimation___com_codename1_ui_animations_ComponentAnimation_1ARRAY_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_animations_ComponentAnimation_UIMutation_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_ComponentAnimation_UIMutation_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_ComponentAnimation_UIMutation_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_ComponentAnimation_UIMutation_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_ComponentAnimation_UIMutation_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_animations_ComponentAnimation_UIMutation(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_animations_ComponentAnimation_CompoundAnimation(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_animations_ComponentAnimation_UIMutation_setStep___int;
    vtable[11] = &com_codename1_ui_animations_ComponentAnimation_UIMutation_getMaxSteps___R_int;
    vtable[12] = &com_codename1_ui_animations_ComponentAnimation_UIMutation_isInProgress___R_boolean;
    vtable[13] = &com_codename1_ui_animations_ComponentAnimation_UIMutation_updateState__;
    vtable[15] = &com_codename1_ui_animations_ComponentAnimation_UIMutation_flush__;
}

static int __com_codename1_ui_animations_ComponentAnimation_UIMutation_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_animations_ComponentAnimation_UIMutation(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_animations_ComponentAnimation_UIMutation_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_ComponentAnimation_UIMutation);
    if(class__com_codename1_ui_animations_ComponentAnimation_UIMutation.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_ComponentAnimation_UIMutation);
        return;
    }

    class__com_codename1_ui_animations_ComponentAnimation_UIMutation.vtable = malloc(sizeof(void*) *20);
    __INIT_VTABLE_com_codename1_ui_animations_ComponentAnimation_UIMutation(threadStateData, class__com_codename1_ui_animations_ComponentAnimation_UIMutation.vtable);
    class__com_codename1_ui_animations_ComponentAnimation_UIMutation.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_ComponentAnimation_UIMutation);
__com_codename1_ui_animations_ComponentAnimation_UIMutation_LOADED__=1;
}

