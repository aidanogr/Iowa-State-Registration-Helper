#include "com_codename1_ui_spinner_Picker_2.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_ui_spinner_Picker.h"
#include "com_codename1_ui_spinner_Picker_2.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_com_codename1_ui_spinner_Picker_2[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_ui_spinner_Picker_2 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_spinner_Picker_2 ,0 , &__GC_MARK_com_codename1_ui_spinner_Picker_2,  0, cn1_class_id_com_codename1_ui_spinner_Picker_2, "com.codename1.ui.spinner.Picker.2", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_spinner_Picker_2, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_spinner_Picker_2_val_f(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_Picker_2*)__cn1T).com_codename1_ui_spinner_Picker_2_val_f;
}

void set_field_com_codename1_ui_spinner_Picker_2_val_f(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_Picker_2*)__cn1T).com_codename1_ui_spinner_Picker_2_val_f = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_spinner_Picker_2_val_top(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_Picker_2*)__cn1T).com_codename1_ui_spinner_Picker_2_val_top;
}

void set_field_com_codename1_ui_spinner_Picker_2_val_top(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_Picker_2*)__cn1T).com_codename1_ui_spinner_Picker_2_val_top = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_Picker_2_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_Picker_2*)__cn1T).com_codename1_ui_spinner_Picker_2_this_0;
}

void set_field_com_codename1_ui_spinner_Picker_2_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_Picker_2*)__cn1T).com_codename1_ui_spinner_Picker_2_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_spinner_Picker_2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_spinner_Picker_2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_spinner_Picker_2* objInstance = (struct obj__com_codename1_ui_spinner_Picker_2*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_Picker_2_val_f, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_Picker_2_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_spinner_Picker_2(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_spinner_Picker_2(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_spinner_Picker_2), &class__com_codename1_ui_spinner_Picker_2);
    return o;
}


JAVA_VOID com_codename1_ui_spinner_Picker_2___INIT_____com_codename1_ui_spinner_Picker_com_codename1_ui_Form_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 10225, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(1041);
    set_field_com_codename1_ui_spinner_Picker_2_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_spinner_Picker_2_val_f(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_spinner_Picker_2_val_top(threadStateData, ilocals_3_, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_Picker_2_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 10225, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1043);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Form_getContentPane___R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_spinner_Picker_2_val_f(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1044);
    if (virtual_com_codename1_ui_Form_isFormBottomPaddingEditingMode___R_boolean(threadStateData, get_field_com_codename1_ui_spinner_Picker_2_val_f(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L157662396;
    __CN1_DEBUG_INFO(1046);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1047);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_plaf_Style_getMarginUnit___R_byte_1ARRAY(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1048);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L128654041;
    __CN1_DEBUG_INFO(1049);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_ASTORE(3);

label_L128654041:
    __CN1_DEBUG_INFO(1056);
    if (/* CustomInvoke */com_codename1_ui_spinner_Picker_access$1900___com_codename1_ui_spinner_Picker_R_byte_1ARRAY(threadStateData, get_field_com_codename1_ui_spinner_Picker_2_this_0(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1592196548;
    __CN1_DEBUG_INFO(1057);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_Picker_2_this_0(__cn1ThisObject));
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    { JAVA_OBJECT tmpResult = com_codename1_ui_spinner_Picker_access$1902___com_codename1_ui_spinner_Picker_byte_1ARRAY_R_byte_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1058);
    BC_ALOAD(3);
    PUSH_INT(0); /* ICONST_0 */
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_spinner_Picker_access$1900___com_codename1_ui_spinner_Picker_R_byte_1ARRAY(threadStateData, get_field_com_codename1_ui_spinner_Picker_2_this_0(__cn1ThisObject)));
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(4); /* ICONST_4 */
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(1059);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_Picker_2_this_0(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_FLOAT tmpResult = com_codename1_ui_spinner_Picker_access$2002___com_codename1_ui_spinner_Picker_float_R_float(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    SP--; /* POP */

label_L1592196548:
    __CN1_DEBUG_INFO(1063);
    CN1_SET_ARRAY_ELEMENT_BYTE(locals[3].data.o, 2 /* ICONST_2 */, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(1064);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMarginUnit___byte_1ARRAY(threadStateData, locals[2].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(1065);
    BC_ALOAD(2);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_spinner_Picker_2_val_top(__cn1ThisObject));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_plaf_Style_setMarginBottom___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(1066);
    virtual_com_codename1_ui_Form_revalidate__(threadStateData, get_field_com_codename1_ui_spinner_Picker_2_val_f(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1067);
    goto label_L465257140;

label_L157662396:
    __CN1_DEBUG_INFO(1068);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_Picker_2_val_f(__cn1ThisObject));
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_spinner_Picker_2_val_top(__cn1ThisObject));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_Form_setOverrideInvisibleAreaUnderVKB___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L465257140:
    __CN1_DEBUG_INFO(1070);
    /* CustomInvoke */virtual_com_codename1_ui_Form_scrollComponentToVisible___com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_spinner_Picker_2_val_f(__cn1ThisObject), get_field_com_codename1_ui_spinner_Picker_2_this_0(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1071);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_Picker_2___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_Picker_2_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_Picker_2_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_Picker_2_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_Picker_2_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_Picker_2_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_spinner_Picker_2(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_spinner_Picker_2_run__;
}

static int __com_codename1_ui_spinner_Picker_2_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_spinner_Picker_2(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_spinner_Picker_2_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_Picker_2);
    if(class__com_codename1_ui_spinner_Picker_2.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_Picker_2);
        return;
    }

    class__com_codename1_ui_spinner_Picker_2.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_spinner_Picker_2(threadStateData, class__com_codename1_ui_spinner_Picker_2.vtable);
    class__com_codename1_ui_spinner_Picker_2.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_Picker_2);
__com_codename1_ui_spinner_Picker_2_LOADED__=1;
}

