#include "com_codename1_ui_TextArea_5.h"
#include "com_codename1_ui_TextArea.h"
#include "com_codename1_ui_TextArea_5.h"
#include "com_codename1_ui_TextSelection.h"
#include "com_codename1_ui_TextSelection_Char.h"
#include "com_codename1_ui_TextSelection_Span.h"
#include "com_codename1_ui_TextSelection_Spans.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "com_codename1_ui_plaf_LookAndFeel.h"
#include "com_codename1_ui_plaf_UIManager.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_ui_TextArea_5[] = {&class__com_codename1_ui_TextSelection_TextSelectionSupport};
struct clazz class__com_codename1_ui_TextArea_5 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_TextArea_5 ,0 , &__GC_MARK_com_codename1_ui_TextArea_5,  0, cn1_class_id_com_codename1_ui_TextArea_5, "com.codename1.ui.TextArea.5", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_TextArea_5, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_TextArea_5_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextArea_5*)__cn1T).com_codename1_ui_TextArea_5_this_0;
}

void set_field_com_codename1_ui_TextArea_5_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextArea_5*)__cn1T).com_codename1_ui_TextArea_5_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_TextArea_5(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_TextArea_5(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_TextArea_5* objInstance = (struct obj__com_codename1_ui_TextArea_5*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TextArea_5_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_TextArea_5(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_TextArea_5(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_TextArea_5), &class__com_codename1_ui_TextArea_5);
    return o;
}


JAVA_VOID com_codename1_ui_TextArea_5___INIT_____com_codename1_ui_TextArea(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6859, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2294);
    set_field_com_codename1_ui_TextArea_5_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_TextArea_5_getTextSelectionForBounds___com_codename1_ui_TextSelection_com_codename1_ui_geom_Rectangle_R_com_codename1_ui_TextSelection_Spans(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 6859, 6154);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2297);
    PUSH_POINTER(get_field_com_codename1_ui_TextArea_5_this_0(__cn1ThisObject));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextArea_calculateTextSelectionSpan___com_codename1_ui_TextSelection_R_com_codename1_ui_TextSelection_Spans(threadStateData, get_field_com_codename1_ui_TextArea_5_this_0(__cn1ThisObject), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_TextArea_access$602___com_codename1_ui_TextArea_com_codename1_ui_TextSelection_Spans_R_com_codename1_ui_TextSelection_Spans(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(2298);
    if (/* CustomInvoke */com_codename1_ui_TextArea_access$600___com_codename1_ui_TextArea_R_com_codename1_ui_TextSelection_Spans(threadStateData, get_field_com_codename1_ui_TextArea_5_this_0(__cn1ThisObject))!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1536478396;
    __CN1_DEBUG_INFO(2299);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_newSpans___R_com_codename1_ui_TextSelection_Spans(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1536478396:
    __CN1_DEBUG_INFO(2302);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextArea_access$600___com_codename1_ui_TextArea_R_com_codename1_ui_TextSelection_Spans(threadStateData, get_field_com_codename1_ui_TextArea_5_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Spans_getIntersection___com_codename1_ui_geom_Rectangle_boolean_R_com_codename1_ui_TextSelection_Spans(threadStateData, SP[-1].data.o, locals[2].data.o, 1 /* ICONST_1 */);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(2303);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_TextSelection_newSpans___R_com_codename1_ui_TextSelection_Spans(threadStateData, locals[1].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2304);
    /* CustomInvoke */virtual_com_codename1_ui_TextSelection_Spans_add___com_codename1_ui_TextSelection_Spans(threadStateData, locals[4].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(2305);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_TextArea_5_isTextSelectionEnabled___com_codename1_ui_TextSelection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 6859, 4200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2311);
    if (virtual_com_codename1_ui_TextArea_isEditable___R_boolean(threadStateData, get_field_com_codename1_ui_TextArea_5_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L950125603;
    if (/* CustomInvoke */com_codename1_ui_TextArea_access$700___com_codename1_ui_TextArea_R_boolean(threadStateData, get_field_com_codename1_ui_TextArea_5_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L862152124;

label_L950125603:
    if (virtual_com_codename1_ui_TextArea_isEditable___R_boolean(threadStateData, get_field_com_codename1_ui_TextArea_5_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L954937264;
    if (virtual_com_codename1_ui_TextArea_isEnabled___R_boolean(threadStateData, get_field_com_codename1_ui_TextArea_5_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L954937264;

label_L862152124:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1164436797;

label_L954937264:
    PUSH_INT(0); /* ICONST_0 */

label_L1164436797:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_TextArea_5_isTextSelectionTriggerEnabled___com_codename1_ui_TextSelection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 6859, 6155);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2316);
    if (virtual_com_codename1_ui_TextArea_isEditable___R_boolean(threadStateData, get_field_com_codename1_ui_TextArea_5_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1934729582;
    if (/* CustomInvoke */com_codename1_ui_TextArea_access$700___com_codename1_ui_TextArea_R_boolean(threadStateData, get_field_com_codename1_ui_TextArea_5_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1538745405;

label_L1934729582:
    if (virtual_com_codename1_ui_TextArea_isEditable___R_boolean(threadStateData, get_field_com_codename1_ui_TextArea_5_this_0(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L985679444;
    if (virtual_com_codename1_ui_TextArea_isEnabled___R_boolean(threadStateData, get_field_com_codename1_ui_TextArea_5_this_0(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L985679444;

label_L1538745405:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1081344572;

label_L985679444:
    PUSH_INT(0); /* ICONST_0 */

label_L1081344572:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_TextArea_5_triggerSelectionAt___com_codename1_ui_TextSelection_int_int_R_com_codename1_ui_TextSelection_Span(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(5, 9, 0, 6859, 6156);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(2321);
    PUSH_POINTER(get_field_com_codename1_ui_TextArea_5_this_0(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextArea_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, get_field_com_codename1_ui_TextArea_5_this_0(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getLookAndFeel___R_com_codename1_ui_plaf_LookAndFeel(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_LookAndFeel_calculateTextAreaSpan___com_codename1_ui_TextSelection_com_codename1_ui_TextArea_R_com_codename1_ui_TextSelection_Spans(threadStateData, SP[-1].data.o, locals[1].data.o, get_field_com_codename1_ui_TextArea_5_this_0(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_TextArea_access$602___com_codename1_ui_TextArea_com_codename1_ui_TextSelection_Spans_R_com_codename1_ui_TextSelection_Spans(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(2322);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextArea_access$600___com_codename1_ui_TextArea_R_com_codename1_ui_TextSelection_Spans(threadStateData, get_field_com_codename1_ui_TextArea_5_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextSelection_Spans_isEmpty___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1053856141;
    __CN1_DEBUG_INFO(2323);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1053856141:
    __CN1_DEBUG_INFO(2325);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextArea_access$600___com_codename1_ui_TextArea_R_com_codename1_ui_TextSelection_Spans(threadStateData, get_field_com_codename1_ui_TextArea_5_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Spans_charAt___int_int_R_com_codename1_ui_TextSelection_Char(threadStateData, SP[-1].data.o, ilocals_2_, ilocals_3_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(2326);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1579584742;
    __CN1_DEBUG_INFO(2327);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1579584742:
    __CN1_DEBUG_INFO(2329);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextArea_access$600___com_codename1_ui_TextArea_R_com_codename1_ui_TextSelection_Spans(threadStateData, get_field_com_codename1_ui_TextArea_5_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Spans_spanOfCharAt___int_int_R_com_codename1_ui_TextSelection_Span(threadStateData, SP[-1].data.o, ilocals_2_, ilocals_3_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(2330);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_TextSelection_Char_getPosition___R_int(threadStateData, locals[4].data.o);
    __CN1_DEBUG_INFO(2331);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextSelection_Char_getPosition___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(2332);
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;    locals[8].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(6853);
locals[8].type=CN1_TYPE_OBJECT;
label_L1007664442:
    __CN1_DEBUG_INFO(2334);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_first___R_com_codename1_ui_TextSelection_Char(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextSelection_Char_getPosition___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1726780304;
    __CN1_DEBUG_INFO(2335);
    BC_ALOAD(8);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextArea_getText___R_java_lang_String(threadStateData, get_field_com_codename1_ui_TextArea_5_this_0(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-1].data.o, ilocals_6_, (ilocals_6_ + 1 /* ICONST_1 */));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() >= 0) /* IFGE */ goto label_L115939475;
    __CN1_DEBUG_INFO(2336);
    BC_IINC(6, -1);
    goto label_L1007664442;

label_L115939475:
    __CN1_DEBUG_INFO(2338);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_last___R_com_codename1_ui_TextSelection_Char(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextSelection_Char_getPosition___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1726780304;
    __CN1_DEBUG_INFO(2339);
    BC_IINC(6, 1);
    goto label_L1726780304;

label_L1726780304:
    __CN1_DEBUG_INFO(2345);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_last___R_com_codename1_ui_TextSelection_Char(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextSelection_Char_getPosition___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1445222369;
    __CN1_DEBUG_INFO(2346);
    BC_ALOAD(8);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextArea_getText___R_java_lang_String(threadStateData, get_field_com_codename1_ui_TextArea_5_this_0(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-1].data.o, (ilocals_7_ - 1 /* ICONST_1 */), ilocals_7_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() >= 0) /* IFGE */ goto label_L1414934182;
    __CN1_DEBUG_INFO(2347);
    BC_IINC(7, 1);
    goto label_L1726780304;

label_L1414934182:
    __CN1_DEBUG_INFO(2349);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_first___R_com_codename1_ui_TextSelection_Char(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextSelection_Char_getPosition___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1445222369;
    __CN1_DEBUG_INFO(2350);
    BC_IINC(7, -1);
    goto label_L1445222369;

label_L1445222369:
    __CN1_DEBUG_INFO(2356);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_subspan___int_int_R_com_codename1_ui_TextSelection_Span(threadStateData, locals[5].data.o, ilocals_6_, ilocals_7_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_TextArea_5_getTextForSpan___com_codename1_ui_TextSelection_com_codename1_ui_TextSelection_Span_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 6859, 6157);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2361);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_TextSelection_Span_getStartPos___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(2362);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, 0 /* ICONST_0 */, ilocals_3_);
    __CN1_DEBUG_INFO(2363);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextArea_getText___R_java_lang_String(threadStateData, get_field_com_codename1_ui_TextArea_5_this_0(__cn1ThisObject));
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
    __CN1_DEBUG_INFO(2364);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextSelection_Span_getEndPos___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(2365);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextArea_getText___R_java_lang_String(threadStateData, get_field_com_codename1_ui_TextArea_5_this_0(__cn1ThisObject));
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
    __CN1_DEBUG_INFO(2366);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextArea_getText___R_java_lang_String(threadStateData, get_field_com_codename1_ui_TextArea_5_this_0(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-1].data.o, ilocals_3_, ilocals_4_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_TextArea_5___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_TextArea_5_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextArea_5_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextArea_5_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextArea_5_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextArea_5_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_TextArea_5(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_TextArea_5_getTextSelectionForBounds___com_codename1_ui_TextSelection_com_codename1_ui_geom_Rectangle_R_com_codename1_ui_TextSelection_Spans;
    vtable[11] = &com_codename1_ui_TextArea_5_isTextSelectionEnabled___com_codename1_ui_TextSelection_R_boolean;
    vtable[12] = &com_codename1_ui_TextArea_5_isTextSelectionTriggerEnabled___com_codename1_ui_TextSelection_R_boolean;
    vtable[13] = &com_codename1_ui_TextArea_5_triggerSelectionAt___com_codename1_ui_TextSelection_int_int_R_com_codename1_ui_TextSelection_Span;
    vtable[14] = &com_codename1_ui_TextArea_5_getTextForSpan___com_codename1_ui_TextSelection_com_codename1_ui_TextSelection_Span_R_java_lang_String;
}

static int __com_codename1_ui_TextArea_5_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_TextArea_5(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_TextArea_5_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextArea_5);
    if(class__com_codename1_ui_TextArea_5.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextArea_5);
        return;
    }

    class__com_codename1_ui_TextArea_5.vtable = malloc(sizeof(void*) *15);
    __INIT_VTABLE_com_codename1_ui_TextArea_5(threadStateData, class__com_codename1_ui_TextArea_5.vtable);
    class__com_codename1_ui_TextArea_5.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextArea_5);
__com_codename1_ui_TextArea_5_LOADED__=1;
}

