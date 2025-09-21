#include "com_codename1_ui_SideMenuBar_8_1_1.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_SideMenuBar.h"
#include "com_codename1_ui_SideMenuBar_8.h"
#include "com_codename1_ui_SideMenuBar_8_1.h"
#include "com_codename1_ui_SideMenuBar_8_1_1.h"
#include "java_lang_Exception.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Thread.h"
const struct clazz *base_interfaces_for_com_codename1_ui_SideMenuBar_8_1_1[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_ui_SideMenuBar_8_1_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_SideMenuBar_8_1_1 ,0 , &__GC_MARK_com_codename1_ui_SideMenuBar_8_1_1,  0, cn1_class_id_com_codename1_ui_SideMenuBar_8_1_1, "com.codename1.ui.SideMenuBar.8.1.1", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_SideMenuBar_8_1_1, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_8_1_1_this_2(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar_8_1_1*)__cn1T).com_codename1_ui_SideMenuBar_8_1_1_this_2;
}

void set_field_com_codename1_ui_SideMenuBar_8_1_1_this_2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar_8_1_1*)__cn1T).com_codename1_ui_SideMenuBar_8_1_1_this_2 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_SideMenuBar_8_1_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_SideMenuBar_8_1_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_SideMenuBar_8_1_1* objInstance = (struct obj__com_codename1_ui_SideMenuBar_8_1_1*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_8_1_1_this_2, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_SideMenuBar_8_1_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar_8_1_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_SideMenuBar_8_1_1), &class__com_codename1_ui_SideMenuBar_8_1_1);
    return o;
}


JAVA_VOID com_codename1_ui_SideMenuBar_8_1_1___INIT_____com_codename1_ui_SideMenuBar_8_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7053, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1167);
    set_field_com_codename1_ui_SideMenuBar_8_1_1_this_2(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_8_1_1_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7053, 203);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL342322521cn1_class_id_java_lang_Exception1;
    int tryBlockOffsetL342322521cn1_class_id_java_lang_Exception1;
    DEFINE_CATCH_BLOCK(catch_L342322521cn1_class_id_java_lang_Exception1, label_L157843285, restoreToL342322521cn1_class_id_java_lang_Exception1);

label_L1729954747:
    __CN1_DEBUG_INFO(1170);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$000___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_SideMenuBar_8_this_0(get_field_com_codename1_ui_SideMenuBar_8_1_this_1(get_field_com_codename1_ui_SideMenuBar_8_1_1_this_2(__cn1ThisObject)))));
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ JUMP_TO(label_L1459669467, 0);

label_L342322521:
 tryBlockOffsetL342322521cn1_class_id_java_lang_Exception1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L342322521cn1_class_id_java_lang_Exception1);
    restoreToL342322521cn1_class_id_java_lang_Exception1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(1172);
    /* CustomInvoke */java_lang_Thread_sleep___long(threadStateData, 40LL); 

label_L194997674:
END_TRY(1);    __CN1_DEBUG_INFO(1174);
    JUMP_TO(label_L1729954747, 0);

label_L157843285:
    __CN1_DEBUG_INFO(1173);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1174);
    JUMP_TO(label_L1729954747, 0);

label_L1459669467:
    __CN1_DEBUG_INFO(1176);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_8_1_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_8_1_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_8_1_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_8_1_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_8_1_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_8_1_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_SideMenuBar_8_1_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_SideMenuBar_8_1_1_run__;
}

static int __com_codename1_ui_SideMenuBar_8_1_1_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar_8_1_1(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_SideMenuBar_8_1_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_SideMenuBar_8_1_1);
    if(class__com_codename1_ui_SideMenuBar_8_1_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_SideMenuBar_8_1_1);
        return;
    }

    class__com_codename1_ui_SideMenuBar_8_1_1.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_SideMenuBar_8_1_1(threadStateData, class__com_codename1_ui_SideMenuBar_8_1_1.vtable);
    class__com_codename1_ui_SideMenuBar_8_1_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_SideMenuBar_8_1_1);
__com_codename1_ui_SideMenuBar_8_1_1_LOADED__=1;
}

