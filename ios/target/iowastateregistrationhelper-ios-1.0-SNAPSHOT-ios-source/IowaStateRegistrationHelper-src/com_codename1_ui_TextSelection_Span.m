#include "com_codename1_ui_TextSelection_Span.h"
#include "com_codename1_ui_CN.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_TextSelection.h"
#include "com_codename1_ui_TextSelection_Char.h"
#include "com_codename1_ui_TextSelection_Span.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_ArrayList.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
const struct clazz *base_interfaces_for_com_codename1_ui_TextSelection_Span[] = {&class__java_lang_Iterable};
struct clazz class__com_codename1_ui_TextSelection_Span = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_TextSelection_Span ,0 , &__GC_MARK_com_codename1_ui_TextSelection_Span,  0, cn1_class_id_com_codename1_ui_TextSelection_Span, "com.codename1.ui.TextSelection.Span", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_TextSelection_Span, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_TextSelection_Span_chars(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextSelection_Span*)__cn1T).com_codename1_ui_TextSelection_Span_chars;
}

void set_field_com_codename1_ui_TextSelection_Span_chars(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextSelection_Span*)__cn1T).com_codename1_ui_TextSelection_Span_chars = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TextSelection_Span_component(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextSelection_Span*)__cn1T).com_codename1_ui_TextSelection_Span_component;
}

void set_field_com_codename1_ui_TextSelection_Span_component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextSelection_Span*)__cn1T).com_codename1_ui_TextSelection_Span_component = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_TextSelection_Span_startPos(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextSelection_Span*)__cn1T).com_codename1_ui_TextSelection_Span_startPos;
}

void set_field_com_codename1_ui_TextSelection_Span_startPos(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextSelection_Span*)__cn1T).com_codename1_ui_TextSelection_Span_startPos = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_TextSelection_Span_endPos(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextSelection_Span*)__cn1T).com_codename1_ui_TextSelection_Span_endPos;
}

void set_field_com_codename1_ui_TextSelection_Span_endPos(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextSelection_Span*)__cn1T).com_codename1_ui_TextSelection_Span_endPos = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TextSelection_Span_bounds(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextSelection_Span*)__cn1T).com_codename1_ui_TextSelection_Span_bounds;
}

void set_field_com_codename1_ui_TextSelection_Span_bounds(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextSelection_Span*)__cn1T).com_codename1_ui_TextSelection_Span_bounds = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_TextSelection_Span_boundsDirty(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextSelection_Span*)__cn1T).com_codename1_ui_TextSelection_Span_boundsDirty;
}

void set_field_com_codename1_ui_TextSelection_Span_boundsDirty(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextSelection_Span*)__cn1T).com_codename1_ui_TextSelection_Span_boundsDirty = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_TextSelection_Span_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextSelection_Span*)__cn1T).com_codename1_ui_TextSelection_Span_this_0;
}

void set_field_com_codename1_ui_TextSelection_Span_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextSelection_Span*)__cn1T).com_codename1_ui_TextSelection_Span_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_TextSelection_Span(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_TextSelection_Span(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_TextSelection_Span* objInstance = (struct obj__com_codename1_ui_TextSelection_Span*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TextSelection_Span_chars, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TextSelection_Span_component, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TextSelection_Span_bounds, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TextSelection_Span_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_TextSelection_Span(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_TextSelection_Span(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_TextSelection_Span), &class__com_codename1_ui_TextSelection_Span);
    return o;
}


JAVA_VOID com_codename1_ui_TextSelection_Span___INIT_____com_codename1_ui_TextSelection_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6158, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(414);
    set_field_com_codename1_ui_TextSelection_Span_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(403);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_TextSelection_Span_chars(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(406);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Rectangle___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_TextSelection_Span_bounds(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(407);
    set_field_com_codename1_ui_TextSelection_Span_boundsDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(415);
    set_field_com_codename1_ui_TextSelection_Span_component(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(416);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_TextSelection_Span_getStartPos___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6158, 6159);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(423);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_TextSelection_Span_startPos(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_TextSelection_Span_getEndPos___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6158, 6160);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(431);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_TextSelection_Span_endPos(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_TextSelection_Span_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6158, 1231);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(436);
    { JAVA_OBJECT tmpResult = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, get_field_com_codename1_ui_TextSelection_Span_chars(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_TextSelection_Span_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6158, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(440);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6161));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_TextSelection_Span_chars(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6162));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1289));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_TextSelection_Span_calculateBounds__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 6158, 6163);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(447);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_TextSelection_Span_first___R_com_codename1_ui_TextSelection_Char(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(448);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L440815523;
    __CN1_DEBUG_INFO(450);
    PUSH_POINTER(get_field_com_codename1_ui_TextSelection_Span_bounds(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_Char_access$000___com_codename1_ui_TextSelection_Char_R_com_codename1_ui_geom_Rectangle(threadStateData, locals[1].data.o));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_Char_access$000___com_codename1_ui_TextSelection_Char_R_com_codename1_ui_geom_Rectangle(threadStateData, locals[1].data.o));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_Char_access$000___com_codename1_ui_TextSelection_Char_R_com_codename1_ui_geom_Rectangle(threadStateData, locals[1].data.o));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_Char_access$000___com_codename1_ui_TextSelection_Char_R_com_codename1_ui_geom_Rectangle(threadStateData, locals[1].data.o));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_geom_Rectangle_setBounds___int_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(451);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, get_field_com_codename1_ui_TextSelection_Span_chars(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;
label_L1556841942:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1108730163;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(452);
    PUSH_POINTER(get_field_com_codename1_ui_TextSelection_Span_bounds(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_Char_access$000___com_codename1_ui_TextSelection_Char_R_com_codename1_ui_geom_Rectangle(threadStateData, locals[3].data.o));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_Char_access$000___com_codename1_ui_TextSelection_Char_R_com_codename1_ui_geom_Rectangle(threadStateData, locals[3].data.o));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, get_field_com_codename1_ui_TextSelection_Span_bounds(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_geom_Rectangle_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(454);
    goto label_L1556841942;

label_L1108730163:
    goto label_L227080339;

label_L440815523:
    __CN1_DEBUG_INFO(457);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setBounds___int_int_int_int(threadStateData, get_field_com_codename1_ui_TextSelection_Span_bounds(__cn1ThisObject), 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 

label_L227080339:
    __CN1_DEBUG_INFO(459);
    set_field_com_codename1_ui_TextSelection_Span_boundsDirty(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(461);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextSelection_Span_add___com_codename1_ui_TextSelection_Char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6158, 1228);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(468);
    set_field_com_codename1_ui_TextSelection_Span_boundsDirty(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(469);
    if (virtual_java_util_List_isEmpty___R_boolean(threadStateData, get_field_com_codename1_ui_TextSelection_Span_chars(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L630949334;
    __CN1_DEBUG_INFO(470);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_TextSelection_Char_access$100___com_codename1_ui_TextSelection_Char_R_int(threadStateData, locals[1].data.o));
    set_field_com_codename1_ui_TextSelection_Span_startPos(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(471);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_TextSelection_Char_access$100___com_codename1_ui_TextSelection_Char_R_int(threadStateData, locals[1].data.o));
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_TextSelection_Span_endPos(threadStateData, POP_INT(), POP_OBJ());
    goto label_L1223357487;

label_L630949334:
    __CN1_DEBUG_INFO(473);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_INT(java_lang_Math_min___int_int_R_int(threadStateData, get_field_com_codename1_ui_TextSelection_Span_startPos(__cn1ThisObject), /* CustomInvoke */com_codename1_ui_TextSelection_Char_access$100___com_codename1_ui_TextSelection_Char_R_int(threadStateData, locals[1].data.o)));
    set_field_com_codename1_ui_TextSelection_Span_startPos(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(474);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_INT(java_lang_Math_max___int_int_R_int(threadStateData, (get_field_com_codename1_ui_TextSelection_Span_endPos(__cn1ThisObject) - 1 /* ICONST_1 */), /* CustomInvoke */com_codename1_ui_TextSelection_Char_access$100___com_codename1_ui_TextSelection_Char_R_int(threadStateData, locals[1].data.o)));
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_TextSelection_Span_endPos(threadStateData, POP_INT(), POP_OBJ());

label_L1223357487:
    __CN1_DEBUG_INFO(476);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_TextSelection_Span_chars(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(477);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_TextSelection_Span_getIntersection___int_int_int_int_R_com_codename1_ui_TextSelection_Span(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_TextSelection_Span_getIntersection___int_int_int_int_boolean_R_com_codename1_ui_TextSelection_Span(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* h */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_5_ = 0; /* withFlow */
    DEFINE_INSTANCE_METHOD_STACK(5, 9, 0, 6158, 6164);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(503);
    PUSH_POINTER(__NEW_com_codename1_ui_TextSelection_Span(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_TextSelection_Span___INIT_____com_codename1_ui_TextSelection_com_codename1_ui_Component(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_TextSelection_Span_this_0(__cn1ThisObject), get_field_com_codename1_ui_TextSelection_Span_component(__cn1ThisObject));     SP -= 1;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(504);
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L1217347025;
    __CN1_DEBUG_INFO(505);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L34150451;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L34150451;
    __CN1_DEBUG_INFO(508);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(509);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(510);
    /* VarOp.assignFrom */     ilocals_1_ = ilocals_7_;
    __CN1_DEBUG_INFO(511);
    /* VarOp.assignFrom */     ilocals_3_ = ilocals_8_;
    __CN1_DEBUG_INFO(512);
    goto label_L1217347025;

label_L34150451:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L2076543121;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L2076543121;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L2076543121;
    __CN1_DEBUG_INFO(515);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(516);
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, 0 /* ICONST_0 */, ((ilocals_1_ + ilocals_3_) - ilocals_7_));
    __CN1_DEBUG_INFO(517);
    /* VarOp.assignFrom */     ilocals_1_ = ilocals_7_;
    __CN1_DEBUG_INFO(518);
    /* VarOp.assignFrom */     ilocals_3_ = ilocals_8_;
    __CN1_DEBUG_INFO(520);
    goto label_L1217347025;

label_L2076543121:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1217347025;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    /* CustomInvoke */PUSH_INT(com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, 2 /* FCONST_2 */));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1217347025;
    __CN1_DEBUG_INFO(523);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);

label_L1217347025:
    __CN1_DEBUG_INFO(526);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, get_field_com_codename1_ui_TextSelection_Span_chars(__cn1ThisObject));locals[7].type=CN1_TYPE_OBJECT;
label_L524536503:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[7].data.o)==0) /* IFEQ CustomJump */ goto label_L1678856266;
    /* VarOp.assignFrom */ locals[8].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[7].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(527);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_Char_access$000___com_codename1_ui_TextSelection_Char_R_com_codename1_ui_geom_Rectangle(threadStateData, locals[8].data.o));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_intersects___int_int_int_int_R_boolean(threadStateData, SP[-1].data.o, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1430358188;
    __CN1_DEBUG_INFO(528);
    /* CustomInvoke */virtual_com_codename1_ui_TextSelection_Span_add___com_codename1_ui_TextSelection_Char(threadStateData, locals[6].data.o, locals[8].data.o); 

label_L1430358188:
    __CN1_DEBUG_INFO(530);
    goto label_L524536503;

label_L1678856266:
    __CN1_DEBUG_INFO(531);

{
    JAVA_OBJECT ___returnValue=locals[6].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_TextSelection_Span_getIntersection___com_codename1_ui_geom_Rectangle_boolean_R_com_codename1_ui_TextSelection_Span(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_2_ = 0; /* withFlow */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 6158, 6164);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(543);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(544);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(545);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(546);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(547);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Span_getIntersection___int_int_int_int_boolean_R_com_codename1_ui_TextSelection_Span(threadStateData, __cn1ThisObject, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_TextSelection_Span_getIntersection___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_TextSelection_Span(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_TextSelection_Span_charAt___int_int_R_com_codename1_ui_TextSelection_Char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 6158, 871);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(567);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, get_field_com_codename1_ui_TextSelection_Span_chars(__cn1ThisObject));locals[3].type=CN1_TYPE_OBJECT;
label_L2134194703:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1209358542;
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(568);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_TextSelection_Char_access$000___com_codename1_ui_TextSelection_Char_R_com_codename1_ui_geom_Rectangle(threadStateData, locals[4].data.o));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_contains___int_int_R_boolean(threadStateData, SP[-1].data.o, ilocals_1_, ilocals_2_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L644399750;
    __CN1_DEBUG_INFO(569);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L644399750:
    __CN1_DEBUG_INFO(571);
    goto label_L2134194703;

label_L1209358542:
    __CN1_DEBUG_INFO(572);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_TextSelection_Span_first___R_com_codename1_ui_TextSelection_Char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6158, 5971);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(580);
    if (virtual_java_util_List_size___R_int(threadStateData, get_field_com_codename1_ui_TextSelection_Span_chars(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L2124562732;
    __CN1_DEBUG_INFO(581);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L2124562732:
    __CN1_DEBUG_INFO(583);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_TextSelection_Span_chars(__cn1ThisObject), 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_TextSelection_Span_last___R_com_codename1_ui_TextSelection_Char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 6158, 6165);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(591);
    if (virtual_java_util_List_size___R_int(threadStateData, get_field_com_codename1_ui_TextSelection_Span_chars(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L479442206;
    __CN1_DEBUG_INFO(592);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L479442206:
    __CN1_DEBUG_INFO(594);
    PUSH_POINTER(get_field_com_codename1_ui_TextSelection_Span_chars(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_java_util_List_size___R_int(threadStateData, get_field_com_codename1_ui_TextSelection_Span_chars(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_TextSelection_Span_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6158, 1225);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(602);

{
    JAVA_INT ___returnValue=virtual_java_util_List_size___R_int(threadStateData, get_field_com_codename1_ui_TextSelection_Span_chars(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_TextSelection_Span_subspan___int_int_R_com_codename1_ui_TextSelection_Span(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* start */
    volatile JAVA_INT ilocals_2_ = 0; /* end */
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 6158, 6166);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(612);
    PUSH_POINTER(__NEW_com_codename1_ui_TextSelection_Span(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_TextSelection_Span___INIT_____com_codename1_ui_TextSelection_com_codename1_ui_Component(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_TextSelection_Span_this_0(__cn1ThisObject), get_field_com_codename1_ui_TextSelection_Span_component(__cn1ThisObject));     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(613);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, get_field_com_codename1_ui_TextSelection_Span_chars(__cn1ThisObject));locals[4].type=CN1_TYPE_OBJECT;
label_L1182469998:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L2081368312;
    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(614);
    if (/* CustomInvoke */com_codename1_ui_TextSelection_Char_access$100___com_codename1_ui_TextSelection_Char_R_int(threadStateData, locals[5].data.o)<ilocals_1_) /* IF_IMPLT CustomJump */ goto label_L716996660;
    if (/* CustomInvoke */com_codename1_ui_TextSelection_Char_access$100___com_codename1_ui_TextSelection_Char_R_int(threadStateData, locals[5].data.o)>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L716996660;
    __CN1_DEBUG_INFO(616);
    /* CustomInvoke */virtual_com_codename1_ui_TextSelection_Span_add___com_codename1_ui_TextSelection_Char(threadStateData, locals[3].data.o, locals[5].data.o); 

label_L716996660:
    __CN1_DEBUG_INFO(618);
    goto label_L1182469998;

label_L2081368312:
    __CN1_DEBUG_INFO(619);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_TextSelection_Span_getBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6158, 2556);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(627);
    if (get_field_com_codename1_ui_TextSelection_Span_boundsDirty(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1195473402;
    __CN1_DEBUG_INFO(628);
    com_codename1_ui_TextSelection_Span_calculateBounds__(threadStateData, __cn1ThisObject); 

label_L1195473402:
    __CN1_DEBUG_INFO(630);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_TextSelection_Span_bounds(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_TextSelection_Span_translate___int_int_R_com_codename1_ui_TextSelection_Span(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* tx */
    volatile JAVA_INT ilocals_2_ = 0; /* ty */
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 6158, 1657);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(640);
    PUSH_POINTER(__NEW_com_codename1_ui_TextSelection_Span(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_TextSelection_Span___INIT_____com_codename1_ui_TextSelection_com_codename1_ui_Component(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_TextSelection_Span_this_0(__cn1ThisObject), get_field_com_codename1_ui_TextSelection_Span_component(__cn1ThisObject));     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(641);
    set_field_com_codename1_ui_TextSelection_Span_component(threadStateData, get_field_com_codename1_ui_TextSelection_Span_component(__cn1ThisObject), locals[3].data.o);
    __CN1_DEBUG_INFO(642);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, get_field_com_codename1_ui_TextSelection_Span_chars(__cn1ThisObject));locals[4].type=CN1_TYPE_OBJECT;
label_L209667159:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L1108136194;
    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(643);
    BC_ALOAD(3);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextSelection_Char_translate___int_int_R_com_codename1_ui_TextSelection_Char(threadStateData, locals[5].data.o, ilocals_1_, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_TextSelection_Span_add___com_codename1_ui_TextSelection_Char(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(644);
    goto label_L209667159;

label_L1108136194:
    __CN1_DEBUG_INFO(645);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_TextSelection_Span_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6158, 907);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(653);

{
    JAVA_INT ___returnValue=virtual_java_util_List_isEmpty___R_boolean(threadStateData, get_field_com_codename1_ui_TextSelection_Span_chars(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_TextSelection_Span_access$300___com_codename1_ui_TextSelection_Span_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_TextSelection_Span(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6158, 1150);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(400);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_TextSelection_Span_component(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_TextSelection_Span___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_TextSelection_Span_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextSelection_Span_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextSelection_Span_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextSelection_Span_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextSelection_Span_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_TextSelection_Span_toString___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_TextSelection_Span_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextSelection_Span_toString___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[5])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_TextSelection_Span(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[5] = &com_codename1_ui_TextSelection_Span_toString___R_java_lang_String;
    vtable[10] = &com_codename1_ui_TextSelection_Span_iterator___R_java_util_Iterator;
}

static int __com_codename1_ui_TextSelection_Span_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_TextSelection_Span(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_TextSelection_Span_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextSelection_Span);
    if(class__com_codename1_ui_TextSelection_Span.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextSelection_Span);
        return;
    }

    class__com_codename1_ui_TextSelection_Span.vtable = malloc(sizeof(void*) *24);
    __INIT_VTABLE_com_codename1_ui_TextSelection_Span(threadStateData, class__com_codename1_ui_TextSelection_Span.vtable);
    class__com_codename1_ui_TextSelection_Span.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextSelection_Span);
__com_codename1_ui_TextSelection_Span_LOADED__=1;
}

