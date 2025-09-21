#include "com_codename1_impl_ios_IOSImplementation_4.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_4.h"
#include "com_codename1_impl_ios_IOSImplementation_4_1.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_TextArea.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_4[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_impl_ios_IOSImplementation_4 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_4 ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_4,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_4, "com.codename1.impl.ios.IOSImplementation.4", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_4, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_4_val_current(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_4*)__cn1T).com_codename1_impl_ios_IOSImplementation_4_val_current;
}

void set_field_com_codename1_impl_ios_IOSImplementation_4_val_current(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_4*)__cn1T).com_codename1_impl_ios_IOSImplementation_4_val_current = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_4(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_4(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_4* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_4*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_4_val_current, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_4(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_4(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_4), &class__com_codename1_impl_ios_IOSImplementation_4);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_4___INIT_____com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9643, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(637);
    set_field_com_codename1_impl_ios_IOSImplementation_4_val_current(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_4_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9643, 203);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL117460505301;
    int tryBlockOffsetL117460505301;
    DEFINE_CATCH_BLOCK(catch_L117460505301, label_L1552179791, restoreToL117460505301);
    __CN1_DEBUG_INFO(639);
    if (get_field_com_codename1_impl_ios_IOSImplementation_4_val_current(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1661161169, 0);
    __CN1_DEBUG_INFO(640);
    if (/* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$200___com_codename1_impl_ios_IOSImplementation_R_com_codename1_ui_TextArea(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_instance(threadStateData))==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1661161169, 0);
    __CN1_DEBUG_INFO(641);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$308___com_codename1_impl_ios_IOSImplementation_R_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_instance(threadStateData)); 

label_L1174605053:
 tryBlockOffsetL117460505301 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L117460505301);
    restoreToL117460505301 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(643);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$200___com_codename1_impl_ios_IOSImplementation_R_com_codename1_ui_TextArea(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_instance(threadStateData)));
    virtual_com_codename1_ui_TextArea_requestFocus__(threadStateData, SP[-1].data.o);     SP -= 1;

label_L1090623857:
END_TRY(1);    __CN1_DEBUG_INFO(645);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$310___com_codename1_impl_ios_IOSImplementation_R_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_instance(threadStateData)); 
    __CN1_DEBUG_INFO(646);
    JUMP_TO(label_L589309113, 0);

label_L1552179791:
    __CN1_DEBUG_INFO(645);
    BC_ASTORE(1);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$310___com_codename1_impl_ios_IOSImplementation_R_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_instance(threadStateData)); 
    __CN1_DEBUG_INFO(646);
    BC_ALOAD(1);
    throwException(threadStateData, POP_OBJ());

label_L589309113:
    __CN1_DEBUG_INFO(647);
    virtual_com_codename1_ui_Form_revalidate__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_4_val_current(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(648);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    PUSH_POINTER(__NEW_com_codename1_impl_ios_IOSImplementation_4_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_4_1___INIT_____com_codename1_impl_ios_IOSImplementation_4(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_Display_callSerially___java_lang_Runnable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1661161169:
    __CN1_DEBUG_INFO(656);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_4___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_4_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_4_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_4_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_4_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_4_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_4(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_impl_ios_IOSImplementation_4_run__;
}

static int __com_codename1_impl_ios_IOSImplementation_4_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_4(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_4_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_4);
    if(class__com_codename1_impl_ios_IOSImplementation_4.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_4);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_4.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_4(threadStateData, class__com_codename1_impl_ios_IOSImplementation_4.vtable);
    class__com_codename1_impl_ios_IOSImplementation_4.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_4);
__com_codename1_impl_ios_IOSImplementation_4_LOADED__=1;
}

