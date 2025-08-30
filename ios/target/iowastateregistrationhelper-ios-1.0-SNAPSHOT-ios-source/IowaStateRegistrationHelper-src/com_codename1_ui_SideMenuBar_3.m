#include "com_codename1_ui_SideMenuBar_3.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_SideMenuBar.h"
#include "com_codename1_ui_SideMenuBar_3.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_plaf_UIManager.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_SideMenuBar_3[] = {&class__com_codename1_ui_events_ActionListener};
struct clazz class__com_codename1_ui_SideMenuBar_3 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_SideMenuBar_3 ,0 , &__GC_MARK_com_codename1_ui_SideMenuBar_3,  0, cn1_class_id_com_codename1_ui_SideMenuBar_3, "com.codename1.ui.SideMenuBar.3", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_SideMenuBar_3, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_3_val_hasSideMenus(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar_3*)__cn1T).com_codename1_ui_SideMenuBar_3_val_hasSideMenus;
}

void set_field_com_codename1_ui_SideMenuBar_3_val_hasSideMenus(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar_3*)__cn1T).com_codename1_ui_SideMenuBar_3_val_hasSideMenus = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_3_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar_3*)__cn1T).com_codename1_ui_SideMenuBar_3_this_0;
}

void set_field_com_codename1_ui_SideMenuBar_3_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar_3*)__cn1T).com_codename1_ui_SideMenuBar_3_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_SideMenuBar_3(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_SideMenuBar_3(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_SideMenuBar_3* objInstance = (struct obj__com_codename1_ui_SideMenuBar_3*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_3_val_hasSideMenus, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_3_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_SideMenuBar_3(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar_3(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_SideMenuBar_3), &class__com_codename1_ui_SideMenuBar_3);
    return o;
}


JAVA_VOID com_codename1_ui_SideMenuBar_3___INIT_____com_codename1_ui_SideMenuBar_boolean_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7044, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(270);
    set_field_com_codename1_ui_SideMenuBar_3_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_SideMenuBar_3_val_hasSideMenus(threadStateData, locals[2].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_3_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 7044, 3055);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(272);
    if (get_field_com_codename1_ui_SideMenuBar_sideSwipePotential(get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L2064787513;
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_com_codename1_ui_SideMenuBar_3_val_hasSideMenus(__cn1ThisObject), 0 /* ICONST_0 */)==0) /* IFEQ CustomJump */ goto label_L2064787513;
    __CN1_DEBUG_INFO(273);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(274);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(275);
    if (/* CustomInvoke */java_lang_Math_abs___int_R_int(threadStateData, (ilocals_3_ - get_field_com_codename1_ui_SideMenuBar_initialDragY(get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject))))<=(ilocals_2_ - get_field_com_codename1_ui_SideMenuBar_initialDragX(get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject)))) /* IF_ICMPLE CustomJump */ goto label_L927159199;
    __CN1_DEBUG_INFO(276);
    set_field_com_codename1_ui_SideMenuBar_sideSwipePotential(threadStateData, 0 /* ICONST_0 */, get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject));
    __CN1_DEBUG_INFO(277);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L927159199:
    __CN1_DEBUG_INFO(279);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(280);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(get_field_com_codename1_ui_SideMenuBar_initialDragX(get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject)));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6989), 15);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L220689785;
    __CN1_DEBUG_INFO(281);
    /* CustomInvoke */com_codename1_ui_SideMenuBar_access$102___com_codename1_ui_SideMenuBar_int_R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject), ilocals_2_); 
    __CN1_DEBUG_INFO(282);
    /* CustomInvoke */com_codename1_ui_SideMenuBar_access$202___com_codename1_ui_SideMenuBar_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(283);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$000___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_com_codename1_ui_Form_pointerReleased___int_int(threadStateData, SP[-1].data.o, -1 /* ICONST_M1 */, -1 /* ICONST_M1 */);     SP -= 1;
    __CN1_DEBUG_INFO(284);
    /* CustomInvoke */virtual_com_codename1_ui_SideMenuBar_openMenu___java_lang_String_int_int_boolean(threadStateData, get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */, 0 /* ICONST_0 */, /* CustomInvoke */com_codename1_ui_SideMenuBar_access$100___com_codename1_ui_SideMenuBar_R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject)), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(285);
    set_field_com_codename1_ui_SideMenuBar_initialDragX(threadStateData, 0 /* ICONST_0 */, get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject));
    __CN1_DEBUG_INFO(286);
    set_field_com_codename1_ui_SideMenuBar_initialDragY(threadStateData, 0 /* ICONST_0 */, get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject));

label_L220689785:
    __CN1_DEBUG_INFO(288);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2064787513:
    __CN1_DEBUG_INFO(290);
    if (/* CustomInvoke */com_codename1_ui_SideMenuBar_access$300___com_codename1_ui_SideMenuBar_R_boolean(threadStateData, get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1572255813;
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_com_codename1_ui_SideMenuBar_3_val_hasSideMenus(__cn1ThisObject), 1 /* ICONST_1 */)!=0) /* IFNE CustomJump */ goto label_L932118570;
    if (CN1_ARRAY_ELEMENT_BYTE(get_field_com_codename1_ui_SideMenuBar_3_val_hasSideMenus(__cn1ThisObject), 0 /* ICONST_0 */)==0) /* IFEQ CustomJump */ goto label_L1572255813;
    if (virtual_com_codename1_ui_SideMenuBar_isRTL___R_boolean(threadStateData, get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1572255813;

label_L932118570:
    __CN1_DEBUG_INFO(291);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(292);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(293);
    if (ilocals_2_<0) /* IFLT CustomJump */ goto label_L452817647;
    if (/* CustomInvoke */java_lang_Math_abs___int_R_int(threadStateData, (ilocals_3_ - get_field_com_codename1_ui_SideMenuBar_initialDragY(get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject))))<=(get_field_com_codename1_ui_SideMenuBar_initialDragX(get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject)) - ilocals_2_)) /* IF_ICMPLE CustomJump */ goto label_L751259764;

label_L452817647:
    __CN1_DEBUG_INFO(294);
    /* CustomInvoke */com_codename1_ui_SideMenuBar_access$302___com_codename1_ui_SideMenuBar_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(295);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L751259764:
    __CN1_DEBUG_INFO(297);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(298);
    PUSH_INT(get_field_com_codename1_ui_SideMenuBar_initialDragX(get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject)));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6989), 15);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1572255813;
    __CN1_DEBUG_INFO(299);
    /* CustomInvoke */com_codename1_ui_SideMenuBar_access$102___com_codename1_ui_SideMenuBar_int_R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject), ilocals_2_); 
    __CN1_DEBUG_INFO(300);
    /* CustomInvoke */com_codename1_ui_SideMenuBar_access$202___com_codename1_ui_SideMenuBar_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(301);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$000___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_com_codename1_ui_Form_pointerReleased___int_int(threadStateData, SP[-1].data.o, -1 /* ICONST_M1 */, -1 /* ICONST_M1 */);     SP -= 1;
    __CN1_DEBUG_INFO(302);
    if (virtual_com_codename1_ui_SideMenuBar_isRTL___R_boolean(threadStateData, get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1146859833;
    __CN1_DEBUG_INFO(303);
    /* CustomInvoke */virtual_com_codename1_ui_SideMenuBar_openMenu___java_lang_String_int_int_boolean(threadStateData, get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */, 0 /* ICONST_0 */, /* CustomInvoke */com_codename1_ui_SideMenuBar_access$100___com_codename1_ui_SideMenuBar_R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject)), 0 /* ICONST_0 */); 
    goto label_L194672584;

label_L1146859833:
    __CN1_DEBUG_INFO(305);
    /* CustomInvoke */virtual_com_codename1_ui_SideMenuBar_openMenu___java_lang_String_int_int_boolean(threadStateData, get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(73), 0 /* ICONST_0 */, /* CustomInvoke */com_codename1_ui_SideMenuBar_access$100___com_codename1_ui_SideMenuBar_R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject)), 0 /* ICONST_0 */); 

label_L194672584:
    __CN1_DEBUG_INFO(307);
    set_field_com_codename1_ui_SideMenuBar_initialDragX(threadStateData, 0 /* ICONST_0 */, get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject));
    __CN1_DEBUG_INFO(308);
    set_field_com_codename1_ui_SideMenuBar_initialDragY(threadStateData, 0 /* ICONST_0 */, get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject));

label_L1572255813:
    __CN1_DEBUG_INFO(311);
    if (/* CustomInvoke */com_codename1_ui_SideMenuBar_access$400___com_codename1_ui_SideMenuBar_R_boolean(threadStateData, get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L2055276126;
    __CN1_DEBUG_INFO(312);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(313);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(314);
    if (/* CustomInvoke */java_lang_Math_abs___int_R_int(threadStateData, (ilocals_3_ - get_field_com_codename1_ui_SideMenuBar_initialDragY(get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject))))>=(ilocals_2_ - get_field_com_codename1_ui_SideMenuBar_initialDragX(get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject)))) /* IF_ICMPGE CustomJump */ goto label_L1825811850;
    __CN1_DEBUG_INFO(315);
    /* CustomInvoke */com_codename1_ui_SideMenuBar_access$402___com_codename1_ui_SideMenuBar_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(316);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1825811850:
    __CN1_DEBUG_INFO(318);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(319);
    PUSH_INT(get_field_com_codename1_ui_SideMenuBar_initialDragY(get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject)));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeConstant___java_lang_String_int_R_int(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6989), 15);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L2055276126;
    __CN1_DEBUG_INFO(320);
    /* CustomInvoke */com_codename1_ui_SideMenuBar_access$102___com_codename1_ui_SideMenuBar_int_R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject), ilocals_3_); 
    __CN1_DEBUG_INFO(321);
    /* CustomInvoke */com_codename1_ui_SideMenuBar_access$202___com_codename1_ui_SideMenuBar_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(322);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$000___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_com_codename1_ui_Form_pointerReleased___int_int(threadStateData, SP[-1].data.o, -1 /* ICONST_M1 */, -1 /* ICONST_M1 */);     SP -= 1;
    __CN1_DEBUG_INFO(323);
    /* CustomInvoke */virtual_com_codename1_ui_SideMenuBar_openMenu___java_lang_String_int_int_boolean(threadStateData, get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(74), 0 /* ICONST_0 */, /* CustomInvoke */com_codename1_ui_SideMenuBar_access$100___com_codename1_ui_SideMenuBar_R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject)), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(324);
    set_field_com_codename1_ui_SideMenuBar_initialDragX(threadStateData, 0 /* ICONST_0 */, get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject));
    __CN1_DEBUG_INFO(325);
    set_field_com_codename1_ui_SideMenuBar_initialDragY(threadStateData, 0 /* ICONST_0 */, get_field_com_codename1_ui_SideMenuBar_3_this_0(__cn1ThisObject));

label_L2055276126:
    __CN1_DEBUG_INFO(328);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_3___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_3_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_3_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_3_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_3_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_3_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_SideMenuBar_3(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_SideMenuBar_3_actionPerformed___com_codename1_ui_events_ActionEvent;
}

static int __com_codename1_ui_SideMenuBar_3_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar_3(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_SideMenuBar_3_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_SideMenuBar_3);
    if(class__com_codename1_ui_SideMenuBar_3.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_SideMenuBar_3);
        return;
    }

    class__com_codename1_ui_SideMenuBar_3.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_SideMenuBar_3(threadStateData, class__com_codename1_ui_SideMenuBar_3.vtable);
    class__com_codename1_ui_SideMenuBar_3.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_SideMenuBar_3);
__com_codename1_ui_SideMenuBar_3_LOADED__=1;
}

