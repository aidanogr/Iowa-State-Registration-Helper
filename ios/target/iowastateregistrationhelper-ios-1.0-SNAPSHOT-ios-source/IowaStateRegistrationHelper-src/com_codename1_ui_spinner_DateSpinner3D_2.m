#include "com_codename1_ui_spinner_DateSpinner3D_2.h"
#include "com_codename1_l10n_SimpleDateFormat.h"
#include "com_codename1_ui_spinner_DateSpinner3D.h"
#include "com_codename1_ui_spinner_DateSpinner3D_2.h"
#include "java_lang_Double.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_Calendar.h"
const struct clazz *base_interfaces_for_com_codename1_ui_spinner_DateSpinner3D_2[] = {&class__com_codename1_ui_spinner_SpinnerNode_RowFormatter};
struct clazz class__com_codename1_ui_spinner_DateSpinner3D_2 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_spinner_DateSpinner3D_2 ,0 , &__GC_MARK_com_codename1_ui_spinner_DateSpinner3D_2,  0, cn1_class_id_com_codename1_ui_spinner_DateSpinner3D_2, "com.codename1.ui.spinner.DateSpinner3D.2", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_spinner_DateSpinner3D_2, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_spinner_DateSpinner3D_2_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D_2*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_2_this_0;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_2_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D_2*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_2_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_spinner_DateSpinner3D_2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_spinner_DateSpinner3D_2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_spinner_DateSpinner3D_2* objInstance = (struct obj__com_codename1_ui_spinner_DateSpinner3D_2*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_DateSpinner3D_2_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_spinner_DateSpinner3D_2(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_spinner_DateSpinner3D_2(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_spinner_DateSpinner3D_2), &class__com_codename1_ui_spinner_DateSpinner3D_2);
    return o;
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_2___INIT_____com_codename1_ui_spinner_DateSpinner3D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10044, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(116);
    set_field_com_codename1_ui_spinner_DateSpinner3D_2_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_2_format___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(6, 3, 0, 10044, 905);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(119);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L773165334;
    __CN1_DEBUG_INFO(120);
    /* VarOp.assignFrom */ locals[2].data.o = java_util_Calendar_getInstance___R_java_util_Calendar(threadStateData);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(121);
    BC_ALOAD(2);
    PUSH_INT(2); /* ICONST_2 */
    PUSH_POINTER(__NEW_java_lang_Double(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Double___INIT_____double(threadStateData, SP[-1].data.o, /* CustomInvoke */java_lang_Double_parseDouble___java_lang_String_R_double(threadStateData, locals[1].data.o));     SP -= 1;
    { JAVA_INT tmpResult = virtual_java_lang_Double_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_java_util_Calendar_set___int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(122);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[2].data.o, 5 /* ICONST_5 */, 15); 
    __CN1_DEBUG_INFO(123);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_spinner_DateSpinner3D_access$000___com_codename1_ui_spinner_DateSpinner3D_R_com_codename1_l10n_SimpleDateFormat(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_2_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_java_util_Calendar_getTime___R_java_util_Date(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_format___java_util_Date_R_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L773165334:
    __CN1_DEBUG_INFO(125);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_2___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_2_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_2_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_2_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_2_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_2_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_spinner_DateSpinner3D_2(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_spinner_DateSpinner3D_2_format___java_lang_String_R_java_lang_String;
}

static int __com_codename1_ui_spinner_DateSpinner3D_2_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_spinner_DateSpinner3D_2(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_spinner_DateSpinner3D_2_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_DateSpinner3D_2);
    if(class__com_codename1_ui_spinner_DateSpinner3D_2.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_DateSpinner3D_2);
        return;
    }

    class__com_codename1_ui_spinner_DateSpinner3D_2.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_spinner_DateSpinner3D_2(threadStateData, class__com_codename1_ui_spinner_DateSpinner3D_2.vtable);
    class__com_codename1_ui_spinner_DateSpinner3D_2.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_DateSpinner3D_2);
__com_codename1_ui_spinner_DateSpinner3D_2_LOADED__=1;
}

