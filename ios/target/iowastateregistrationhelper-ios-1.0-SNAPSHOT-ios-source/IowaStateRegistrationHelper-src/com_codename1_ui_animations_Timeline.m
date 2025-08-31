#include "com_codename1_ui_animations_Timeline.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_animations_AnimationObject.h"
#include "com_codename1_ui_animations_Timeline.h"
#include "com_codename1_ui_geom_Dimension.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_com_codename1_ui_animations_Timeline[] = {&class__com_codename1_ui_animations_Animation, &class__com_codename1_ui_Painter};
struct clazz class__com_codename1_ui_animations_Timeline = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_animations_Timeline ,0 , &__GC_MARK_com_codename1_ui_animations_Timeline,  0, cn1_class_id_com_codename1_ui_animations_Timeline, "com.codename1.ui.animations.Timeline", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_Image, base_interfaces_for_com_codename1_ui_animations_Timeline, 2, &__NEW_INSTANCE_com_codename1_ui_animations_Timeline, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_field_com_codename1_ui_animations_Timeline_time(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Timeline*)__cn1T).com_codename1_ui_animations_Timeline_time;
}

void set_field_com_codename1_ui_animations_Timeline_time(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Timeline*)__cn1T).com_codename1_ui_animations_Timeline_time = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_Timeline_duration(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Timeline*)__cn1T).com_codename1_ui_animations_Timeline_duration;
}

void set_field_com_codename1_ui_animations_Timeline_duration(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Timeline*)__cn1T).com_codename1_ui_animations_Timeline_duration = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_Timeline_animations(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Timeline*)__cn1T).com_codename1_ui_animations_Timeline_animations;
}

void set_field_com_codename1_ui_animations_Timeline_animations(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Timeline*)__cn1T).com_codename1_ui_animations_Timeline_animations = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_Timeline_size(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Timeline*)__cn1T).com_codename1_ui_animations_Timeline_size;
}

void set_field_com_codename1_ui_animations_Timeline_size(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Timeline*)__cn1T).com_codename1_ui_animations_Timeline_size = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_animations_Timeline_scaledTo(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Timeline*)__cn1T).com_codename1_ui_animations_Timeline_scaledTo;
}

void set_field_com_codename1_ui_animations_Timeline_scaledTo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Timeline*)__cn1T).com_codename1_ui_animations_Timeline_scaledTo = __cn1Val;
}

JAVA_LONG get_field_com_codename1_ui_animations_Timeline_currentTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Timeline*)__cn1T).com_codename1_ui_animations_Timeline_currentTime;
}

void set_field_com_codename1_ui_animations_Timeline_currentTime(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Timeline*)__cn1T).com_codename1_ui_animations_Timeline_currentTime = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_Timeline_animationDelay(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Timeline*)__cn1T).com_codename1_ui_animations_Timeline_animationDelay;
}

void set_field_com_codename1_ui_animations_Timeline_animationDelay(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Timeline*)__cn1T).com_codename1_ui_animations_Timeline_animationDelay = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_animations_Timeline_pause(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Timeline*)__cn1T).com_codename1_ui_animations_Timeline_pause;
}

void set_field_com_codename1_ui_animations_Timeline_pause(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Timeline*)__cn1T).com_codename1_ui_animations_Timeline_pause = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_animations_Timeline_loop(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Timeline*)__cn1T).com_codename1_ui_animations_Timeline_loop;
}

void set_field_com_codename1_ui_animations_Timeline_loop(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Timeline*)__cn1T).com_codename1_ui_animations_Timeline_loop = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_animations_Timeline_transform(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_animations_Timeline*)__cn1T).com_codename1_ui_Image_transform;
}

void set_field_com_codename1_ui_animations_Timeline_transform(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_animations_Timeline*)__cn1T).com_codename1_ui_Image_transform = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_animations_Timeline(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_Image(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_animations_Timeline(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_animations_Timeline* objInstance = (struct obj__com_codename1_ui_animations_Timeline*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_Timeline_animations, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_Timeline_size, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_animations_Timeline_scaledTo, force);
    __GC_MARK_com_codename1_ui_Image(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_animations_Timeline(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_animations_Timeline(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_animations_Timeline), &class__com_codename1_ui_animations_Timeline);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_animations_Timeline(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_animations_Timeline(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_animations_Timeline), &class__com_codename1_ui_animations_Timeline);
com_codename1_ui_animations_Timeline___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_animations_Timeline___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 5481, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(58);
    /* CustomInvoke */com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(44);
    set_field_com_codename1_ui_animations_Timeline_currentTime(threadStateData, -1LL, __cn1ThisObject);
    __CN1_DEBUG_INFO(51);
    BC_ALOAD(0);
    PUSH_INT(100);
    set_field_com_codename1_ui_animations_Timeline_animationDelay(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(55);
    set_field_com_codename1_ui_animations_Timeline_loop(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(59);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_Timeline_lock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5481, 1558);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(65);
    if (get_field_com_codename1_ui_animations_Timeline_animations(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1124203065;
    __CN1_DEBUG_INFO(66);
    /* VarOp.assignFrom */ ilocals_1_ = CN1_ARRAY_LENGTH(get_field_com_codename1_ui_animations_Timeline_animations(__cn1ThisObject));
    __CN1_DEBUG_INFO(67);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1943867171:
    if (ilocals_2_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L1124203065;
    __CN1_DEBUG_INFO(68);
    virtual_com_codename1_ui_animations_AnimationObject_lock__(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_animations_Timeline_animations(__cn1ThisObject), ilocals_2_)); 
    __CN1_DEBUG_INFO(67);
    BC_IINC(2, 1);
    goto label_L1943867171;

label_L1124203065:
    __CN1_DEBUG_INFO(71);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_Timeline_unlock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5481, 1560);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(78);
    if (get_field_com_codename1_ui_animations_Timeline_animations(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L953436300;
    __CN1_DEBUG_INFO(79);
    /* VarOp.assignFrom */ ilocals_1_ = CN1_ARRAY_LENGTH(get_field_com_codename1_ui_animations_Timeline_animations(__cn1ThisObject));
    __CN1_DEBUG_INFO(80);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1469899497:
    if (ilocals_2_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L953436300;
    __CN1_DEBUG_INFO(81);
    virtual_com_codename1_ui_animations_AnimationObject_unlock__(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_animations_Timeline_animations(__cn1ThisObject), ilocals_2_)); 
    __CN1_DEBUG_INFO(80);
    BC_IINC(2, 1);
    goto label_L1469899497;

label_L953436300:
    __CN1_DEBUG_INFO(84);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_getRGB___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(8, 2, 0, 5481, 285);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(90);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_ui_Image_createImage___int_int_R_com_codename1_ui_Image(threadStateData, virtual_com_codename1_ui_animations_Timeline_getWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_animations_Timeline_getHeight___R_int(threadStateData, __cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(91);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Rectangle___INIT_____int_int_int_int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, virtual_com_codename1_ui_animations_Timeline_getWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_animations_Timeline_getHeight___R_int(threadStateData, __cn1ThisObject));     SP -= 1;
    virtual_com_codename1_ui_animations_Timeline_paint___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(92);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_getRGB___R_int_1ARRAY(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_getRGBCached___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5481, 1579);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(99);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_animations_Timeline_getRGB___R_int_1ARRAY(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_createTimeline___int_com_codename1_ui_animations_AnimationObject_1ARRAY_com_codename1_ui_geom_Dimension_R_com_codename1_ui_animations_Timeline(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_0_ = 0; /* duration */
    __STATIC_INITIALIZER_com_codename1_ui_animations_Timeline(threadStateData);
    DEFINE_METHOD_STACK(4, 4, 0, 5481, 5462);
    ilocals_0_ = __cn1Arg1;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(112);
    if (ilocals_0_>0) /* IFGT CustomJump */ goto label_L461376017;
    __CN1_DEBUG_INFO(113);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5482));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_0_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L461376017:
    __CN1_DEBUG_INFO(115);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_Timeline(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_animations_Timeline___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(116);
    set_field_com_codename1_ui_animations_Timeline_duration(threadStateData, ilocals_0_, locals[3].data.o);
    __CN1_DEBUG_INFO(117);
    set_field_com_codename1_ui_animations_Timeline_animations(threadStateData, locals[1].data.o, locals[3].data.o);
    __CN1_DEBUG_INFO(118);
    set_field_com_codename1_ui_animations_Timeline_size(threadStateData, locals[2].data.o, locals[3].data.o);
    __CN1_DEBUG_INFO(119);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_animations_Timeline_addAnimation___com_codename1_ui_animations_AnimationObject(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_animations_Timeline_setTime___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* time */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 5481, 3155);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(140);
    if (get_field_com_codename1_ui_animations_Timeline_pause(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L4172373;
    __CN1_DEBUG_INFO(141);
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L4172373;
    if (ilocals_1_>get_field_com_codename1_ui_animations_Timeline_duration(__cn1ThisObject)) /* IF_ICMPGT CustomJump */ goto label_L4172373;
    __CN1_DEBUG_INFO(142);
    set_field_com_codename1_ui_animations_Timeline_time(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(143);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_animations_Timeline_currentTime(threadStateData, POP_LONG(), POP_OBJ());

label_L4172373:
    __CN1_DEBUG_INFO(146);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_animations_Timeline_getTime___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_animations_Timeline_isAnimation___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5481, 561);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(161);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_BOOLEAN com_codename1_ui_animations_Timeline_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_LONG llocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 5481, 1590);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(168);
    if (get_field_com_codename1_ui_animations_Timeline_pause(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L448070390;
    __CN1_DEBUG_INFO(169);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_animations_Timeline_currentTime(__cn1ThisObject), 0 /* LCONST_0 */)>=0) /* IFGE CustomJump */ goto label_L713961699;
    __CN1_DEBUG_INFO(170);
    BC_ALOAD(0);
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    set_field_com_codename1_ui_animations_Timeline_currentTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(171);
    /* CustomInvoke */virtual_com_codename1_ui_animations_Timeline_setTime___int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(172);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L713961699:
    __CN1_DEBUG_INFO(174);
    /* VarOp.assignFrom */ llocals_1_ = java_lang_System_currentTimeMillis___R_long(threadStateData);
    __CN1_DEBUG_INFO(175);
    if (CN1_CMP_EXPR((llocals_1_ - get_field_com_codename1_ui_animations_Timeline_currentTime(__cn1ThisObject)), ((JAVA_LONG)get_field_com_codename1_ui_animations_Timeline_animationDelay(__cn1ThisObject)))<0) /* IFLT CustomJump */ goto label_L448070390;
    __CN1_DEBUG_INFO(176);
    /* VarOp.assignFrom */ ilocals_3_=((JAVA_INT)(((JAVA_LONG)get_field_com_codename1_ui_animations_Timeline_time(__cn1ThisObject)) + (llocals_1_ - get_field_com_codename1_ui_animations_Timeline_currentTime(__cn1ThisObject))));
    __CN1_DEBUG_INFO(177);
    set_field_com_codename1_ui_animations_Timeline_currentTime(threadStateData, llocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(178);
    if (ilocals_3_<=get_field_com_codename1_ui_animations_Timeline_duration(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L835020577;
    __CN1_DEBUG_INFO(179);
    if (get_field_com_codename1_ui_animations_Timeline_loop(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1289035342;
    __CN1_DEBUG_INFO(180);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1289035342:
    __CN1_DEBUG_INFO(182);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L835020577:
    __CN1_DEBUG_INFO(184);
    /* CustomInvoke */virtual_com_codename1_ui_animations_Timeline_setTime___int(threadStateData, __cn1ThisObject, ilocals_3_); 
    __CN1_DEBUG_INFO(185);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L448070390:
    __CN1_DEBUG_INFO(189);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_animations_Timeline_paint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 5481, 2357);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(196);
    /* CustomInvoke */virtual_com_codename1_ui_animations_Timeline_paint___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, locals[1].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(197);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_Timeline_paint___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* v3 */
    volatile JAVA_FLOAT flocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 5481, 2357);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(203);
    /* VarOp.assignFrom */     flocals_3_ = 1 /* FCONST_1 */; 
    __CN1_DEBUG_INFO(204);
    /* VarOp.assignFrom */     flocals_4_ = 1 /* FCONST_1 */; 
    __CN1_DEBUG_INFO(205);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2118457232;
    __CN1_DEBUG_INFO(206);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, get_field_com_codename1_ui_animations_Timeline_size(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    BC_FSTORE(3);
    __CN1_DEBUG_INFO(207);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, get_field_com_codename1_ui_animations_Timeline_size(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    BC_FSTORE(4);

label_L2118457232:
    __CN1_DEBUG_INFO(209);
    /* CustomInvoke */com_codename1_ui_animations_Timeline_paintScaled___com_codename1_ui_Graphics_float_float(threadStateData, __cn1ThisObject, locals[1].data.o, flocals_3_, flocals_4_); 
    __CN1_DEBUG_INFO(210);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_Timeline_paintScaled___com_codename1_ui_Graphics_float_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* scaleY */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_FLOAT flocals_2_ = 0; /* scaleX */
    DEFINE_INSTANCE_METHOD_STACK(4, 8, 0, 5481, 5483);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(213);
    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(get_field_com_codename1_ui_animations_Timeline_animations(__cn1ThisObject));
    __CN1_DEBUG_INFO(214);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L291143249:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L622274963;
    __CN1_DEBUG_INFO(215);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_animations_AnimationObject_getStartTime___R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_animations_Timeline_animations(__cn1ThisObject), ilocals_5_));
    __CN1_DEBUG_INFO(216);
    if (ilocals_6_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L1064414847;
    if (ilocals_6_<=get_field_com_codename1_ui_animations_Timeline_time(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L1064414847;
    __CN1_DEBUG_INFO(217);
    goto label_L1530060977;

label_L1064414847:
    __CN1_DEBUG_INFO(219);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_animations_AnimationObject_getEndTime___R_int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_animations_Timeline_animations(__cn1ThisObject), ilocals_5_));
    __CN1_DEBUG_INFO(220);
    if (ilocals_7_<=-1 /* ICONST_M1 */) /* IF_ICMPLE CustomJump */ goto label_L220038608;
    if (ilocals_7_>=get_field_com_codename1_ui_animations_Timeline_time(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L220038608;
    __CN1_DEBUG_INFO(221);
    goto label_L1530060977;

label_L220038608:
    __CN1_DEBUG_INFO(223);
    /* CustomInvoke */virtual_com_codename1_ui_animations_AnimationObject_setTime___int(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_animations_Timeline_animations(__cn1ThisObject), ilocals_5_), get_field_com_codename1_ui_animations_Timeline_time(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(224);
    /* CustomInvoke */virtual_com_codename1_ui_animations_AnimationObject_draw___com_codename1_ui_Graphics_float_float(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_animations_Timeline_animations(__cn1ThisObject), ilocals_5_), locals[1].data.o, flocals_2_, flocals_3_); 

label_L1530060977:
    __CN1_DEBUG_INFO(214);
    BC_IINC(5, 1);
    goto label_L291143249;

label_L622274963:
    __CN1_DEBUG_INFO(226);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_animations_Timeline_getAnimationDelay___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_animations_Timeline_setAnimationDelay___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* animationDelay */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5481, 5485);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(247);
    set_field_com_codename1_ui_animations_Timeline_animationDelay(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(248);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_Timeline_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_FLOAT flocals_5_ = 0; /* v5 */
    volatile JAVA_FLOAT flocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 5481, 398);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(254);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(255);
    if (get_field_com_codename1_ui_animations_Timeline_scaledTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L602552403;
    __CN1_DEBUG_INFO(256);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, get_field_com_codename1_ui_animations_Timeline_scaledTo(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, get_field_com_codename1_ui_animations_Timeline_size(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    BC_FSTORE(5);
    __CN1_DEBUG_INFO(257);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, get_field_com_codename1_ui_animations_Timeline_scaledTo(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, get_field_com_codename1_ui_animations_Timeline_size(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    BC_FSTORE(6);
    __CN1_DEBUG_INFO(258);
    /* CustomInvoke */com_codename1_ui_animations_Timeline_paintScaled___com_codename1_ui_Graphics_float_float(threadStateData, __cn1ThisObject, locals[1].data.o, flocals_5_, flocals_6_); 
    __CN1_DEBUG_INFO(259);
    goto label_L1863410679;

label_L602552403:
    __CN1_DEBUG_INFO(260);
    /* CustomInvoke */virtual_com_codename1_ui_animations_Timeline_paint___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L1863410679:
    __CN1_DEBUG_INFO(262);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(ilocals_3_)), (-(ilocals_4_))); 
    __CN1_DEBUG_INFO(263);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_animations_Timeline_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_FLOAT flocals_7_ = 0; /* v7 */
    volatile JAVA_FLOAT flocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* w */
    volatile JAVA_INT ilocals_6_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(4, 9, 0, 5481, 398);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(269);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(270);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, get_field_com_codename1_ui_animations_Timeline_size(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    BC_FSTORE(7);
    __CN1_DEBUG_INFO(271);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, get_field_com_codename1_ui_animations_Timeline_size(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    BC_FSTORE(8);
    __CN1_DEBUG_INFO(272);
    /* CustomInvoke */com_codename1_ui_animations_Timeline_paintScaled___com_codename1_ui_Graphics_float_float(threadStateData, __cn1ThisObject, locals[1].data.o, flocals_7_, flocals_8_); 
    __CN1_DEBUG_INFO(273);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(ilocals_3_)), (-(ilocals_4_))); 
    __CN1_DEBUG_INFO(274);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_animations_Timeline_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5481, 1303);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(280);
    if (get_field_com_codename1_ui_animations_Timeline_scaledTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L239290560;
    __CN1_DEBUG_INFO(281);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, get_field_com_codename1_ui_animations_Timeline_scaledTo(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L239290560:
    __CN1_DEBUG_INFO(283);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, get_field_com_codename1_ui_animations_Timeline_size(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_animations_Timeline_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5481, 439);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(290);
    if (get_field_com_codename1_ui_animations_Timeline_scaledTo(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1286145967;
    __CN1_DEBUG_INFO(291);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, get_field_com_codename1_ui_animations_Timeline_scaledTo(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1286145967:
    __CN1_DEBUG_INFO(293);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, get_field_com_codename1_ui_animations_Timeline_size(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_scaled___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* width */
    volatile JAVA_INT ilocals_2_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 5481, 1586);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(300);
    PUSH_POINTER(__NEW_com_codename1_ui_animations_Timeline(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_animations_Timeline___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(301);
    set_field_com_codename1_ui_animations_Timeline_animationDelay(threadStateData, get_field_com_codename1_ui_animations_Timeline_animationDelay(__cn1ThisObject), locals[3].data.o);
    __CN1_DEBUG_INFO(302);
    set_field_com_codename1_ui_animations_Timeline_animations(threadStateData, get_field_com_codename1_ui_animations_Timeline_animations(__cn1ThisObject), locals[3].data.o);
    __CN1_DEBUG_INFO(303);
    set_field_com_codename1_ui_animations_Timeline_currentTime(threadStateData, get_field_com_codename1_ui_animations_Timeline_currentTime(__cn1ThisObject), locals[3].data.o);
    __CN1_DEBUG_INFO(304);
    set_field_com_codename1_ui_animations_Timeline_duration(threadStateData, get_field_com_codename1_ui_animations_Timeline_duration(__cn1ThisObject), locals[3].data.o);
    __CN1_DEBUG_INFO(305);
    set_field_com_codename1_ui_animations_Timeline_size(threadStateData, get_field_com_codename1_ui_animations_Timeline_size(__cn1ThisObject), locals[3].data.o);
    __CN1_DEBUG_INFO(306);
    set_field_com_codename1_ui_animations_Timeline_time(threadStateData, get_field_com_codename1_ui_animations_Timeline_time(__cn1ThisObject), locals[3].data.o);
    __CN1_DEBUG_INFO(307);
    BC_ALOAD(3);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, ilocals_1_, ilocals_2_);     SP -= 1;
    set_field_com_codename1_ui_animations_Timeline_scaledTo(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(308);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_animations_Timeline_isPause___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_animations_Timeline_setPause___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_ui_animations_Timeline_getDuration___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_getSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5481, 558);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(344);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_animations_Timeline_size(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_animations_Timeline_getAnimationCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_getAnimation___int_R_com_codename1_ui_animations_AnimationObject(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_getAnimationAt___int_int_R_com_codename1_ui_animations_AnimationObject(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_animations_Timeline_isLoop___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_animations_Timeline_setLoop___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* loop */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5481, 5491);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(418);
    set_field_com_codename1_ui_animations_Timeline_loop(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(419);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_animations_Timeline_requiresDrawImage___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5481, 1598);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(426);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_ui_animations_Timeline___INIT_____java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_animations_Timeline___INIT_____int_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_Image___INIT_____int_1ARRAY_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_getCachedImage___com_codename1_ui_geom_Dimension_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_getCachedImage___com_codename1_ui_geom_Dimension_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_animations_Timeline_cacheImage___com_codename1_ui_geom_Dimension_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Image_cacheImage___com_codename1_ui_geom_Dimension_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_animations_Timeline_asyncLock___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Image_asyncLock___com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_animations_Timeline_isLocked___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_isLocked___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_Timeline_setImage___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Image_setImage___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_animations_Timeline_setOpaque___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Image_setOpaque___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_animations_Timeline_isSVGSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Image_isSVGSupported___R_boolean(threadStateData);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_getSVGDocument___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_getSVGDocument___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_createSVG___java_lang_String_boolean_byte_1ARRAY_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_Image_createSVG___java_lang_String_boolean_byte_1ARRAY_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_BOOLEAN com_codename1_ui_animations_Timeline_isSVG___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_isSVG___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_createMask___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_createMask___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_applyMask___java_lang_Object_int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Image_applyMask___java_lang_Object_int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_applyMask___java_lang_Object_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_applyMask___java_lang_Object_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_applyMaskAutoScale___java_lang_Object_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_applyMaskAutoScale___java_lang_Object_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    return com_codename1_ui_Image_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_mirror___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_mirror___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_rotate___int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Image_rotate___int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_createIndexed___int_int_int_1ARRAY_byte_1ARRAY_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return com_codename1_ui_Image_createIndexed___int_int_int_1ARRAY_byte_1ARRAY_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_modifyAlpha___byte_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    return com_codename1_ui_Image_modifyAlpha___byte_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_modifyAlphaWithTranslucency___byte_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    return com_codename1_ui_Image_modifyAlphaWithTranslucency___byte_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_modifyAlpha___byte_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Image_modifyAlpha___byte_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_createImage___java_lang_String_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_createImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_createImage___java_lang_Object_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_createImage___java_lang_Object_R_com_codename1_ui_Image(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_createImage___java_io_InputStream_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_createImage___java_io_InputStream_R_com_codename1_ui_Image(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_createImage___int_1ARRAY_int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Image_createImage___int_1ARRAY_int_int_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_createImage___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Image_createImage___int_int_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_animations_Timeline_isAlphaMutableImageSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Image_isAlphaMutableImageSupported___R_boolean(threadStateData);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_createImage___int_int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Image_createImage___int_int_int_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_createImage___byte_1ARRAY_int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Image_createImage___byte_1ARRAY_int_int_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_getGraphics___R_com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_Timeline_drawImageArea___com_codename1_ui_Graphics_java_lang_Object_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8) {
com_codename1_ui_Image_drawImageArea___com_codename1_ui_Graphics_java_lang_Object_int_int_int_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8);
}


JAVA_VOID com_codename1_ui_animations_Timeline_getRGB___int_1ARRAY_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
com_codename1_ui_Image_getRGB___int_1ARRAY_int_int_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6);
}


JAVA_VOID com_codename1_ui_animations_Timeline_toRGB___com_codename1_ui_RGBImage_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7) {
com_codename1_ui_Image_toRGB___com_codename1_ui_RGBImage_int_int_int_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7);
}


JAVA_VOID com_codename1_ui_animations_Timeline_getRGB___int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Image_getRGB___int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_getRGBCache___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_getRGBCache___R_int_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_getRGBImpl___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_getRGBImpl___R_int_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_scaledWidth___int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Image_scaledWidth___int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_scaledHeight___int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Image_scaledHeight___int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_scaledSmallerRatio___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Image_scaledSmallerRatio___int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_scaledLargerRatio___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Image_scaledLargerRatio___int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_scaledImpl___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Image_scaledImpl___int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_fill___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Image_fill___int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_getImage___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_getImage___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_Timeline_scale___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Image_scale___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_animations_Timeline_scaleArray___int_int_int_int_int_1ARRAY_int_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_OBJECT __cn1Arg6) {
    return com_codename1_ui_Image_scaleArray___int_int_int_int_int_1ARRAY_int_1ARRAY_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6);
}


JAVA_BOOLEAN com_codename1_ui_animations_Timeline_isOpaque___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_isOpaque___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_getImageName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_getImageName___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_Timeline_setImageName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Image_setImageName___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_animations_Timeline_dispose__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Image_dispose__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_rotate90Degrees___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Image_rotate90Degrees___boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_rotate180Degrees___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Image_rotate180Degrees___boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_rotate270Degrees___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Image_rotate270Degrees___boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_flipHorizontally___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Image_flipHorizontally___boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_flipVertically___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Image_flipVertically___boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_animations_Timeline_addActionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Image_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_animations_Timeline_removeActionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Image_removeActionListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_animations_Timeline_fireChangedEvent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Image_fireChangedEvent__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_exifRotation___java_lang_String_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_exifRotation___java_lang_String_R_com_codename1_ui_Image(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_exifRotation___java_lang_String_java_lang_String_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Image_exifRotation___java_lang_String_java_lang_String_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_exifRotation___java_lang_String_java_lang_String_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Image_exifRotation___java_lang_String_java_lang_String_int_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_INT com_codename1_ui_animations_Timeline_getExifOrientationTag___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_getExifOrientationTag___java_lang_String_R_int(threadStateData, __cn1Arg1);
}


JAVA_INT com_codename1_ui_animations_Timeline_getExifOrientationTag___java_io_InputStream_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_getExifOrientationTag___java_io_InputStream_R_int(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_animations_Timeline_isJPEG___java_io_InputStream_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_isJPEG___java_io_InputStream_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_animations_Timeline_isPNG___java_io_InputStream_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_isPNG___java_io_InputStream_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_animations_Timeline_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_Timeline_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_animations_Timeline_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_animations_Timeline_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_animations_Timeline_getWidth___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_animations_Timeline_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_animations_Timeline_getWidth___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[29])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_animations_Timeline_getHeight___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_animations_Timeline_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_animations_Timeline_getHeight___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[30])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_animations_Timeline_getRGB___R_int_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_animations_Timeline_getRGB___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_animations_Timeline_getRGB___R_int_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[35])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_animations_Timeline_paint___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_animations_Timeline_paint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_animations_Timeline_paint___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[56])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_animations_Timeline_paint___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_animations_Timeline_paint___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_animations_Timeline_paint___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle)__cn1ThisObject->__codenameOneParentClsReference->vtable[57])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}

void __INIT_VTABLE_com_codename1_ui_animations_Timeline(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_Image(threadStateData, vtable);
    vtable[14] = &com_codename1_ui_animations_Timeline_lock__;
    vtable[16] = &com_codename1_ui_animations_Timeline_unlock__;
    vtable[29] = &com_codename1_ui_animations_Timeline_getWidth___R_int;
    vtable[30] = &com_codename1_ui_animations_Timeline_getHeight___R_int;
    vtable[31] = &com_codename1_ui_animations_Timeline_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int;
    vtable[32] = &com_codename1_ui_animations_Timeline_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int_int_int;
    vtable[35] = &com_codename1_ui_animations_Timeline_getRGB___R_int_1ARRAY;
    vtable[36] = &com_codename1_ui_animations_Timeline_getRGBCached___R_int_1ARRAY;
    vtable[42] = &com_codename1_ui_animations_Timeline_scaled___int_int_R_com_codename1_ui_Image;
    vtable[47] = &com_codename1_ui_animations_Timeline_isAnimation___R_boolean;
    vtable[48] = &com_codename1_ui_animations_Timeline_animate___R_boolean;
    vtable[55] = &com_codename1_ui_animations_Timeline_requiresDrawImage___R_boolean;
    vtable[56] = &com_codename1_ui_animations_Timeline_paint___com_codename1_ui_Graphics;
    vtable[57] = &com_codename1_ui_animations_Timeline_paint___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle;
}

static int __com_codename1_ui_animations_Timeline_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_animations_Timeline(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_animations_Timeline_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_Timeline);
    if(class__com_codename1_ui_animations_Timeline.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_Timeline);
        return;
    }

    class__com_codename1_ui_animations_Timeline.vtable = malloc(sizeof(void*) *64);
    __INIT_VTABLE_com_codename1_ui_animations_Timeline(threadStateData, class__com_codename1_ui_animations_Timeline.vtable);
    class__com_codename1_ui_animations_Timeline.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_animations_Timeline);
__com_codename1_ui_animations_Timeline_LOADED__=1;
}

