#include "com_codename1_ui_TextArea_TextAreaInputDevice.h"
#include "com_codename1_ui_TextArea.h"
#include "com_codename1_ui_TextArea_TextAreaInputDevice.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_TextArea_TextAreaInputDevice[] = {&class__com_codename1_ui_VirtualInputDevice};
struct clazz class__com_codename1_ui_TextArea_TextAreaInputDevice = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_TextArea_TextAreaInputDevice ,0 , &__GC_MARK_com_codename1_ui_TextArea_TextAreaInputDevice,  0, cn1_class_id_com_codename1_ui_TextArea_TextAreaInputDevice, "com.codename1.ui.TextArea.TextAreaInputDevice", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_TextArea_TextAreaInputDevice, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_TextArea_TextAreaInputDevice_editedTextArea(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextArea_TextAreaInputDevice*)__cn1T).com_codename1_ui_TextArea_TextAreaInputDevice_editedTextArea;
}

void set_field_com_codename1_ui_TextArea_TextAreaInputDevice_editedTextArea(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextArea_TextAreaInputDevice*)__cn1T).com_codename1_ui_TextArea_TextAreaInputDevice_editedTextArea = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_TextArea_TextAreaInputDevice_deferStopEditingToNativeLayer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextArea_TextAreaInputDevice*)__cn1T).com_codename1_ui_TextArea_TextAreaInputDevice_deferStopEditingToNativeLayer;
}

void set_field_com_codename1_ui_TextArea_TextAreaInputDevice_deferStopEditingToNativeLayer(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextArea_TextAreaInputDevice*)__cn1T).com_codename1_ui_TextArea_TextAreaInputDevice_deferStopEditingToNativeLayer = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_TextArea_TextAreaInputDevice_enabled(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextArea_TextAreaInputDevice*)__cn1T).com_codename1_ui_TextArea_TextAreaInputDevice_enabled;
}

void set_field_com_codename1_ui_TextArea_TextAreaInputDevice_enabled(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextArea_TextAreaInputDevice*)__cn1T).com_codename1_ui_TextArea_TextAreaInputDevice_enabled = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_TextArea_TextAreaInputDevice(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_TextArea_TextAreaInputDevice(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_TextArea_TextAreaInputDevice* objInstance = (struct obj__com_codename1_ui_TextArea_TextAreaInputDevice*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TextArea_TextAreaInputDevice_editedTextArea, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_TextArea_TextAreaInputDevice(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_TextArea_TextAreaInputDevice(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_TextArea_TextAreaInputDevice), &class__com_codename1_ui_TextArea_TextAreaInputDevice);
    return o;
}


JAVA_VOID com_codename1_ui_TextArea_TextAreaInputDevice___INIT_____com_codename1_ui_TextArea(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6860, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1971);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1969);
    set_field_com_codename1_ui_TextArea_TextAreaInputDevice_enabled(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1972);
    set_field_com_codename1_ui_TextArea_TextAreaInputDevice_editedTextArea(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(1973);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextArea_TextAreaInputDevice_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6860, 931);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1977);
    if (get_field_com_codename1_ui_TextArea_TextAreaInputDevice_enabled(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1416097444;
    __CN1_DEBUG_INFO(1978);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1416097444:
    __CN1_DEBUG_INFO(1980);
    virtual_com_codename1_ui_TextArea_fireCloseEvent__(threadStateData, get_field_com_codename1_ui_TextArea_TextAreaInputDevice_editedTextArea(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1981);
    if (get_field_com_codename1_ui_TextArea_TextAreaInputDevice_deferStopEditingToNativeLayer(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L369333979;
    __CN1_DEBUG_INFO(1982);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L369333979:
    __CN1_DEBUG_INFO(1984);
    if (virtual_com_codename1_ui_TextArea_isEditing___R_boolean(threadStateData, get_field_com_codename1_ui_TextArea_TextAreaInputDevice_editedTextArea(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L2054787417;
    __CN1_DEBUG_INFO(1985);
    virtual_com_codename1_ui_TextArea_stopEditing__(threadStateData, get_field_com_codename1_ui_TextArea_TextAreaInputDevice_editedTextArea(__cn1ThisObject)); 

label_L2054787417:
    __CN1_DEBUG_INFO(1987);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_TextArea_TextAreaInputDevice_access$000___com_codename1_ui_TextArea_TextAreaInputDevice_R_com_codename1_ui_TextArea(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_TextArea_TextAreaInputDevice(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6860, 216);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1966);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_TextArea_TextAreaInputDevice_editedTextArea(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_TextArea_TextAreaInputDevice_access$102___com_codename1_ui_TextArea_TextAreaInputDevice_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_TextArea_TextAreaInputDevice(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 6860, 1149);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1966);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_TextArea_TextAreaInputDevice_enabled(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_TextArea_TextAreaInputDevice_access$202___com_codename1_ui_TextArea_TextAreaInputDevice_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_TextArea_TextAreaInputDevice(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 6860, 810);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1966);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_TextArea_TextAreaInputDevice_deferStopEditingToNativeLayer(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_TextArea_TextAreaInputDevice___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_TextArea_TextAreaInputDevice_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextArea_TextAreaInputDevice_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextArea_TextAreaInputDevice_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextArea_TextAreaInputDevice_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextArea_TextAreaInputDevice_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_TextArea_TextAreaInputDevice(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_TextArea_TextAreaInputDevice_close__;
}

static int __com_codename1_ui_TextArea_TextAreaInputDevice_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_TextArea_TextAreaInputDevice(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_TextArea_TextAreaInputDevice_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextArea_TextAreaInputDevice);
    if(class__com_codename1_ui_TextArea_TextAreaInputDevice.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextArea_TextAreaInputDevice);
        return;
    }

    class__com_codename1_ui_TextArea_TextAreaInputDevice.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_TextArea_TextAreaInputDevice(threadStateData, class__com_codename1_ui_TextArea_TextAreaInputDevice.vtable);
    class__com_codename1_ui_TextArea_TextAreaInputDevice.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextArea_TextAreaInputDevice);
__com_codename1_ui_TextArea_TextAreaInputDevice_LOADED__=1;
}

