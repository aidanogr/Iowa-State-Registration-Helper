#include "com_codename1_ui_scene_TextPainter.h"
#include "com_codename1_ui_Font.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_ui_scene_Node.h"
#include "com_codename1_ui_scene_TextPainter.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_ui_scene_TextPainter[] = {&class__com_codename1_ui_scene_NodePainter};
struct clazz class__com_codename1_ui_scene_TextPainter = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_scene_TextPainter ,0 , &__GC_MARK_com_codename1_ui_scene_TextPainter,  0, cn1_class_id_com_codename1_ui_scene_TextPainter, "com.codename1.ui.scene.TextPainter", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_scene_TextPainter, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_scene_TextPainter_text(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_TextPainter*)__cn1T).com_codename1_ui_scene_TextPainter_text;
}

void set_field_com_codename1_ui_scene_TextPainter_text(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_TextPainter*)__cn1T).com_codename1_ui_scene_TextPainter_text = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_scene_TextPainter_vAlign(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_TextPainter*)__cn1T).com_codename1_ui_scene_TextPainter_vAlign;
}

void set_field_com_codename1_ui_scene_TextPainter_vAlign(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_TextPainter*)__cn1T).com_codename1_ui_scene_TextPainter_vAlign = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_scene_TextPainter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_scene_TextPainter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_scene_TextPainter* objInstance = (struct obj__com_codename1_ui_scene_TextPainter*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_scene_TextPainter_text, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_scene_TextPainter(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_scene_TextPainter(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_scene_TextPainter), &class__com_codename1_ui_scene_TextPainter);
    return o;
}


JAVA_VOID com_codename1_ui_scene_TextPainter___INIT_____java_lang_String_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* valign */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 10135, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(44);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(37);
    set_field_com_codename1_ui_scene_TextPainter_vAlign(threadStateData, 4/* ICONST_4 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(45);
    set_field_com_codename1_ui_scene_TextPainter_text(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(46);
    set_field_com_codename1_ui_scene_TextPainter_vAlign(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(47);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_scene_TextPainter_paint___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle_com_codename1_ui_scene_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    DEFINE_INSTANCE_METHOD_STACK(4, 15, 0, 10135, 2358);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(57);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_scene_Node_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(58);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L677143503;
    __CN1_DEBUG_INFO(59);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L677143503:
    __CN1_DEBUG_INFO(61);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(62);
    if (locals[5].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1312043621;
    __CN1_DEBUG_INFO(63);
    /* VarOp.assignFrom */ locals[5].data.o = com_codename1_ui_Font_getDefaultFont___R_com_codename1_ui_Font(threadStateData);locals[5].type=CN1_TYPE_OBJECT;
label_L1312043621:
    __CN1_DEBUG_INFO(65);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(threadStateData, locals[5].data.o, get_field_com_codename1_ui_scene_TextPainter_text(__cn1ThisObject));
    __CN1_DEBUG_INFO(66);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, locals[5].data.o);
    __CN1_DEBUG_INFO(67);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingLeft___boolean_R_int(threadStateData, locals[4].data.o, 0 /* ICONST_0 */);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(68);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(69);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getHorizontalPadding___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(70);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getVerticalPadding___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(11);
    __CN1_DEBUG_INFO(72);
    /* VarOp.assignFrom */     ilocals_12_ = ilocals_8_;
    __CN1_DEBUG_INFO(73);
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_9_;
    __CN1_DEBUG_INFO(74);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getAlignment___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 3: goto label_L1124203065;
        case 4: goto label_L1943867171;
        default: goto label_L953436300;
    }

label_L1943867171:
    __CN1_DEBUG_INFO(76);
    /* VarOp.assignFrom */ ilocals_12_=((ilocals_8_ + (ilocals_10_ / 2 /* ICONST_2 */)) - (ilocals_6_ / 2 /* ICONST_2 */));
    __CN1_DEBUG_INFO(77);
    goto label_L953436300;

label_L1124203065:
    __CN1_DEBUG_INFO(79);
    /* VarOp.assignFrom */ ilocals_12_=((ilocals_8_ + ilocals_10_) - ilocals_6_);

label_L953436300:
    __CN1_DEBUG_INFO(83);
    PUSH_INT(get_field_com_codename1_ui_scene_TextPainter_vAlign(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 2: goto label_L1469899497;
        case 4: goto label_L461376017;
        default: goto label_L4172373;
    }

label_L461376017:
    __CN1_DEBUG_INFO(85);
    /* VarOp.assignFrom */ ilocals_13_=((ilocals_9_ + (ilocals_11_ / 2 /* ICONST_2 */)) - (ilocals_7_ / 2 /* ICONST_2 */));
    __CN1_DEBUG_INFO(86);
    goto label_L4172373;

label_L1469899497:
    __CN1_DEBUG_INFO(88);
    /* VarOp.assignFrom */ ilocals_13_=((ilocals_9_ + ilocals_11_) - ilocals_7_);

label_L4172373:
    __CN1_DEBUG_INFO(91);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setFont___com_codename1_ui_Font(threadStateData, locals[1].data.o, locals[5].data.o); 
    __CN1_DEBUG_INFO(92);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getFgColor___R_int(threadStateData, locals[4].data.o)); 
    __CN1_DEBUG_INFO(93);
    /* VarOp.assignFrom */ ilocals_14_ = /* CustomInvoke */virtual_com_codename1_ui_Graphics_concatenateAlpha___int_R_int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_plaf_Style_getFgAlpha___R_int(threadStateData, locals[4].data.o));
    __CN1_DEBUG_INFO(94);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawString___java_lang_String_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_scene_TextPainter_text(__cn1ThisObject), ilocals_12_, ilocals_13_); 
    __CN1_DEBUG_INFO(95);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_14_); 
    __CN1_DEBUG_INFO(96);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_scene_TextPainter_getText___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10135, 4121);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(103);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_scene_TextPainter_text(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_scene_TextPainter_setText___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10135, 3054);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(111);
    set_field_com_codename1_ui_scene_TextPainter_text(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(112);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_scene_TextPainter_getvAlign___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_scene_TextPainter_setvAlign___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_scene_TextPainter___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_scene_TextPainter_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_scene_TextPainter_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_scene_TextPainter_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_scene_TextPainter_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_scene_TextPainter_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_scene_TextPainter(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_scene_TextPainter_paint___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle_com_codename1_ui_scene_Node;
}

static int __com_codename1_ui_scene_TextPainter_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_scene_TextPainter(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_scene_TextPainter_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_scene_TextPainter);
    if(class__com_codename1_ui_scene_TextPainter.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_scene_TextPainter);
        return;
    }

    class__com_codename1_ui_scene_TextPainter.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_com_codename1_ui_scene_TextPainter(threadStateData, class__com_codename1_ui_scene_TextPainter.vtable);
    class__com_codename1_ui_scene_TextPainter.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_scene_TextPainter);
__com_codename1_ui_scene_TextPainter_LOADED__=1;
}

