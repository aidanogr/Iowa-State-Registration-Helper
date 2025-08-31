#include "com_codename1_ui_InterFormContainer_1.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_InterFormContainer.h"
#include "com_codename1_ui_InterFormContainer_1.h"
#include "java_lang_NullPointerException.h"
#include "java_util_Map.h"
const struct clazz *base_interfaces_for_com_codename1_ui_InterFormContainer_1[] = {&class__com_codename1_ui_ComponentSelector_Filter};
struct clazz class__com_codename1_ui_InterFormContainer_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_InterFormContainer_1 ,0 , &__GC_MARK_com_codename1_ui_InterFormContainer_1,  0, cn1_class_id_com_codename1_ui_InterFormContainer_1, "com.codename1.ui.InterFormContainer.1", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_InterFormContainer_1, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_InterFormContainer_1_val_set1(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_InterFormContainer_1*)__cn1T).com_codename1_ui_InterFormContainer_1_val_set1;
}

void set_field_com_codename1_ui_InterFormContainer_1_val_set1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_InterFormContainer_1*)__cn1T).com_codename1_ui_InterFormContainer_1_val_set1 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_InterFormContainer_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_InterFormContainer_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_InterFormContainer_1* objInstance = (struct obj__com_codename1_ui_InterFormContainer_1*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_InterFormContainer_1_val_set1, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_InterFormContainer_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_InterFormContainer_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_InterFormContainer_1), &class__com_codename1_ui_InterFormContainer_1);
    return o;
}


JAVA_VOID com_codename1_ui_InterFormContainer_1___INIT_____java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6096, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(108);
    set_field_com_codename1_ui_InterFormContainer_1_val_set1(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_InterFormContainer_1_filter___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6096, 5917);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(111);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'com_codename1_ui_InterFormContainer'*/
    PUSH_POINTER((JAVA_OBJECT)&class__com_codename1_ui_InterFormContainer);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1961232715;
    __CN1_DEBUG_INFO(112);
    PUSH_POINTER(get_field_com_codename1_ui_InterFormContainer_1_val_set1(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_InterFormContainer_access$000___com_codename1_ui_InterFormContainer_R_com_codename1_ui_Component(threadStateData, locals[1].data.o));
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(113);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1961232715:
    __CN1_DEBUG_INFO(115);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_InterFormContainer_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_InterFormContainer_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_InterFormContainer_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_InterFormContainer_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_InterFormContainer_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_InterFormContainer_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_InterFormContainer_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_InterFormContainer_1_filter___com_codename1_ui_Component_R_boolean;
}

static int __com_codename1_ui_InterFormContainer_1_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_InterFormContainer_1(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_InterFormContainer_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_InterFormContainer_1);
    if(class__com_codename1_ui_InterFormContainer_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_InterFormContainer_1);
        return;
    }

    class__com_codename1_ui_InterFormContainer_1.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_InterFormContainer_1(threadStateData, class__com_codename1_ui_InterFormContainer_1.vtable);
    class__com_codename1_ui_InterFormContainer_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_InterFormContainer_1);
__com_codename1_ui_InterFormContainer_1_LOADED__=1;
}

