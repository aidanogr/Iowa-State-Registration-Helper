#include "com_codename1_ui_Form_5.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Form_5.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Form_5[] = {&class__java_util_Comparator};
struct clazz class__com_codename1_ui_Form_5 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Form_5 ,0 , &__GC_MARK_com_codename1_ui_Form_5,  0, cn1_class_id_com_codename1_ui_Form_5, "com.codename1.ui.Form.5", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_Form_5, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_Form_5_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form_5*)__cn1T).com_codename1_ui_Form_5_this_0;
}

void set_field_com_codename1_ui_Form_5_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form_5*)__cn1T).com_codename1_ui_Form_5_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Form_5(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Form_5(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Form_5* objInstance = (struct obj__com_codename1_ui_Form_5*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_5_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Form_5(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Form_5(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Form_5), &class__com_codename1_ui_Form_5);
    return o;
}


JAVA_VOID com_codename1_ui_Form_5___INIT_____com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8182, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3135);
    set_field_com_codename1_ui_Form_5_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Form_5_compare___com_codename1_ui_Component_com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 8182, 1033);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3139);
    if (virtual_com_codename1_ui_Component_getTabIndex___R_int(threadStateData, locals[1].data.o)>=virtual_com_codename1_ui_Component_getTabIndex___R_int(threadStateData, locals[2].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1025786379;
    PUSH_INT(-1); /* ICONST_M1 */
    goto label_L1651795723;

label_L1025786379:
    BC_ALOAD(2);
    __CN1_DEBUG_INFO(3140);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getTabIndex___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getTabIndex___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1406018450;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1651795723;

label_L1406018450:
    PUSH_INT(0); /* ICONST_0 */

label_L1651795723:
    __CN1_DEBUG_INFO(3139);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_Form_5_compare___java_lang_Object_java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 8182, 1033);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3135);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_Form_5_compare___com_codename1_ui_Component_com_codename1_ui_Component_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Form_5___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Form_5_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_5_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_5_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_5_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_5_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Form_5(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_Form_5_compare___java_lang_Object_java_lang_Object_R_int;
}

static int __com_codename1_ui_Form_5_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Form_5(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Form_5_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Form_5);
    if(class__com_codename1_ui_Form_5.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Form_5);
        return;
    }

    class__com_codename1_ui_Form_5.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_com_codename1_ui_Form_5(threadStateData, class__com_codename1_ui_Form_5.vtable);
    class__com_codename1_ui_Form_5.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Form_5);
__com_codename1_ui_Form_5_LOADED__=1;
}

