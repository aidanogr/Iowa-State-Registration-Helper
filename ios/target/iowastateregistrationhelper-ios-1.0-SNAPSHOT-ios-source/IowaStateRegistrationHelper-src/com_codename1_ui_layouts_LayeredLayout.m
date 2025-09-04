#include "com_codename1_ui_layouts_LayeredLayout.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_geom_Dimension.h"
#include "com_codename1_ui_layouts_LayeredLayout.h"
#include "com_codename1_ui_layouts_LayeredLayout_1.h"
#include "com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint.h"
#include "com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset.h"
#include "com_codename1_ui_plaf_Style.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_ArrayList.h"
#include "java_util_Collections.h"
#include "java_util_HashSet.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
const struct clazz *base_interfaces_for_com_codename1_ui_layouts_LayeredLayout[] = {};
struct clazz class__com_codename1_ui_layouts_LayeredLayout = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_layouts_LayeredLayout ,0 , &__GC_MARK_com_codename1_ui_layouts_LayeredLayout,  0, cn1_class_id_com_codename1_ui_layouts_LayeredLayout, "com.codename1.ui.layouts.LayeredLayout", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_layouts_Layout, base_interfaces_for_com_codename1_ui_layouts_LayeredLayout, 0, &__NEW_INSTANCE_com_codename1_ui_layouts_LayeredLayout, 0
, 0, 0, 0, 0, 0, 0};

JAVA_BYTE get_static_com_codename1_ui_layouts_LayeredLayout_UNIT_DIPS(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_BYTE get_static_com_codename1_ui_layouts_LayeredLayout_UNIT_PIXELS(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_BYTE get_static_com_codename1_ui_layouts_LayeredLayout_UNIT_PERCENT(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_BYTE get_static_com_codename1_ui_layouts_LayeredLayout_UNIT_AUTO(CODENAME_ONE_THREAD_STATE) {
    return 100;
}

JAVA_BYTE get_static_com_codename1_ui_layouts_LayeredLayout_UNIT_BASELINE(CODENAME_ONE_THREAD_STATE) {
    return 101;
}

JAVA_OBJECT get_field_com_codename1_ui_layouts_LayeredLayout_tmpLaidOut(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_LayeredLayout*)__cn1T).com_codename1_ui_layouts_LayeredLayout_tmpLaidOut;
}

void set_field_com_codename1_ui_layouts_LayeredLayout_tmpLaidOut(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_LayeredLayout*)__cn1T).com_codename1_ui_layouts_LayeredLayout_tmpLaidOut = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_layouts_LayeredLayout_preferredHeightMM(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_LayeredLayout*)__cn1T).com_codename1_ui_layouts_LayeredLayout_preferredHeightMM;
}

void set_field_com_codename1_ui_layouts_LayeredLayout_preferredHeightMM(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_LayeredLayout*)__cn1T).com_codename1_ui_layouts_LayeredLayout_preferredHeightMM = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_layouts_LayeredLayout_preferredWidthMM(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_LayeredLayout*)__cn1T).com_codename1_ui_layouts_LayeredLayout_preferredWidthMM;
}

void set_field_com_codename1_ui_layouts_LayeredLayout_preferredWidthMM(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_LayeredLayout*)__cn1T).com_codename1_ui_layouts_LayeredLayout_preferredWidthMM = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_layouts_LayeredLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_layouts_Layout(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_layouts_LayeredLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_layouts_LayeredLayout* objInstance = (struct obj__com_codename1_ui_layouts_LayeredLayout*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_layouts_LayeredLayout_tmpLaidOut, force);
    __GC_MARK_com_codename1_ui_layouts_Layout(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_layouts_LayeredLayout(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_LayeredLayout(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_layouts_LayeredLayout), &class__com_codename1_ui_layouts_LayeredLayout);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_layouts_LayeredLayout(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_LayeredLayout(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_layouts_LayeredLayout), &class__com_codename1_ui_layouts_LayeredLayout);
com_codename1_ui_layouts_LayeredLayout___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_layouts_LayeredLayout___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 6866, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(185);
    com_codename1_ui_layouts_Layout___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(232);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_HashSet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashSet___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_layouts_LayeredLayout_tmpLaidOut(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_layouts_LayeredLayout_setPreferredSizeMM___float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    return;
}


JAVA_FLOAT com_codename1_ui_layouts_LayeredLayout_getPreferredHeightMM___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_layouts_LayeredLayout_setPreferredHeightMM___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_layouts_LayeredLayout_setPreferredWidthMM___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return;
}


JAVA_FLOAT com_codename1_ui_layouts_LayeredLayout_getPreferredWidthMM___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_layouts_LayeredLayout_addLayoutComponent___java_lang_Object_com_codename1_ui_Component_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 6866, 3414);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(303);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1275013351;
    __CN1_DEBUG_INFO(304);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_constraint___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(threadStateData, locals[1].data.o);locals[1].type=CN1_TYPE_OBJECT;
label_L1275013351:
    __CN1_DEBUG_INFO(306);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint);
    if(POP_INT() == 0) /* IFEQ */ goto label_L971497536;
    __CN1_DEBUG_INFO(308);
    /* CustomInvoke */com_codename1_ui_layouts_LayeredLayout_installConstraint___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_com_codename1_ui_Component_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 

label_L971497536:
    __CN1_DEBUG_INFO(310);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_getLayeredLayoutConstraint___com_codename1_ui_Component_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_installConstraint___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_com_codename1_ui_Component_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 6866, 6873);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(330);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_access$000___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_R_com_codename1_ui_layouts_LayeredLayout(threadStateData, locals[1].data.o));
    BC_ALOAD(0);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L630313530;
    if (/* CustomInvoke */com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_access$100___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_R_com_codename1_ui_Component(threadStateData, locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1813976543;
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_access$100___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_R_com_codename1_ui_Component(threadStateData, locals[1].data.o));
    BC_ALOAD(2);
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1813976543;

label_L630313530:
    __CN1_DEBUG_INFO(331);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_layouts_LayeredLayout_createConstraint___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(332);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_copyTo___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(threadStateData, locals[1].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(333);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = locals[3].data.o;
locals[1].type=CN1_TYPE_OBJECT;
label_L1813976543:
    __CN1_DEBUG_INFO(335);
    /* CustomInvoke */com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_access$102___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_com_codename1_ui_Component_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(336);
    /* CustomInvoke */virtual_com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6874), locals[1].data.o); 
    __CN1_DEBUG_INFO(337);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_cloneConstraint___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6866, 3418);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(347);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1586868395;
    __CN1_DEBUG_INFO(348);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_copy___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1586868395:
    __CN1_DEBUG_INFO(350);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_layouts_Layout_cloneConstraint___java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_getComponentConstraint___com_codename1_ui_Component_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6866, 3417);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(377);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6874));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_createConstraint___java_lang_String_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_getOrCreateConstraint___com_codename1_ui_Component_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6866, 6876);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(398);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_getComponentConstraint___com_codename1_ui_Component_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(399);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1484177113;
    __CN1_DEBUG_INFO(401);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_layouts_LayeredLayout_createConstraint___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(402);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_layouts_LayeredLayout_installConstraint___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_com_codename1_ui_Component_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(threadStateData, __cn1ThisObject, locals[2].data.o, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;
label_L1484177113:
    __CN1_DEBUG_INFO(404);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_getInset___com_codename1_ui_Component_int_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_getInsetsAsString___com_codename1_ui_Component_boolean_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_getTopInsetAsString___com_codename1_ui_Component_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_getBottomInsetAsString___com_codename1_ui_Component_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_getLeftInsetAsString___com_codename1_ui_Component_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_getRightInsetAsString___com_codename1_ui_Component_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_setInsets___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6866, 6883);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(511);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_getOrCreateConstraint___com_codename1_ui_Component_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_setInsets___java_lang_String_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(threadStateData, SP[-1].data.o, locals[2].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(512);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_setInsetTop___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_setInsetBottom___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_setInsetLeft___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_setInsetRight___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_setReferenceComponents___com_codename1_ui_Component_com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_layouts_LayeredLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_setReferenceComponents___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_setReferenceComponentTop___com_codename1_ui_Component_com_codename1_ui_Component_R_com_codename1_ui_layouts_LayeredLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_setReferenceComponentBottom___com_codename1_ui_Component_com_codename1_ui_Component_R_com_codename1_ui_layouts_LayeredLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_setReferenceComponentLeft___com_codename1_ui_Component_com_codename1_ui_Component_R_com_codename1_ui_layouts_LayeredLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_setReferenceComponentRight___com_codename1_ui_Component_com_codename1_ui_Component_R_com_codename1_ui_layouts_LayeredLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_setReferencePositions___com_codename1_ui_Component_float_1ARRAY_R_com_codename1_ui_layouts_LayeredLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_setReferencePositions___com_codename1_ui_Component_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_setReferencePositionTop___com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_setReferenceComponentTop___com_codename1_ui_Component_com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* position */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6866, 6889);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    flocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(714);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_getOrCreateConstraint___com_codename1_ui_Component_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_top___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent___com_codename1_ui_Component_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referencePosition___float_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, SP[-1].data.o, flocals_3_);     SP -= 1;
    __CN1_DEBUG_INFO(715);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_setReferencePositionBottom___com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_setReferenceComponentBottom___com_codename1_ui_Component_com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* position */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6866, 6890);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    flocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(740);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_getOrCreateConstraint___com_codename1_ui_Component_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_bottom___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent___com_codename1_ui_Component_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referencePosition___float_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, SP[-1].data.o, flocals_3_);     SP -= 1;
    __CN1_DEBUG_INFO(741);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_setReferencePositionLeft___com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_setReferenceComponentLeft___com_codename1_ui_Component_com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* position */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6866, 6891);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    flocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(766);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_getOrCreateConstraint___com_codename1_ui_Component_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_left___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent___com_codename1_ui_Component_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referencePosition___float_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, SP[-1].data.o, flocals_3_);     SP -= 1;
    __CN1_DEBUG_INFO(767);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_setReferencePositionRight___com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_setReferenceComponentRight___com_codename1_ui_Component_com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* position */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6866, 6892);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    flocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(792);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_getOrCreateConstraint___com_codename1_ui_Component_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_right___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent___com_codename1_ui_Component_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referencePosition___float_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, SP[-1].data.o, flocals_3_);     SP -= 1;
    __CN1_DEBUG_INFO(793);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_setPercentInsetAnchorHorizontal___com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_setPercentInsetAnchorVertical___com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    return 0;
}


JAVA_FLOAT com_codename1_ui_layouts_LayeredLayout_getPercentInsetAnchorHorizontal___com_codename1_ui_Component_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_FLOAT com_codename1_ui_layouts_LayeredLayout_getPercentInsetAnchorVertical___com_codename1_ui_Component_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_ui_layouts_LayeredLayout_layoutContainer___com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(7, 10, 0, 6866, 3366);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(841);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(842);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(843);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getLayoutHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getBottomGap___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingBottom___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(844);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_getPaddingLeft___boolean_R_int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_Container_isRTL___R_boolean(threadStateData, locals[1].data.o));
    __CN1_DEBUG_INFO(845);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getLayoutWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getSideGap___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingRight___boolean_R_int(threadStateData, locals[2].data.o, virtual_com_codename1_ui_Container_isRTL___R_boolean(threadStateData, locals[1].data.o));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(847);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(848);
    virtual_java_util_HashSet_clear__(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_tmpLaidOut(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(849);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 

label_L1744369062:
    if (ilocals_8_>=ilocals_7_) /* IF_ICMPGE CustomJump */ goto label_L1943910383;
    __CN1_DEBUG_INFO(850);
    /* VarOp.assignFrom */ locals[9].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, ilocals_8_);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(851);
    /* CustomInvoke */com_codename1_ui_layouts_LayeredLayout_layoutComponent___com_codename1_ui_Container_com_codename1_ui_Component_int_int_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[9].data.o, ilocals_3_, ilocals_5_, ilocals_4_, ilocals_6_); 
    __CN1_DEBUG_INFO(849);
    BC_IINC(8, 1);
    goto label_L1744369062;

label_L1943910383:
    __CN1_DEBUG_INFO(854);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_layouts_LayeredLayout_layoutComponent___com_codename1_ui_Container_com_codename1_ui_Component_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_3_ = 0; /* top */
    volatile JAVA_INT ilocals_4_ = 0; /* left */
    volatile JAVA_INT ilocals_5_ = 0; /* bottom */
    volatile JAVA_INT ilocals_6_ = 0; /* right */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    DEFINE_INSTANCE_METHOD_STACK(7, 13, 0, 6866, 6902);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(866);
    if (/* CustomInvoke */virtual_java_util_HashSet_contains___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_tmpLaidOut(__cn1ThisObject), locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L337314074;
    __CN1_DEBUG_INFO(867);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L337314074:
    __CN1_DEBUG_INFO(869);
    /* CustomInvoke */virtual_java_util_HashSet_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_tmpLaidOut(__cn1ThisObject), locals[2].data.o); 
    __CN1_DEBUG_INFO(870);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_getComponentConstraint___com_codename1_ui_Component_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[2].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(871);
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2037835062;
    __CN1_DEBUG_INFO(872);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_fixDependencies___com_codename1_ui_Container_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(threadStateData, locals[7].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(873);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_access$200___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_1ARRAY(threadStateData, locals[7].data.o);locals[8].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_9_ = CN1_ARRAY_LENGTH(locals[8].data.o);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 

label_L1207950266:
    if (ilocals_10_>=ilocals_9_) /* IF_ICMPGE CustomJump */ goto label_L2037835062;
    /* VarOp.assignFrom */ locals[11].type=CN1_TYPE_INVALID;locals[11].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[8].data.o, ilocals_10_);
locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(874);
    if (/* CustomInvoke */com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$400___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_R_com_codename1_ui_Component(threadStateData, locals[11].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1728726840;
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$400___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_R_com_codename1_ui_Component(threadStateData, locals[11].data.o));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1728726840;
    __CN1_DEBUG_INFO(875);
    BC_ALOAD(0);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$400___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_R_com_codename1_ui_Component(threadStateData, locals[11].data.o));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    com_codename1_ui_layouts_LayeredLayout_layoutComponent___com_codename1_ui_Container_com_codename1_ui_Component_int_int_int_int(threadStateData, SP[-7].data.o, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 7;

label_L1728726840:
    __CN1_DEBUG_INFO(873);
    BC_IINC(10, 1);
    goto label_L1207950266;

label_L2037835062:
    __CN1_DEBUG_INFO(880);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(881);
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L195035534;
    __CN1_DEBUG_INFO(886);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_access$200___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_1ARRAY(threadStateData, locals[7].data.o));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_INT tmpResult = com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$500___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_com_codename1_ui_Component_int_int_int_int_R_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=5;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(887);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_access$200___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_1ARRAY(threadStateData, locals[7].data.o));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_INT tmpResult = com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$500___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_com_codename1_ui_Component_int_int_int_int_R_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=5;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(888);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_access$200___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_1ARRAY(threadStateData, locals[7].data.o));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_INT tmpResult = com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$500___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_com_codename1_ui_Component_int_int_int_int_R_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=5;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(11);
    __CN1_DEBUG_INFO(889);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_access$200___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_1ARRAY(threadStateData, locals[7].data.o));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_INT tmpResult = com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$500___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_com_codename1_ui_Component_int_int_int_int_R_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=5;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(12);
    __CN1_DEBUG_INFO(890);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginLeft___boolean_R_int(threadStateData, locals[8].data.o, virtual_com_codename1_ui_Container_isRTL___R_boolean(threadStateData, locals[1].data.o));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Component_setX___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(891);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Component_setY___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(892);
    BC_ALOAD(2);
    PUSH_INT(0); /* ICONST_0 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRight___boolean_R_int(threadStateData, locals[8].data.o, virtual_com_codename1_ui_Container_isRTL___R_boolean(threadStateData, locals[1].data.o));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_Component_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(895);
    BC_ALOAD(2);
    PUSH_INT(0); /* ICONST_0 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_12_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_Component_setHeight___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(897);
    goto label_L1160845977;

label_L195035534:
    __CN1_DEBUG_INFO(899);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginLeft___boolean_R_int(threadStateData, locals[8].data.o, virtual_com_codename1_ui_Container_isRTL___R_boolean(threadStateData, locals[1].data.o));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(900);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(901);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalMargins___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(11);
    __CN1_DEBUG_INFO(902);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getVerticalMargins___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(12);
    __CN1_DEBUG_INFO(904);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setX___int(threadStateData, locals[2].data.o, ilocals_9_); 
    __CN1_DEBUG_INFO(905);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setY___int(threadStateData, locals[2].data.o, ilocals_10_); 
    __CN1_DEBUG_INFO(906);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setWidth___int(threadStateData, locals[2].data.o, /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, 0 /* ICONST_0 */, ilocals_11_)); 
    __CN1_DEBUG_INFO(907);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setHeight___int(threadStateData, locals[2].data.o, /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, 0 /* ICONST_0 */, ilocals_12_)); 

label_L1160845977:
    __CN1_DEBUG_INFO(910);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_layouts_LayeredLayout_calcPreferredValues___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 7, 0, 6866, 6903);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(913);
    if (/* CustomInvoke */virtual_java_util_HashSet_contains___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_tmpLaidOut(__cn1ThisObject), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1882695296;
    __CN1_DEBUG_INFO(914);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1882695296:
    __CN1_DEBUG_INFO(916);
    /* CustomInvoke */virtual_java_util_HashSet_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_tmpLaidOut(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(917);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_getComponentConstraint___com_codename1_ui_Component_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(918);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1227653431;
    __CN1_DEBUG_INFO(919);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_fixDependencies___com_codename1_ui_Container_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(920);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_access$200___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_1ARRAY(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L253983463:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1227653431;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(921);
    if (/* CustomInvoke */com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$400___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_R_com_codename1_ui_Component(threadStateData, locals[6].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1108039149;
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$400___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_R_com_codename1_ui_Component(threadStateData, locals[6].data.o));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1108039149;
    __CN1_DEBUG_INFO(922);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$400___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_R_com_codename1_ui_Component(threadStateData, locals[6].data.o));
    com_codename1_ui_layouts_LayeredLayout_calcPreferredValues___com_codename1_ui_Component(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1108039149:
    __CN1_DEBUG_INFO(924);
    BC_ALOAD(6);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calcPreferredValue___com_codename1_ui_Container_com_codename1_ui_Component_R_int(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(920);
    BC_IINC(5, 1);
    goto label_L253983463;

label_L1227653431:
    __CN1_DEBUG_INFO(927);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_getPreferredSize___com_codename1_ui_Container_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_FLOAT flocals_8_ = 0; /* v8 */
    volatile JAVA_FLOAT flocals_9_ = 0; /* v9 */
    volatile JAVA_FLOAT flocals_13_ = 0; /* v13 */
    volatile JAVA_FLOAT flocals_14_ = 0; /* v14 */
    DEFINE_INSTANCE_METHOD_STACK(5, 15, 0, 6866, 2439);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(933);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(934);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(935);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(936);
    virtual_java_util_HashSet_clear__(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_tmpLaidOut(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(937);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(938);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L243156317:
    if (ilocals_6_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1122885157;
    __CN1_DEBUG_INFO(939);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, ilocals_6_);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(940);
    /* CustomInvoke */com_codename1_ui_layouts_LayeredLayout_calcPreferredValues___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[7].data.o); 
    __CN1_DEBUG_INFO(941);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_getComponentConstraint___com_codename1_ui_Component_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[7].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(942);
    /* VarOp.assignFrom */     ilocals_9_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(943);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(944);
    if (locals[8].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1877334646;
    __CN1_DEBUG_INFO(945);
    if (ilocals_5_!=0) /* IFNE CustomJump */ goto label_L2010734170;
    __CN1_DEBUG_INFO(946);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_access$200___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_1ARRAY(threadStateData, locals[8].data.o);locals[11].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_12_ = CN1_ARRAY_LENGTH(locals[11].data.o);
    /* VarOp.assignFrom */     ilocals_13_ = 0 /* ICONST_0 */; 

label_L1334378672:
    if (ilocals_13_>=ilocals_12_) /* IF_ICMPGE CustomJump */ goto label_L2010734170;
    /* VarOp.assignFrom */ locals[14].type=CN1_TYPE_INVALID;locals[14].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[11].data.o, ilocals_13_);
locals[14].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(947);
    if (/* CustomInvoke */com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$600___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_R_byte(threadStateData, locals[14].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1664738820;
    if (/* CustomInvoke */com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$400___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_R_com_codename1_ui_Component(threadStateData, locals[14].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1664738820;
    __CN1_DEBUG_INFO(948);
    /* VarOp.assignFrom */     ilocals_5_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(949);
    goto label_L2010734170;

label_L1664738820:
    __CN1_DEBUG_INFO(946);
    BC_IINC(13, 1);
    goto label_L1334378672;

label_L2010734170:
    __CN1_DEBUG_INFO(953);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_access$200___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_1ARRAY(threadStateData, locals[8].data.o));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_INT tmpResult = com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$700___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(8);
    __CN1_DEBUG_INFO(954);
    { JAVA_OBJECT tmpResult = com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_access$200___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_INT tmpResult = com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$700___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(955);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_access$200___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_1ARRAY(threadStateData, locals[8].data.o));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_INT tmpResult = com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$700___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(8);
    __CN1_DEBUG_INFO(956);
    { JAVA_OBJECT tmpResult = com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_access$200___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    { JAVA_INT tmpResult = com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$700___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(10);

label_L1877334646:
    __CN1_DEBUG_INFO(1002);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginBottom___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(1003);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginLeftNoRTL___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginRightNoRTL___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(938);
    BC_IINC(6, 1);
    goto label_L243156317;

label_L1122885157:
    __CN1_DEBUG_INFO(1006);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1007);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeftNoRTL___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingRightNoRTL___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    BC_ALOAD(6);
    __CN1_DEBUG_INFO(1008);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingBottom___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getBottomGap___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(1009);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_layouts_LayeredLayout_preferredWidthMM(__cn1ThisObject), 0 /* FCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L870900038;
    __CN1_DEBUG_INFO(1010);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_layouts_LayeredLayout_preferredWidthMM(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(1011);
    if (virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[7].data.o)>=ilocals_8_) /* IF_ICMPGE CustomJump */ goto label_L870900038;
    __CN1_DEBUG_INFO(1012);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, locals[7].data.o, ilocals_8_); 

label_L870900038:
    __CN1_DEBUG_INFO(1016);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_layouts_LayeredLayout_preferredHeightMM(__cn1ThisObject), 0 /* FCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L525154553;
    __CN1_DEBUG_INFO(1017);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_layouts_LayeredLayout_preferredHeightMM(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(1018);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_layouts_LayeredLayout_preferredHeightMM(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L525154553;
    __CN1_DEBUG_INFO(1019);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, locals[7].data.o, ilocals_8_); 

label_L525154553:
    __CN1_DEBUG_INFO(1023);
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L407254816;
    __CN1_DEBUG_INFO(1034);
    /* VarOp.assignFrom */     flocals_8_ = 0 /* FCONST_0 */; 
    __CN1_DEBUG_INFO(1035);
    /* VarOp.assignFrom */     flocals_9_ = 0 /* FCONST_0 */; 
    __CN1_DEBUG_INFO(1036);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 

label_L1214850053:
    if (ilocals_10_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1693375960;
    __CN1_DEBUG_INFO(1037);
    /* VarOp.assignFrom */ locals[11].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, ilocals_10_);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1038);
    /* VarOp.assignFrom */ locals[12].data.o = /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_getComponentConstraint___com_codename1_ui_Component_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[11].data.o);locals[12].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1039);
    if (locals[12].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L284746450;
    __CN1_DEBUG_INFO(1040);
    /* VarOp.assignFrom */     flocals_13_ = 0 /* FCONST_0 */; 
    __CN1_DEBUG_INFO(1041);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_top___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, locals[12].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$600___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_R_byte(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(1); /* ICONST_1 */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1711573700;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_top___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, locals[12].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$400___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_R_com_codename1_ui_Component(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() != JAVA_NULL) /* IFNONNULL */ goto label_L1711573700;
    __CN1_DEBUG_INFO(1042);
    BC_FLOAD(13);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_top___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, locals[12].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_FLOAT tmpResult = com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$800___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    PUSH_FLOAT(100.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    SP--; SP[-1].data.f = SP[-1].data.f + (*SP).data.f; /* FADD */
    BC_FSTORE(13);

label_L1711573700:
    __CN1_DEBUG_INFO(1044);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_bottom___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, locals[12].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$600___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_R_byte(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(1); /* ICONST_1 */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1330798099;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_bottom___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, locals[12].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$400___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_R_com_codename1_ui_Component(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() != JAVA_NULL) /* IFNONNULL */ goto label_L1330798099;
    __CN1_DEBUG_INFO(1045);
    BC_FLOAD(13);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_bottom___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, locals[12].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_FLOAT tmpResult = com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$800___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    PUSH_FLOAT(100.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    SP--; SP[-1].data.f = SP[-1].data.f + (*SP).data.f; /* FADD */
    BC_FSTORE(13);

label_L1330798099:
    __CN1_DEBUG_INFO(1047);
    /* VarOp.assignFrom */ flocals_13_ = /* CustomInvoke */java_lang_Math_min___float_float_R_float(threadStateData, 1 /* FCONST_1 */, flocals_13_);
    __CN1_DEBUG_INFO(1048);
    /* VarOp.assignFrom */ flocals_8_ = /* CustomInvoke */java_lang_Math_max___float_float_R_float(threadStateData, flocals_8_, flocals_13_);
    __CN1_DEBUG_INFO(1050);
    /* VarOp.assignFrom */     flocals_14_ = 0 /* FCONST_0 */; 
    __CN1_DEBUG_INFO(1051);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_left___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, locals[12].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$600___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_R_byte(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(1); /* ICONST_1 */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1564494396;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_left___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, locals[12].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$400___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_R_com_codename1_ui_Component(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() != JAVA_NULL) /* IFNONNULL */ goto label_L1564494396;
    __CN1_DEBUG_INFO(1052);
    BC_FLOAD(14);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_left___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, locals[12].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_FLOAT tmpResult = com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$800___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    PUSH_FLOAT(100.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    SP--; SP[-1].data.f = SP[-1].data.f + (*SP).data.f; /* FADD */
    BC_FSTORE(14);

label_L1564494396:
    __CN1_DEBUG_INFO(1054);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_right___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, locals[12].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$600___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_R_byte(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(1); /* ICONST_1 */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L184147252;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_right___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, locals[12].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$400___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_R_com_codename1_ui_Component(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() != JAVA_NULL) /* IFNONNULL */ goto label_L184147252;
    __CN1_DEBUG_INFO(1055);
    BC_FLOAD(14);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_right___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, locals[12].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_FLOAT tmpResult = com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$800___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    PUSH_FLOAT(100.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    SP--; SP[-1].data.f = SP[-1].data.f + (*SP).data.f; /* FADD */
    BC_FSTORE(14);

label_L184147252:
    __CN1_DEBUG_INFO(1057);
    /* VarOp.assignFrom */ flocals_14_ = /* CustomInvoke */java_lang_Math_min___float_float_R_float(threadStateData, 1 /* FCONST_1 */, flocals_14_);
    __CN1_DEBUG_INFO(1058);
    /* VarOp.assignFrom */ flocals_9_ = /* CustomInvoke */java_lang_Math_max___float_float_R_float(threadStateData, flocals_9_, flocals_14_);

label_L284746450:
    __CN1_DEBUG_INFO(1036);
    BC_IINC(10, 1);
    goto label_L1214850053;

label_L1693375960:
    __CN1_DEBUG_INFO(1061);
    if (CN1_CMP_EXPR(flocals_8_, 0 /* FCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L353786333;
    if (CN1_CMP_EXPR(flocals_8_, 1 /* FCONST_1 */)>=0) /* IFGE CustomJump */ goto label_L353786333;
    __CN1_DEBUG_INFO(1062);
    BC_ALOAD(7);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(1); /* FCONST_1 */
    BC_FLOAD(8);
    SP--; SP[-1].data.f = (SP[-1].data.f - (*SP).data.f); /* FSUB */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    { JAVA_INT tmpResult = java_lang_Math_round___float_R_int(threadStateData, SP[-1].data.f);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L353786333:
    __CN1_DEBUG_INFO(1064);
    if (CN1_CMP_EXPR(flocals_9_, 0 /* FCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L407254816;
    if (CN1_CMP_EXPR(flocals_9_, 1 /* FCONST_1 */)>=0) /* IFGE CustomJump */ goto label_L407254816;
    __CN1_DEBUG_INFO(1065);
    BC_ALOAD(7);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(1); /* FCONST_1 */
    BC_FLOAD(9);
    SP--; SP[-1].data.f = (SP[-1].data.f - (*SP).data.f); /* FSUB */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    { JAVA_INT tmpResult = java_lang_Math_round___float_R_int(threadStateData, SP[-1].data.f);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L407254816:
    __CN1_DEBUG_INFO(1068);

{
    JAVA_OBJECT ___returnValue=locals[7].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6866, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1075);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(6904);
}


JAVA_BOOLEAN com_codename1_ui_layouts_LayeredLayout_isOverlapSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6866, 3419);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1082);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_BOOLEAN com_codename1_ui_layouts_LayeredLayout_obscuresPotential___com_codename1_ui_Container_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 6866, 3421);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1089);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_encloseIn___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_LayeredLayout(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 6866, 3317);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1099);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_LayeredLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_layouts_LayeredLayout___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Container_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_createConstraint___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 6866, 6875);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1107);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint___INIT_____com_codename1_ui_layouts_LayeredLayout(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_layouts_LayeredLayout_getOuterHeight___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_LayeredLayout(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 6866, 2423);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1111);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[0].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1112);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getVerticalMargins___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_layouts_LayeredLayout_getOuterPreferredH___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_LayeredLayout(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 6866, 2448);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1116);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[0].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1117);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getVerticalMargins___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_layouts_LayeredLayout_getInnerHeight___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_INT com_codename1_ui_layouts_LayeredLayout_getInnerPreferredH___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_INT com_codename1_ui_layouts_LayeredLayout_getOuterWidth___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_LayeredLayout(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 6866, 2421);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1131);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[0].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1132);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalMargins___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_layouts_LayeredLayout_getOuterPreferredW___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_LayeredLayout(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 6866, 2450);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1136);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[0].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1137);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalMargins___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_layouts_LayeredLayout_getOuterX___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_LayeredLayout(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 6866, 2405);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1143);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getX___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginLeftNoRTL___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_layouts_LayeredLayout_getOuterY___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_LayeredLayout(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 6866, 2408);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1147);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_layouts_LayeredLayout_overridesTabIndices___com_codename1_ui_Container_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 6866, 3422);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3368);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_getChildrenInTraversalOrder___com_codename1_ui_Container_R_com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 6866, 3423);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3373);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(3374);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Container_iterator___R_java_util_Iterator(threadStateData, locals[1].data.o);locals[3].type=CN1_TYPE_OBJECT;
label_L244090091:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1247338729;
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3375);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(3376);
    goto label_L244090091;

label_L1247338729:
    __CN1_DEBUG_INFO(3378);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_LayeredLayout_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_LayeredLayout_1___INIT_____com_codename1_ui_layouts_LayeredLayout(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    java_util_Collections_sort___java_util_List_java_util_Comparator(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(3398);
    BC_ALOAD(2);
    { JAVA_INT tmpResult = virtual_java_util_List_size___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_Component(threadStateData, SP[0].data.i));
    { JAVA_OBJECT tmpResult = virtual_java_util_List_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(3399);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_layouts_LayeredLayout_access$1000___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_LayeredLayout(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6866, 1861);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(185);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_layouts_LayeredLayout_getOuterY___com_codename1_ui_Component_R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_layouts_LayeredLayout_access$1100___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_LayeredLayout(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6866, 1862);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(185);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_layouts_LayeredLayout_getOuterHeight___com_codename1_ui_Component_R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_layouts_LayeredLayout_access$1200___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_LayeredLayout(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6866, 812);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(185);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_layouts_LayeredLayout_getOuterX___com_codename1_ui_Component_R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_layouts_LayeredLayout_access$1300___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_LayeredLayout(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6866, 813);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(185);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_layouts_LayeredLayout_getOuterWidth___com_codename1_ui_Component_R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_layouts_LayeredLayout_access$1700___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_LayeredLayout(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6866, 5683);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(185);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_layouts_LayeredLayout_getOuterPreferredH___com_codename1_ui_Component_R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_layouts_LayeredLayout_access$1800___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_LayeredLayout(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6866, 5714);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(185);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_layouts_LayeredLayout_getOuterPreferredW___com_codename1_ui_Component_R_int(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_layouts_LayeredLayout_removeLayoutComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_layouts_Layout_removeLayoutComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_layouts_LayeredLayout_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_layouts_Layout_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_layouts_LayeredLayout_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_layouts_Layout_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_layouts_LayeredLayout_isConstraintTracking___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_layouts_Layout_isConstraintTracking___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_layouts_LayeredLayout_updateTabIndices___com_codename1_ui_Container_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_layouts_Layout_updateTabIndices___com_codename1_ui_Container_int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_layouts_LayeredLayout_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_layouts_LayeredLayout_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_layouts_LayeredLayout_getComponentConstraint___com_codename1_ui_Component_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_layouts_LayeredLayout_getComponentConstraint___com_codename1_ui_Component_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_layouts_LayeredLayout_getComponentConstraint___com_codename1_ui_Component_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_ui_layouts_LayeredLayout(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_layouts_Layout(threadStateData, vtable);
    vtable[5] = &com_codename1_ui_layouts_LayeredLayout_toString___R_java_lang_String;
    vtable[10] = &com_codename1_ui_layouts_LayeredLayout_layoutContainer___com_codename1_ui_Container;
    vtable[11] = &com_codename1_ui_layouts_LayeredLayout_getPreferredSize___com_codename1_ui_Container_R_com_codename1_ui_geom_Dimension;
    vtable[12] = &com_codename1_ui_layouts_LayeredLayout_addLayoutComponent___java_lang_Object_com_codename1_ui_Component_com_codename1_ui_Container;
    vtable[14] = &com_codename1_ui_layouts_LayeredLayout_getComponentConstraint___com_codename1_ui_Component_R_java_lang_Object;
    vtable[15] = &com_codename1_ui_layouts_LayeredLayout_cloneConstraint___java_lang_Object_R_java_lang_Object;
    vtable[16] = &com_codename1_ui_layouts_LayeredLayout_isOverlapSupported___R_boolean;
    vtable[18] = &com_codename1_ui_layouts_LayeredLayout_obscuresPotential___com_codename1_ui_Container_R_boolean;
    vtable[19] = &com_codename1_ui_layouts_LayeredLayout_overridesTabIndices___com_codename1_ui_Container_R_boolean;
    vtable[21] = &com_codename1_ui_layouts_LayeredLayout_getChildrenInTraversalOrder___com_codename1_ui_Container_R_com_codename1_ui_Component_1ARRAY;
}

static int __com_codename1_ui_layouts_LayeredLayout_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_layouts_LayeredLayout(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_layouts_LayeredLayout_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_layouts_LayeredLayout);
    if(class__com_codename1_ui_layouts_LayeredLayout.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_layouts_LayeredLayout);
        return;
    }

    class__com_codename1_ui_layouts_LayeredLayout.vtable = malloc(sizeof(void*) *29);
    __INIT_VTABLE_com_codename1_ui_layouts_LayeredLayout(threadStateData, class__com_codename1_ui_layouts_LayeredLayout.vtable);
    class__com_codename1_ui_layouts_LayeredLayout.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_layouts_LayeredLayout);
__com_codename1_ui_layouts_LayeredLayout_LOADED__=1;
}

