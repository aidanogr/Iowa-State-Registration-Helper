#include "com_codename1_ui_SideMenuBar_7.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_SideMenuBar.h"
#include "com_codename1_ui_SideMenuBar_7.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_ui_SideMenuBar_7[] = {&class__com_codename1_ui_Painter};
struct clazz class__com_codename1_ui_SideMenuBar_7 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_SideMenuBar_7 ,0 , &__GC_MARK_com_codename1_ui_SideMenuBar_7,  0, cn1_class_id_com_codename1_ui_SideMenuBar_7, "com.codename1.ui.SideMenuBar.7", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_SideMenuBar_7, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_7_img(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar_7*)__cn1T).com_codename1_ui_SideMenuBar_7_img;
}

void set_field_com_codename1_ui_SideMenuBar_7_img(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar_7*)__cn1T).com_codename1_ui_SideMenuBar_7_img = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_7_val_image(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar_7*)__cn1T).com_codename1_ui_SideMenuBar_7_val_image;
}

void set_field_com_codename1_ui_SideMenuBar_7_val_image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar_7*)__cn1T).com_codename1_ui_SideMenuBar_7_val_image = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_SideMenuBar_7_val_isRTL(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar_7*)__cn1T).com_codename1_ui_SideMenuBar_7_val_isRTL;
}

void set_field_com_codename1_ui_SideMenuBar_7_val_isRTL(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar_7*)__cn1T).com_codename1_ui_SideMenuBar_7_val_isRTL = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_7_val_shadow(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar_7*)__cn1T).com_codename1_ui_SideMenuBar_7_val_shadow;
}

void set_field_com_codename1_ui_SideMenuBar_7_val_shadow(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar_7*)__cn1T).com_codename1_ui_SideMenuBar_7_val_shadow = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_7_val_placement(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar_7*)__cn1T).com_codename1_ui_SideMenuBar_7_val_placement;
}

void set_field_com_codename1_ui_SideMenuBar_7_val_placement(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar_7*)__cn1T).com_codename1_ui_SideMenuBar_7_val_placement = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_SideMenuBar_7_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_SideMenuBar_7*)__cn1T).com_codename1_ui_SideMenuBar_7_this_0;
}

void set_field_com_codename1_ui_SideMenuBar_7_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_SideMenuBar_7*)__cn1T).com_codename1_ui_SideMenuBar_7_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_SideMenuBar_7(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_SideMenuBar_7(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_SideMenuBar_7* objInstance = (struct obj__com_codename1_ui_SideMenuBar_7*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_7_img, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_7_val_image, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_7_val_shadow, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_7_val_placement, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_SideMenuBar_7_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_SideMenuBar_7(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar_7(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_SideMenuBar_7), &class__com_codename1_ui_SideMenuBar_7);
    return o;
}


JAVA_VOID com_codename1_ui_SideMenuBar_7___INIT_____com_codename1_ui_SideMenuBar_com_codename1_ui_Image_boolean_com_codename1_ui_Image_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 7049, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(909);
    set_field_com_codename1_ui_SideMenuBar_7_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_SideMenuBar_7_val_image(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_SideMenuBar_7_val_isRTL(threadStateData, ilocals_3_, __cn1ThisObject);
    set_field_com_codename1_ui_SideMenuBar_7_val_shadow(threadStateData, locals[4].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_SideMenuBar_7_val_placement(threadStateData, locals[5].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(910);
    set_field_com_codename1_ui_SideMenuBar_7_img(threadStateData, get_field_com_codename1_ui_SideMenuBar_7_val_image(__cn1ThisObject), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_7_paint___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(6, 6, 0, 7049, 2357);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(913);
    if (get_field_com_codename1_ui_SideMenuBar_7_img(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L835070183;
    __CN1_DEBUG_INFO(915);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$600___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_SideMenuBar_7_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7041));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(918);
    if (locals[3].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L843100836;
    __CN1_DEBUG_INFO(919);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L843100836:
    __CN1_DEBUG_INFO(921);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Component_isVisible___R_boolean(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(922);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setVisible___boolean(threadStateData, locals[3].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(923);
    if (get_field_com_codename1_ui_SideMenuBar_7_val_isRTL(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1480805145;
    __CN1_DEBUG_INFO(924);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_SideMenuBar_access$100___com_codename1_ui_SideMenuBar_R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_7_this_0(__cn1ThisObject)));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$600___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_SideMenuBar_7_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(925);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, ilocals_5_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(926);
    set_static_com_codename1_ui_Container_sidemenuBarTranslation(threadStateData, ilocals_5_);
    __CN1_DEBUG_INFO(927);
    if (get_field_com_codename1_ui_SideMenuBar_7_val_shadow(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2101326063;
    __CN1_DEBUG_INFO(928);
    BC_ALOAD(1);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_7_val_shadow(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_7_val_shadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_7_val_shadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$600___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_SideMenuBar_7_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_Graphics_tileImage___com_codename1_ui_Image_int_int_int_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;

label_L2101326063:
    __CN1_DEBUG_INFO(930);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, locals[3].data.o, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(931);
    set_static_com_codename1_ui_Container_sidemenuBarTranslation(threadStateData, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(932);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(ilocals_5_)), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(933);
    goto label_L2109615807;

label_L1480805145:
    __CN1_DEBUG_INFO(934);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_SideMenuBar_access$100___com_codename1_ui_SideMenuBar_R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_7_this_0(__cn1ThisObject)));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$600___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_SideMenuBar_7_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = java_lang_Math_min___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(935);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, ilocals_5_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(936);
    set_static_com_codename1_ui_Container_sidemenuBarTranslation(threadStateData, ilocals_5_);
    __CN1_DEBUG_INFO(937);
    if (get_field_com_codename1_ui_SideMenuBar_7_val_shadow(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1255958078;
    __CN1_DEBUG_INFO(938);
    BC_ALOAD(1);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_7_val_shadow(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_7_val_shadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_7_val_shadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$600___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_SideMenuBar_7_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_Graphics_tileImage___com_codename1_ui_Image_int_int_int_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;

label_L1255958078:
    __CN1_DEBUG_INFO(940);
    /* CustomInvoke */virtual_com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, locals[3].data.o, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(941);
    set_static_com_codename1_ui_Container_sidemenuBarTranslation(threadStateData, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(942);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(ilocals_5_)), 0 /* ICONST_0 */); 

label_L2109615807:
    __CN1_DEBUG_INFO(944);
    /* CustomInvoke */virtual_com_codename1_ui_Component_setVisible___boolean(threadStateData, locals[3].data.o, ilocals_4_); 
    __CN1_DEBUG_INFO(945);
    goto label_L142993407;

label_L835070183:
    __CN1_DEBUG_INFO(946);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_areMutableImagesFast___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L146638536;
    __CN1_DEBUG_INFO(947);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_7_img(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L146638536;
    __CN1_DEBUG_INFO(948);
    BC_ALOAD(0);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_7_this_0(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_7_val_placement(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$000___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Form(threadStateData, get_field_com_codename1_ui_SideMenuBar_7_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SideMenuBar_updateRightPanelBgImage___java_lang_String_com_codename1_ui_Component_R_com_codename1_ui_Image(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_SideMenuBar_7_img(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L146638536:
    __CN1_DEBUG_INFO(951);
    if (get_field_com_codename1_ui_SideMenuBar_7_val_isRTL(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L83532470;
    __CN1_DEBUG_INFO(952);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_SideMenuBar_access$100___com_codename1_ui_SideMenuBar_R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_7_this_0(__cn1ThisObject)));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$600___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_SideMenuBar_7_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_7_img(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(953);
    if (get_field_com_codename1_ui_SideMenuBar_7_val_shadow(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L759099777;
    __CN1_DEBUG_INFO(954);
    BC_ALOAD(1);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_7_val_shadow(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_7_img(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_7_val_shadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_7_val_shadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$600___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_SideMenuBar_7_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_Graphics_tileImage___com_codename1_ui_Image_int_int_int_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;

label_L759099777:
    __CN1_DEBUG_INFO(956);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_SideMenuBar_7_img(__cn1ThisObject), ilocals_3_, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(957);
    goto label_L142993407;

label_L83532470:
    __CN1_DEBUG_INFO(958);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_SideMenuBar_access$100___com_codename1_ui_SideMenuBar_R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_7_this_0(__cn1ThisObject)));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$600___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_SideMenuBar_7_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = java_lang_Math_min___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(959);
    if (get_field_com_codename1_ui_SideMenuBar_7_val_shadow(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L170082758;
    __CN1_DEBUG_INFO(960);
    BC_ALOAD(1);
    PUSH_POINTER(get_field_com_codename1_ui_SideMenuBar_7_val_shadow(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_7_val_shadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, get_field_com_codename1_ui_SideMenuBar_7_val_shadow(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_SideMenuBar_access$600___com_codename1_ui_SideMenuBar_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_SideMenuBar_7_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Container_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_Graphics_tileImage___com_codename1_ui_Image_int_int_int_int(threadStateData, SP[-6].data.o, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 6;

label_L170082758:
    __CN1_DEBUG_INFO(962);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_SideMenuBar_7_img(__cn1ThisObject), ilocals_3_, 0 /* ICONST_0 */); 

label_L142993407:
    __CN1_DEBUG_INFO(965);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_SideMenuBar_7___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_SideMenuBar_7_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_7_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_7_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_SideMenuBar_7_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_SideMenuBar_7_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_SideMenuBar_7(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_SideMenuBar_7_paint___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle;
}

static int __com_codename1_ui_SideMenuBar_7_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_SideMenuBar_7(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_SideMenuBar_7_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_SideMenuBar_7);
    if(class__com_codename1_ui_SideMenuBar_7.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_SideMenuBar_7);
        return;
    }

    class__com_codename1_ui_SideMenuBar_7.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_SideMenuBar_7(threadStateData, class__com_codename1_ui_SideMenuBar_7.vtable);
    class__com_codename1_ui_SideMenuBar_7.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_SideMenuBar_7);
__com_codename1_ui_SideMenuBar_7_LOADED__=1;
}

