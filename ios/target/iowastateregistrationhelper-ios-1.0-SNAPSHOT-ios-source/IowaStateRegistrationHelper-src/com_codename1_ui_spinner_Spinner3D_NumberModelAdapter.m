#include "com_codename1_ui_spinner_Spinner3D_NumberModelAdapter.h"
#include "com_codename1_ui_events_DataChangedListener.h"
#include "com_codename1_ui_events_SelectionListener.h"
#include "com_codename1_ui_spinner_Spinner3D_NumberModelAdapter.h"
#include "com_codename1_ui_spinner_SpinnerNumberModel.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter[] = {&class__com_codename1_ui_list_ListModel};
struct clazz class__com_codename1_ui_spinner_Spinner3D_NumberModelAdapter = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter ,0 , &__GC_MARK_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter,  0, cn1_class_id_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter, "com.codename1.ui.spinner.Spinner3D.NumberModelAdapter", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_inner(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_Spinner3D_NumberModelAdapter*)__cn1T).com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_inner;
}

void set_field_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_inner(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_Spinner3D_NumberModelAdapter*)__cn1T).com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_inner = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_spinner_Spinner3D_NumberModelAdapter* objInstance = (struct obj__com_codename1_ui_spinner_Spinner3D_NumberModelAdapter*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_inner, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_spinner_Spinner3D_NumberModelAdapter), &class__com_codename1_ui_spinner_Spinner3D_NumberModelAdapter);
    return o;
}


JAVA_VOID com_codename1_ui_spinner_Spinner3D_NumberModelAdapter___INIT_____com_codename1_ui_spinner_SpinnerNumberModel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10147, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(291);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(292);
    set_field_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_inner(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(293);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_getItemAt___int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10147, 6820);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(296);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_spinner_SpinnerNumberModel_getItemAt___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_inner(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_getSize___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10147, 558);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(300);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_spinner_SpinnerNumberModel_getSize___R_int(threadStateData, get_field_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_inner(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_getSelectedIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10147, 4367);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(304);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_spinner_SpinnerNumberModel_getSelectedIndex___R_int(threadStateData, get_field_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_inner(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_setSelectedIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10147, 4451);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(308);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_SpinnerNumberModel_setSelectedIndex___int(threadStateData, get_field_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_inner(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(309);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_addDataChangedListener___com_codename1_ui_events_DataChangedListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10147, 4188);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(312);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_SpinnerNumberModel_addDataChangedListener___com_codename1_ui_events_DataChangedListener(threadStateData, get_field_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_inner(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(313);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_removeDataChangedListener___com_codename1_ui_events_DataChangedListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10147, 4189);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(316);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_SpinnerNumberModel_removeDataChangedListener___com_codename1_ui_events_DataChangedListener(threadStateData, get_field_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_inner(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(317);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_addSelectionListener___com_codename1_ui_events_SelectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10147, 4523);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(320);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_SpinnerNumberModel_addSelectionListener___com_codename1_ui_events_SelectionListener(threadStateData, get_field_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_inner(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(321);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_removeSelectionListener___com_codename1_ui_events_SelectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10147, 4524);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(324);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_SpinnerNumberModel_removeSelectionListener___com_codename1_ui_events_SelectionListener(threadStateData, get_field_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_inner(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(325);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_addItem___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10147, 4538);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(328);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_SpinnerNumberModel_addItem___java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_inner(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(329);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_removeItem___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10147, 6823);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(332);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_SpinnerNumberModel_removeItem___int(threadStateData, get_field_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_inner(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(333);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_addItem___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10147, 4538);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(288);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_addItem___java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_getItemAt___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10147, 6820);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(288);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_getItemAt___int_R_java_lang_String(threadStateData, __cn1ThisObject, ilocals_1_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_access$200___com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_R_com_codename1_ui_spinner_SpinnerNumberModel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10147, 801);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(288);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_inner(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_spinner_Spinner3D_NumberModelAdapter___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_getSelectedIndex___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_getSelectedIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_getSelectedIndex___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_getItemAt___int_R_java_lang_Object;
    vtable[11] = &com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_getSize___R_int;
    vtable[12] = &com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_getSelectedIndex___R_int;
    vtable[13] = &com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_setSelectedIndex___int;
    vtable[14] = &com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_addDataChangedListener___com_codename1_ui_events_DataChangedListener;
    vtable[15] = &com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_removeDataChangedListener___com_codename1_ui_events_DataChangedListener;
    vtable[16] = &com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_addSelectionListener___com_codename1_ui_events_SelectionListener;
    vtable[17] = &com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_removeSelectionListener___com_codename1_ui_events_SelectionListener;
    vtable[18] = &com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_addItem___java_lang_Object;
    vtable[19] = &com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_removeItem___int;
}

static int __com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_Spinner3D_NumberModelAdapter);
    if(class__com_codename1_ui_spinner_Spinner3D_NumberModelAdapter.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_Spinner3D_NumberModelAdapter);
        return;
    }

    class__com_codename1_ui_spinner_Spinner3D_NumberModelAdapter.vtable = malloc(sizeof(void*) *22);
    __INIT_VTABLE_com_codename1_ui_spinner_Spinner3D_NumberModelAdapter(threadStateData, class__com_codename1_ui_spinner_Spinner3D_NumberModelAdapter.vtable);
    class__com_codename1_ui_spinner_Spinner3D_NumberModelAdapter.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_Spinner3D_NumberModelAdapter);
__com_codename1_ui_spinner_Spinner3D_NumberModelAdapter_LOADED__=1;
}

