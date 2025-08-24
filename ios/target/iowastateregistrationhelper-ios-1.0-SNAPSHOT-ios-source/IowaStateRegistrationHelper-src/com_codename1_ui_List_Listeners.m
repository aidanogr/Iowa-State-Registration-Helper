#include "com_codename1_ui_List_Listeners.h"
#include "com_codename1_ui_List.h"
#include "com_codename1_ui_List_1.h"
#include "com_codename1_ui_List_Listeners.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_List_Listeners[] = {&class__com_codename1_ui_events_DataChangedListener, &class__com_codename1_ui_events_SelectionListener};
struct clazz class__com_codename1_ui_List_Listeners = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_List_Listeners ,0 , &__GC_MARK_com_codename1_ui_List_Listeners,  0, cn1_class_id_com_codename1_ui_List_Listeners, "com.codename1.ui.List.Listeners", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_List_Listeners, 2, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_List_Listeners_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_List_Listeners*)__cn1T).com_codename1_ui_List_Listeners_this_0;
}

void set_field_com_codename1_ui_List_Listeners_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_List_Listeners*)__cn1T).com_codename1_ui_List_Listeners_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_List_Listeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_List_Listeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_List_Listeners* objInstance = (struct obj__com_codename1_ui_List_Listeners*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_List_Listeners_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_List_Listeners(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_List_Listeners(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_List_Listeners), &class__com_codename1_ui_List_Listeners);
    return o;
}


JAVA_VOID com_codename1_ui_List_Listeners___INIT_____com_codename1_ui_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 4548, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(768);
    set_field_com_codename1_ui_List_Listeners_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_Listeners_dataChanged___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* status */
    volatile JAVA_INT ilocals_2_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 4548, 4495);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(771);
    /* CustomInvoke */virtual_com_codename1_ui_List_dataChanged___int_int(threadStateData, get_field_com_codename1_ui_List_Listeners_this_0(__cn1ThisObject), ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(772);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_Listeners_selectionChanged___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* oldSelected */
    volatile JAVA_INT ilocals_2_ = 0; /* newSelected */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 4548, 4549);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(775);
    virtual_com_codename1_ui_List_repaint__(threadStateData, get_field_com_codename1_ui_List_Listeners_this_0(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(776);
    /* CustomInvoke */virtual_com_codename1_ui_List_listSelectionChanged___int_int(threadStateData, get_field_com_codename1_ui_List_Listeners_this_0(__cn1ThisObject), ilocals_1_, ilocals_2_); 
    __CN1_DEBUG_INFO(777);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_Listeners___INIT_____com_codename1_ui_List_com_codename1_ui_List_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 4548, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(768);
    /* CustomInvoke */com_codename1_ui_List_Listeners___INIT_____com_codename1_ui_List(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_List_Listeners___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_List_Listeners_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_List_Listeners_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_Listeners_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_List_Listeners_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_List_Listeners_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_List_Listeners(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_List_Listeners_dataChanged___int_int;
    vtable[11] = &com_codename1_ui_List_Listeners_selectionChanged___int_int;
}

static int __com_codename1_ui_List_Listeners_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_List_Listeners(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_List_Listeners_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_List_Listeners);
    if(class__com_codename1_ui_List_Listeners.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_List_Listeners);
        return;
    }

    class__com_codename1_ui_List_Listeners.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_com_codename1_ui_List_Listeners(threadStateData, class__com_codename1_ui_List_Listeners.vtable);
    class__com_codename1_ui_List_Listeners.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_List_Listeners);
__com_codename1_ui_List_Listeners_LOADED__=1;
}

