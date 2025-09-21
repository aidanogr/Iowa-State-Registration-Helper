#include "com_codename1_impl_ios_TextEditUtil.h"
#include "com_codename1_impl_ios_TextEditUtil.h"
#include "com_codename1_impl_ios_TextEditUtil_1.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Display.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_TextEditUtil[] = {};
struct clazz class__com_codename1_impl_ios_TextEditUtil = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_TextEditUtil ,0 , &__GC_MARK_com_codename1_impl_ios_TextEditUtil,  0, cn1_class_id_com_codename1_impl_ios_TextEditUtil, "com.codename1.impl.ios.TextEditUtil", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_ios_TextEditUtil, 0, &__NEW_INSTANCE_com_codename1_impl_ios_TextEditUtil, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_codename1_impl_ios_TextEditUtil_curEditedComponent = 0;
JAVA_OBJECT get_static_com_codename1_impl_ios_TextEditUtil_curEditedComponent(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_TextEditUtil(threadStateData);
     return STATIC_FIELD_com_codename1_impl_ios_TextEditUtil_curEditedComponent;
}

void set_static_com_codename1_impl_ios_TextEditUtil_curEditedComponent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_TextEditUtil(threadStateData);
    STATIC_FIELD_com_codename1_impl_ios_TextEditUtil_curEditedComponent = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_impl_ios_TextEditUtil_nextEditedComponent = 0;
JAVA_OBJECT get_static_com_codename1_impl_ios_TextEditUtil_nextEditedComponent(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_TextEditUtil(threadStateData);
     return STATIC_FIELD_com_codename1_impl_ios_TextEditUtil_nextEditedComponent;
}

void set_static_com_codename1_impl_ios_TextEditUtil_nextEditedComponent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_TextEditUtil(threadStateData);
    STATIC_FIELD_com_codename1_impl_ios_TextEditUtil_nextEditedComponent = __cn1StaticVal;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_TextEditUtil(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_TextEditUtil(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_TextEditUtil* objInstance = (struct obj__com_codename1_impl_ios_TextEditUtil*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_TextEditUtil(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_TextEditUtil(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_TextEditUtil), &class__com_codename1_impl_ios_TextEditUtil);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_impl_ios_TextEditUtil(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_TextEditUtil(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_TextEditUtil), &class__com_codename1_impl_ios_TextEditUtil);
com_codename1_impl_ios_TextEditUtil___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_impl_ios_TextEditUtil___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9744, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(39);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_TextEditUtil_setCurrentEditComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_TextEditUtil(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 9744, 9745);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(54);
    set_static_com_codename1_impl_ios_TextEditUtil_curEditedComponent(threadStateData, locals[0].data.o);
    __CN1_DEBUG_INFO(55);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_TextEditUtil_setNextEditComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_TextEditUtil(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 9744, 9746);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(58);
    set_static_com_codename1_impl_ios_TextEditUtil_nextEditedComponent(threadStateData, locals[0].data.o);
    __CN1_DEBUG_INFO(59);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_TextEditUtil_isLastEditComponent___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_TextEditUtil(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 9744, 9747);
    __CN1_DEBUG_INFO(66);
    if (com_codename1_impl_ios_TextEditUtil_getNextEditComponent___R_com_codename1_ui_Component(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L732189840;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L939475028;

label_L732189840:
    PUSH_INT(0); /* ICONST_0 */

label_L939475028:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_impl_ios_TextEditUtil_editNextTextArea__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_TextEditUtil(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 9744, 9748);
    __CN1_DEBUG_INFO(74);
    PUSH_POINTER(__NEW_com_codename1_impl_ios_TextEditUtil_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_impl_ios_TextEditUtil_1___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(0);
    __CN1_DEBUG_INFO(90);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(91);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_impl_ios_TextEditUtil_getNextEditComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_TextEditUtil(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 9744, 9749);
    __CN1_DEBUG_INFO(98);
    PUSH_POINTER(get_static_com_codename1_impl_ios_TextEditUtil_nextEditedComponent(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_impl_ios_TextEditUtil_access$000___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_TextEditUtil(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 9744, 216);
    __CN1_DEBUG_INFO(39);
    PUSH_OBJ(com_codename1_impl_ios_TextEditUtil_getNextEditComponent___R_com_codename1_ui_Component(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_impl_ios_TextEditUtil_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_TextEditUtil_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_TextEditUtil_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_TextEditUtil_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_TextEditUtil_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_TextEditUtil(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_impl_ios_TextEditUtil_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_TextEditUtil(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_TextEditUtil_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_TextEditUtil);
    if(class__com_codename1_impl_ios_TextEditUtil.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_TextEditUtil);
        return;
    }

    class__com_codename1_impl_ios_TextEditUtil.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_impl_ios_TextEditUtil(threadStateData, class__com_codename1_impl_ios_TextEditUtil.vtable);
    class__com_codename1_impl_ios_TextEditUtil.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_TextEditUtil);
__com_codename1_impl_ios_TextEditUtil_LOADED__=1;
}

