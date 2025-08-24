#include "com_codename1_ui_spinner_Spinner3D_3.h"
#include "com_codename1_ui_spinner_Spinner3D.h"
#include "com_codename1_ui_spinner_Spinner3D_3.h"
#include "com_codename1_ui_spinner_SpinnerNode.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_spinner_Spinner3D_3[] = {&class__com_codename1_ui_events_ScrollListener};
struct clazz class__com_codename1_ui_spinner_Spinner3D_3 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_spinner_Spinner3D_3 ,0 , &__GC_MARK_com_codename1_ui_spinner_Spinner3D_3,  0, cn1_class_id_com_codename1_ui_spinner_Spinner3D_3, "com.codename1.ui.spinner.Spinner3D.3", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_spinner_Spinner3D_3, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_spinner_Spinner3D_3_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_Spinner3D_3*)__cn1T).com_codename1_ui_spinner_Spinner3D_3_this_0;
}

void set_field_com_codename1_ui_spinner_Spinner3D_3_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_Spinner3D_3*)__cn1T).com_codename1_ui_spinner_Spinner3D_3_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_spinner_Spinner3D_3(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_spinner_Spinner3D_3(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_spinner_Spinner3D_3* objInstance = (struct obj__com_codename1_ui_spinner_Spinner3D_3*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_Spinner3D_3_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_spinner_Spinner3D_3(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_spinner_Spinner3D_3(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_spinner_Spinner3D_3), &class__com_codename1_ui_spinner_Spinner3D_3);
    return o;
}


JAVA_VOID com_codename1_ui_spinner_Spinner3D_3___INIT_____com_codename1_ui_spinner_Spinner3D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10143, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(139);
    set_field_com_codename1_ui_spinner_Spinner3D_3_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_Spinner3D_3_scrollChanged___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* scrollX */
    volatile JAVA_INT ilocals_2_ = 0; /* scrollY */
    volatile JAVA_INT ilocals_3_ = 0; /* oldscrollX */
    volatile JAVA_INT ilocals_4_ = 0; /* oldscrollY */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 10143, 2810);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(141);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_spinner_Spinner3D_access$000___com_codename1_ui_spinner_Spinner3D_R_com_codename1_ui_spinner_SpinnerNode(threadStateData, get_field_com_codename1_ui_spinner_Spinner3D_3_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_com_codename1_ui_spinner_SpinnerNode_setScrollY___double(threadStateData, SP[-1].data.o, ((JAVA_DOUBLE)ilocals_2_));     SP -= 1;
    __CN1_DEBUG_INFO(142);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_Spinner3D_3___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_Spinner3D_3_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_Spinner3D_3_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_Spinner3D_3_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_Spinner3D_3_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_Spinner3D_3_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_spinner_Spinner3D_3(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_spinner_Spinner3D_3_scrollChanged___int_int_int_int;
}

static int __com_codename1_ui_spinner_Spinner3D_3_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_spinner_Spinner3D_3(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_spinner_Spinner3D_3_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_Spinner3D_3);
    if(class__com_codename1_ui_spinner_Spinner3D_3.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_Spinner3D_3);
        return;
    }

    class__com_codename1_ui_spinner_Spinner3D_3.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_spinner_Spinner3D_3(threadStateData, class__com_codename1_ui_spinner_Spinner3D_3.vtable);
    class__com_codename1_ui_spinner_Spinner3D_3.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_Spinner3D_3);
__com_codename1_ui_spinner_Spinner3D_3_LOADED__=1;
}

