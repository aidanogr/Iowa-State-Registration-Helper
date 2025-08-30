#include "com_codename1_ui_SideMenuBar_MenuTransition.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_SideMenuBar.h"
#include "com_codename1_ui_SideMenuBar_MenuTransition.h"
#include "com_codename1_ui_animations_Motion.h"
#include "com_codename1_ui_plaf_LookAndFeel.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_ui_plaf_UIManager.h"
#include "com_codename1_ui_util_Resources.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_ui_SideMenuBar_MenuTransition[] = {};
struct clazz class__com_codename1_ui_SideMenuBar_MenuTransition = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_SideMenuBar_MenuTransition ,0 , &__GC_MARK_com_codename1_ui_SideMenuBar_MenuTransition,  0, cn1_class_id_com_codename1_ui_SideMenuBar_MenuTransition, "com.codename1.ui.SideMenuBar.MenuTransition", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_animations_Transition, base_interfaces_for_com_codename1_ui_SideMenuBar_MenuTransition, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_field_com_codename1_ui_SideMenuBar_MenuTransition_speed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar_MenuTransition*)__cn1T).com_codename1_ui_SideMenuBar_MenuTransition_speed;
}

void set_field_com_codename1_ui_SideMenuBar_MenuTransition_speed(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar_MenuTransition*)__cn1T).com_codename1_ui_SideMenuBar_MenuTransition_speed = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_SideMenuBar_MenuTransition_fwd(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar_MenuTransition*)__cn1T).com_codename1_ui_SideMenuBar_MenuTransition_fwd;
}

void set_field_com_codename1_ui_SideMenuBar_MenuTransition_fwd(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar_MenuTransition*)__cn1T).com_codename1_ui_SideMenuBar_MenuTransition_fwd = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_MenuTransition_motion(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar_MenuTransition*)__cn1T).com_codename1_ui_SideMenuBar_MenuTransition_motion;
}

void set_field_com_codename1_ui_SideMenuBar_MenuTransition_motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar_MenuTransition*)__cn1T).com_codename1_ui_SideMenuBar_MenuTransition_motion = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_SideMenuBar_MenuTransition_position(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar_MenuTransition*)__cn1T).com_codename1_ui_SideMenuBar_MenuTransition_position;
}

void set_field_com_codename1_ui_SideMenuBar_MenuTransition_position(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar_MenuTransition*)__cn1T).com_codename1_ui_SideMenuBar_MenuTransition_position = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_MenuTransition_buffer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar_MenuTransition*)__cn1T).com_codename1_ui_SideMenuBar_MenuTransition_buffer;
}

void set_field_com_codename1_ui_SideMenuBar_MenuTransition_buffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar_MenuTransition*)__cn1T).com_codename1_ui_SideMenuBar_MenuTransition_buffer = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_SideMenuBar_MenuTransition_dest(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar_MenuTransition*)__cn1T).com_codename1_ui_SideMenuBar_MenuTransition_dest;
}

void set_field_com_codename1_ui_SideMenuBar_MenuTransition_dest(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar_MenuTransition*)__cn1T).com_codename1_ui_SideMenuBar_MenuTransition_dest = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_MenuTransition_shadow(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar_MenuTransition*)__cn1T).com_codename1_ui_SideMenuBar_MenuTransition_shadow;
}

void set_field_com_codename1_ui_SideMenuBar_MenuTransition_shadow(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar_MenuTransition*)__cn1T).com_codename1_ui_SideMenuBar_MenuTransition_shadow = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_MenuTransition_placement(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar_MenuTransition*)__cn1T).com_codename1_ui_SideMenuBar_MenuTransition_placement;
}

void set_field_com_codename1_ui_SideMenuBar_MenuTransition_placement(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar_MenuTransition*)__cn1T).com_codename1_ui_SideMenuBar_MenuTransition_placement = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_SideMenuBar_MenuTransition_isRTL(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar_MenuTransition*)__cn1T).com_codename1_ui_SideMenuBar_MenuTransition_isRTL;
}

void set_field_com_codename1_ui_SideMenuBar_MenuTransition_isRTL(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar_MenuTransition*)__cn1T).com_codename1_ui_SideMenuBar_MenuTransition_isRTL = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_MenuTransition_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar_MenuTransition*)__cn1T).com_codename1_ui_SideMenuBar_MenuTransition_this_0;
}

void set_field_com_codename1_ui_SideMenuBar_MenuTransition_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar_MenuTransition*)__cn1T).com_codename1_ui_SideMenuBar_MenuTransition_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_SideMenuBar_MenuTransition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_animations_Transition(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_SideMenuBar_MenuTransition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_SideMenuBar_MenuTransition* objInstance = (struct obj__com_codename1_ui_SideMenuBar_MenuTransition*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_MenuTransition_motion, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_MenuTransition_buffer, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_MenuTransition_shadow, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_MenuTransition_placement, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_MenuTransition_this_0, force);
    __GC_MARK_com_codename1_ui_animations_Transition(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_SideMenuBar_MenuTransition(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar_MenuTransition(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_SideMenuBar_MenuTransition), &class__com_codename1_ui_SideMenuBar_MenuTransition);
    return o;
}


JAVA_VOID com_codename1_ui_SideMenuBar_MenuTransition___INIT_____com_codename1_ui_SideMenuBar_int_boolean_int_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    volatile JAVA_INT ilocals_2_ = 0; /* speed */
    volatile JAVA_INT ilocals_4_ = 0; /* dest */
    volatile JAVA_INT ilocals_3_ = 0; /* fwd */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 7228, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1524);
    set_field_com_codename1_ui_SideMenuBar_MenuTransition_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    com_codename1_ui_animations_Transition___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1525);
    set_field_com_codename1_ui_SideMenuBar_MenuTransition_speed(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1526);
    set_field_com_codename1_ui_SideMenuBar_MenuTransition_fwd(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1527);
    set_field_com_codename1_ui_SideMenuBar_MenuTransition_dest(threadStateData, ilocals_4_, __cn1ThisObject);
    __CN1_DEBUG_INFO(1528);
    set_field_com_codename1_ui_SideMenuBar_MenuTransition_placement(threadStateData, locals[5].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(1529);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_MenuTransition_initTransition__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 7228, 1377);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1532);
    com_codename1_ui_animations_Transition_initTransition__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1533);
    if (get_field_com_codename1_ui_SideMenuBar_MenuTransition_placement(__cn1ThisObject)!=STRING_FROM_CONSTANT_POOL_OFFSET(74)) /* IF_ACMPNE CustomJump */ goto label_L346847161;
    __CN1_DEBUG_INFO(1534);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_areMutableImagesFast___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1061998933;
    __CN1_DEBUG_INFO(1535);
    if (get_field_com_codename1_ui_SideMenuBar_MenuTransition_fwd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1446676917;
    __CN1_DEBUG_INFO(1536);
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_MenuTransition_this_0(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_MenuTransition_placement(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_MenuTransition_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_updateRightPanelBgImage___java_lang_String_com_codename1_ui_Component_R_com_codename1_ui_Image(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_SideMenuBar_MenuTransition_buffer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1537);
    if (get_field_com_codename1_ui_SideMenuBar_MenuTransition_dest(__cn1ThisObject)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L1349373781;
    __CN1_DEBUG_INFO(1538);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_Motion_createEaseInOutMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, 0 /* ICONST_0 */, get_field_com_codename1_ui_SideMenuBar_MenuTransition_dest(__cn1ThisObject), get_field_com_codename1_ui_SideMenuBar_MenuTransition_speed(__cn1ThisObject)));
    set_field_com_codename1_ui_SideMenuBar_MenuTransition_motion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L655059806;

label_L1349373781:
    __CN1_DEBUG_INFO(1540);
    BC_ALOAD(0);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_buffer(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$600___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(get_field_com_codename1_ui_SideMenuBar_MenuTransition_speed(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_Motion_createEaseInOutMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_SideMenuBar_MenuTransition_motion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L655059806;

label_L1446676917:
    __CN1_DEBUG_INFO(1543);
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_MenuTransition_this_0(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_MenuTransition_placement(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_MenuTransition_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_updateRightPanelBgImage___java_lang_String_com_codename1_ui_Component_R_com_codename1_ui_Image(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_SideMenuBar_MenuTransition_buffer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1544);
    if (get_field_com_codename1_ui_SideMenuBar_MenuTransition_dest(__cn1ThisObject)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L2123681939;
    __CN1_DEBUG_INFO(1545);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_Motion_createEaseInOutMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_dest(__cn1ThisObject), 0 /* ICONST_0 */, get_field_com_codename1_ui_SideMenuBar_MenuTransition_speed(__cn1ThisObject)));
    set_field_com_codename1_ui_SideMenuBar_MenuTransition_motion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L655059806;

label_L2123681939:
    __CN1_DEBUG_INFO(1547);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_buffer(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$600___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(get_field_com_codename1_ui_SideMenuBar_MenuTransition_speed(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_Motion_createEaseInOutMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_SideMenuBar_MenuTransition_motion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L655059806:
    __CN1_DEBUG_INFO(1550);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$600___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundType___byte(threadStateData, SP[-1].data.o, 20);     SP -= 1;
    goto label_L2086767061;

label_L1061998933:
    __CN1_DEBUG_INFO(1552);
    if (get_field_com_codename1_ui_SideMenuBar_MenuTransition_fwd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1112073835;
    __CN1_DEBUG_INFO(1553);
    BC_ALOAD(0);
    PUSH_INT(0); /* ICONST_0 */
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$600___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(get_field_com_codename1_ui_SideMenuBar_MenuTransition_speed(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_Motion_createEaseInOutMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_SideMenuBar_MenuTransition_motion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1554);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$600___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_this_0(__cn1ThisObject)));
    /* LDC: '$parent'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(7041));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_MenuTransition_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Container_putClientProperty___java_lang_String_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    goto label_L2086767061;

label_L1112073835:
    __CN1_DEBUG_INFO(1556);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$600___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(get_field_com_codename1_ui_SideMenuBar_MenuTransition_speed(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_Motion_createEaseInOutMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_SideMenuBar_MenuTransition_motion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1557);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$600___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_this_0(__cn1ThisObject)));
    /* LDC: '$parent'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(7041));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_MenuTransition_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Container_putClientProperty___java_lang_String_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    goto label_L2086767061;

label_L346847161:
    __CN1_DEBUG_INFO(1561);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_MenuTransition_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_isRTL___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    set_field_com_codename1_ui_SideMenuBar_MenuTransition_isRTL(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1562);
    if (get_field_com_codename1_ui_SideMenuBar_MenuTransition_placement(__cn1ThisObject)!=STRING_FROM_CONSTANT_POOL_OFFSET(73)) /* IF_ACMPNE CustomJump */ goto label_L1046820071;
    __CN1_DEBUG_INFO(1563);
    BC_ALOAD(0);
    if (get_field_com_codename1_ui_SideMenuBar_MenuTransition_isRTL(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1722645488;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L376601041;

label_L1722645488:
    PUSH_INT(0); /* ICONST_0 */

label_L376601041:
    set_field_com_codename1_ui_SideMenuBar_MenuTransition_isRTL(threadStateData, POP_INT(), POP_OBJ());

label_L1046820071:
    __CN1_DEBUG_INFO(1565);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_areMutableImagesFast___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L327986890;
    __CN1_DEBUG_INFO(1566);
    if (get_field_com_codename1_ui_SideMenuBar_MenuTransition_fwd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L81355344;
    __CN1_DEBUG_INFO(1567);
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_MenuTransition_this_0(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_MenuTransition_placement(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_MenuTransition_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_updateRightPanelBgImage___java_lang_String_com_codename1_ui_Component_R_com_codename1_ui_Image(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_SideMenuBar_MenuTransition_buffer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1568);
    if (get_field_com_codename1_ui_SideMenuBar_MenuTransition_dest(__cn1ThisObject)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L161938368;
    __CN1_DEBUG_INFO(1569);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_Motion_createEaseInOutMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, 0 /* ICONST_0 */, get_field_com_codename1_ui_SideMenuBar_MenuTransition_dest(__cn1ThisObject), get_field_com_codename1_ui_SideMenuBar_MenuTransition_speed(__cn1ThisObject)));
    set_field_com_codename1_ui_SideMenuBar_MenuTransition_motion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L203401172;

label_L161938368:
    __CN1_DEBUG_INFO(1571);
    BC_ALOAD(0);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_buffer(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$600___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(get_field_com_codename1_ui_SideMenuBar_MenuTransition_speed(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_Motion_createEaseInOutMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_SideMenuBar_MenuTransition_motion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L203401172;

label_L81355344:
    __CN1_DEBUG_INFO(1574);
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_MenuTransition_this_0(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_MenuTransition_placement(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_MenuTransition_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_updateRightPanelBgImage___java_lang_String_com_codename1_ui_Component_R_com_codename1_ui_Image(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_SideMenuBar_MenuTransition_buffer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1575);
    if (get_field_com_codename1_ui_SideMenuBar_MenuTransition_dest(__cn1ThisObject)<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L2056499811;
    __CN1_DEBUG_INFO(1576);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_Motion_createEaseInOutMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_dest(__cn1ThisObject), 0 /* ICONST_0 */, get_field_com_codename1_ui_SideMenuBar_MenuTransition_speed(__cn1ThisObject)));
    set_field_com_codename1_ui_SideMenuBar_MenuTransition_motion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L203401172;

label_L2056499811:
    __CN1_DEBUG_INFO(1578);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_buffer(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$600___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(get_field_com_codename1_ui_SideMenuBar_MenuTransition_speed(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_Motion_createEaseInOutMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_SideMenuBar_MenuTransition_motion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L203401172:
    __CN1_DEBUG_INFO(1581);
    if (get_field_com_codename1_ui_SideMenuBar_MenuTransition_isRTL(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L890733699;
    __CN1_DEBUG_INFO(1582);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$600___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundType___byte(threadStateData, SP[-1].data.o, 26);     SP -= 1;
    goto label_L198250778;

label_L890733699:
    __CN1_DEBUG_INFO(1584);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$600___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBackgroundType___byte(threadStateData, SP[-1].data.o, 25);     SP -= 1;

label_L198250778:
    __CN1_DEBUG_INFO(1586);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$600___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgImage___com_codename1_ui_Image(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_SideMenuBar_MenuTransition_buffer(__cn1ThisObject));     SP -= 1;
    goto label_L2086767061;

label_L327986890:
    __CN1_DEBUG_INFO(1588);
    if (get_field_com_codename1_ui_SideMenuBar_MenuTransition_fwd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2055288499;
    __CN1_DEBUG_INFO(1589);
    BC_ALOAD(0);
    PUSH_INT(0); /* ICONST_0 */
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$600___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(get_field_com_codename1_ui_SideMenuBar_MenuTransition_speed(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_Motion_createEaseInOutMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_SideMenuBar_MenuTransition_motion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1590);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$600___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_this_0(__cn1ThisObject)));
    /* LDC: '$parent'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(7041));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_MenuTransition_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Container_putClientProperty___java_lang_String_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    goto label_L2086767061;

label_L2055288499:
    __CN1_DEBUG_INFO(1592);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$600___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(get_field_com_codename1_ui_SideMenuBar_MenuTransition_speed(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_Motion_createEaseInOutMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_SideMenuBar_MenuTransition_motion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1593);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$600___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_this_0(__cn1ThisObject)));
    /* LDC: '$parent'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(7041));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_MenuTransition_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Container_putClientProperty___java_lang_String_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;

label_L2086767061:
    __CN1_DEBUG_INFO(1597);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_this_0(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7024), 1 /* ICONST_1 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(1599);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_this_0(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeImageConstant___java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7012));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_SideMenuBar_MenuTransition_shadow(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1600);
    if (get_field_com_codename1_ui_SideMenuBar_MenuTransition_shadow(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L501650218;
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L501650218;
    __CN1_DEBUG_INFO(1601);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_util_Resources_getSystemResource___R_com_codename1_ui_util_Resources(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_util_Resources_getImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7013));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_SideMenuBar_MenuTransition_shadow(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L501650218:
    __CN1_DEBUG_INFO(1603);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_SideMenuBar_isRTL___R_boolean(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_this_0(__cn1ThisObject));
    __CN1_DEBUG_INFO(1604);
    if (get_field_com_codename1_ui_SideMenuBar_MenuTransition_placement(__cn1ThisObject)!=STRING_FROM_CONSTANT_POOL_OFFSET(73)) /* IF_ACMPNE CustomJump */ goto label_L349978505;
    __CN1_DEBUG_INFO(1605);
    if (ilocals_2_!=0) /* IFNE CustomJump */ goto label_L386311625;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1681993012;

label_L386311625:
    PUSH_INT(0); /* ICONST_0 */

label_L1681993012:
    BC_ISTORE(2);

label_L349978505:
    __CN1_DEBUG_INFO(1607);
    if (ilocals_2_==0) /* IFEQ CustomJump */ goto label_L1293389141;
    __CN1_DEBUG_INFO(1608);
    if (get_field_com_codename1_ui_SideMenuBar_MenuTransition_shadow(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1293389141;
    __CN1_DEBUG_INFO(1609);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_flipHorizontally___boolean_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_shadow(__cn1ThisObject), 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_SideMenuBar_MenuTransition_shadow(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1293389141:
    __CN1_DEBUG_INFO(1613);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_motion(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1614);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_MenuTransition_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7228, 1590);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1617);
    if (get_field_com_codename1_ui_SideMenuBar_MenuTransition_motion(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L952288009;
    __CN1_DEBUG_INFO(1618);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_motion(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_SideMenuBar_MenuTransition_position(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1619);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_MenuTransition_this_0(__cn1ThisObject));
    if (virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_motion(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L440926517;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2005776325;

label_L440926517:
    PUSH_INT(0); /* ICONST_0 */

label_L2005776325:
    set_field_com_codename1_ui_SideMenuBar_transitionRunning(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(1620);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_SideMenuBar_transitionRunning(get_field_com_codename1_ui_SideMenuBar_MenuTransition_this_0(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L952288009:
    __CN1_DEBUG_INFO(1622);
    set_field_com_codename1_ui_SideMenuBar_transitionRunning(threadStateData, 0 /* ICONST_0 */, get_field_com_codename1_ui_SideMenuBar_MenuTransition_this_0(__cn1ThisObject));
    __CN1_DEBUG_INFO(1623);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_SideMenuBar_MenuTransition_cleanup__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7228, 1728);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1627);
    set_field_com_codename1_ui_SideMenuBar_transitionRunning(threadStateData, 0 /* ICONST_0 */, get_field_com_codename1_ui_SideMenuBar_MenuTransition_this_0(__cn1ThisObject));
    __CN1_DEBUG_INFO(1628);
    /* CustomInvoke */com_codename1_ui_SideMenuBar_access$900___com_codename1_ui_SideMenuBar(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_this_0(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1629);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_MenuTransition_paint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 7228, 2357);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1632);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_areMutableImagesFast___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L109175108;
    __CN1_DEBUG_INFO(1634);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_buffer(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L109175108;
    __CN1_DEBUG_INFO(1635);
    if (get_field_com_codename1_ui_SideMenuBar_MenuTransition_fwd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L678801430;
    __CN1_DEBUG_INFO(1636);
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_MenuTransition_this_0(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_MenuTransition_placement(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_MenuTransition_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_updateRightPanelBgImage___java_lang_String_com_codename1_ui_Component_R_com_codename1_ui_Image(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_SideMenuBar_MenuTransition_buffer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L109175108;

label_L678801430:
    __CN1_DEBUG_INFO(1638);
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_MenuTransition_this_0(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_MenuTransition_placement(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_MenuTransition_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_updateRightPanelBgImage___java_lang_String_com_codename1_ui_Component_R_com_codename1_ui_Image(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_SideMenuBar_MenuTransition_buffer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L109175108:
    __CN1_DEBUG_INFO(1642);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_SideMenuBar_MenuTransition_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1643);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_SideMenuBar_MenuTransition_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1644);
    if (get_field_com_codename1_ui_SideMenuBar_MenuTransition_placement(__cn1ThisObject)!=STRING_FROM_CONSTANT_POOL_OFFSET(74)) /* IF_ACMPNE CustomJump */ goto label_L1928224132;
    __CN1_DEBUG_INFO(1645);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_areMutableImagesFast___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1757933443;
    __CN1_DEBUG_INFO(1646);
    if (get_field_com_codename1_ui_SideMenuBar_MenuTransition_fwd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1631959070;
    __CN1_DEBUG_INFO(1647);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, locals[3].data.o, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1648);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_SideMenuBar_MenuTransition_buffer(__cn1ThisObject), 0 /* ICONST_0 */, get_field_com_codename1_ui_SideMenuBar_MenuTransition_position(__cn1ThisObject)); 
    goto label_L1681215776;

label_L1631959070:
    __CN1_DEBUG_INFO(1650);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, locals[2].data.o, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1651);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_SideMenuBar_MenuTransition_buffer(__cn1ThisObject), 0 /* ICONST_0 */, get_field_com_codename1_ui_SideMenuBar_MenuTransition_position(__cn1ThisObject)); 
    goto label_L1681215776;

label_L1757933443:
    __CN1_DEBUG_INFO(1654);
    if (get_field_com_codename1_ui_SideMenuBar_MenuTransition_fwd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1689723487;
    __CN1_DEBUG_INFO(1655);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, locals[3].data.o, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1656);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, get_field_com_codename1_ui_SideMenuBar_MenuTransition_position(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1657);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, locals[2].data.o, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1658);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, (-(get_field_com_codename1_ui_SideMenuBar_MenuTransition_position(__cn1ThisObject)))); 
    goto label_L1681215776;

label_L1689723487:
    __CN1_DEBUG_INFO(1660);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, locals[2].data.o, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1661);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, get_field_com_codename1_ui_SideMenuBar_MenuTransition_position(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1662);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, locals[3].data.o, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1663);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(get_field_com_codename1_ui_SideMenuBar_MenuTransition_position(__cn1ThisObject))), 0 /* ICONST_0 */); 

label_L1681215776:
    __CN1_DEBUG_INFO(1666);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1928224132:
    __CN1_DEBUG_INFO(1668);
    if (get_field_com_codename1_ui_SideMenuBar_MenuTransition_isRTL(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L870019773;
    __CN1_DEBUG_INFO(1669);
    set_field_com_codename1_ui_SideMenuBar_MenuTransition_position(threadStateData, (get_field_com_codename1_ui_SideMenuBar_MenuTransition_position(__cn1ThisObject) * -1 /* ICONST_M1 */), __cn1ThisObject);

label_L870019773:
    __CN1_DEBUG_INFO(1671);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_areMutableImagesFast___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L2140322192;
    __CN1_DEBUG_INFO(1672);
    if (get_field_com_codename1_ui_SideMenuBar_MenuTransition_fwd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L836782867;
    __CN1_DEBUG_INFO(1673);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, locals[3].data.o, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1674);
    if (get_field_com_codename1_ui_SideMenuBar_MenuTransition_shadow(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1813525162;
    __CN1_DEBUG_INFO(1675);
    BC_ALOAD(1);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_MenuTransition_shadow(__cn1ThisObject));
    PUSH_INT(get_field_com_codename1_ui_SideMenuBar_MenuTransition_position(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_shadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_shadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    virtual_com_codename1_ui_Graphics_tileImage___com_codename1_ui_Image_int_int_int_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;

label_L1813525162:
    __CN1_DEBUG_INFO(1677);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_SideMenuBar_MenuTransition_buffer(__cn1ThisObject), get_field_com_codename1_ui_SideMenuBar_MenuTransition_position(__cn1ThisObject), 0 /* ICONST_0 */); 
    goto label_L79620878;

label_L836782867:
    __CN1_DEBUG_INFO(1679);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, locals[2].data.o, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1680);
    if (get_field_com_codename1_ui_SideMenuBar_MenuTransition_shadow(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1854577712;
    __CN1_DEBUG_INFO(1681);
    BC_ALOAD(1);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_MenuTransition_shadow(__cn1ThisObject));
    PUSH_INT(get_field_com_codename1_ui_SideMenuBar_MenuTransition_position(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_shadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_shadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    virtual_com_codename1_ui_Graphics_tileImage___com_codename1_ui_Image_int_int_int_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;

label_L1854577712:
    __CN1_DEBUG_INFO(1683);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_SideMenuBar_MenuTransition_buffer(__cn1ThisObject), get_field_com_codename1_ui_SideMenuBar_MenuTransition_position(__cn1ThisObject), 0 /* ICONST_0 */); 
    goto label_L79620878;

label_L2140322192:
    __CN1_DEBUG_INFO(1686);
    if (get_field_com_codename1_ui_SideMenuBar_MenuTransition_fwd(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1560406561;
    __CN1_DEBUG_INFO(1687);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, locals[3].data.o, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1688);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_SideMenuBar_MenuTransition_position(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1689);
    set_static_com_codename1_ui_Container_sidemenuBarTranslation(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_position(__cn1ThisObject));
    __CN1_DEBUG_INFO(1690);
    if (get_field_com_codename1_ui_SideMenuBar_MenuTransition_shadow(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1881218633;
    __CN1_DEBUG_INFO(1691);
    BC_ALOAD(1);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_MenuTransition_shadow(__cn1ThisObject));
    PUSH_INT(get_field_com_codename1_ui_SideMenuBar_MenuTransition_position(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_shadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_shadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    virtual_com_codename1_ui_Graphics_tileImage___com_codename1_ui_Image_int_int_int_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;

label_L1881218633:
    __CN1_DEBUG_INFO(1693);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, locals[2].data.o, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1694);
    set_static_com_codename1_ui_Container_sidemenuBarTranslation(threadStateData, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(1695);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(get_field_com_codename1_ui_SideMenuBar_MenuTransition_position(__cn1ThisObject))), 0 /* ICONST_0 */); 
    goto label_L79620878;

label_L1560406561:
    __CN1_DEBUG_INFO(1697);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, locals[2].data.o, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1698);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_SideMenuBar_MenuTransition_position(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(1699);
    set_static_com_codename1_ui_Container_sidemenuBarTranslation(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_position(__cn1ThisObject));
    __CN1_DEBUG_INFO(1700);
    if (get_field_com_codename1_ui_SideMenuBar_MenuTransition_shadow(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L62156248;
    __CN1_DEBUG_INFO(1701);
    BC_ALOAD(1);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_MenuTransition_shadow(__cn1ThisObject));
    PUSH_INT(get_field_com_codename1_ui_SideMenuBar_MenuTransition_position(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_shadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_MenuTransition_shadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    virtual_com_codename1_ui_Graphics_tileImage___com_codename1_ui_Image_int_int_int_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;

label_L62156248:
    __CN1_DEBUG_INFO(1703);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, locals[3].data.o, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(1704);
    set_static_com_codename1_ui_Container_sidemenuBarTranslation(threadStateData, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(1705);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(get_field_com_codename1_ui_SideMenuBar_MenuTransition_position(__cn1ThisObject))), 0 /* ICONST_0 */); 

label_L79620878:
    __CN1_DEBUG_INFO(1708);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_MenuTransition___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_animations_Transition___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_MenuTransition_init___com_codename1_ui_Component_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_animations_Transition_init___com_codename1_ui_Component_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_SideMenuBar_MenuTransition_hideInterformContainers__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_animations_Transition_hideInterformContainers__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_MenuTransition_showInterformContainers__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_animations_Transition_showInterformContainers__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_MenuTransition_paintInterformContainers___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_animations_Transition_paintInterformContainers___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_MenuTransition_getDestination___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_animations_Transition_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_MenuTransition_getSource___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_animations_Transition_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_MenuTransition_copy___boolean_R_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_animations_Transition_copy___boolean_R_com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_SideMenuBar_MenuTransition_cleanSource__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_animations_Transition_cleanSource__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_MenuTransition_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_MenuTransition_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_MenuTransition_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_MenuTransition_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_MenuTransition_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_SideMenuBar_MenuTransition_getDestination___R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_SideMenuBar_MenuTransition_getDestination___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_SideMenuBar_MenuTransition_getDestination___R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_SideMenuBar_MenuTransition_getSource___R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_SideMenuBar_MenuTransition_getSource___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_SideMenuBar_MenuTransition_getSource___R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_SideMenuBar_MenuTransition(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_animations_Transition(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_SideMenuBar_MenuTransition_animate___R_boolean;
    vtable[11] = &com_codename1_ui_SideMenuBar_MenuTransition_paint___com_codename1_ui_Graphics;
    vtable[16] = &com_codename1_ui_SideMenuBar_MenuTransition_initTransition__;
    vtable[19] = &com_codename1_ui_SideMenuBar_MenuTransition_cleanup__;
}

static int __com_codename1_ui_SideMenuBar_MenuTransition_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar_MenuTransition(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_SideMenuBar_MenuTransition_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_SideMenuBar_MenuTransition);
    if(class__com_codename1_ui_SideMenuBar_MenuTransition.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_SideMenuBar_MenuTransition);
        return;
    }

    class__com_codename1_ui_SideMenuBar_MenuTransition.vtable = malloc(sizeof(void*) *21);
    __INIT_VTABLE_com_codename1_ui_SideMenuBar_MenuTransition(threadStateData, class__com_codename1_ui_SideMenuBar_MenuTransition.vtable);
    class__com_codename1_ui_SideMenuBar_MenuTransition.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_SideMenuBar_MenuTransition);
__com_codename1_ui_SideMenuBar_MenuTransition_LOADED__=1;
}

