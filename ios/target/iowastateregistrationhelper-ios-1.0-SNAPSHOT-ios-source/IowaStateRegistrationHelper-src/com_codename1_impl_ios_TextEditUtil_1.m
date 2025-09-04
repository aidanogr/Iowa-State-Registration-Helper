#include "com_codename1_impl_ios_TextEditUtil_1.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_TextEditUtil.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_TextArea.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_TextEditUtil_1[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_impl_ios_TextEditUtil_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_TextEditUtil_1 ,0 , &__GC_MARK_com_codename1_impl_ios_TextEditUtil_1,  0, cn1_class_id_com_codename1_impl_ios_TextEditUtil_1, "com.codename1.impl.ios.TextEditUtil.1", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_ios_TextEditUtil_1, 1, &__NEW_INSTANCE_com_codename1_impl_ios_TextEditUtil_1, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_VOID __FINALIZER_com_codename1_impl_ios_TextEditUtil_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_TextEditUtil_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_TextEditUtil_1* objInstance = (struct obj__com_codename1_impl_ios_TextEditUtil_1*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_TextEditUtil_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_TextEditUtil_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_TextEditUtil_1), &class__com_codename1_impl_ios_TextEditUtil_1);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_impl_ios_TextEditUtil_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_TextEditUtil_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_TextEditUtil_1), &class__com_codename1_impl_ios_TextEditUtil_1);
com_codename1_impl_ios_TextEditUtil_1___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_impl_ios_TextEditUtil_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9750, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(74);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_TextEditUtil_1_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 9750, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(78);
    /* VarOp.assignFrom */ locals[1].data.o = com_codename1_impl_ios_TextEditUtil_access$000___R_com_codename1_ui_Component(threadStateData);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(79);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L514453513;
    __CN1_DEBUG_INFO(80);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_TextArea);
    if(POP_INT() != 0) /* IFNE */ goto label_L1565713391;
    __CN1_DEBUG_INFO(81);
    com_codename1_impl_ios_IOSImplementation_foldKeyboard__(threadStateData); 

label_L1565713391:
    __CN1_DEBUG_INFO(83);
    virtual_com_codename1_ui_Component_requestFocus__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(84);
    virtual_com_codename1_ui_Component_startEditingAsync__(threadStateData, locals[1].data.o); 
    goto label_L1385750189;

label_L514453513:
    __CN1_DEBUG_INFO(86);
    com_codename1_impl_ios_IOSImplementation_foldKeyboard__(threadStateData); 

label_L1385750189:
    __CN1_DEBUG_INFO(88);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_TextEditUtil_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_TextEditUtil_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_TextEditUtil_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_TextEditUtil_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_TextEditUtil_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_TextEditUtil_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_impl_ios_TextEditUtil_1_run__;
}

static int __com_codename1_impl_ios_TextEditUtil_1_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_TextEditUtil_1(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_TextEditUtil_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_TextEditUtil_1);
    if(class__com_codename1_impl_ios_TextEditUtil_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_TextEditUtil_1);
        return;
    }

    class__com_codename1_impl_ios_TextEditUtil_1.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_impl_ios_TextEditUtil_1(threadStateData, class__com_codename1_impl_ios_TextEditUtil_1.vtable);
    class__com_codename1_impl_ios_TextEditUtil_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_TextEditUtil_1);
__com_codename1_impl_ios_TextEditUtil_1_LOADED__=1;
}

