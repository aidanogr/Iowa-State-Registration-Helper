#include "com_codename1_ui_Label_3.h"
#include "com_codename1_ui_Label.h"
#include "com_codename1_ui_Label_3.h"
#include "com_codename1_ui_TextSelection.h"
#include "com_codename1_ui_TextSelection_Char.h"
#include "com_codename1_ui_TextSelection_Span.h"
#include "com_codename1_ui_TextSelection_Spans.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "com_codename1_ui_plaf_LookAndFeel.h"
#include "com_codename1_ui_plaf_UIManager.h"
#include "java_io_PrintStream.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Label_3[] = {&class__com_codename1_ui_TextSelection_TextSelectionSupport};
struct clazz class__com_codename1_ui_Label_3 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Label_3 ,0 , &__GC_MARK_com_codename1_ui_Label_3,  0, cn1_class_id_com_codename1_ui_Label_3, "com.codename1.ui.Label.3", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_Label_3, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_Label_3_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Label_3*)__cn1T).com_codename1_ui_Label_3_this_0;
}

void set_field_com_codename1_ui_Label_3_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Label_3*)__cn1T).com_codename1_ui_Label_3_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Label_3(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Label_3(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Label_3* objInstance = (struct obj__com_codename1_ui_Label_3*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Label_3_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Label_3(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Label_3(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Label_3), &class__com_codename1_ui_Label_3);
    return o;
}


JAVA_VOID com_codename1_ui_Label_3___INIT_____com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6853, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1468);
    set_field_com_codename1_ui_Label_3_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Label_3_getTextSelectionForBounds___com_codename1_ui_TextSelection_com_codename1_ui_geom_Rectangle_R_com_codename1_ui_TextSelection_Spans(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 6853, 6155);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1471);
    PUSH_POINTER(get_field_com_codename1_ui_Label_3_this_0(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, get_field_com_codename1_ui_Label_3_this_0(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_calculateLabelSpan___com_codename1_ui_TextSelection_com_codename1_ui_Label_R_com_codename1_ui_TextSelection_Span(threadStateData, SP[-1].data.o, locals[1].data.o, get_field_com_codename1_ui_Label_3_this_0(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_Label_access$002___com_codename1_ui_Label_com_codename1_ui_TextSelection_Span_R_com_codename1_ui_TextSelection_Span(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1472);
    if (/* CustomInvoke */com_codename1_ui_Label_access$000___com_codename1_ui_Label_R_com_codename1_ui_TextSelection_Span(threadStateData, get_field_com_codename1_ui_Label_3_this_0(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1775072816;
    __CN1_DEBUG_INFO(1473);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_newSpans___R_com_codename1_ui_TextSelection_Spans(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1775072816:
    __CN1_DEBUG_INFO(1476);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Label_access$000___com_codename1_ui_Label_R_com_codename1_ui_TextSelection_Span(threadStateData, get_field_com_codename1_ui_Label_3_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_getIntersection___com_codename1_ui_geom_Rectangle_boolean_R_com_codename1_ui_TextSelection_Span(threadStateData, SP[-1].data.o, locals[2].data.o, 1 /* ICONST_1 */);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(1477);
    if (virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[2].data.o)>=virtual_com_codename1_ui_Label_getY___R_int(threadStateData, get_field_com_codename1_ui_Label_3_this_0(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L2122480101;

label_L2122480101:
    __CN1_DEBUG_INFO(1480);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_TextSelection_newSpans___R_com_codename1_ui_TextSelection_Spans(threadStateData, locals[1].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1481);
    /* CustomInvoke */virtual_com_codename1_ui_TextSelection_Spans_add___com_codename1_ui_TextSelection_Span(threadStateData, locals[4].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(1482);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Label_3_isTextSelectionEnabled___com_codename1_ui_TextSelection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 6853, 4201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1488);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_Label_access$100___com_codename1_ui_Label_R_boolean(threadStateData, get_field_com_codename1_ui_Label_3_this_0(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Label_3_isTextSelectionTriggerEnabled___com_codename1_ui_TextSelection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 6853, 6156);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1493);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_Label_access$100___com_codename1_ui_Label_R_boolean(threadStateData, get_field_com_codename1_ui_Label_3_this_0(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Label_3_triggerSelectionAt___com_codename1_ui_TextSelection_int_int_R_com_codename1_ui_TextSelection_Span(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(5, 8, 0, 6853, 6157);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(1498);
    PUSH_POINTER(get_field_com_codename1_ui_Label_3_this_0(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, get_field_com_codename1_ui_Label_3_this_0(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_calculateLabelSpan___com_codename1_ui_TextSelection_com_codename1_ui_Label_R_com_codename1_ui_TextSelection_Span(threadStateData, SP[-1].data.o, locals[1].data.o, get_field_com_codename1_ui_Label_3_this_0(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_Label_access$002___com_codename1_ui_Label_com_codename1_ui_TextSelection_Span_R_com_codename1_ui_TextSelection_Span(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1499);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Label_access$000___com_codename1_ui_Label_R_com_codename1_ui_TextSelection_Span(threadStateData, get_field_com_codename1_ui_Label_3_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextSelection_Span_size___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L726893578;
    __CN1_DEBUG_INFO(1500);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L726893578:
    __CN1_DEBUG_INFO(1502);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Label_access$000___com_codename1_ui_Label_R_com_codename1_ui_TextSelection_Span(threadStateData, get_field_com_codename1_ui_Label_3_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_charAt___int_int_R_com_codename1_ui_TextSelection_Char(threadStateData, SP[-1].data.o, ilocals_2_, ilocals_3_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1503);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1017838183;
    __CN1_DEBUG_INFO(1504);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1017838183:
    __CN1_DEBUG_INFO(1507);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_TextSelection_Char_getPosition___R_int(threadStateData, locals[4].data.o);
    __CN1_DEBUG_INFO(1508);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextSelection_Char_getPosition___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(1509);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(6854);
locals[7].type=CN1_TYPE_OBJECT;
label_L1689309690:
    __CN1_DEBUG_INFO(1511);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Label_access$000___com_codename1_ui_Label_R_com_codename1_ui_TextSelection_Span(threadStateData, get_field_com_codename1_ui_Label_3_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_first___R_com_codename1_ui_TextSelection_Char(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextSelection_Char_getPosition___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1045718836;
    __CN1_DEBUG_INFO(1512);
    BC_ALOAD(7);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getText___R_java_lang_String(threadStateData, get_field_com_codename1_ui_Label_3_this_0(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-1].data.o, ilocals_5_, (ilocals_5_ + 1 /* ICONST_1 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() >= 0) /* IFGE */ goto label_L1400142922;
    __CN1_DEBUG_INFO(1513);
    BC_IINC(5, -1);
    goto label_L1689309690;

label_L1400142922:
    __CN1_DEBUG_INFO(1515);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Label_access$000___com_codename1_ui_Label_R_com_codename1_ui_TextSelection_Span(threadStateData, get_field_com_codename1_ui_Label_3_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_last___R_com_codename1_ui_TextSelection_Char(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextSelection_Char_getPosition___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1045718836;
    __CN1_DEBUG_INFO(1516);
    BC_IINC(5, 1);
    goto label_L1045718836;

label_L1045718836:
    __CN1_DEBUG_INFO(1522);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Label_access$000___com_codename1_ui_Label_R_com_codename1_ui_TextSelection_Span(threadStateData, get_field_com_codename1_ui_Label_3_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_last___R_com_codename1_ui_TextSelection_Char(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextSelection_Char_getPosition___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L253916873;
    __CN1_DEBUG_INFO(1523);
    BC_ALOAD(7);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getText___R_java_lang_String(threadStateData, get_field_com_codename1_ui_Label_3_this_0(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-1].data.o, (ilocals_6_ - 1 /* ICONST_1 */), ilocals_6_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() >= 0) /* IFGE */ goto label_L315809246;
    __CN1_DEBUG_INFO(1524);
    BC_IINC(6, 1);
    goto label_L1045718836;

label_L315809246:
    __CN1_DEBUG_INFO(1526);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Label_access$000___com_codename1_ui_Label_R_com_codename1_ui_TextSelection_Span(threadStateData, get_field_com_codename1_ui_Label_3_this_0(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_first___R_com_codename1_ui_TextSelection_Char(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextSelection_Char_getPosition___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L253916873;
    __CN1_DEBUG_INFO(1527);
    BC_IINC(6, -1);
    goto label_L253916873;

label_L253916873:
    __CN1_DEBUG_INFO(1532);
    PUSH_POINTER(get_static_java_lang_System_out(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6855));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getText___R_java_lang_String(threadStateData, get_field_com_codename1_ui_Label_3_this_0(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-1].data.o, ilocals_5_, ilocals_6_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1647));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_java_io_PrintStream_println___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(1533);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Label_access$000___com_codename1_ui_Label_R_com_codename1_ui_TextSelection_Span(threadStateData, get_field_com_codename1_ui_Label_3_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_subspan___int_int_R_com_codename1_ui_TextSelection_Span(threadStateData, SP[-1].data.o, ilocals_5_, ilocals_6_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Label_3_getTextForSpan___com_codename1_ui_TextSelection_com_codename1_ui_TextSelection_Span_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 6853, 6158);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1538);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_TextSelection_Span_getStartPos___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(1539);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, 0 /* ICONST_0 */, ilocals_3_);
    __CN1_DEBUG_INFO(1540);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getText___R_java_lang_String(threadStateData, get_field_com_codename1_ui_Label_3_this_0(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    { JAVA_INT tmpResult = java_lang_Math_min___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(1541);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_TextSelection_Span_getEndPos___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(1542);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getText___R_java_lang_String(threadStateData, get_field_com_codename1_ui_Label_3_this_0(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_INT tmpResult = java_lang_Math_min___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(1543);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getText___R_java_lang_String(threadStateData, get_field_com_codename1_ui_Label_3_this_0(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-1].data.o, ilocals_3_, ilocals_4_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Label_3___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Label_3_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Label_3_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Label_3_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Label_3_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Label_3_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Label_3(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_Label_3_getTextSelectionForBounds___com_codename1_ui_TextSelection_com_codename1_ui_geom_Rectangle_R_com_codename1_ui_TextSelection_Spans;
    vtable[11] = &com_codename1_ui_Label_3_isTextSelectionEnabled___com_codename1_ui_TextSelection_R_boolean;
    vtable[12] = &com_codename1_ui_Label_3_isTextSelectionTriggerEnabled___com_codename1_ui_TextSelection_R_boolean;
    vtable[13] = &com_codename1_ui_Label_3_triggerSelectionAt___com_codename1_ui_TextSelection_int_int_R_com_codename1_ui_TextSelection_Span;
    vtable[14] = &com_codename1_ui_Label_3_getTextForSpan___com_codename1_ui_TextSelection_com_codename1_ui_TextSelection_Span_R_java_lang_String;
}

static int __com_codename1_ui_Label_3_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Label_3(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Label_3_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Label_3);
    if(class__com_codename1_ui_Label_3.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Label_3);
        return;
    }

    class__com_codename1_ui_Label_3.vtable = malloc(sizeof(void*) *15);
    __INIT_VTABLE_com_codename1_ui_Label_3(threadStateData, class__com_codename1_ui_Label_3.vtable);
    class__com_codename1_ui_Label_3.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Label_3);
__com_codename1_ui_Label_3_LOADED__=1;
}

