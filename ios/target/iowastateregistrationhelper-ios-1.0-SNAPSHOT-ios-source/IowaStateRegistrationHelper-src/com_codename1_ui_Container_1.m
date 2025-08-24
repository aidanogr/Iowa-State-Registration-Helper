#include "com_codename1_ui_Container_1.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Container_1.h"
#include "com_codename1_ui_layouts_Layout.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_RuntimeException.h"
#include "java_util_ArrayList.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Container_1[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_ui_Container_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Container_1 ,0 , &__GC_MARK_com_codename1_ui_Container_1,  0, cn1_class_id_com_codename1_ui_Container_1, "com.codename1.ui.Container.1", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_Container_1, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_Container_1_val_parentLayout(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_1*)__cn1T).com_codename1_ui_Container_1_val_parentLayout;
}

void set_field_com_codename1_ui_Container_1_val_parentLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_1*)__cn1T).com_codename1_ui_Container_1_val_parentLayout = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_1_val_constraint(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_1*)__cn1T).com_codename1_ui_Container_1_val_constraint;
}

void set_field_com_codename1_ui_Container_1_val_constraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_1*)__cn1T).com_codename1_ui_Container_1_val_constraint = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_1_val_newParent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_1*)__cn1T).com_codename1_ui_Container_1_val_newParent;
}

void set_field_com_codename1_ui_Container_1_val_newParent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_1*)__cn1T).com_codename1_ui_Container_1_val_newParent = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_1_val_oldParent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_1*)__cn1T).com_codename1_ui_Container_1_val_oldParent;
}

void set_field_com_codename1_ui_Container_1_val_oldParent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_1*)__cn1T).com_codename1_ui_Container_1_val_oldParent = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Container_1_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Container_1*)__cn1T).com_codename1_ui_Container_1_this_0;
}

void set_field_com_codename1_ui_Container_1_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Container_1*)__cn1T).com_codename1_ui_Container_1_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Container_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Container_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Container_1* objInstance = (struct obj__com_codename1_ui_Container_1*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_1_val_parentLayout, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_1_val_constraint, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_1_val_newParent, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_1_val_oldParent, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Container_1_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Container_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Container_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Container_1), &class__com_codename1_ui_Container_1);
    return o;
}


JAVA_VOID com_codename1_ui_Container_1___INIT_____com_codename1_ui_Container_com_codename1_ui_layouts_Layout_java_lang_Object_com_codename1_ui_Container_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 3411, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(301);
    set_field_com_codename1_ui_Container_1_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_Container_1_val_parentLayout(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_Container_1_val_constraint(threadStateData, locals[3].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_Container_1_val_newParent(threadStateData, locals[4].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_Container_1_val_oldParent(threadStateData, locals[5].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_1_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 3411, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(303);
    if (get_field_com_codename1_ui_Container_1_val_parentLayout(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1423978346;
    __CN1_DEBUG_INFO(304);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_Layout_removeLayoutComponent___com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Container_1_val_parentLayout(__cn1ThisObject), get_field_com_codename1_ui_Container_1_this_0(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(305);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_Layout_addLayoutComponent___java_lang_Object_com_codename1_ui_Component_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Container_1_val_parentLayout(__cn1ThisObject), get_field_com_codename1_ui_Container_1_val_constraint(__cn1ThisObject), get_field_com_codename1_ui_Container_1_val_newParent(__cn1ThisObject), get_field_com_codename1_ui_Container_1_val_oldParent(__cn1ThisObject)); 

label_L1423978346:
    __CN1_DEBUG_INFO(308);
    virtual_com_codename1_ui_Container_initComponentImpl__(threadStateData, get_field_com_codename1_ui_Container_1_val_newParent(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(309);
    if (get_field_com_codename1_ui_Container_1_val_oldParent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L401862395;
    __CN1_DEBUG_INFO(310);
    /* VarOp.assignFrom */     ilocals_1_ = -1 /* ICONST_M1 */; 
    __CN1_DEBUG_INFO(311);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L767764251:
    if (ilocals_2_>=virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, get_field_com_codename1_ui_Container_1_val_oldParent(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L1000631907;
    __CN1_DEBUG_INFO(312);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_Container_1_val_oldParent(__cn1ThisObject), ilocals_2_);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(313);
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[3].data.o, get_field_com_codename1_ui_Container_1_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L2022562847;
    __CN1_DEBUG_INFO(314);
    /* VarOp.assignFrom */     ilocals_1_ = ilocals_2_;
    __CN1_DEBUG_INFO(315);
    goto label_L1000631907;

label_L2022562847:
    __CN1_DEBUG_INFO(311);
    BC_IINC(2, 1);
    goto label_L767764251;

label_L1000631907:
    __CN1_DEBUG_INFO(319);
    if (ilocals_1_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L625971310;
    __CN1_DEBUG_INFO(320);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3412));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L625971310:
    __CN1_DEBUG_INFO(322);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Container_access$000___com_codename1_ui_Container_R_java_util_ArrayList(threadStateData, get_field_com_codename1_ui_Container_1_val_oldParent(__cn1ThisObject)));
    /* CustomInvoke */virtual_java_util_ArrayList_set___int_java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, ilocals_1_, get_field_com_codename1_ui_Container_1_val_newParent(__cn1ThisObject));     SP -= 1;

label_L401862395:
    __CN1_DEBUG_INFO(325);
    /* CustomInvoke */virtual_com_codename1_ui_Container_setParent___com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_Container_1_this_0(__cn1ThisObject), get_field_com_codename1_ui_Container_1_val_newParent(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(327);
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, get_field_com_codename1_ui_Container_1_val_newParent(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(328);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Container_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Container_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Container_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Container_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Container_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_Container_1_run__;
}

static int __com_codename1_ui_Container_1_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Container_1(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Container_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Container_1);
    if(class__com_codename1_ui_Container_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Container_1);
        return;
    }

    class__com_codename1_ui_Container_1.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_Container_1(threadStateData, class__com_codename1_ui_Container_1.vtable);
    class__com_codename1_ui_Container_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Container_1);
__com_codename1_ui_Container_1_LOADED__=1;
}

