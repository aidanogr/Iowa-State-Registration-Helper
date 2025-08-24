#include "com_codename1_impl_ios_IOSImplementation_8.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_8.h"
#include "com_codename1_impl_ios_IOSImplementation_NativeFont.h"
#include "com_codename1_impl_ios_IOSNative.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_TextArea.h"
#include "com_codename1_ui_plaf_DefaultLookAndFeel.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_ui_plaf_UIManager.h"
#include "java_lang_Boolean.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_8[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_impl_ios_IOSImplementation_8 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_8 ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_8,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_8, "com.codename1.impl.ios.IOSImplementation.8", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_8, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_8_val_cmp(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_8*)__cn1T).com_codename1_impl_ios_IOSImplementation_8_val_cmp;
}

void set_field_com_codename1_impl_ios_IOSImplementation_8_val_cmp(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_8*)__cn1T).com_codename1_impl_ios_IOSImplementation_8_val_cmp = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_8_val_stl(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_8*)__cn1T).com_codename1_impl_ios_IOSImplementation_8_val_stl;
}

void set_field_com_codename1_impl_ios_IOSImplementation_8_val_stl(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_8*)__cn1T).com_codename1_impl_ios_IOSImplementation_8_val_stl = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_8_val_rtl(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_8*)__cn1T).com_codename1_impl_ios_IOSImplementation_8_val_rtl;
}

void set_field_com_codename1_impl_ios_IOSImplementation_8_val_rtl(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_8*)__cn1T).com_codename1_impl_ios_IOSImplementation_8_val_rtl = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_8_val_hintStyle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_8*)__cn1T).com_codename1_impl_ios_IOSImplementation_8_val_hintStyle;
}

void set_field_com_codename1_impl_ios_IOSImplementation_8_val_hintStyle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_8*)__cn1T).com_codename1_impl_ios_IOSImplementation_8_val_hintStyle = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_8_val_fnt(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_8*)__cn1T).com_codename1_impl_ios_IOSImplementation_8_val_fnt;
}

void set_field_com_codename1_impl_ios_IOSImplementation_8_val_fnt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_8*)__cn1T).com_codename1_impl_ios_IOSImplementation_8_val_fnt = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_8_val_maxSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_8*)__cn1T).com_codename1_impl_ios_IOSImplementation_8_val_maxSize;
}

void set_field_com_codename1_impl_ios_IOSImplementation_8_val_maxSize(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_8*)__cn1T).com_codename1_impl_ios_IOSImplementation_8_val_maxSize = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_8_val_constraint(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_8*)__cn1T).com_codename1_impl_ios_IOSImplementation_8_val_constraint;
}

void set_field_com_codename1_impl_ios_IOSImplementation_8_val_constraint(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_8*)__cn1T).com_codename1_impl_ios_IOSImplementation_8_val_constraint = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_8_val_text(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_8*)__cn1T).com_codename1_impl_ios_IOSImplementation_8_val_text;
}

void set_field_com_codename1_impl_ios_IOSImplementation_8_val_text(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_8*)__cn1T).com_codename1_impl_ios_IOSImplementation_8_val_text = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_impl_ios_IOSImplementation_8_val_forceSlideUp(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_8*)__cn1T).com_codename1_impl_ios_IOSImplementation_8_val_forceSlideUp;
}

void set_field_com_codename1_impl_ios_IOSImplementation_8_val_forceSlideUp(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_8*)__cn1T).com_codename1_impl_ios_IOSImplementation_8_val_forceSlideUp = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_8_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_8*)__cn1T).com_codename1_impl_ios_IOSImplementation_8_this_0;
}

void set_field_com_codename1_impl_ios_IOSImplementation_8_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_8*)__cn1T).com_codename1_impl_ios_IOSImplementation_8_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_8(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_8(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_8* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_8*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_8_val_cmp, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_8_val_stl, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_8_val_hintStyle, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_8_val_fnt, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_8_val_text, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_8_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_8(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_8(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_8), &class__com_codename1_impl_ios_IOSImplementation_8);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_8___INIT_____com_codename1_impl_ios_IOSImplementation_com_codename1_ui_Component_com_codename1_ui_plaf_Style_boolean_com_codename1_ui_plaf_Style_com_codename1_impl_ios_IOSImplementation_NativeFont_int_int_java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_OBJECT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_OBJECT __cn1Arg9, JAVA_BOOLEAN __cn1Arg10) {
    DEFINE_INSTANCE_METHOD_STACK(2, 11, 0, 9661, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_4_ = __cn1Arg4;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    locals[6].data.o = __cn1Arg6;
    locals[6].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_7_ = __cn1Arg7;
    JAVA_INT ilocals_8_ = __cn1Arg8;
    locals[9].data.o = __cn1Arg9;
    locals[9].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_10_ = __cn1Arg10;
    __CN1_DEBUG_INFO(885);
    set_field_com_codename1_impl_ios_IOSImplementation_8_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_impl_ios_IOSImplementation_8_val_cmp(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_com_codename1_impl_ios_IOSImplementation_8_val_stl(threadStateData, locals[3].data.o, __cn1ThisObject);
    set_field_com_codename1_impl_ios_IOSImplementation_8_val_rtl(threadStateData, ilocals_4_, __cn1ThisObject);
    set_field_com_codename1_impl_ios_IOSImplementation_8_val_hintStyle(threadStateData, locals[5].data.o, __cn1ThisObject);
    set_field_com_codename1_impl_ios_IOSImplementation_8_val_fnt(threadStateData, locals[6].data.o, __cn1ThisObject);
    set_field_com_codename1_impl_ios_IOSImplementation_8_val_maxSize(threadStateData, ilocals_7_, __cn1ThisObject);
    set_field_com_codename1_impl_ios_IOSImplementation_8_val_constraint(threadStateData, ilocals_8_, __cn1ThisObject);
    set_field_com_codename1_impl_ios_IOSImplementation_8_val_text(threadStateData, locals[9].data.o, __cn1ThisObject);
    set_field_com_codename1_impl_ios_IOSImplementation_8_val_forceSlideUp(threadStateData, ilocals_10_, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_8_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    DEFINE_INSTANCE_METHOD_STACK(26, 13, 0, 9661, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL174940974001;
    int tryBlockOffsetL174940974001;
    DEFINE_CATCH_BLOCK(catch_L174940974001, label_L622772003, restoreToL174940974001);
    int restoreToL62277200302;
    int tryBlockOffsetL62277200302;
    DEFINE_CATCH_BLOCK(catch_L62277200302, label_L622772003, restoreToL62277200302);
    __CN1_DEBUG_INFO(888);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_8_val_cmp(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollX___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_8_val_cmp(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(889);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_8_val_cmp(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_8_val_cmp(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(890);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_8_val_cmp(__cn1ThisObject));
    __CN1_DEBUG_INFO(891);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_8_val_cmp(__cn1ThisObject));
    __CN1_DEBUG_INFO(892);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_8_val_stl(__cn1ThisObject));
    __CN1_DEBUG_INFO(893);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_plaf_Style_getPaddingBottom___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_8_val_stl(__cn1ThisObject));
    __CN1_DEBUG_INFO(894);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_getPaddingLeft___boolean_R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_8_val_stl(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_8_val_rtl(__cn1ThisObject));
    __CN1_DEBUG_INFO(895);
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_getPaddingRight___boolean_R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_8_val_stl(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_8_val_rtl(__cn1ThisObject));
    __CN1_DEBUG_INFO(912);
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;    locals[9].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(913);
    if (/* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$200___com_codename1_impl_ios_IOSImplementation_R_com_codename1_ui_TextArea(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_8_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L699871906, 0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$200___com_codename1_impl_ios_IOSImplementation_R_com_codename1_ui_TextArea(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_8_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextArea_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9662), 1 /* ICONST_1 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L699871906, 0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$200___com_codename1_impl_ios_IOSImplementation_R_com_codename1_ui_TextArea(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_8_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextArea_getHint___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() == JAVA_NULL) /* IFNULL */ JUMP_TO(label_L699871906, 0);
    __CN1_DEBUG_INFO(914);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$200___com_codename1_impl_ios_IOSImplementation_R_com_codename1_ui_TextArea(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_8_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextArea_getHint___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(9);

label_L699871906:
    __CN1_DEBUG_INFO(916);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_com_codename1_ui_plaf_Style_getFgColor___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_8_val_hintStyle(__cn1ThisObject));
    __CN1_DEBUG_INFO(918);
    if (virtual_com_codename1_impl_ios_IOSImplementation_isAsyncEditMode___R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_8_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ JUMP_TO(label_L460333119, 0);
    __CN1_DEBUG_INFO(920);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$308___com_codename1_impl_ios_IOSImplementation_R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_8_this_0(__cn1ThisObject)); 

label_L1749409740:
 tryBlockOffsetL174940974001 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L174940974001);
    restoreToL174940974001 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(922);
    virtual_com_codename1_ui_Component_requestFocus__(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_8_val_cmp(__cn1ThisObject)); 

label_L1410723144:
END_TRY(1);    __CN1_DEBUG_INFO(924);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$310___com_codename1_impl_ios_IOSImplementation_R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_8_this_0(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(925);
    JUMP_TO(label_L1365711624, 0);

label_L622772003:
 tryBlockOffsetL62277200302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L62277200302);
    restoreToL62277200302 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(924);
    BC_ASTORE(11);

label_L1191985342:
END_TRY(1);    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$310___com_codename1_impl_ios_IOSImplementation_R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_8_this_0(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(925);
    BC_ALOAD(11);
    throwException(threadStateData, POP_OBJ());

label_L1365711624:
    __CN1_DEBUG_INFO(926);
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$602___com_codename1_impl_ios_IOSImplementation_boolean_R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_8_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 

label_L460333119:
    __CN1_DEBUG_INFO(928);
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_8_val_cmp(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(9663))!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L22040992, 0);
    PUSH_INT(1); /* ICONST_1 */
    JUMP_TO(label_L291651850, 0);

label_L22040992:
    PUSH_INT(0); /* ICONST_0 */

label_L291651850:
    BC_ISTORE(11);
    __CN1_DEBUG_INFO(929);
    if (ilocals_11_==0) /* IFEQ CustomJump */ JUMP_TO(label_L185203393, 0);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getProperty___java_lang_String_java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9663), STRING_FROM_CONSTANT_POOL_OFFSET(264));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(207));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L185203393, 0);
    __CN1_DEBUG_INFO(930);
    /* VarOp.assignFrom */     ilocals_11_ = 0 /* ICONST_0 */; 

label_L185203393:
    __CN1_DEBUG_INFO(932);
    if (/* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$200___com_codename1_impl_ios_IOSImplementation_R_com_codename1_ui_TextArea(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_8_this_0(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1658785779, 0);
    __CN1_DEBUG_INFO(933);
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_access$200___com_codename1_impl_ios_IOSImplementation_R_com_codename1_ui_TextArea(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_8_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextArea_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getAlignment___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(12);
    __CN1_DEBUG_INFO(934);
    PUSH_POINTER(get_static_com_codename1_impl_ios_IOSImplementation_nativeInstance(threadStateData));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_LONG(get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_peer(get_field_com_codename1_impl_ios_IOSImplementation_8_val_fnt(__cn1ThisObject)));
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_8_this_0(__cn1ThisObject));
    __CN1_DEBUG_INFO(938);
    { JAVA_OBJECT tmpResult = com_codename1_impl_ios_IOSImplementation_access$200___com_codename1_impl_ios_IOSImplementation_R_com_codename1_ui_TextArea(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_isSingleLineTextArea___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_8_this_0(__cn1ThisObject));
    __CN1_DEBUG_INFO(939);
    { JAVA_OBJECT tmpResult = com_codename1_impl_ios_IOSImplementation_access$200___com_codename1_impl_ios_IOSImplementation_R_com_codename1_ui_TextArea(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getRows___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(get_field_com_codename1_impl_ios_IOSImplementation_8_val_maxSize(__cn1ThisObject));
    PUSH_INT(get_field_com_codename1_impl_ios_IOSImplementation_8_val_constraint(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_8_val_text(__cn1ThisObject));
    PUSH_INT(get_field_com_codename1_impl_ios_IOSImplementation_8_val_forceSlideUp(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_8_val_stl(__cn1ThisObject));
    __CN1_DEBUG_INFO(940);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getFgColor___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_LONG(0); /* LCONST_0 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    BC_ALOAD(9);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    PUSH_POINTER(get_static_java_lang_Boolean_TRUE(threadStateData));
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_8_val_cmp(__cn1ThisObject));
    /* LDC: 'blockCopyPaste'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(708));
    __CN1_DEBUG_INFO(948);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_8_val_cmp(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    __CN1_DEBUG_INFO(949);
    { JAVA_INT tmpResult = com_codename1_ui_plaf_DefaultLookAndFeel_reverseAlignForBidi___com_codename1_ui_Component_int_R_int(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_8_this_0(__cn1ThisObject));
    __CN1_DEBUG_INFO(950);
    { JAVA_OBJECT tmpResult = com_codename1_impl_ios_IOSImplementation_access$200___com_codename1_impl_ios_IOSImplementation_R_com_codename1_ui_TextArea(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextArea_getVerticalAlignment___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    __CN1_DEBUG_INFO(934);
    virtual_com_codename1_impl_ios_IOSNative_editStringAt___int_int_int_int_long_boolean_int_int_int_java_lang_String_boolean_int_long_int_int_int_int_java_lang_String_int_boolean_boolean_int_int(threadStateData, SP[-24].data.o, SP[-23].data.i, SP[-22].data.i, SP[-21].data.i, SP[-20].data.i, SP[-19].data.l, SP[-18].data.i, SP[-17].data.i, SP[-16].data.i, SP[-15].data.i, SP[-14].data.o, SP[-13].data.i, SP[-12].data.i, SP[-11].data.l, SP[-10].data.i, SP[-9].data.i, SP[-8].data.i, SP[-7].data.i, SP[-6].data.o, SP[-5].data.i, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 24;

label_L1658785779:
    __CN1_DEBUG_INFO(952);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_8___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_8_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_8_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_8_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_8_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_8_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_8(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_impl_ios_IOSImplementation_8_run__;
}

static int __com_codename1_impl_ios_IOSImplementation_8_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_8(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_8_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_8);
    if(class__com_codename1_impl_ios_IOSImplementation_8.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_8);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_8.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_8(threadStateData, class__com_codename1_impl_ios_IOSImplementation_8.vtable);
    class__com_codename1_impl_ios_IOSImplementation_8.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_8);
__com_codename1_impl_ios_IOSImplementation_8_LOADED__=1;
}

