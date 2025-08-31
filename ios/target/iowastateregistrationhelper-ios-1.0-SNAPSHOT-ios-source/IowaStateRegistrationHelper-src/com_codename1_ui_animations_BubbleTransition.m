#include "com_codename1_ui_animations_BubbleTransition.h"
#include "com_codename1_ui_Button.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Dialog.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_animations_BubbleTransition.h"
#include "com_codename1_ui_animations_Motion.h"
#include "com_codename1_ui_geom_GeneralPath.h"
#include "com_codename1_ui_plaf_Style.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_ui_animations_BubbleTransition[] = {};
struct clazz class__com_codename1_ui_animations_BubbleTransition = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_animations_BubbleTransition ,0 , &__GC_MARK_com_codename1_ui_animations_BubbleTransition,  0, cn1_class_id_com_codename1_ui_animations_BubbleTransition, "com.codename1.ui.animations.BubbleTransition", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_animations_Transition, base_interfaces_for_com_codename1_ui_animations_BubbleTransition, 0, &__NEW_INSTANCE_com_codename1_ui_animations_BubbleTransition, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_animations_BubbleTransition_originSrc(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_BubbleTransition*)__cn1T).com_codename1_ui_animations_BubbleTransition_originSrc;
}

void set_field_com_codename1_ui_animations_BubbleTransition_originSrc(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_BubbleTransition*)__cn1T).com_codename1_ui_animations_BubbleTransition_originSrc = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_BubbleTransition_originDest(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_BubbleTransition*)__cn1T).com_codename1_ui_animations_BubbleTransition_originDest;
}

void set_field_com_codename1_ui_animations_BubbleTransition_originDest(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_BubbleTransition*)__cn1T).com_codename1_ui_animations_BubbleTransition_originDest = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_BubbleTransition_destBuffer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_BubbleTransition*)__cn1T).com_codename1_ui_animations_BubbleTransition_destBuffer;
}

void set_field_com_codename1_ui_animations_BubbleTransition_destBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_BubbleTransition*)__cn1T).com_codename1_ui_animations_BubbleTransition_destBuffer = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_BubbleTransition_clipMotion(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_BubbleTransition*)__cn1T).com_codename1_ui_animations_BubbleTransition_clipMotion;
}

void set_field_com_codename1_ui_animations_BubbleTransition_clipMotion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_BubbleTransition*)__cn1T).com_codename1_ui_animations_BubbleTransition_clipMotion = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_BubbleTransition_locMotionX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_BubbleTransition*)__cn1T).com_codename1_ui_animations_BubbleTransition_locMotionX;
}

void set_field_com_codename1_ui_animations_BubbleTransition_locMotionX(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_BubbleTransition*)__cn1T).com_codename1_ui_animations_BubbleTransition_locMotionX = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_BubbleTransition_locMotionY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_BubbleTransition*)__cn1T).com_codename1_ui_animations_BubbleTransition_locMotionY;
}

void set_field_com_codename1_ui_animations_BubbleTransition_locMotionY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_BubbleTransition*)__cn1T).com_codename1_ui_animations_BubbleTransition_locMotionY = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_BubbleTransition_duration(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_BubbleTransition*)__cn1T).com_codename1_ui_animations_BubbleTransition_duration;
}

void set_field_com_codename1_ui_animations_BubbleTransition_duration(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_BubbleTransition*)__cn1T).com_codename1_ui_animations_BubbleTransition_duration = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_BubbleTransition_clipSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_BubbleTransition*)__cn1T).com_codename1_ui_animations_BubbleTransition_clipSize;
}

void set_field_com_codename1_ui_animations_BubbleTransition_clipSize(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_BubbleTransition*)__cn1T).com_codename1_ui_animations_BubbleTransition_clipSize = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_BubbleTransition_x(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_BubbleTransition*)__cn1T).com_codename1_ui_animations_BubbleTransition_x;
}

void set_field_com_codename1_ui_animations_BubbleTransition_x(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_BubbleTransition*)__cn1T).com_codename1_ui_animations_BubbleTransition_x = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_BubbleTransition_y(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_BubbleTransition*)__cn1T).com_codename1_ui_animations_BubbleTransition_y;
}

void set_field_com_codename1_ui_animations_BubbleTransition_y(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_BubbleTransition*)__cn1T).com_codename1_ui_animations_BubbleTransition_y = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_BubbleTransition_componentName(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_BubbleTransition*)__cn1T).com_codename1_ui_animations_BubbleTransition_componentName;
}

void set_field_com_codename1_ui_animations_BubbleTransition_componentName(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_BubbleTransition*)__cn1T).com_codename1_ui_animations_BubbleTransition_componentName = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_animations_BubbleTransition_roundBubble(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_BubbleTransition*)__cn1T).com_codename1_ui_animations_BubbleTransition_roundBubble;
}

void set_field_com_codename1_ui_animations_BubbleTransition_roundBubble(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_BubbleTransition*)__cn1T).com_codename1_ui_animations_BubbleTransition_roundBubble = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_BubbleTransition_bubbleShape(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_BubbleTransition*)__cn1T).com_codename1_ui_animations_BubbleTransition_bubbleShape;
}

void set_field_com_codename1_ui_animations_BubbleTransition_bubbleShape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_BubbleTransition*)__cn1T).com_codename1_ui_animations_BubbleTransition_bubbleShape = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_animations_BubbleTransition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_animations_Transition(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_animations_BubbleTransition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_animations_BubbleTransition* objInstance = (struct obj__com_codename1_ui_animations_BubbleTransition*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_BubbleTransition_originSrc, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_BubbleTransition_originDest, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_BubbleTransition_destBuffer, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_BubbleTransition_clipMotion, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_BubbleTransition_locMotionX, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_BubbleTransition_locMotionY, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_BubbleTransition_componentName, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_BubbleTransition_bubbleShape, force);
    __GC_MARK_com_codename1_ui_animations_Transition(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_animations_BubbleTransition(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_animations_BubbleTransition(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_animations_BubbleTransition), &class__com_codename1_ui_animations_BubbleTransition);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_animations_BubbleTransition(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_animations_BubbleTransition(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_animations_BubbleTransition), &class__com_codename1_ui_animations_BubbleTransition);
com_codename1_ui_animations_BubbleTransition___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_animations_BubbleTransition___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7221, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(67);
    com_codename1_ui_animations_Transition___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(55);
    BC_ALOAD(0);
    PUSH_INT(200);
    set_field_com_codename1_ui_animations_BubbleTransition_duration(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(60);
    set_field_com_codename1_ui_animations_BubbleTransition_roundBubble(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(68);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_BubbleTransition___INIT_____int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7221, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(74);
    com_codename1_ui_animations_Transition___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(55);
    BC_ALOAD(0);
    PUSH_INT(200);
    set_field_com_codename1_ui_animations_BubbleTransition_duration(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(60);
    set_field_com_codename1_ui_animations_BubbleTransition_roundBubble(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(75);
    set_field_com_codename1_ui_animations_BubbleTransition_duration(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(76);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_BubbleTransition___INIT_____int_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* duration */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7221, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(86);
    /* CustomInvoke */com_codename1_ui_animations_BubbleTransition___INIT_____int(threadStateData, __cn1ThisObject, ilocals_1_); 
    __CN1_DEBUG_INFO(87);
    set_field_com_codename1_ui_animations_BubbleTransition_componentName(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(88);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_BubbleTransition_setComponentName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7221, 7222);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(96);
    set_field_com_codename1_ui_animations_BubbleTransition_componentName(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(97);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_BubbleTransition_initTransition__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_11_ = 0; /* bgt */
    DEFINE_INSTANCE_METHOD_STACK(5, 12, 0, 7221, 1377);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(102);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_animations_BubbleTransition_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(103);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_animations_BubbleTransition_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(104);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(105);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(109);
    if (ilocals_3_<=0) /* IFLE CustomJump */ goto label_L1753178789;
    if (ilocals_4_>0) /* IFGT CustomJump */ goto label_L2019019549;

label_L1753178789:
    __CN1_DEBUG_INFO(110);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2019019549:
    __CN1_DEBUG_INFO(113);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, locals[1].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(114);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_BubbleTransition_findByName___com_codename1_ui_Container_java_lang_String_R_com_codename1_ui_Component(threadStateData, locals[5].data.o, get_field_com_codename1_ui_animations_BubbleTransition_componentName(__cn1ThisObject)));
    set_field_com_codename1_ui_animations_BubbleTransition_originSrc(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(115);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, locals[2].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(116);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_BubbleTransition_findByName___com_codename1_ui_Container_java_lang_String_R_com_codename1_ui_Component(threadStateData, locals[6].data.o, get_field_com_codename1_ui_animations_BubbleTransition_componentName(__cn1ThisObject)));
    set_field_com_codename1_ui_animations_BubbleTransition_originDest(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(118);
    /* VarOp.assignFrom */ locals[7].data.o = com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(119);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_BubbleTransition_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1984350709;
    __CN1_DEBUG_INFO(120);
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;    locals[8].data.o = locals[2].data.o;
locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(122);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_BubbleTransition_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[8].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = java_lang_Math_min___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(7);
    __CN1_DEBUG_INFO(123);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getContentPane___R_com_codename1_ui_Container(threadStateData, locals[8].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = java_lang_Math_min___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(0); /* ICONST_0 */
    __CN1_DEBUG_INFO(122);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Image_createImage___int_int_int_R_com_codename1_ui_Image(threadStateData, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_animations_BubbleTransition_destBuffer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(125);
    /* VarOp.assignFrom */ locals[9].data.o = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, get_field_com_codename1_ui_animations_BubbleTransition_destBuffer(__cn1ThisObject));locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(126);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getDialogComponent___R_com_codename1_ui_Container(threadStateData, locals[8].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(10);
    __CN1_DEBUG_INFO(127);
    /* VarOp.assignFrom */ ilocals_11_ = virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[10].data.o);
    __CN1_DEBUG_INFO(128);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgTransparency___int(threadStateData, locals[10].data.o, 255); 
    __CN1_DEBUG_INFO(129);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, get_field_com_codename1_ui_animations_BubbleTransition_destBuffer(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(8);
    com_codename1_ui_animations_BubbleTransition_drawDialogCmp___com_codename1_ui_Graphics_com_codename1_ui_Dialog(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(130);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgTransparency___int_boolean(threadStateData, locals[10].data.o, (ilocals_11_ & 255), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(132);
    goto label_L2069143716;

label_L1984350709:
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_BubbleTransition_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1747820321;
    __CN1_DEBUG_INFO(133);
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;    locals[8].data.o = locals[1].data.o;
locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(135);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, locals[7].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_BubbleTransition_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[8].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = java_lang_Math_min___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ALOAD(7);
    __CN1_DEBUG_INFO(136);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getContentPane___R_com_codename1_ui_Container(threadStateData, locals[8].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getParent___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = java_lang_Math_min___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(0); /* ICONST_0 */
    __CN1_DEBUG_INFO(135);
    { JAVA_OBJECT tmpResult = com_codename1_ui_Image_createImage___int_int_int_R_com_codename1_ui_Image(threadStateData, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_animations_BubbleTransition_destBuffer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(138);
    /* VarOp.assignFrom */ locals[9].data.o = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, get_field_com_codename1_ui_animations_BubbleTransition_destBuffer(__cn1ThisObject));locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(139);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getDialogComponent___R_com_codename1_ui_Container(threadStateData, locals[8].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(10);
    __CN1_DEBUG_INFO(140);
    /* VarOp.assignFrom */ ilocals_11_ = virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[10].data.o);
    __CN1_DEBUG_INFO(141);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgTransparency___int(threadStateData, locals[10].data.o, 255); 
    __CN1_DEBUG_INFO(142);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, get_field_com_codename1_ui_animations_BubbleTransition_destBuffer(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(8);
    com_codename1_ui_animations_BubbleTransition_drawDialogCmp___com_codename1_ui_Graphics_com_codename1_ui_Dialog(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(143);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgTransparency___int_boolean(threadStateData, locals[10].data.o, (ilocals_11_ & 255), 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(145);
    goto label_L2069143716;

label_L1747820321:
    __CN1_DEBUG_INFO(146);
    if (get_field_com_codename1_ui_animations_BubbleTransition_originDest(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L778350106;
    __CN1_DEBUG_INFO(147);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_BubbleTransition_createMutableImage___int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[1].data.o));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_animations_BubbleTransition_destBuffer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(148);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, get_field_com_codename1_ui_animations_BubbleTransition_destBuffer(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    com_codename1_ui_animations_BubbleTransition_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    goto label_L2069143716;

label_L778350106:
    __CN1_DEBUG_INFO(150);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_BubbleTransition_createMutableImage___int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_animations_BubbleTransition_destBuffer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(151);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, get_field_com_codename1_ui_animations_BubbleTransition_destBuffer(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(2);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    com_codename1_ui_animations_BubbleTransition_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 5;

label_L2069143716:
    __CN1_DEBUG_INFO(154);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_ui_animations_BubbleTransition_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(155);
    BC_ALOAD(8);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1856885570;
    __CN1_DEBUG_INFO(156);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */com_codename1_ui_animations_BubbleTransition_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[8].data.o);locals[8].type=CN1_TYPE_OBJECT;
label_L1856885570:
    __CN1_DEBUG_INFO(158);
    /* VarOp.assignFrom */ locals[9].data.o = virtual_com_codename1_ui_animations_BubbleTransition_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(159);
    BC_ALOAD(9);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L815927219;
    __CN1_DEBUG_INFO(160);
    /* VarOp.assignFrom */ locals[9].data.o = /* CustomInvoke */com_codename1_ui_animations_BubbleTransition_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[9].data.o);locals[9].type=CN1_TYPE_OBJECT;
label_L815927219:
    __CN1_DEBUG_INFO(164);
    if (get_field_com_codename1_ui_animations_BubbleTransition_originSrc(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L888293905;
    __CN1_DEBUG_INFO(165);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, get_field_com_codename1_ui_animations_BubbleTransition_originSrc(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, get_field_com_codename1_ui_animations_BubbleTransition_originSrc(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_animations_BubbleTransition_duration(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_Motion_createLinearMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_animations_BubbleTransition_locMotionX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(166);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_animations_BubbleTransition_locMotionX(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(167);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, get_field_com_codename1_ui_animations_BubbleTransition_originSrc(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, get_field_com_codename1_ui_animations_BubbleTransition_originSrc(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_animations_BubbleTransition_duration(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_Motion_createLinearMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_animations_BubbleTransition_locMotionY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(168);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_animations_BubbleTransition_locMotionY(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(169);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_INT(java_lang_Math_min___int_int_R_int(threadStateData, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, get_field_com_codename1_ui_animations_BubbleTransition_originSrc(__cn1ThisObject)), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, get_field_com_codename1_ui_animations_BubbleTransition_originSrc(__cn1ThisObject))));
    /* CustomInvoke */PUSH_INT(java_lang_Math_max___int_int_R_int(threadStateData, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[8].data.o), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[8].data.o)));
    PUSH_INT(3); /* ICONST_3 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    PUSH_INT(get_field_com_codename1_ui_animations_BubbleTransition_duration(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_Motion_createLinearMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_animations_BubbleTransition_clipMotion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1064122091;

label_L888293905:
    __CN1_DEBUG_INFO(171);
    if (get_field_com_codename1_ui_animations_BubbleTransition_originDest(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1062913415;
    __CN1_DEBUG_INFO(172);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[9].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, get_field_com_codename1_ui_animations_BubbleTransition_originDest(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, get_field_com_codename1_ui_animations_BubbleTransition_originDest(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[9].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(get_field_com_codename1_ui_animations_BubbleTransition_duration(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_Motion_createLinearMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_animations_BubbleTransition_locMotionX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(173);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_animations_BubbleTransition_locMotionX(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(174);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[9].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, get_field_com_codename1_ui_animations_BubbleTransition_originDest(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, get_field_com_codename1_ui_animations_BubbleTransition_originDest(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[9].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(get_field_com_codename1_ui_animations_BubbleTransition_duration(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_Motion_createLinearMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_animations_BubbleTransition_locMotionY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(175);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_animations_BubbleTransition_locMotionY(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(176);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_INT(java_lang_Math_max___int_int_R_int(threadStateData, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[9].data.o), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[9].data.o)));
    PUSH_INT(3); /* ICONST_3 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    /* CustomInvoke */PUSH_INT(java_lang_Math_min___int_int_R_int(threadStateData, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, get_field_com_codename1_ui_animations_BubbleTransition_originDest(__cn1ThisObject)), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, get_field_com_codename1_ui_animations_BubbleTransition_originDest(__cn1ThisObject))));
    PUSH_INT(get_field_com_codename1_ui_animations_BubbleTransition_duration(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_Motion_createLinearMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_animations_BubbleTransition_clipMotion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1064122091;

label_L1062913415:
    __CN1_DEBUG_INFO(178);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_animations_BubbleTransition_x(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(179);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_animations_BubbleTransition_y(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(180);
    BC_ALOAD(0);
    PUSH_INT(0); /* ICONST_0 */
    /* CustomInvoke */PUSH_INT(java_lang_Math_max___int_int_R_int(threadStateData, virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[8].data.o), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[8].data.o)));
    PUSH_INT(3); /* ICONST_3 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    PUSH_INT(get_field_com_codename1_ui_animations_BubbleTransition_duration(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_Motion_createLinearMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_animations_BubbleTransition_clipMotion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1064122091:
    __CN1_DEBUG_INFO(183);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_animations_BubbleTransition_clipMotion(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(185);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_animations_BubbleTransition_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7221, 1590);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(189);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_animations_BubbleTransition_clipMotion(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_animations_BubbleTransition_clipSize(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(190);
    if (get_field_com_codename1_ui_animations_BubbleTransition_originSrc(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L530942536;
    if (get_field_com_codename1_ui_animations_BubbleTransition_originDest(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L958523759;

label_L530942536:
    __CN1_DEBUG_INFO(191);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_animations_BubbleTransition_locMotionX(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_animations_BubbleTransition_x(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(192);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_animations_BubbleTransition_locMotionY(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_animations_BubbleTransition_y(threadStateData, POP_INT(), POP_OBJ());

label_L958523759:
    __CN1_DEBUG_INFO(194);
    if (virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, get_field_com_codename1_ui_animations_BubbleTransition_clipMotion(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1873631950;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L103996481;

label_L1873631950:
    PUSH_INT(0); /* ICONST_0 */

label_L103996481:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_animations_BubbleTransition_getBubbleShape___R_com_codename1_ui_geom_GeneralPath(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 7221, 7223);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(198);
    if (get_field_com_codename1_ui_animations_BubbleTransition_bubbleShape(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L905376005;
    __CN1_DEBUG_INFO(199);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_GeneralPath___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_animations_BubbleTransition_bubbleShape(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L905376005:
    __CN1_DEBUG_INFO(201);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_animations_BubbleTransition_bubbleShape(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_animations_BubbleTransition_paint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(13, 8, 0, 7221, 2357);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(206);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_animations_BubbleTransition_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(207);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_animations_BubbleTransition_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(209);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[2].data.o;
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(210);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[3].data.o;
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(212);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L61480005;
    BC_ALOAD(3);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Form);
    if(POP_INT() != 0) /* IFNE */ goto label_L114580948;

label_L61480005:
    if (get_field_com_codename1_ui_animations_BubbleTransition_originDest(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L370428315;

label_L114580948:
    __CN1_DEBUG_INFO(214);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(215);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[2].data.o;
locals[5].type=CN1_TYPE_OBJECT;
label_L370428315:
    __CN1_DEBUG_INFO(219);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_ALOAD(4);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    PUSH_INT(1); /* ICONST_1 */
    com_codename1_ui_animations_BubbleTransition_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_boolean(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;
    __CN1_DEBUG_INFO(221);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_Graphics_getClip___R_int_1ARRAY(threadStateData, locals[1].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(223);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L342424709;
    __CN1_DEBUG_INFO(224);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_ui_animations_BubbleTransition_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[5].data.o);locals[5].type=CN1_TYPE_OBJECT;
label_L342424709:
    __CN1_DEBUG_INFO(226);
    if (get_field_com_codename1_ui_animations_BubbleTransition_roundBubble(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1207145081;
    if (virtual_com_codename1_ui_Graphics_isShapeClipSupported___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1207145081;
    __CN1_DEBUG_INFO(228);
    /* VarOp.assignFrom */ locals[7].data.o = com_codename1_ui_animations_BubbleTransition_getBubbleShape___R_com_codename1_ui_geom_GeneralPath(threadStateData, __cn1ThisObject);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(229);
    virtual_com_codename1_ui_geom_GeneralPath_reset__(threadStateData, locals[7].data.o); 
    __CN1_DEBUG_INFO(230);
    BC_ALOAD(7);
    PUSH_INT(get_field_com_codename1_ui_animations_BubbleTransition_x(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(get_field_com_codename1_ui_animations_BubbleTransition_clipSize(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    PUSH_INT(get_field_com_codename1_ui_animations_BubbleTransition_y(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(get_field_com_codename1_ui_animations_BubbleTransition_clipSize(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    PUSH_INT(get_field_com_codename1_ui_animations_BubbleTransition_clipSize(__cn1ThisObject));
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    PUSH_INT(get_field_com_codename1_ui_animations_BubbleTransition_clipSize(__cn1ThisObject));
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    PUSH_DOUBLE(0); /* DCONST_0 */
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_toRadians___double_R_double(threadStateData, 360.0));
    virtual_com_codename1_ui_geom_GeneralPath_arc___double_double_double_double_double_double(threadStateData, SP[-7].data.o, SP[-6].data.d, SP[-5].data.d, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);     SP-= 7;
    __CN1_DEBUG_INFO(231);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___com_codename1_ui_geom_Shape(threadStateData, locals[1].data.o, locals[7].data.o); 
    __CN1_DEBUG_INFO(232);
    goto label_L1676500398;

label_L1207145081:
    __CN1_DEBUG_INFO(233);
    BC_ALOAD(1);
    PUSH_INT(get_field_com_codename1_ui_animations_BubbleTransition_x(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(get_field_com_codename1_ui_animations_BubbleTransition_clipSize(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(get_field_com_codename1_ui_animations_BubbleTransition_y(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(get_field_com_codename1_ui_animations_BubbleTransition_clipSize(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(get_field_com_codename1_ui_animations_BubbleTransition_clipSize(__cn1ThisObject));
    PUSH_INT(get_field_com_codename1_ui_animations_BubbleTransition_clipSize(__cn1ThisObject));
    virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;

label_L1676500398:
    __CN1_DEBUG_INFO(235);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_animations_BubbleTransition_destBuffer(__cn1ThisObject), get_field_com_codename1_ui_animations_BubbleTransition_x(__cn1ThisObject), get_field_com_codename1_ui_animations_BubbleTransition_y(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(236);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_1ARRAY(threadStateData, locals[1].data.o, locals[6].data.o); 
    __CN1_DEBUG_INFO(237);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_BubbleTransition_setRoundBubble___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* roundBubble */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7221, 7224);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(247);
    set_field_com_codename1_ui_animations_BubbleTransition_roundBubble(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(248);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_animations_BubbleTransition_createMutableImage___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* w */
    volatile JAVA_INT ilocals_2_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 7221, 305);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(253);
    /* VarOp.assignFrom */ locals[3].data.o = com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(254);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Image_createImage___int_int_R_com_codename1_ui_Image(threadStateData, /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, locals[3].data.o), ilocals_1_), /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, locals[3].data.o), ilocals_2_)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_animations_BubbleTransition_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 7221, 2357);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(258);
    /* CustomInvoke */com_codename1_ui_animations_BubbleTransition_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_boolean(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, ilocals_3_, ilocals_4_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(259);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_BubbleTransition_paint___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_5_ = 0; /* background */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 10, 0, 7221, 2357);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(262);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Graphics_getClipX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(263);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_Graphics_getClipY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(264);
    /* VarOp.assignFrom */ ilocals_8_ = virtual_com_codename1_ui_Graphics_getClipWidth___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(265);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_Graphics_getClipHeight___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(266);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(267);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1468111065;
    __CN1_DEBUG_INFO(268);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getDialogComponent___R_com_codename1_ui_Container(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_paintComponent___com_codename1_ui_Graphics(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    goto label_L81709688;

label_L1468111065:
    __CN1_DEBUG_INFO(270);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, locals[2].data.o, locals[1].data.o, ilocals_5_); 

label_L81709688:
    __CN1_DEBUG_INFO(272);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(ilocals_3_)), (-(ilocals_4_))); 
    __CN1_DEBUG_INFO(274);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[1].data.o, ilocals_6_, ilocals_7_, ilocals_8_, ilocals_9_); 
    __CN1_DEBUG_INFO(275);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_BubbleTransition_cleanup__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7221, 1728);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(279);
    set_field_com_codename1_ui_animations_BubbleTransition_destBuffer(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(280);
    set_field_com_codename1_ui_animations_BubbleTransition_originSrc(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(281);
    set_field_com_codename1_ui_animations_BubbleTransition_originDest(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(282);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_animations_BubbleTransition_getDuration___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_animations_BubbleTransition_setDuration___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_animations_BubbleTransition_drawDialogCmp___com_codename1_ui_Graphics_com_codename1_ui_Dialog(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 7221, 5474);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(303);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgPainter___R_com_codename1_ui_Painter(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(304);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, SP[-1].data.o, JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    __CN1_DEBUG_INFO(305);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, virtual_com_codename1_ui_Dialog_getWidth___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Dialog_getHeight___R_int(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(306);
    BC_ALOAD(1);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_BubbleTransition_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.i *= -1; /* INEG */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_BubbleTransition_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.i *= -1; /* INEG */
    virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(307);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_animations_BubbleTransition_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_Container_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, SP[-1].data.o, locals[1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(308);
    if (virtual_com_codename1_ui_Dialog_getCommandCount___R_int(threadStateData, locals[2].data.o)<=0) /* IFLE CustomJump */ goto label_L1600512192;
    __CN1_DEBUG_INFO(309);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getSoftButton___int_R_com_codename1_ui_Button(threadStateData, locals[2].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getParent___R_com_codename1_ui_Container(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(310);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1600512192;
    __CN1_DEBUG_INFO(311);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setClip___int_int_int_int(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, virtual_com_codename1_ui_Dialog_getWidth___R_int(threadStateData, locals[2].data.o), virtual_com_codename1_ui_Dialog_getHeight___R_int(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(312);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, locals[4].data.o, locals[1].data.o, 0 /* ICONST_0 */); 

label_L1600512192:
    __CN1_DEBUG_INFO(316);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgPainter___com_codename1_ui_Painter(threadStateData, SP[-1].data.o, locals[3].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(317);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_animations_BubbleTransition_getDialogParent___com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 7221, 5463);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(320);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Dialog_getDialogComponent___R_com_codename1_ui_Container(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_animations_BubbleTransition_findByName___com_codename1_ui_Container_java_lang_String_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    __STATIC_INITIALIZER_com_codename1_ui_animations_BubbleTransition(threadStateData);
    DEFINE_METHOD_STACK(2, 6, 0, 7221, 7226);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(325);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[0].data.o);
    __CN1_DEBUG_INFO(326);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L261935590:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1449969327;
    __CN1_DEBUG_INFO(327);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[0].data.o, ilocals_3_);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(328);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Component_getName___R_java_lang_String(threadStateData, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(329);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L225500139;
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[5].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L225500139;
    __CN1_DEBUG_INFO(330);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L225500139:
    __CN1_DEBUG_INFO(332);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L2140101943;
    __CN1_DEBUG_INFO(333);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */com_codename1_ui_animations_BubbleTransition_findByName___com_codename1_ui_Container_java_lang_String_R_com_codename1_ui_Component(threadStateData, locals[4].data.o, locals[1].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(334);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2140101943;
    __CN1_DEBUG_INFO(335);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2140101943:
    __CN1_DEBUG_INFO(326);
    BC_IINC(3, 1);
    goto label_L261935590;

label_L1449969327:
    __CN1_DEBUG_INFO(339);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_animations_BubbleTransition_copy___boolean_R_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* reverse */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 7221, 2242);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(349);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_BubbleTransition(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_animations_BubbleTransition___INIT_____int_java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_animations_BubbleTransition_duration(__cn1ThisObject), get_field_com_codename1_ui_animations_BubbleTransition_componentName(__cn1ThisObject));     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(350);
    set_field_com_codename1_ui_animations_BubbleTransition_roundBubble(threadStateData, get_field_com_codename1_ui_animations_BubbleTransition_roundBubble(__cn1ThisObject), locals[2].data.o);
    __CN1_DEBUG_INFO(351);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_animations_BubbleTransition_init___com_codename1_ui_Component_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_animations_Transition_init___com_codename1_ui_Component_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_animations_BubbleTransition_hideInterformContainers__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_animations_Transition_hideInterformContainers__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_BubbleTransition_showInterformContainers__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_animations_Transition_showInterformContainers__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_BubbleTransition_paintInterformContainers___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_animations_Transition_paintInterformContainers___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_BubbleTransition_getDestination___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_animations_Transition_getDestination___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_animations_BubbleTransition_getSource___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_animations_Transition_getSource___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_BubbleTransition_cleanSource__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_animations_Transition_cleanSource__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_animations_BubbleTransition_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_BubbleTransition_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_BubbleTransition_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_BubbleTransition_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_BubbleTransition_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_animations_BubbleTransition_getDestination___R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_animations_BubbleTransition_getDestination___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_animations_BubbleTransition_getDestination___R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_animations_BubbleTransition_getSource___R_com_codename1_ui_Component)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_animations_BubbleTransition_getSource___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_animations_BubbleTransition_getSource___R_com_codename1_ui_Component)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_animations_BubbleTransition(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_animations_Transition(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_animations_BubbleTransition_animate___R_boolean;
    vtable[11] = &com_codename1_ui_animations_BubbleTransition_paint___com_codename1_ui_Graphics;
    vtable[16] = &com_codename1_ui_animations_BubbleTransition_initTransition__;
    vtable[19] = &com_codename1_ui_animations_BubbleTransition_cleanup__;
    vtable[20] = &com_codename1_ui_animations_BubbleTransition_copy___boolean_R_com_codename1_ui_animations_Transition;
}

static int __com_codename1_ui_animations_BubbleTransition_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_animations_BubbleTransition(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_animations_BubbleTransition_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_BubbleTransition);
    if(class__com_codename1_ui_animations_BubbleTransition.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_BubbleTransition);
        return;
    }

    class__com_codename1_ui_animations_BubbleTransition.vtable = malloc(sizeof(void*) *24);
    __INIT_VTABLE_com_codename1_ui_animations_BubbleTransition(threadStateData, class__com_codename1_ui_animations_BubbleTransition.vtable);
    class__com_codename1_ui_animations_BubbleTransition.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_BubbleTransition);
__com_codename1_ui_animations_BubbleTransition_LOADED__=1;
}

