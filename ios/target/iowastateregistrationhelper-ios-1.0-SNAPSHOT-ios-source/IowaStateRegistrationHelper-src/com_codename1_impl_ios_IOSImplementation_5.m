#include "com_codename1_impl_ios_IOSImplementation_5.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_ui_Accessor.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Form.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_5[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_impl_ios_IOSImplementation_5 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_5 ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_5,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_5, "com.codename1.impl.ios.IOSImplementation.5", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_5, 1, &__NEW_INSTANCE_com_codename1_impl_ios_IOSImplementation_5, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_5(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_5(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_5* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_5*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_5(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_5(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_5), &class__com_codename1_impl_ios_IOSImplementation_5);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_impl_ios_IOSImplementation_5(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_5(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_5), &class__com_codename1_impl_ios_IOSImplementation_5);
com_codename1_impl_ios_IOSImplementation_5___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_5___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9657, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(671);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_5_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 9657, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL136140122701;
    int tryBlockOffsetL136140122701;
    DEFINE_CATCH_BLOCK(catch_L136140122701, label_L1806378373, restoreToL136140122701);
    __CN1_DEBUG_INFO(675);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(676);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1958592872, 0);
    __CN1_DEBUG_INFO(677);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$402___com_codename1_impl_ios_IOSImplementation_int_R_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_instance(threadStateData), 0 /* ICONST_0 */); 

label_L1361401227:
 tryBlockOffsetL136140122701 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L136140122701);
    restoreToL136140122701 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(679);
    virtual_com_codename1_ui_Form_revalidate__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(684);
    /* CustomInvoke */com_codename1_ui_Accessor_fixNegativeScrolls___com_codename1_ui_Form(threadStateData, locals[1].data.o); 

label_L147407074:
END_TRY(1);    __CN1_DEBUG_INFO(686);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$402___com_codename1_impl_ios_IOSImplementation_int_R_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_instance(threadStateData), -1 /* ICONST_M1 */); 
    __CN1_DEBUG_INFO(687);
    JUMP_TO(label_L1958592872, 0);

label_L1806378373:
    __CN1_DEBUG_INFO(686);
    BC_ASTORE(2);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$402___com_codename1_impl_ios_IOSImplementation_int_R_int(threadStateData, get_static_com_codename1_impl_ios_IOSImplementation_instance(threadStateData), -1 /* ICONST_M1 */); 
    __CN1_DEBUG_INFO(687);
    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L1958592872:
    __CN1_DEBUG_INFO(689);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_5_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_5_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_5_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_5_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_5_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_5(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_impl_ios_IOSImplementation_5_run__;
}

static int __com_codename1_impl_ios_IOSImplementation_5_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_5(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_5_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_5);
    if(class__com_codename1_impl_ios_IOSImplementation_5.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_5);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_5.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_5(threadStateData, class__com_codename1_impl_ios_IOSImplementation_5.vtable);
    class__com_codename1_impl_ios_IOSImplementation_5.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_5);
__com_codename1_impl_ios_IOSImplementation_5_LOADED__=1;
}

