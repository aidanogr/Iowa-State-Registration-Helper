#include "com_codename1_push_PushActionCategory.h"
#include "com_codename1_push_PushAction.h"
#include "com_codename1_push_PushActionCategory.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_ArrayList.h"
#include "java_util_Arrays.h"
#include "java_util_HashSet.h"
#include "java_util_List.h"
#include "java_util_Set.h"
const struct clazz *base_interfaces_for_com_codename1_push_PushActionCategory[] = {};
struct clazz class__com_codename1_push_PushActionCategory = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_push_PushActionCategory ,0 , &__GC_MARK_com_codename1_push_PushActionCategory,  0, cn1_class_id_com_codename1_push_PushActionCategory, "com.codename1.push.PushActionCategory", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_push_PushActionCategory, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_push_PushActionCategory_id(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_push_PushActionCategory*)__cn1T).com_codename1_push_PushActionCategory_id;
}

void set_field_com_codename1_push_PushActionCategory_id(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_push_PushActionCategory*)__cn1T).com_codename1_push_PushActionCategory_id = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_push_PushActionCategory_actions(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_push_PushActionCategory*)__cn1T).com_codename1_push_PushActionCategory_actions;
}

void set_field_com_codename1_push_PushActionCategory_actions(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_push_PushActionCategory*)__cn1T).com_codename1_push_PushActionCategory_actions = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_push_PushActionCategory(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_push_PushActionCategory(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_push_PushActionCategory* objInstance = (struct obj__com_codename1_push_PushActionCategory*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_push_PushActionCategory_id, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_push_PushActionCategory_actions, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_push_PushActionCategory(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_push_PushActionCategory(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_push_PushActionCategory), &class__com_codename1_push_PushActionCategory);
    return o;
}


JAVA_VOID com_codename1_push_PushActionCategory___INIT_____java_lang_String_com_codename1_push_PushAction_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 9785, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(50);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(51);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_push_PushActionCategory_actions(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(52);
    set_field_com_codename1_push_PushActionCategory_id(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(53);
    PUSH_POINTER(get_field_com_codename1_push_PushActionCategory_actions(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(java_util_Arrays_asList___java_lang_Object_1ARRAY_R_java_util_List(threadStateData, locals[2].data.o));
    { JAVA_INT tmpResult = virtual_java_util_List_addAll___java_util_Collection_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(54);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_push_PushActionCategory_getActions___R_com_codename1_push_PushAction_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 9785, 9786);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(62);
    PUSH_POINTER(get_field_com_codename1_push_PushActionCategory_actions(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_java_util_List_size___R_int(threadStateData, get_field_com_codename1_push_PushActionCategory_actions(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_push_PushAction(threadStateData, SP[0].data.i));
    { JAVA_OBJECT tmpResult = virtual_java_util_List_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_push_PushActionCategory_getAllActions___com_codename1_push_PushActionCategory_1ARRAY_R_com_codename1_push_PushAction_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_com_codename1_push_PushActionCategory(threadStateData);
    DEFINE_METHOD_STACK(2, 6, 0, 9785, 9787);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(71);
    PUSH_POINTER(__NEW_java_util_HashSet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashSet___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(72);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[0].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1082789522:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L762100699;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(73);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_push_PushActionCategory_getActions___R_com_codename1_push_PushAction_1ARRAY(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = java_util_Arrays_asList___java_lang_Object_1ARRAY_R_java_util_List(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_util_Set_addAll___java_util_Collection_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(72);
    BC_IINC(4, 1);
    goto label_L1082789522;

label_L762100699:
    __CN1_DEBUG_INFO(75);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_java_util_Set_size___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_push_PushAction(threadStateData, SP[0].data.i));
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_push_PushActionCategory_getId___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9785, 1531);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(86);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_push_PushActionCategory_id(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_push_PushActionCategory___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_push_PushActionCategory_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_push_PushActionCategory_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_push_PushActionCategory_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_push_PushActionCategory_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_push_PushActionCategory_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_push_PushActionCategory(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_push_PushActionCategory_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_push_PushActionCategory(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_push_PushActionCategory_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_push_PushActionCategory);
    if(class__com_codename1_push_PushActionCategory.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_push_PushActionCategory);
        return;
    }

    class__com_codename1_push_PushActionCategory.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_com_codename1_push_PushActionCategory(threadStateData, class__com_codename1_push_PushActionCategory.vtable);
    class__com_codename1_push_PushActionCategory.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_push_PushActionCategory);
__com_codename1_push_PushActionCategory_LOADED__=1;
}

