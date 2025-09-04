#include "com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint.h"
#include "com_codename1_io_Util.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "com_codename1_ui_layouts_LayeredLayout.h"
#include "com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint.h"
#include "com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset.h"
#include "com_codename1_ui_plaf_Style.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_Set.h"
const struct clazz *base_interfaces_for_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint[] = {};
struct clazz class__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint ,0 , &__GC_MARK_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint,  0, cn1_class_id_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint, "com.codename1.ui.layouts.LayeredLayout.LayeredLayoutConstraint", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_cmp(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint*)__cn1T).com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_cmp;
}

void set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_cmp(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint*)__cn1T).com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_cmp = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_insets(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint*)__cn1T).com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_insets;
}

void set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_insets(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint*)__cn1T).com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_insets = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_percAnchorH(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint*)__cn1T).com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_percAnchorH;
}

void set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_percAnchorH(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint*)__cn1T).com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_percAnchorH = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_percAnchorV(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint*)__cn1T).com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_percAnchorV;
}

void set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_percAnchorV(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint*)__cn1T).com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_percAnchorV = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint*)__cn1T).com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_this_0;
}

void set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint*)__cn1T).com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint* objInstance = (struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_cmp, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_insets, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint), &class__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint);
    return o;
}


JAVA_VOID com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint___INIT_____com_codename1_ui_layouts_LayeredLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(8, 2, 0, 6906, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1153);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2113);
    BC_ALOAD(0);
    PUSH_INT(4); /* ICONST_4 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset___INIT_____com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_int(threadStateData, SP[-1].data.o, __cn1ThisObject, 0 /* ICONST_0 */);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset___INIT_____com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_int(threadStateData, SP[-1].data.o, __cn1ThisObject, 1 /* ICONST_1 */);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset___INIT_____com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_int(threadStateData, SP[-1].data.o, __cn1ThisObject, 2 /* ICONST_2 */);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset___INIT_____com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_int(threadStateData, SP[-1].data.o, __cn1ThisObject, 3 /* ICONST_3 */);     SP -= 1;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_insets(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(2123);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_percAnchorH(threadStateData, 0 /* FCONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2124);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_percAnchorV(threadStateData, 0 /* FCONST_0 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6906, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1168);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_getInsetsAsString___boolean_R_java_lang_String(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_outer___R_com_codename1_ui_layouts_LayeredLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6906, 6907);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1173);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_this_0(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_fixDependencies___com_codename1_ui_Container_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 6906, 6908);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1184);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_insets(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1557602018:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1127333424;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1185);
    /* CustomInvoke */com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$900___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_com_codename1_ui_Container_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, locals[5].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(1184);
    BC_IINC(4, 1);
    goto label_L1557602018;

label_L1127333424:
    __CN1_DEBUG_INFO(1187);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_hasCircularDependency___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_getInset___int_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* inset */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6906, 6877);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1209);

{
    JAVA_OBJECT ___returnValue=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_insets(__cn1ThisObject), ilocals_1_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_copy___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 6906, 2242);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1217);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint___INIT_____com_codename1_ui_layouts_LayeredLayout(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_this_0(__cn1ThisObject));     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_copyTo___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_copyTo___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 6906, 6910);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1226);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1600591903:
    if (ilocals_2_>=4/* ICONST_4 */) /* IF_ICMPGE CustomJump */ goto label_L1034769247;
    __CN1_DEBUG_INFO(1228);
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_insets(locals[1].data.o), ilocals_2_, /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_copyTo___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_insets(__cn1ThisObject), ilocals_2_), CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_insets(locals[1].data.o), ilocals_2_)));
    __CN1_DEBUG_INFO(1226);
    BC_IINC(2, 1);
    goto label_L1600591903;

label_L1034769247:
    __CN1_DEBUG_INFO(1230);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_getReferenceBox___com_codename1_ui_Container_com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_getReferenceBox___com_codename1_ui_Container_com_codename1_ui_Component_com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 6906, 6911);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1257);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1260);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_top___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getReferenceComponent___R_com_codename1_ui_Component(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() != JAVA_NULL) /* IFNONNULL */ goto label_L292158973;
    __CN1_DEBUG_INFO(1261);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setY___int(threadStateData, locals[3].data.o, virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, locals[4].data.o)); 
    goto label_L1974325564;

label_L292158973:
    __CN1_DEBUG_INFO(1263);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_top___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getReferenceComponent___R_com_codename1_ui_Component(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(1264);
    BC_ALOAD(3);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_layouts_LayeredLayout_access$1000___com_codename1_ui_Component_R_int(threadStateData, locals[5].data.o));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_top___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getReferencePosition___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    /* CustomInvoke */PUSH_INT(com_codename1_ui_layouts_LayeredLayout_access$1100___com_codename1_ui_Component_R_int(threadStateData, locals[5].data.o));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP--; SP[-1].data.f = SP[-1].data.f + (*SP).data.f; /* FADD */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    virtual_com_codename1_ui_geom_Rectangle_setY___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L1974325564:
    __CN1_DEBUG_INFO(1267);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_left___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getReferenceComponent___R_com_codename1_ui_Component(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() != JAVA_NULL) /* IFNONNULL */ goto label_L575492989;
    __CN1_DEBUG_INFO(1268);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setX___int(threadStateData, locals[3].data.o, virtual_com_codename1_ui_plaf_Style_getPaddingLeftNoRTL___R_int(threadStateData, locals[4].data.o)); 
    goto label_L1158484171;

label_L575492989:
    __CN1_DEBUG_INFO(1270);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_left___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getReferenceComponent___R_com_codename1_ui_Component(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(1271);
    BC_ALOAD(3);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_layouts_LayeredLayout_access$1200___com_codename1_ui_Component_R_int(threadStateData, locals[5].data.o));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_left___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getReferencePosition___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    /* CustomInvoke */PUSH_INT(com_codename1_ui_layouts_LayeredLayout_access$1300___com_codename1_ui_Component_R_int(threadStateData, locals[5].data.o));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP--; SP[-1].data.f = SP[-1].data.f + (*SP).data.f; /* FADD */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    virtual_com_codename1_ui_geom_Rectangle_setX___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L1158484171:
    __CN1_DEBUG_INFO(1274);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_right___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getReferenceComponent___R_com_codename1_ui_Component(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() != JAVA_NULL) /* IFNONNULL */ goto label_L466983810;
    __CN1_DEBUG_INFO(1275);
    BC_ALOAD(3);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getLayoutWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingRightNoRTL___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getSideGap___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_geom_Rectangle_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    goto label_L6987253;

label_L466983810:
    __CN1_DEBUG_INFO(1277);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_right___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getReferenceComponent___R_com_codename1_ui_Component(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(1278);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_layouts_LayeredLayout_access$1200___com_codename1_ui_Component_R_int(threadStateData, locals[5].data.o));
    /* CustomInvoke */PUSH_INT(com_codename1_ui_layouts_LayeredLayout_access$1300___com_codename1_ui_Component_R_int(threadStateData, locals[5].data.o));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_right___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getReferencePosition___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    /* CustomInvoke */PUSH_INT(com_codename1_ui_layouts_LayeredLayout_access$1300___com_codename1_ui_Component_R_int(threadStateData, locals[5].data.o));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP--; SP[-1].data.f = (SP[-1].data.f - (*SP).data.f); /* FSUB */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(1279);
    BC_ALOAD(3);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_geom_Rectangle_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L6987253:
    __CN1_DEBUG_INFO(1282);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_bottom___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getReferenceComponent___R_com_codename1_ui_Component(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() != JAVA_NULL) /* IFNONNULL */ goto label_L1224011838;
    __CN1_DEBUG_INFO(1283);
    BC_ALOAD(3);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getLayoutHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingBottom___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getBottomGap___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_geom_Rectangle_setHeight___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    goto label_L1708276387;

label_L1224011838:
    __CN1_DEBUG_INFO(1285);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_bottom___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getReferenceComponent___R_com_codename1_ui_Component(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(1286);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_layouts_LayeredLayout_access$1000___com_codename1_ui_Component_R_int(threadStateData, locals[5].data.o));
    /* CustomInvoke */PUSH_INT(com_codename1_ui_layouts_LayeredLayout_access$1100___com_codename1_ui_Component_R_int(threadStateData, locals[5].data.o));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_bottom___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_FLOAT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getReferencePosition___R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    /* CustomInvoke */PUSH_INT(com_codename1_ui_layouts_LayeredLayout_access$1100___com_codename1_ui_Component_R_int(threadStateData, locals[5].data.o));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP--; SP[-1].data.f = (SP[-1].data.f - (*SP).data.f); /* FSUB */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(1287);
    BC_ALOAD(3);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_geom_Rectangle_setHeight___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;

label_L1708276387:
    __CN1_DEBUG_INFO(1289);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_getReferenceBox___com_codename1_ui_Container_com_codename1_ui_Component_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_getReferenceBox___com_codename1_ui_Container_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_translatePixels___int_int_boolean_com_codename1_ui_Container_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_translateMM___float_float_boolean_com_codename1_ui_Container_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_getFixedInsets___R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_getFlexibleInsets___R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_getReferencePositionsAsString___boolean_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_setReferencePositions___java_lang_String_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_getReferenceComponentIndicesAsString___com_codename1_ui_Container_boolean_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_setReferenceComponentIndices___com_codename1_ui_Container_java_lang_String_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_getInsetsAsString___boolean_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* withLabels */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6906, 6878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(1825);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1826);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L2078681430;
    __CN1_DEBUG_INFO(1827);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6917));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_top___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getValueAsString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6783));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* LDC: 'right:'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6918));
    __CN1_DEBUG_INFO(1828);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_right___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getValueAsString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6783));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* LDC: 'bottom:'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6919));
    __CN1_DEBUG_INFO(1829);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_bottom___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getValueAsString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6783));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* LDC: 'left:'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(6920));
    __CN1_DEBUG_INFO(1830);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_left___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getValueAsString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    goto label_L820069375;

label_L2078681430:
    __CN1_DEBUG_INFO(1832);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_top___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getValueAsString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(1833);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_right___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getValueAsString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(1834);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_bottom___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getValueAsString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(1835);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_left___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getValueAsString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L820069375:
    __CN1_DEBUG_INFO(1837);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_setReferenceComponents___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_setReferencePositions___float_1ARRAY_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_setInsets___java_lang_String_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(3, 11, 0, 6906, 6883);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1976);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = __cn1ThisObject;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1977);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(17))==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L1358584120;
    __CN1_DEBUG_INFO(1978);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(661));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1979);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = CN1_ARRAY_LENGTH(locals[4].data.o);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L64761620:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L508047053;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_6_);
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1980);
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1488320466;
    __CN1_DEBUG_INFO(1981);
    goto label_L197470785;

label_L1488320466:
    __CN1_DEBUG_INFO(1983);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, locals[7].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(17));locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1984);
    /* VarOp.assignFrom */ locals[9].data.o = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[8].data.o, 0 /* ICONST_0 */));locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1985);
    /* VarOp.assignFrom */ locals[10].data.o = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[8].data.o, 1 /* ICONST_1 */));locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1986);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(74), locals[9].data.o)==0) /* IFEQ CustomJump */ goto label_L167018904;
    __CN1_DEBUG_INFO(1987);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_top___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(10);
    com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$300___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L197470785;

label_L167018904:
    __CN1_DEBUG_INFO(1988);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5711), locals[9].data.o)==0) /* IFEQ CustomJump */ goto label_L1444280365;
    __CN1_DEBUG_INFO(1989);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_bottom___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(10);
    com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$300___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L197470785;

label_L1444280365:
    __CN1_DEBUG_INFO(1990);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5712), locals[9].data.o)==0) /* IFEQ CustomJump */ goto label_L560565850;
    __CN1_DEBUG_INFO(1991);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_left___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(10);
    com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$300___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L197470785;

label_L560565850:
    __CN1_DEBUG_INFO(1992);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(73), locals[9].data.o)==0) /* IFEQ CustomJump */ goto label_L197470785;
    __CN1_DEBUG_INFO(1993);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_right___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(10);
    com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$300___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L197470785:
    __CN1_DEBUG_INFO(1979);
    BC_IINC(6, 1);
    goto label_L64761620;

label_L508047053:
    __CN1_DEBUG_INFO(1998);
    goto label_L780764854;

label_L1358584120:
    __CN1_DEBUG_INFO(1999);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2000);
    if (CN1_ARRAY_LENGTH(locals[3].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L1462028250;
    __CN1_DEBUG_INFO(2001);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_top___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(3);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$300___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(2002);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_right___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(3);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$300___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(2003);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_bottom___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(3);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$300___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(2004);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_left___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(3);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$300___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L780764854;

label_L1462028250:
    __CN1_DEBUG_INFO(2006);
    if (CN1_ARRAY_LENGTH(locals[3].data.o)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L986875962;
    __CN1_DEBUG_INFO(2007);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_top___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(3);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$300___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(2008);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_bottom___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(3);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$300___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(2009);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_left___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(3);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$300___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(2010);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_right___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(3);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$300___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L780764854;

label_L986875962:
    __CN1_DEBUG_INFO(2011);
    if (CN1_ARRAY_LENGTH(locals[3].data.o)!=3 /* ICONST_3 */) /* IF_ICMPNE CustomJump */ goto label_L1477752059;
    __CN1_DEBUG_INFO(2012);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_top___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(3);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$300___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(2013);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_left___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(3);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$300___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(2014);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_right___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(3);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$300___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(2015);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_bottom___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(3);
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$300___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L780764854;

label_L1477752059:
    __CN1_DEBUG_INFO(2016);
    if (CN1_ARRAY_LENGTH(locals[3].data.o)!=4/* ICONST_4 */) /* IF_ICMPNE CustomJump */ goto label_L780764854;
    __CN1_DEBUG_INFO(2017);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_top___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(3);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$300___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(2018);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_right___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(3);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$300___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(2019);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_bottom___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(3);
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$300___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(2020);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_left___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(3);
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$300___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L780764854:
    __CN1_DEBUG_INFO(2023);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_left___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6906, 5712);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2031);

{
    JAVA_OBJECT ___returnValue=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_insets(__cn1ThisObject), 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_right___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6906, 73);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2039);

{
    JAVA_OBJECT ___returnValue=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_insets(__cn1ThisObject), 3 /* ICONST_3 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_top___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6906, 74);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2047);

{
    JAVA_OBJECT ___returnValue=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_insets(__cn1ThisObject), 0 /* ICONST_0 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_bottom___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6906, 5711);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2055);

{
    JAVA_OBJECT ___returnValue=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_insets(__cn1ThisObject), 2 /* ICONST_2 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_setPercentInsetAnchorHorizontal___float_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_setPercentInsetAnchorVertical___float_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return 0;
}


JAVA_FLOAT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_getPercentInsetAnchorHorizontal___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6906, 6900);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2092);

{
    JAVA_FLOAT ___returnValue=get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_percAnchorH(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_FLOAT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_getPercentInsetAnchorVertical___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6906, 6901);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2099);

{
    JAVA_FLOAT ___returnValue=get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_percAnchorV(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_constraint___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6906, 6929);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2107);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_getDependencies___java_util_Set_R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 6906, 6930);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2134);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_insets(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1268858861:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L986326393;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2135);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getDependencies___java_util_Set_R_java_util_Set(threadStateData, locals[5].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(2134);
    BC_IINC(4, 1);
    goto label_L1268858861;

label_L986326393:
    __CN1_DEBUG_INFO(2137);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_getDependencies___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_dependsOn___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_access$000___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_R_com_codename1_ui_layouts_LayeredLayout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6906, 216);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1153);
    { JAVA_OBJECT tmpResult = com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_outer___R_com_codename1_ui_layouts_LayeredLayout(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_access$100___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6906, 800);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1153);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_cmp(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_access$102___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_com_codename1_ui_Component_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 6906, 1149);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1153);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_cmp(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_access$200___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6906, 801);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1153);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_insets(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[5] = &com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_toString___R_java_lang_String;
}

static int __com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint);
    if(class__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint);
        return;
    }

    class__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint.vtable = malloc(sizeof(void*) *26);
    __INIT_VTABLE_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(threadStateData, class__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint.vtable);
    class__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint);
__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_LOADED__=1;
}

