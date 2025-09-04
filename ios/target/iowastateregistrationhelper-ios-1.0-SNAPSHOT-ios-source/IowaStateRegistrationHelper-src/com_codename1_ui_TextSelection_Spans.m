#include "com_codename1_ui_TextSelection_Spans.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_TextSelection.h"
#include "com_codename1_ui_TextSelection_Char.h"
#include "com_codename1_ui_TextSelection_Span.h"
#include "com_codename1_ui_TextSelection_Spans.h"
#include "com_codename1_ui_TextSelection_TextSelectionSupport.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_ArrayList.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
const struct clazz *base_interfaces_for_com_codename1_ui_TextSelection_Spans[] = {&class__java_lang_Iterable};
struct clazz class__com_codename1_ui_TextSelection_Spans = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_TextSelection_Spans ,0 , &__GC_MARK_com_codename1_ui_TextSelection_Spans,  0, cn1_class_id_com_codename1_ui_TextSelection_Spans, "com.codename1.ui.TextSelection.Spans", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_TextSelection_Spans, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_TextSelection_Spans_spans(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextSelection_Spans*)__cn1T).com_codename1_ui_TextSelection_Spans_spans;
}

void set_field_com_codename1_ui_TextSelection_Spans_spans(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextSelection_Spans*)__cn1T).com_codename1_ui_TextSelection_Spans_spans = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TextSelection_Spans_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextSelection_Spans*)__cn1T).com_codename1_ui_TextSelection_Spans_this_0;
}

void set_field_com_codename1_ui_TextSelection_Spans_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextSelection_Spans*)__cn1T).com_codename1_ui_TextSelection_Spans_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_TextSelection_Spans(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_TextSelection_Spans(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_TextSelection_Spans* objInstance = (struct obj__com_codename1_ui_TextSelection_Spans*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TextSelection_Spans_spans, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TextSelection_Spans_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_TextSelection_Spans(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_TextSelection_Spans(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_TextSelection_Spans), &class__com_codename1_ui_TextSelection_Spans);
    return o;
}


JAVA_VOID com_codename1_ui_TextSelection_Spans___INIT_____com_codename1_ui_TextSelection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6171, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(677);
    set_field_com_codename1_ui_TextSelection_Spans_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(678);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_TextSelection_Spans_spans(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_TextSelection_Spans_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6171, 1231);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(682);
    { JAVA_OBJECT tmpResult = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, get_field_com_codename1_ui_TextSelection_Spans_spans(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_TextSelection_Spans_add___com_codename1_ui_TextSelection_Spans(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6171, 1228);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(691);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_TextSelection_Spans_iterator___R_java_util_Iterator(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;
label_L1448277333:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L2027701910;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(692);
    if (virtual_com_codename1_ui_TextSelection_Span_isEmpty___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1345293143;
    __CN1_DEBUG_INFO(693);
    goto label_L1448277333;

label_L1345293143:
    __CN1_DEBUG_INFO(695);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_TextSelection_Spans_spans(__cn1ThisObject), locals[3].data.o); 
    __CN1_DEBUG_INFO(696);
    goto label_L1448277333;

label_L2027701910:
    __CN1_DEBUG_INFO(697);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextSelection_Spans_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6171, 1230);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(703);
    virtual_java_util_List_clear__(threadStateData, get_field_com_codename1_ui_TextSelection_Spans_spans(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(704);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextSelection_Spans_add___com_codename1_ui_TextSelection_Span(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6171, 1228);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(711);
    if (virtual_com_codename1_ui_TextSelection_Span_isEmpty___R_boolean(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1340086277;
    __CN1_DEBUG_INFO(712);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_TextSelection_Spans_spans(__cn1ThisObject), locals[1].data.o); 

label_L1340086277:
    __CN1_DEBUG_INFO(714);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_TextSelection_Spans_first___R_com_codename1_ui_TextSelection_Span(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6171, 5971);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(721);
    if (virtual_java_util_List_size___R_int(threadStateData, get_field_com_codename1_ui_TextSelection_Spans_spans(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1427247001;
    __CN1_DEBUG_INFO(722);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_TextSelection_Spans_spans(__cn1ThisObject), 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1427247001:
    __CN1_DEBUG_INFO(724);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_TextSelection_Spans_last___R_com_codename1_ui_TextSelection_Span(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 6171, 6165);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(732);
    if (virtual_java_util_List_size___R_int(threadStateData, get_field_com_codename1_ui_TextSelection_Spans_spans(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L2034975583;
    __CN1_DEBUG_INFO(733);
    PUSH_POINTER(get_field_com_codename1_ui_TextSelection_Spans_spans(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_java_util_List_size___R_int(threadStateData, get_field_com_codename1_ui_TextSelection_Spans_spans(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2034975583:
    __CN1_DEBUG_INFO(735);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_TextSelection_Spans_getText___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(4, 8, 0, 6171, 4120);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(743);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(744);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(745);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getLineSeparator___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(747);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_access$200___com_codename1_ui_TextSelection_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_TextSelection_Spans_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(748);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, get_field_com_codename1_ui_TextSelection_Spans_spans(__cn1ThisObject));locals[5].type=CN1_TYPE_OBJECT;
label_L1045567253:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L955443582;
    /* VarOp.assignFrom */ locals[6].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[5].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(749);
    BC_ALOAD(2);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_Span_access$300___com_codename1_ui_TextSelection_Span_R_com_codename1_ui_Component(threadStateData, locals[6].data.o));
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L2006842965;
    __CN1_DEBUG_INFO(750);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2006842965;
    __CN1_DEBUG_INFO(751);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L842422776;
    __CN1_DEBUG_INFO(752);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, locals[3].data.o); 
    goto label_L2006842965;

label_L842422776:
    __CN1_DEBUG_INFO(754);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6172)); 

label_L2006842965:
    __CN1_DEBUG_INFO(758);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_TextSelection_Span_access$300___com_codename1_ui_TextSelection_Span_R_com_codename1_ui_Component(threadStateData, locals[6].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(759);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_Span_access$300___com_codename1_ui_TextSelection_Span_R_com_codename1_ui_Component(threadStateData, locals[6].data.o));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getTextSelectionSupport___R_com_codename1_ui_TextSelection_TextSelectionSupport(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(760);
    if (locals[7].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L289711450;
    __CN1_DEBUG_INFO(761);
    BC_ALOAD(1);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_TextSelectionSupport_getTextForSpan___com_codename1_ui_TextSelection_com_codename1_ui_TextSelection_Span_R_java_lang_String(threadStateData, locals[7].data.o, get_field_com_codename1_ui_TextSelection_Spans_this_0(__cn1ThisObject), locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L289711450:
    __CN1_DEBUG_INFO(763);
    goto label_L1045567253;

label_L955443582:
    __CN1_DEBUG_INFO(764);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_TextSelection_Spans_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6171, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(769);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(770);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6173)); 
    __CN1_DEBUG_INFO(771);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, get_field_com_codename1_ui_TextSelection_Spans_spans(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;
label_L643587433:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L648358364;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(772);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_toString___R_java_lang_String(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(773);
    goto label_L643587433;

label_L648358364:
    __CN1_DEBUG_INFO(774);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1289)); 
    __CN1_DEBUG_INFO(775);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_TextSelection_Spans_getIntersection___com_codename1_ui_geom_Rectangle_boolean_R_com_codename1_ui_TextSelection_Spans(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* b */
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 6171, 6164);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(779);
    PUSH_POINTER(__NEW_com_codename1_ui_TextSelection_Spans(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_TextSelection_Spans___INIT_____com_codename1_ui_TextSelection(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_TextSelection_Spans_this_0(__cn1ThisObject));     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(780);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, get_field_com_codename1_ui_TextSelection_Spans_spans(__cn1ThisObject));locals[4].type=CN1_TYPE_OBJECT;
label_L1019348343:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L310792845;
    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(781);
    BC_ALOAD(3);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_getIntersection___com_codename1_ui_geom_Rectangle_boolean_R_com_codename1_ui_TextSelection_Span(threadStateData, locals[5].data.o, locals[1].data.o, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_TextSelection_Spans_add___com_codename1_ui_TextSelection_Span(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(782);
    goto label_L1019348343;

label_L310792845:
    __CN1_DEBUG_INFO(783);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_TextSelection_Spans_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 3, 0, 6171, 907);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(787);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, get_field_com_codename1_ui_TextSelection_Spans_spans(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;
label_L1466413743:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L866529530;
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(788);
    if (virtual_com_codename1_ui_TextSelection_Span_isEmpty___R_boolean(threadStateData, locals[2].data.o)!=0) /* IFNE CustomJump */ goto label_L2002097394;
    __CN1_DEBUG_INFO(789);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L2002097394:
    __CN1_DEBUG_INFO(791);
    goto label_L1466413743;

label_L866529530:
    __CN1_DEBUG_INFO(792);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_OBJECT com_codename1_ui_TextSelection_Spans_charAt___int_int_R_com_codename1_ui_TextSelection_Char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 6171, 871);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(796);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, get_field_com_codename1_ui_TextSelection_Spans_spans(__cn1ThisObject));locals[3].type=CN1_TYPE_OBJECT;
label_L573102881:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L2065886345;
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(797);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_ui_TextSelection_Span_charAt___int_int_R_com_codename1_ui_TextSelection_Char(threadStateData, locals[4].data.o, ilocals_1_, ilocals_2_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(798);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2030121719;
    __CN1_DEBUG_INFO(799);

{
    JAVA_OBJECT ___returnValue=locals[5].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2030121719:
    __CN1_DEBUG_INFO(801);
    goto label_L573102881;

label_L2065886345:
    __CN1_DEBUG_INFO(802);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_TextSelection_Spans_spanOfCharAt___int_int_R_com_codename1_ui_TextSelection_Span(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 6171, 6174);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(807);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, get_field_com_codename1_ui_TextSelection_Spans_spans(__cn1ThisObject));locals[3].type=CN1_TYPE_OBJECT;
label_L1417413828:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1219553025;
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(808);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_ui_TextSelection_Span_charAt___int_int_R_com_codename1_ui_TextSelection_Char(threadStateData, locals[4].data.o, ilocals_1_, ilocals_2_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(809);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L605686842;
    __CN1_DEBUG_INFO(810);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L605686842:
    __CN1_DEBUG_INFO(812);
    goto label_L1417413828;

label_L1219553025:
    __CN1_DEBUG_INFO(813);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_ui_TextSelection_Spans___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_TextSelection_Spans_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextSelection_Spans_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextSelection_Spans_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextSelection_Spans_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextSelection_Spans_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_TextSelection_Spans_iterator___R_java_util_Iterator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_TextSelection_Spans_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextSelection_Spans_iterator___R_java_util_Iterator)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_TextSelection_Spans(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[5] = &com_codename1_ui_TextSelection_Spans_toString___R_java_lang_String;
    vtable[10] = &com_codename1_ui_TextSelection_Spans_iterator___R_java_util_Iterator;
}

static int __com_codename1_ui_TextSelection_Spans_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_TextSelection_Spans(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_TextSelection_Spans_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextSelection_Spans);
    if(class__com_codename1_ui_TextSelection_Spans.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextSelection_Spans);
        return;
    }

    class__com_codename1_ui_TextSelection_Spans.vtable = malloc(sizeof(void*) *21);
    __INIT_VTABLE_com_codename1_ui_TextSelection_Spans(threadStateData, class__com_codename1_ui_TextSelection_Spans.vtable);
    class__com_codename1_ui_TextSelection_Spans.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextSelection_Spans);
__com_codename1_ui_TextSelection_Spans_LOADED__=1;
}

