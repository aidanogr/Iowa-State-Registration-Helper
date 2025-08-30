#include "com_codename1_ui_ComponentSelector.h"
#include "com_codename1_components_SpanButton.h"
#include "com_codename1_components_SpanLabel.h"
#include "com_codename1_io_Util.h"
#include "com_codename1_ui_AnimationManager.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_ComponentSelector.h"
#include "com_codename1_ui_ComponentSelector_ComponentClosure.h"
#include "com_codename1_ui_ComponentSelector_Filter.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Label.h"
#include "com_codename1_ui_TextArea.h"
#include "com_codename1_ui_plaf_Border.h"
#include "com_codename1_ui_plaf_Style.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_ArrayList.h"
#include "java_util_Arrays.h"
#include "java_util_Collection.h"
#include "java_util_HashSet.h"
#include "java_util_Iterator.h"
#include "java_util_LinkedHashSet.h"
#include "java_util_List.h"
const struct clazz *base_interfaces_for_com_codename1_ui_ComponentSelector[] = {&class__java_lang_Iterable, &class__java_util_Set};
struct clazz class__com_codename1_ui_ComponentSelector = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_ComponentSelector ,0 , &__GC_MARK_com_codename1_ui_ComponentSelector,  0, cn1_class_id_com_codename1_ui_ComponentSelector, "com.codename1.ui.ComponentSelector", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_ComponentSelector, 2, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_static_com_codename1_ui_ComponentSelector_PROPERTY_TAG(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(48) /* com.codename1.ui.ComponentSelector#tags */;
}

JAVA_INT get_static_com_codename1_ui_ComponentSelector_ALL_STYLES(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_ComponentSelector_PRESSED_STYLE(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_ComponentSelector_SELECTED_STYLE(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_codename1_ui_ComponentSelector_UNSELECTED_STYLE(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_INT get_static_com_codename1_ui_ComponentSelector_DISABLED_STYLE(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_OBJECT get_field_com_codename1_ui_ComponentSelector_name(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_ComponentSelector*)__cn1T).com_codename1_ui_ComponentSelector_name;
}

void set_field_com_codename1_ui_ComponentSelector_name(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_ComponentSelector*)__cn1T).com_codename1_ui_ComponentSelector_name = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_ComponentSelector_uiid(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_ComponentSelector*)__cn1T).com_codename1_ui_ComponentSelector_uiid;
}

void set_field_com_codename1_ui_ComponentSelector_uiid(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_ComponentSelector*)__cn1T).com_codename1_ui_ComponentSelector_uiid = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_ComponentSelector_tags(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_ComponentSelector*)__cn1T).com_codename1_ui_ComponentSelector_tags;
}

void set_field_com_codename1_ui_ComponentSelector_tags(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_ComponentSelector*)__cn1T).com_codename1_ui_ComponentSelector_tags = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_ComponentSelector_tagsNeedles(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_ComponentSelector*)__cn1T).com_codename1_ui_ComponentSelector_tagsNeedles;
}

void set_field_com_codename1_ui_ComponentSelector_tagsNeedles(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_ComponentSelector*)__cn1T).com_codename1_ui_ComponentSelector_tagsNeedles = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_ComponentSelector_state(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_ComponentSelector*)__cn1T).com_codename1_ui_ComponentSelector_state;
}

void set_field_com_codename1_ui_ComponentSelector_state(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_ComponentSelector*)__cn1T).com_codename1_ui_ComponentSelector_state = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_ComponentSelector_parent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_ComponentSelector*)__cn1T).com_codename1_ui_ComponentSelector_parent;
}

void set_field_com_codename1_ui_ComponentSelector_parent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_ComponentSelector*)__cn1T).com_codename1_ui_ComponentSelector_parent = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_ComponentSelector_aggregateSelectors(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_ComponentSelector*)__cn1T).com_codename1_ui_ComponentSelector_aggregateSelectors;
}

void set_field_com_codename1_ui_ComponentSelector_aggregateSelectors(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_ComponentSelector*)__cn1T).com_codename1_ui_ComponentSelector_aggregateSelectors = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_ComponentSelector_roots(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_ComponentSelector*)__cn1T).com_codename1_ui_ComponentSelector_roots;
}

void set_field_com_codename1_ui_ComponentSelector_roots(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_ComponentSelector*)__cn1T).com_codename1_ui_ComponentSelector_roots = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_ComponentSelector_results(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_ComponentSelector*)__cn1T).com_codename1_ui_ComponentSelector_results;
}

void set_field_com_codename1_ui_ComponentSelector_results(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_ComponentSelector*)__cn1T).com_codename1_ui_ComponentSelector_results = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_ComponentSelector_childrenOnly(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_ComponentSelector*)__cn1T).com_codename1_ui_ComponentSelector_childrenOnly;
}

void set_field_com_codename1_ui_ComponentSelector_childrenOnly(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_ComponentSelector*)__cn1T).com_codename1_ui_ComponentSelector_childrenOnly = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_ComponentSelector_currentStyle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_ComponentSelector*)__cn1T).com_codename1_ui_ComponentSelector_currentStyle;
}

void set_field_com_codename1_ui_ComponentSelector_currentStyle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_ComponentSelector*)__cn1T).com_codename1_ui_ComponentSelector_currentStyle = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_ComponentSelector_currentStyleType(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_ComponentSelector*)__cn1T).com_codename1_ui_ComponentSelector_currentStyleType;
}

void set_field_com_codename1_ui_ComponentSelector_currentStyleType(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_ComponentSelector*)__cn1T).com_codename1_ui_ComponentSelector_currentStyleType = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_ComponentSelector* objInstance = (struct obj__com_codename1_ui_ComponentSelector*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_ComponentSelector_name, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_ComponentSelector_uiid, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_ComponentSelector_tags, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_ComponentSelector_tagsNeedles, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_ComponentSelector_state, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_ComponentSelector_parent, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_ComponentSelector_aggregateSelectors, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_ComponentSelector_roots, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_ComponentSelector_results, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_ComponentSelector_currentStyle, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_ComponentSelector(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_ComponentSelector), &class__com_codename1_ui_ComponentSelector);
    return o;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_currentStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 5911, 5912);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(313);
    if (get_field_com_codename1_ui_ComponentSelector_currentStyle(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L136312946;
    __CN1_DEBUG_INFO(314);
    PUSH_INT(get_field_com_codename1_ui_ComponentSelector_currentStyleType(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L828447060;
        case 2: goto label_L1046056441;
        case 3: goto label_L2117193231;
        case 4: goto label_L161113555;
        case 5: goto label_L814245389;
        default: goto label_L1120670624;
    }

label_L828447060:
    __CN1_DEBUG_INFO(316);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_ComponentSelector_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_ComponentSelector_currentStyle(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(317);
    goto label_L136312946;

label_L1046056441:
    __CN1_DEBUG_INFO(319);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_ComponentSelector_getPressedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_ComponentSelector_currentStyle(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(320);
    goto label_L136312946;

label_L2117193231:
    __CN1_DEBUG_INFO(322);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_ComponentSelector_getSelectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_ComponentSelector_currentStyle(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(323);
    goto label_L136312946;

label_L161113555:
    __CN1_DEBUG_INFO(325);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_ComponentSelector_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_ComponentSelector_currentStyle(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(326);
    goto label_L136312946;

label_L814245389:
    __CN1_DEBUG_INFO(328);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_ComponentSelector_getDisabledStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_ComponentSelector_currentStyle(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(329);
    goto label_L136312946;

label_L1120670624:
    __CN1_DEBUG_INFO(331);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_ComponentSelector_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_ComponentSelector_currentStyle(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L136312946:
    __CN1_DEBUG_INFO(338);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_ComponentSelector_currentStyle(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_$___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_ComponentSelector(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 5911, 5913);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(387);
    PUSH_POINTER(__NEW_com_codename1_ui_ComponentSelector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_ComponentSelector___INIT_____com_codename1_ui_Component_1ARRAY(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_select___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_ComponentSelector(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 5911, 2390);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(396);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_ComponentSelector_$___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_ComponentSelector(threadStateData, locals[0].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_ComponentSelector_setDirty__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 5911, 5914);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(401);
    set_field_com_codename1_ui_ComponentSelector_currentStyle(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(402);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_$___com_codename1_ui_events_ActionEvent_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_select___com_codename1_ui_events_ActionEvent_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_$___java_lang_Runnable_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_select___java_lang_Runnable_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_each___com_codename1_ui_ComponentSelector_ComponentClosure_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 5911, 5915);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(454);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_ComponentSelector_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;
label_L967531000:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L467146800;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(455);
    /* CustomInvoke */virtual_com_codename1_ui_ComponentSelector_ComponentClosure_call___com_codename1_ui_Component(threadStateData, locals[1].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(456);
    goto label_L967531000;

label_L467146800:
    __CN1_DEBUG_INFO(457);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_map___com_codename1_ui_ComponentSelector_ComponentMapper_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_filter___com_codename1_ui_ComponentSelector_Filter_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 5911, 5917);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(485);
    PUSH_POINTER(__NEW_java_util_LinkedHashSet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_LinkedHashSet___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(486);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_ComponentSelector_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;
label_L634156144:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L701724503;
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(487);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */virtual_com_codename1_ui_ComponentSelector_Filter_filter___com_codename1_ui_Component_R_boolean(threadStateData, locals[1].data.o, locals[4].data.o);
    __CN1_DEBUG_INFO(488);
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L83674409;
    __CN1_DEBUG_INFO(489);
    /* CustomInvoke */virtual_java_util_LinkedHashSet_add___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, locals[4].data.o); 

label_L83674409:
    __CN1_DEBUG_INFO(491);
    goto label_L634156144;

label_L701724503:
    __CN1_DEBUG_INFO(492);
    PUSH_POINTER(__NEW_com_codename1_ui_ComponentSelector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_ComponentSelector___INIT_____java_util_Set(threadStateData, SP[-1].data.o, locals[2].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_filter___java_lang_String_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_parent___java_lang_String_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_parents___java_lang_String_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_closest___java_lang_String_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_firstChild___R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_lastChild___R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_nextSibling___R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_prevSibling___R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_animateStyle___com_codename1_ui_plaf_Style_int_com_codename1_util_SuccessCallback_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_fadeIn___R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_fadeIn___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_fadeIn___int_com_codename1_util_SuccessCallback_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_fadeInAndWait___R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_fadeInAndWait___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_ComponentSelector_isVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 3, 0, 5911, 2410);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(894);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_ComponentSelector_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1613514326;
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(895);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Component_isVisible___R_boolean(threadStateData, locals[2].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1613514326:
    __CN1_DEBUG_INFO(897);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_ComponentSelector_isHidden___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 3, 0, 5911, 681);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(906);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_ComponentSelector_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1610372241;
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(907);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Component_isHidden___R_boolean(threadStateData, locals[2].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1610372241:
    __CN1_DEBUG_INFO(909);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_fadeOut___R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_fadeOut___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_fadeOut___int_com_codename1_util_SuccessCallback_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_slideUp___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_slideUp___int_com_codename1_util_SuccessCallback_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_slideUpAndWait___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_slideDown___R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_slideUp___R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_slideDown___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_slideDown___int_com_codename1_util_SuccessCallback_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_slideDownAndWait___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_fadeOutAndWait___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_replace___com_codename1_ui_ComponentSelector_ComponentMapper_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_replace___com_codename1_ui_ComponentSelector_ComponentMapper_com_codename1_ui_animations_Transition_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_replaceAndWait___com_codename1_ui_ComponentSelector_ComponentMapper_com_codename1_ui_animations_Transition_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_VOID com_codename1_ui_ComponentSelector___INIT_____com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 5911, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1273);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(301);
    set_field_com_codename1_ui_ComponentSelector_childrenOnly(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(302);
    set_field_com_codename1_ui_ComponentSelector_currentStyle(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(303);
    set_field_com_codename1_ui_ComponentSelector_currentStyleType(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1274);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_LinkedHashSet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_LinkedHashSet___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_ComponentSelector_roots(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1275);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_LinkedHashSet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_LinkedHashSet___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_ComponentSelector_results(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1276);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1925059423:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1974606907;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1277);
    /* CustomInvoke */virtual_java_util_Set_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_ComponentSelector_results(__cn1ThisObject), locals[5].data.o); 
    __CN1_DEBUG_INFO(1276);
    BC_IINC(4, 1);
    goto label_L1925059423;

label_L1974606907:
    __CN1_DEBUG_INFO(1279);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_$___java_util_Set_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_select___java_util_Set_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_ui_ComponentSelector___INIT_____java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 5911, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1306);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(301);
    set_field_com_codename1_ui_ComponentSelector_childrenOnly(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(302);
    set_field_com_codename1_ui_ComponentSelector_currentStyle(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(303);
    set_field_com_codename1_ui_ComponentSelector_currentStyleType(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1307);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_LinkedHashSet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_LinkedHashSet___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_ComponentSelector_roots(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1308);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_LinkedHashSet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_LinkedHashSet___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_ComponentSelector_results(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1309);
    /* CustomInvoke */virtual_java_util_Set_addAll___java_util_Collection_R_boolean(threadStateData, get_field_com_codename1_ui_ComponentSelector_results(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(1311);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_$___java_lang_String_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_select___java_lang_String_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_ui_ComponentSelector___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 5911, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1340);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(301);
    set_field_com_codename1_ui_ComponentSelector_childrenOnly(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(302);
    set_field_com_codename1_ui_ComponentSelector_currentStyle(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(303);
    set_field_com_codename1_ui_ComponentSelector_currentStyleType(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1341);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_LinkedHashSet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_LinkedHashSet___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_ComponentSelector_roots(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1342);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getCurrent___R_com_codename1_ui_Form(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1343);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L358420513;
    __CN1_DEBUG_INFO(1344);
    /* CustomInvoke */virtual_java_util_Set_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_ComponentSelector_roots(__cn1ThisObject), locals[2].data.o); 
    goto label_L1272115420;

label_L358420513:
    __CN1_DEBUG_INFO(1346);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5935));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1272115420:
    __CN1_DEBUG_INFO(1348);
    /* CustomInvoke */com_codename1_ui_ComponentSelector_parse___java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(1349);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_$___java_lang_String_com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_ComponentSelector(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 5911, 5913);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1359);
    PUSH_POINTER(__NEW_com_codename1_ui_ComponentSelector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_ComponentSelector___INIT_____java_lang_String_com_codename1_ui_Component_1ARRAY(threadStateData, SP[-1].data.o, locals[0].data.o, locals[1].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_select___java_lang_String_com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_ComponentSelector(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 5911, 2390);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1369);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_ComponentSelector_$___java_lang_String_com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_ComponentSelector(threadStateData, locals[0].data.o, locals[1].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_ComponentSelector___INIT_____java_lang_String_com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 7, 0, 5911, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1378);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(301);
    set_field_com_codename1_ui_ComponentSelector_childrenOnly(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(302);
    set_field_com_codename1_ui_ComponentSelector_currentStyle(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(303);
    set_field_com_codename1_ui_ComponentSelector_currentStyleType(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1379);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_LinkedHashSet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_LinkedHashSet___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_ComponentSelector_roots(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1380);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[2].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L742568993:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L778337881;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1381);
    /* CustomInvoke */virtual_java_util_Set_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_ComponentSelector_roots(__cn1ThisObject), locals[6].data.o); 
    __CN1_DEBUG_INFO(1380);
    BC_IINC(5, 1);
    goto label_L742568993;

label_L778337881:
    __CN1_DEBUG_INFO(1383);
    /* CustomInvoke */com_codename1_ui_ComponentSelector_parse___java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(1384);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_$___java_lang_String_java_util_Collection_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_select___java_lang_String_java_util_Collection_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_VOID com_codename1_ui_ComponentSelector___INIT_____java_lang_String_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 5911, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1413);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(301);
    set_field_com_codename1_ui_ComponentSelector_childrenOnly(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(302);
    set_field_com_codename1_ui_ComponentSelector_currentStyle(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(303);
    set_field_com_codename1_ui_ComponentSelector_currentStyleType(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1414);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_LinkedHashSet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_LinkedHashSet___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_ComponentSelector_roots(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1415);
    /* CustomInvoke */virtual_java_util_Set_addAll___java_util_Collection_R_boolean(threadStateData, get_field_com_codename1_ui_ComponentSelector_roots(__cn1ThisObject), locals[2].data.o); 
    __CN1_DEBUG_INFO(1416);
    /* CustomInvoke */com_codename1_ui_ComponentSelector_parse___java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(1417);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_find___java_lang_String_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_ui_ComponentSelector_parse___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(6, 9, 0, 5911, 1072);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1430);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[1].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1432);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(534))==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L1373861264;
    __CN1_DEBUG_INFO(1434);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(534));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1436);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_LinkedHashSet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_LinkedHashSet___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_ComponentSelector_aggregateSelectors(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1437);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[2].data.o;
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1940912369:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L233519968;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1438);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[6].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1439);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[6].data.o)!=0) /* IFNE CustomJump */ goto label_L7346738;
    __CN1_DEBUG_INFO(1440);
    goto label_L967460257;

label_L7346738:
    __CN1_DEBUG_INFO(1442);
    PUSH_POINTER(get_field_com_codename1_ui_ComponentSelector_aggregateSelectors(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_ComponentSelector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_ComponentSelector___INIT_____java_lang_String_java_util_Collection(threadStateData, SP[-1].data.o, locals[6].data.o, get_field_com_codename1_ui_ComponentSelector_roots(__cn1ThisObject));     SP -= 1;
    { JAVA_INT tmpResult = virtual_java_util_Set_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L967460257:
    __CN1_DEBUG_INFO(1437);
    BC_IINC(5, 1);
    goto label_L1940912369;

label_L233519968:
    __CN1_DEBUG_INFO(1444);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1373861264:
    __CN1_DEBUG_INFO(1448);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1449);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    __CN1_DEBUG_INFO(1450);
    if (ilocals_3_<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L667680223;
    __CN1_DEBUG_INFO(1451);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(1452);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1856589162:
    if (ilocals_5_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L669700766;
    __CN1_DEBUG_INFO(1453);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5936), CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_5_))==0) /* IFEQ CustomJump */ goto label_L1275464847;
    __CN1_DEBUG_INFO(1454);
    if (ilocals_5_>=(ilocals_3_ - 1 /* ICONST_1 */)) /* IF_ICMPGE CustomJump */ goto label_L1080167822;
    __CN1_DEBUG_INFO(1455);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5936));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, (ilocals_5_ + 1 /* ICONST_1 */)));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(1456);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_5_ + 1 /* ICONST_1 */);

label_L1236303587:
    if (ilocals_6_>=(ilocals_3_ - 1 /* ICONST_1 */)) /* IF_ICMPGE CustomJump */ goto label_L943666520;
    __CN1_DEBUG_INFO(1457);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_6_, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, (ilocals_6_ + 1 /* ICONST_1 */)));
    __CN1_DEBUG_INFO(1456);
    BC_IINC(6, 1);
    goto label_L1236303587;

label_L943666520:
    __CN1_DEBUG_INFO(1459);
    BC_IINC(3, -1);
    __CN1_DEBUG_INFO(1460);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_3_, JAVA_NULL /* ACONST_NULL */);
    goto label_L1275464847;

label_L1080167822:
    __CN1_DEBUG_INFO(1462);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5937));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1275464847:
    __CN1_DEBUG_INFO(1465);
    if (ilocals_5_<=0) /* IFLE CustomJump */ goto label_L892231982;
    if (ilocals_5_>=(ilocals_3_ - 1 /* ICONST_1 */)) /* IF_ICMPGE CustomJump */ goto label_L892231982;
    __CN1_DEBUG_INFO(1466);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615)); 

label_L892231982:
    __CN1_DEBUG_INFO(1468);
    if (ilocals_5_>=(ilocals_3_ - 1 /* ICONST_1 */)) /* IF_ICMPGE CustomJump */ goto label_L1710228600;
    __CN1_DEBUG_INFO(1469);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[4].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_5_)); 

label_L1710228600:
    __CN1_DEBUG_INFO(1471);
    if (ilocals_5_!=(ilocals_3_ - 1 /* ICONST_1 */)) /* IF_ICMPNE CustomJump */ goto label_L606365803;
    __CN1_DEBUG_INFO(1472);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_5_);
locals[1].type=CN1_TYPE_OBJECT;
label_L606365803:
    __CN1_DEBUG_INFO(1452);
    BC_IINC(5, 1);
    goto label_L1856589162;

label_L669700766:
    __CN1_DEBUG_INFO(1475);
    if (virtual_java_lang_StringBuilder_length___R_int(threadStateData, locals[4].data.o)<=0) /* IFLE CustomJump */ goto label_L667680223;
    __CN1_DEBUG_INFO(1476);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_ComponentSelector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_com_codename1_ui_ComponentSelector_roots(__cn1ThisObject));
    com_codename1_ui_ComponentSelector___INIT_____java_lang_String_java_util_Collection(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    set_field_com_codename1_ui_ComponentSelector_parent(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1477);
    virtual_java_util_Set_clear__(threadStateData, get_field_com_codename1_ui_ComponentSelector_roots(__cn1ThisObject)); 

label_L667680223:
    __CN1_DEBUG_INFO(1483);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5936))!=0) /* IFNE CustomJump */ goto label_L675833472;
    __CN1_DEBUG_INFO(1484);
    set_field_com_codename1_ui_ComponentSelector_childrenOnly(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1485);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[1].data.o, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);

label_L675833472:
    __CN1_DEBUG_INFO(1488);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(534))==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L1300132917;
    __CN1_DEBUG_INFO(1489);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5938));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1300132917:
    __CN1_DEBUG_INFO(1491);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = __cn1ThisObject;
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1492);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[1].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1497);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(17));
    PUSH_INT(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ISTORE(5);
    PUSH_INT(-1); /* ICONST_M1 */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1243495105;
    __CN1_DEBUG_INFO(1498);
    BC_ALOAD(4);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[1].data.o, (ilocals_5_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_ComponentSelector_state(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1499);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, ilocals_5_);locals[1].type=CN1_TYPE_OBJECT;
label_L1243495105:
    __CN1_DEBUG_INFO(1501);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(682));
    PUSH_INT(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ISTORE(5);
    PUSH_INT(-1); /* ICONST_M1 */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1853422837;
    __CN1_DEBUG_INFO(1502);
    BC_ALOAD(4);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[1].data.o, (ilocals_5_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    /* LDC: '.'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(682));
    { JAVA_OBJECT tmpResult = com_codename1_io_Util_split___java_lang_String_java_lang_String_R_java_lang_String_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_ComponentSelector_tags(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1503);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(get_field_com_codename1_ui_ComponentSelector_tags(locals[4].data.o));
    __CN1_DEBUG_INFO(1504);
    BC_ALOAD(4);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    set_field_com_codename1_ui_ComponentSelector_tagsNeedles(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1505);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o = get_field_com_codename1_ui_ComponentSelector_tagsNeedles(locals[4].data.o);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1506);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o = get_field_com_codename1_ui_ComponentSelector_tags(locals[4].data.o);
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1507);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 

label_L999221400:
    if (ilocals_8_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L91220956;
    __CN1_DEBUG_INFO(1508);
    BC_ALOAD(6);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[7].data.o, ilocals_8_));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(1507);
    BC_IINC(8, 1);
    goto label_L999221400;

label_L91220956:
    __CN1_DEBUG_INFO(1510);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, ilocals_5_);locals[1].type=CN1_TYPE_OBJECT;
label_L1853422837:
    __CN1_DEBUG_INFO(1512);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4595));
    PUSH_INT(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ISTORE(5);
    if(POP_INT() < 0) /* IFLT */ goto label_L8197402;
    __CN1_DEBUG_INFO(1513);
    BC_ALOAD(4);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[1].data.o, (ilocals_5_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_ComponentSelector_name(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1514);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, ilocals_5_);locals[1].type=CN1_TYPE_OBJECT;
label_L8197402:
    __CN1_DEBUG_INFO(1516);
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o)<=0) /* IFLE CustomJump */ goto label_L692838068;
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1651), locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L692838068;
    __CN1_DEBUG_INFO(1517);
    set_field_com_codename1_ui_ComponentSelector_uiid(threadStateData, locals[1].data.o, locals[4].data.o);

label_L692838068:
    __CN1_DEBUG_INFO(1519);
    if (get_field_com_codename1_ui_ComponentSelector_state(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1392570698;
    __CN1_DEBUG_INFO(1520);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(3035), get_field_com_codename1_ui_ComponentSelector_state(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L528877978;
    __CN1_DEBUG_INFO(1521);
    set_field_com_codename1_ui_ComponentSelector_currentStyleType(threadStateData, 2 /* ICONST_2 */, __cn1ThisObject);
    goto label_L1392570698;

label_L528877978:
    __CN1_DEBUG_INFO(1522);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(4360), get_field_com_codename1_ui_ComponentSelector_state(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L2008746677;
    __CN1_DEBUG_INFO(1523);
    set_field_com_codename1_ui_ComponentSelector_currentStyleType(threadStateData, 3 /* ICONST_3 */, __cn1ThisObject);
    goto label_L1392570698;

label_L2008746677:
    __CN1_DEBUG_INFO(1524);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5939), get_field_com_codename1_ui_ComponentSelector_state(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L15910024;
    __CN1_DEBUG_INFO(1525);
    set_field_com_codename1_ui_ComponentSelector_currentStyleType(threadStateData, 4/* ICONST_4 */, __cn1ThisObject);
    goto label_L1392570698;

label_L15910024:
    __CN1_DEBUG_INFO(1526);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5940), get_field_com_codename1_ui_ComponentSelector_state(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1420623741;
    __CN1_DEBUG_INFO(1527);
    set_field_com_codename1_ui_ComponentSelector_currentStyleType(threadStateData, 5 /* ICONST_5 */, __cn1ThisObject);
    goto label_L1392570698;

label_L1420623741:
    __CN1_DEBUG_INFO(1528);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(5781), get_field_com_codename1_ui_ComponentSelector_state(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L2076829355;
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1651), get_field_com_codename1_ui_ComponentSelector_state(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1392570698;

label_L2076829355:
    __CN1_DEBUG_INFO(1529);
    set_field_com_codename1_ui_ComponentSelector_currentStyleType(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L1392570698:
    __CN1_DEBUG_INFO(1536);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_ComponentSelector_match___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(2, 7, 0, 5911, 5941);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1541);
    if (get_field_com_codename1_ui_ComponentSelector_name(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1418245573;
    PUSH_POINTER(get_field_com_codename1_ui_ComponentSelector_name(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getName___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1418245573;
    __CN1_DEBUG_INFO(1542);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1418245573:
    __CN1_DEBUG_INFO(1544);
    if (get_field_com_codename1_ui_ComponentSelector_uiid(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1112075608;
    PUSH_POINTER(get_field_com_codename1_ui_ComponentSelector_uiid(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUIID___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L1112075608;
    __CN1_DEBUG_INFO(1545);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1112075608:
    __CN1_DEBUG_INFO(1547);
    if (get_field_com_codename1_ui_ComponentSelector_tags(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1898751355;
    __CN1_DEBUG_INFO(1548);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(48));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1550);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1164241227;
    __CN1_DEBUG_INFO(1551);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o = get_field_com_codename1_ui_ComponentSelector_tagsNeedles(__cn1ThisObject);
locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1164394344:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1414744767;
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1552);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[2].data.o, locals[6].data.o)!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L1366581056;
    __CN1_DEBUG_INFO(1553);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1366581056:
    __CN1_DEBUG_INFO(1551);
    BC_IINC(5, 1);
    goto label_L1164394344;

label_L1414744767:
    goto label_L1898751355;

label_L1164241227:
    __CN1_DEBUG_INFO(1557);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1898751355:
    __CN1_DEBUG_INFO(1561);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5911, 1231);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1571);
    { JAVA_OBJECT tmpResult = com_codename1_ui_ComponentSelector_resultsImpl___R_java_util_Set(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_resultsImpl___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 5911, 5942);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1575);
    if (get_field_com_codename1_ui_ComponentSelector_results(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L665565246;
    __CN1_DEBUG_INFO(1576);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_LinkedHashSet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_LinkedHashSet___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_ComponentSelector_results(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1578);
    if (get_field_com_codename1_ui_ComponentSelector_aggregateSelectors(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1776486598;
    __CN1_DEBUG_INFO(1579);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, get_field_com_codename1_ui_ComponentSelector_aggregateSelectors(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;
label_L1719547057:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L438228197;
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1580);
    PUSH_POINTER(get_field_com_codename1_ui_ComponentSelector_results(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = com_codename1_ui_ComponentSelector_resultsImpl___R_java_util_Set(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_Set_addAll___java_util_Collection_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1581);
    goto label_L1719547057;

label_L438228197:
    __CN1_DEBUG_INFO(1582);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_ComponentSelector_results(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1776486598:
    __CN1_DEBUG_INFO(1585);
    if (get_field_com_codename1_ui_ComponentSelector_parent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L476973576;
    __CN1_DEBUG_INFO(1586);
    virtual_java_util_Set_clear__(threadStateData, get_field_com_codename1_ui_ComponentSelector_roots(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(1587);
    PUSH_POINTER(get_field_com_codename1_ui_ComponentSelector_roots(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = com_codename1_ui_ComponentSelector_resultsImpl___R_java_util_Set(threadStateData, get_field_com_codename1_ui_ComponentSelector_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_Set_addAll___java_util_Collection_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L476973576:
    __CN1_DEBUG_INFO(1590);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, get_field_com_codename1_ui_ComponentSelector_roots(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;
label_L936380963:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L665565246;
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1591);
    if (get_field_com_codename1_ui_ComponentSelector_childrenOnly(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1840940155;
    __CN1_DEBUG_INFO(1592);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L32496853;
    __CN1_DEBUG_INFO(1593);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[2].data.o;
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1594);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Container_iterator___R_java_util_Iterator(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;
label_L1129387802:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L371440613;
    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1595);
    if (/* CustomInvoke */com_codename1_ui_ComponentSelector_match___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L2062667107;
    __CN1_DEBUG_INFO(1596);
    /* CustomInvoke */virtual_java_util_Set_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_ComponentSelector_results(__cn1ThisObject), locals[5].data.o); 

label_L2062667107:
    __CN1_DEBUG_INFO(1598);
    goto label_L1129387802;

label_L371440613:
    __CN1_DEBUG_INFO(1599);
    goto label_L32496853;

label_L1840940155:
    __CN1_DEBUG_INFO(1601);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L32496853;
    __CN1_DEBUG_INFO(1602);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[2].data.o;
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1603);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1009218257:
    if (ilocals_4_>=virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[3].data.o)) /* IF_ICMPGE CustomJump */ goto label_L32496853;
    __CN1_DEBUG_INFO(1604);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[3].data.o, ilocals_4_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1605);
    /* CustomInvoke */com_codename1_ui_ComponentSelector_resultsImpl___java_util_Set_com_codename1_ui_Component_R_java_util_Set(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_ComponentSelector_results(__cn1ThisObject), locals[5].data.o); 
    __CN1_DEBUG_INFO(1603);
    BC_IINC(4, 1);
    goto label_L1009218257;

label_L32496853:
    __CN1_DEBUG_INFO(1609);
    goto label_L936380963;

label_L665565246:
    __CN1_DEBUG_INFO(1611);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_ComponentSelector_results(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_resultsImpl___java_util_Set_com_codename1_ui_Component_R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 5911, 5942);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1616);
    if (/* CustomInvoke */com_codename1_ui_ComponentSelector_match___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1128158063;
    __CN1_DEBUG_INFO(1617);
    /* CustomInvoke */virtual_java_util_Set_add___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, locals[2].data.o); 

label_L1128158063:
    __CN1_DEBUG_INFO(1619);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L144467413;
    __CN1_DEBUG_INFO(1620);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[2].data.o;
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1621);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L262815725:
    if (ilocals_4_>=virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[3].data.o)) /* IF_ICMPGE CustomJump */ goto label_L144467413;
    __CN1_DEBUG_INFO(1622);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[3].data.o, ilocals_4_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1623);
    /* CustomInvoke */com_codename1_ui_ComponentSelector_resultsImpl___java_util_Set_com_codename1_ui_Component_R_java_util_Set(threadStateData, __cn1ThisObject, locals[1].data.o, locals[5].data.o); 
    __CN1_DEBUG_INFO(1621);
    BC_IINC(4, 1);
    goto label_L262815725;

label_L144467413:
    __CN1_DEBUG_INFO(1626);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_getStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 5911, 559);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1634);
    PUSH_POINTER(__NEW_java_util_HashSet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashSet___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1635);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_ComponentSelector_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;
label_L159917166:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L941403433;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1636);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_HashSet_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1637);
    goto label_L159917166;

label_L941403433:
    __CN1_DEBUG_INFO(1638);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_java_util_HashSet_size___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_plaf_Style(threadStateData, SP[0].data.i));
    { JAVA_OBJECT tmpResult = virtual_java_util_HashSet_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Style_createProxyStyle___com_codename1_ui_plaf_Style_1ARRAY_R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_getStyle___com_codename1_ui_Component_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_getSelectedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 5911, 2666);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1690);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1691);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_ComponentSelector_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;
label_L2026371507:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1492219097;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1692);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getSelectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1693);
    goto label_L2026371507;

label_L1492219097:
    __CN1_DEBUG_INFO(1694);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_plaf_Style(threadStateData, SP[0].data.i));
    { JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Style_createProxyStyle___com_codename1_ui_plaf_Style_1ARRAY_R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_selectSelectedStyle___R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_selectUnselectedStyle___R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_selectPressedStyle___R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_selectDisabledStyle___R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_selectAllStyles___R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 5911, 5947);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1753);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_ComponentSelector_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_ComponentSelector_currentStyle(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(1754);
    set_field_com_codename1_ui_ComponentSelector_currentStyleType(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(1755);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_getUnselectedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 5911, 2665);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1764);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1765);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_ComponentSelector_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;
label_L510368405:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1871542036;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1766);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1767);
    goto label_L510368405;

label_L1871542036:
    __CN1_DEBUG_INFO(1768);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_plaf_Style(threadStateData, SP[0].data.i));
    { JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Style_createProxyStyle___com_codename1_ui_plaf_Style_1ARRAY_R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_getPressedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 5911, 2659);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1777);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1778);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_ComponentSelector_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;
label_L178393154:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1299145277;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1779);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getPressedStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1780);
    goto label_L178393154;

label_L1299145277:
    __CN1_DEBUG_INFO(1781);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_plaf_Style(threadStateData, SP[0].data.i));
    { JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Style_createProxyStyle___com_codename1_ui_plaf_Style_1ARRAY_R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_getDisabledStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 5911, 2667);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1790);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1791);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_ComponentSelector_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;
label_L1290698656:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L244577237;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1792);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getDisabledStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1793);
    goto label_L1290698656;

label_L244577237:
    __CN1_DEBUG_INFO(1794);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_plaf_Style(threadStateData, SP[0].data.i));
    { JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Style_createProxyStyle___com_codename1_ui_plaf_Style_1ARRAY_R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_getAllStyles___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 5911, 2385);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1803);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(1804);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_ComponentSelector_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;
label_L1612496268:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L2049348234;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1805);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(1806);
    goto label_L1612496268;

label_L2049348234:
    __CN1_DEBUG_INFO(1807);
    BC_ALOAD(1);
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_plaf_Style(threadStateData, SP[0].data.i));
    { JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Style_createProxyStyle___com_codename1_ui_plaf_Style_1ARRAY_R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_ComponentSelector_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5911, 1225);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1815);
    { JAVA_OBJECT tmpResult = com_codename1_ui_ComponentSelector_resultsImpl___R_java_util_Set(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_Set_size___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_ComponentSelector_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5911, 907);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1823);
    { JAVA_OBJECT tmpResult = com_codename1_ui_ComponentSelector_resultsImpl___R_java_util_Set(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_Set_isEmpty___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_ComponentSelector_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5911, 906);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1832);
    { JAVA_OBJECT tmpResult = com_codename1_ui_ComponentSelector_resultsImpl___R_java_util_Set(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Set_contains___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5911, 1236);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1840);
    { JAVA_OBJECT tmpResult = com_codename1_ui_ComponentSelector_resultsImpl___R_java_util_Set(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_toArray___R_java_lang_Object_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5911, 1236);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1850);
    { JAVA_OBJECT tmpResult = com_codename1_ui_ComponentSelector_resultsImpl___R_java_util_Set(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Set_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_ComponentSelector_add___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5911, 1228);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1859);
    com_codename1_ui_ComponentSelector_setDirty__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1860);
    { JAVA_OBJECT tmpResult = com_codename1_ui_ComponentSelector_resultsImpl___R_java_util_Set(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Set_add___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_append___com_codename1_ui_Component_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_append___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_append___com_codename1_ui_ComponentSelector_ComponentMapper_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_append___java_lang_Object_com_codename1_ui_ComponentSelector_ComponentMapper_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_add___com_codename1_ui_Component_boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* chain */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5911, 1228);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1946);
    /* CustomInvoke */virtual_com_codename1_ui_ComponentSelector_add___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(1947);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_ComponentSelector_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5911, 1233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1956);
    com_codename1_ui_ComponentSelector_setDirty__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1957);
    { JAVA_OBJECT tmpResult = com_codename1_ui_ComponentSelector_resultsImpl___R_java_util_Set(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Set_remove___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_remove___java_lang_Object_boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* chain */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5911, 1233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1967);
    /* CustomInvoke */virtual_com_codename1_ui_ComponentSelector_remove___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(1968);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_ComponentSelector_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5911, 1238);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1979);
    { JAVA_OBJECT tmpResult = com_codename1_ui_ComponentSelector_resultsImpl___R_java_util_Set(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Set_containsAll___java_util_Collection_R_boolean(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_ComponentSelector_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5911, 1229);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1988);
    com_codename1_ui_ComponentSelector_setDirty__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1989);
    { JAVA_OBJECT tmpResult = com_codename1_ui_ComponentSelector_resultsImpl___R_java_util_Set(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Set_addAll___java_util_Collection_R_boolean(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_addAll___java_util_Collection_boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* chain */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5911, 1229);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1999);
    /* CustomInvoke */virtual_com_codename1_ui_ComponentSelector_addAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(2000);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_asComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 3, 0, 5911, 5948);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2009);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_ComponentSelector_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1855112877;
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2010);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1855112877:
    __CN1_DEBUG_INFO(2012);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_asComponent___java_lang_Class_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_asList___R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5911, 1186);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2032);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(2033);
    /* CustomInvoke */virtual_java_util_ArrayList_addAll___java_util_Collection_R_boolean(threadStateData, locals[1].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2034);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_ComponentSelector_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5911, 1240);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2043);
    com_codename1_ui_ComponentSelector_setDirty__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2044);
    { JAVA_OBJECT tmpResult = com_codename1_ui_ComponentSelector_resultsImpl___R_java_util_Set(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Set_retainAll___java_util_Collection_R_boolean(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_retainAll___java_util_Collection_boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* chain */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5911, 1240);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2054);
    /* CustomInvoke */virtual_com_codename1_ui_ComponentSelector_retainAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(2055);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_ComponentSelector_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5911, 1239);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2064);
    com_codename1_ui_ComponentSelector_setDirty__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2065);
    { JAVA_OBJECT tmpResult = com_codename1_ui_ComponentSelector_resultsImpl___R_java_util_Set(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Set_removeAll___java_util_Collection_R_boolean(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_removeAll___java_util_Collection_boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* chain */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 5911, 1239);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2075);
    /* CustomInvoke */virtual_com_codename1_ui_ComponentSelector_removeAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(2076);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_ComponentSelector_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5911, 1230);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2083);
    com_codename1_ui_ComponentSelector_setDirty__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2084);
    { JAVA_OBJECT tmpResult = com_codename1_ui_ComponentSelector_resultsImpl___R_java_util_Set(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_java_util_Set_clear__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(2085);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_clear___boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* chain */
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 5911, 1230);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2093);
    virtual_com_codename1_ui_ComponentSelector_clear__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2094);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 5911, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2099);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5949));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_ComponentSelector_name(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5950));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_ComponentSelector_uiid(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5951));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */PUSH_OBJ(java_util_Arrays_toString___java_lang_Object_1ARRAY_R_java_lang_String(threadStateData, get_field_com_codename1_ui_ComponentSelector_tags(__cn1ThisObject)));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5952));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_ComponentSelector_roots(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5953));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_ComponentSelector_parent(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5954));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_ComponentSelector_results(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1289));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_addTags___java_lang_String_1ARRAY_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(3, 9, 0, 5911, 5955);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2108);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_ComponentSelector_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;
label_L1101451553:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L800456240;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2110);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(48));locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2111);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1164699452;
    __CN1_DEBUG_INFO(2112);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(218);
locals[4].type=CN1_TYPE_OBJECT;
label_L1164699452:
    __CN1_DEBUG_INFO(2115);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[1].data.o;
locals[5].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_6_ = CN1_ARRAY_LENGTH(locals[5].data.o);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L1533972343:
    if (ilocals_7_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L594916129;
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;locals[8].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[5].data.o, ilocals_7_);
locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2116);
    BC_ALOAD(4);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[8].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(-1); /* ICONST_M1 */
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1537912396;
    __CN1_DEBUG_INFO(2117);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[4].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[8].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);

label_L1537912396:
    __CN1_DEBUG_INFO(2115);
    BC_IINC(7, 1);
    goto label_L1533972343;

label_L594916129:
    __CN1_DEBUG_INFO(2120);
    /* CustomInvoke */virtual_com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(48), locals[4].data.o); 
    __CN1_DEBUG_INFO(2122);
    goto label_L1101451553;

label_L800456240:
    __CN1_DEBUG_INFO(2123);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_removeTags___java_lang_String_1ARRAY_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_getParent___R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 5911, 993);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2169);
    PUSH_POINTER(__NEW_java_util_HashSet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashSet___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(2170);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_ComponentSelector_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;
label_L1104654975:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1803361784;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2171);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2173);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L809822663;
    __CN1_DEBUG_INFO(2174);
    /* CustomInvoke */virtual_java_util_HashSet_add___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, locals[4].data.o); 

label_L809822663:
    __CN1_DEBUG_INFO(2176);
    goto label_L1104654975;

label_L1803361784:
    __CN1_DEBUG_INFO(2178);
    PUSH_POINTER(__NEW_com_codename1_ui_ComponentSelector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_ComponentSelector___INIT_____java_util_Set(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setSameWidth___R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setSameHeight___R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_clearClientProperties___R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_putClientProperty___java_lang_String_java_lang_Object_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_getClientProperty___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 5911, 2413);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2235);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_ComponentSelector_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L602858680;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2236);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[3].data.o, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L602858680:
    __CN1_DEBUG_INFO(2238);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setDirtyRegion___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setVisible___boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setX___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setY___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setWidth___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setHeight___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setPreferredSize___com_codename1_ui_geom_Dimension_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setPreferredH___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setPreferredW___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setScrollSize___com_codename1_ui_geom_Dimension_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setSize___com_codename1_ui_geom_Dimension_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setUIID___java_lang_String_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_remove___R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 3, 0, 5911, 1233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2392);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_ComponentSelector_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;
label_L333879495:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1514955661;
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2393);
    virtual_com_codename1_ui_Component_remove__(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(2394);
    goto label_L333879495;

label_L1514955661:
    __CN1_DEBUG_INFO(2395);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_addFocusListener___com_codename1_ui_events_FocusListener_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_removeFocusListener___com_codename1_ui_events_FocusListener_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_addScrollListener___com_codename1_ui_events_ScrollListener_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_removeScrollListener___com_codename1_ui_events_ScrollListener_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setSelectCommandText___java_lang_String_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setLabelForComponent___com_codename1_ui_Label_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_paintBackgrounds___com_codename1_ui_Graphics_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_paintComponent___com_codename1_ui_Graphics_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_paint___com_codename1_ui_Graphics_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_ComponentSelector_contains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 5911, 906);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2514);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_ComponentSelector_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;
label_L678680178:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L648630181;
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2515);
    if (/* CustomInvoke */virtual_com_codename1_ui_Component_contains___int_int_R_boolean(threadStateData, locals[4].data.o, ilocals_1_, ilocals_2_)==0) /* IFEQ CustomJump */ goto label_L1179272258;
    __CN1_DEBUG_INFO(2516);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1179272258:
    __CN1_DEBUG_INFO(2518);
    goto label_L678680178;

label_L648630181:
    __CN1_DEBUG_INFO(2519);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setFocusable___boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_repaint___R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_repaint___int_int_int_int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setScrollAnimationSpeed___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setSmoothScrolling___boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_addDropListener___com_codename1_ui_events_ActionListener_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_removeDropListener___com_codename1_ui_events_ActionListener_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_addDragOverListener___com_codename1_ui_events_ActionListener_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_removeDragOverListener___com_codename1_ui_events_ActionListener_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_addPointerPressedListener___com_codename1_ui_events_ActionListener_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_addLongPressListener___com_codename1_ui_events_ActionListener_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_removePointerPressedListener___com_codename1_ui_events_ActionListener_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_removeLongPressListener___com_codename1_ui_events_ActionListener_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_addPointerReleasedListener___com_codename1_ui_events_ActionListener_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_removePointerReleasedListener___com_codename1_ui_events_ActionListener_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_addPointerDraggedListener___com_codename1_ui_events_ActionListener_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_removePointerDraggedListener___com_codename1_ui_events_ActionListener_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setPressedStyle___com_codename1_ui_plaf_Style_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setSelectedStyle___com_codename1_ui_plaf_Style_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setDisabledStyle___com_codename1_ui_plaf_Style_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setUnselectedStyle___com_codename1_ui_plaf_Style_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_requestFocus___R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_refreshTheme___R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_refreshTheme___boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setCellRenderer___boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setScrollVisible___boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setEnabled___boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setName___java_lang_String_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setRTL___boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setTactileTouch___boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setPropertyValue___java_lang_String_java_lang_Object_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_paintLockRelease___R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setSnapToGrid___boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setIgnorePointerEvents___boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_ComponentSelector_isIgnorePointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 3, 0, 5911, 2583);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2944);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_ComponentSelector_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L403960809;
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2945);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_Component_isIgnorePointerEvents___R_boolean(threadStateData, locals[2].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L403960809:
    __CN1_DEBUG_INFO(2947);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setFlatten___boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setTensileLength___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setGrabsPointerEvents___boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setScrollOpacityChangeSpeed___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_growShrink___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setDraggable___boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setDropTarget___boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setHideInPortait___boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setHidden___boolean_boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setHidden___boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setComponentState___java_lang_Object_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setLeadComponent___com_codename1_ui_Component_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setLayout___com_codename1_ui_layouts_Layout_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_invalidate___R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setShouldCalcPreferredSize___boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_applyRTL___boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_removeAll___R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 3, 0, 5911, 1239);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3166);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_ComponentSelector_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;
label_L1792381498:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1913017282;
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3167);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Container);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1173504361;
    __CN1_DEBUG_INFO(3168);
    virtual_com_codename1_ui_Container_removeAll__(threadStateData, locals[2].data.o); 

label_L1173504361:
    __CN1_DEBUG_INFO(3170);
    goto label_L1792381498;

label_L1913017282:
    __CN1_DEBUG_INFO(3171);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_revalidate___R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_forceRevalidate___R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_layoutContainer___R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_getComponentAt___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_ComponentSelector_containsInSubtree___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_scrollComponentToVisible___com_codename1_ui_Component_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_getComponentAt___int_int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setScrollableX___boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setScrollableY___boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setScrollIncrement___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_findFirstFocusable___R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_animateHierarchyAndWait___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_animateHierarchy___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_animateHierarchy___int_com_codename1_util_SuccessCallback_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_animateHierarchyFadeAndWait___int_int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_animateHierarchyFade___int_int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_animateHierarchyFade___int_int_com_codename1_util_SuccessCallback_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_animateLayoutFadeAndWait___int_int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_animateLayoutFade___int_int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_animateLayoutFade___int_int_com_codename1_util_SuccessCallback_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_animateLayout___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_animateLayout___int_com_codename1_util_SuccessCallback_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_animateLayoutAndWait___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_animateUnlayout___int_int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_animateUnlayout___int_int_com_codename1_util_SuccessCallback_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_animateUnlayoutAndWait___int_int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_getAnimationManager___R_com_codename1_ui_AnimationManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 4, 0, 5911, 2579);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3642);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_ComponentSelector_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;
label_L198374825:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L518692141;
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3643);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Component_getAnimationManager___R_com_codename1_ui_AnimationManager(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3644);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1620187937;
    __CN1_DEBUG_INFO(3645);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1620187937:
    __CN1_DEBUG_INFO(3647);
    goto label_L198374825;

label_L518692141:
    __CN1_DEBUG_INFO(3648);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setText___java_lang_String_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_getText___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 3, 0, 5911, 4120);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3678);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_ComponentSelector_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;
label_L1260127127:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1204178174;
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3679);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Label);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1827212229;
    __CN1_DEBUG_INFO(3680);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Label_getText___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1827212229:
    __CN1_DEBUG_INFO(3681);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_TextArea);
    if(POP_INT() == 0) /* IFEQ */ goto label_L173440626;
    __CN1_DEBUG_INFO(3682);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextArea_getText___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L173440626:
    __CN1_DEBUG_INFO(3683);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_components_SpanLabel);
    if(POP_INT() == 0) /* IFEQ */ goto label_L442205321;
    __CN1_DEBUG_INFO(3684);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_components_SpanLabel_getText___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L442205321:
    __CN1_DEBUG_INFO(3685);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_components_SpanButton);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1871678080;
    __CN1_DEBUG_INFO(3686);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_components_SpanButton_getText___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1871678080:
    __CN1_DEBUG_INFO(3688);
    goto label_L1260127127;

label_L1204178174:
    __CN1_DEBUG_INFO(3689);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setIcon___com_codename1_ui_Image_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setIcon___char_com_codename1_ui_plaf_Style_float_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setIcon___char_float_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setIcon___char_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_getComponentForm___R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setVerticalAlignment___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setTextPosition___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setIconUIID___java_lang_String_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setGap___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setShiftText___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_startTicker___long_boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_stopTicker___R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setTickerEnabled___boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setEndsWith3Points___boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setMask___java_lang_Object_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setMaskName___java_lang_String_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setShouldLocalize___boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setShiftMillimeters___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setShowEvenIfBlank___boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setLegacyRenderer___boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setAutoSizeMode___boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setCommand___com_codename1_ui_Command_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setRolloverPressedIcon___com_codename1_ui_Image_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setRolloverIcon___com_codename1_ui_Image_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setPressedIcon___com_codename1_ui_Image_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setDisabledIcon___com_codename1_ui_Image_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_addActionListener___com_codename1_ui_events_ActionListener_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_removeActionListener___com_codename1_ui_events_ActionListener_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setEditable___boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_addDataChangedListener___com_codename1_ui_events_DataChangedListener_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_removeDataChangedListener___com_codename1_ui_events_DataChangedListener_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setDoneListener___com_codename1_ui_events_ActionListener_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_INT com_codename1_ui_ComponentSelector_dip2px___float_R_int(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_0_ = 0; /* dips */
    __STATIC_INITIALIZER_com_codename1_ui_ComponentSelector(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 5911, 5959);
    flocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4190);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, flocals_0_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setPadding___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* padding */
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 5911, 3491);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4200);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_ComponentSelector_setPadding___int_int_int_int_R_com_codename1_ui_ComponentSelector(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_1_, ilocals_1_, ilocals_1_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_stripMarginAndPadding___R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setPadding___int_int_int_int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* top */
    volatile JAVA_INT ilocals_2_ = 0; /* right */
    volatile JAVA_INT ilocals_3_ = 0; /* bottom */
    volatile JAVA_INT ilocals_4_ = 0; /* left */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 5911, 3491);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(4228);
    /* VarOp.assignFrom */ locals[5].data.o = com_codename1_ui_ComponentSelector_currentStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4229);
    BC_ALOAD(5);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    virtual_com_codename1_ui_plaf_Style_setPaddingUnit___byte_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(4230);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPadding___int_int_int_int(threadStateData, locals[5].data.o, ilocals_1_, ilocals_3_, ilocals_4_, ilocals_2_); 
    __CN1_DEBUG_INFO(4231);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setPaddingMillimeters___float_float_float_float_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* bottom */
    volatile JAVA_FLOAT flocals_4_ = 0; /* left */
    volatile JAVA_FLOAT flocals_1_ = 0; /* top */
    volatile JAVA_FLOAT flocals_2_ = 0; /* right */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 5911, 5960);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    flocals_3_ = __cn1Arg3;
    flocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(4244);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_ComponentSelector_setPadding___int_int_int_int_R_com_codename1_ui_ComponentSelector(threadStateData, __cn1ThisObject, /* CustomInvoke */com_codename1_ui_ComponentSelector_dip2px___float_R_int(threadStateData, flocals_1_), /* CustomInvoke */com_codename1_ui_ComponentSelector_dip2px___float_R_int(threadStateData, flocals_2_), /* CustomInvoke */com_codename1_ui_ComponentSelector_dip2px___float_R_int(threadStateData, flocals_3_), /* CustomInvoke */com_codename1_ui_ComponentSelector_dip2px___float_R_int(threadStateData, flocals_4_));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setPaddingMillimeters___float_float_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* topBottom */
    volatile JAVA_FLOAT flocals_2_ = 0; /* leftRight */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 5911, 5960);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    flocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(4255);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_ComponentSelector_setPaddingMillimeters___float_float_float_float_R_com_codename1_ui_ComponentSelector(threadStateData, __cn1ThisObject, flocals_1_, flocals_2_, flocals_1_, flocals_2_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setPaddingMillimeters___float_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setPadding___int_int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_INT com_codename1_ui_ComponentSelector_percentHeight___double_com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_INT com_codename1_ui_ComponentSelector_percentWidth___double_com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setPaddingPercent___double_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setPaddingPercent___double_double_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setPaddingPercent___double_double_double_double_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setMargin___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* margin */
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 5911, 3493);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4342);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_ComponentSelector_setMargin___int_int_int_int_R_com_codename1_ui_ComponentSelector(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_1_, ilocals_1_, ilocals_1_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setMargin___int_int_int_int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* top */
    volatile JAVA_INT ilocals_2_ = 0; /* right */
    volatile JAVA_INT ilocals_3_ = 0; /* bottom */
    volatile JAVA_INT ilocals_4_ = 0; /* left */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 5911, 3493);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(4356);
    /* VarOp.assignFrom */ locals[5].data.o = com_codename1_ui_ComponentSelector_currentStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(4357);
    BC_ALOAD(5);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    virtual_com_codename1_ui_plaf_Style_setMarginUnit___byte_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(4358);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setMargin___int_int_int_int(threadStateData, locals[5].data.o, ilocals_1_, ilocals_3_, ilocals_4_, ilocals_2_); 
    __CN1_DEBUG_INFO(4359);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setMargin___int_int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setMarginPercent___double_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setMarginPercent___double_double_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setMarginPercent___double_double_double_double_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setMarginMillimeters___float_float_float_float_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2, JAVA_FLOAT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setMarginMillimeters___float_float_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setMarginMillimeters___float_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_createProxyStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_merge___com_codename1_ui_plaf_Style_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setBgColor___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* bgColor */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5911, 3461);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4488);
    { JAVA_OBJECT tmpResult = com_codename1_ui_ComponentSelector_currentStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgColor___int(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    __CN1_DEBUG_INFO(4489);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setAlignment___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setBgImage___com_codename1_ui_Image_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setBackgroundType___byte_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setBackgroundGradientStartColor___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setBackgroundGradientEndColor___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setBackgroundGradientRelativeX___float_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setBackgroundGradientRelativeY___float_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setBackgroundGradientRelativeSize___float_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setFgColor___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* color */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5911, 3470);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4587);
    { JAVA_OBJECT tmpResult = com_codename1_ui_ComponentSelector_currentStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setFgColor___int(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    __CN1_DEBUG_INFO(4588);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setFont___com_codename1_ui_Font_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setUnderline___boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_set3DText___boolean_boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_set3DTextNorth___boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setOverline___boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setStrikeThru___boolean_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setTextDecoration___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setBgTransparency___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* bgTransparency */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5911, 3487);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4676);
    { JAVA_OBJECT tmpResult = com_codename1_ui_ComponentSelector_currentStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBgTransparency___int(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    __CN1_DEBUG_INFO(4677);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setOpacity___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_addStyleListener___com_codename1_ui_events_StyleListener_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_removeStyleListener___com_codename1_ui_events_StyleListener_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_removeStyleListeners___R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setBorder___com_codename1_ui_plaf_Border_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5911, 3546);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4731);
    { JAVA_OBJECT tmpResult = com_codename1_ui_ComponentSelector_currentStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setBorder___com_codename1_ui_plaf_Border(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(4732);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setBgPainter___com_codename1_ui_Painter_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_FLOAT com_codename1_ui_ComponentSelector_getEffectiveFontSize___com_codename1_ui_Component_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setFontSize___float_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setMaterialIcon___char_float_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setCursor___int_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setFontSizeMillimeters___float_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_setFontSizePercent___double_R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_first___R_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_ComponentSelector_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5911, 1228);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(289);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_ComponentSelector_add___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_ComponentSelector___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_ComponentSelector_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_ComponentSelector_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_ComponentSelector_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_ComponentSelector_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_ComponentSelector_iterator___R_java_util_Iterator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_ComponentSelector_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_ComponentSelector_iterator___R_java_util_Iterator)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_ComponentSelector_addAll___java_util_Collection_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_ui_ComponentSelector_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_ComponentSelector_addAll___java_util_Collection_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_ComponentSelector_clear__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_ComponentSelector_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_ComponentSelector_clear__)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_ComponentSelector_isEmpty___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_ComponentSelector_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_ComponentSelector_isEmpty___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_ComponentSelector_remove___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_ui_ComponentSelector_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_ComponentSelector_remove___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_ComponentSelector_removeAll___java_util_Collection_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_ui_ComponentSelector_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_ComponentSelector_removeAll___java_util_Collection_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_ComponentSelector_retainAll___java_util_Collection_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_ui_ComponentSelector_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_ComponentSelector_retainAll___java_util_Collection_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[19])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_ComponentSelector_size___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_ComponentSelector_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_ComponentSelector_size___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[20])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_ComponentSelector_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_ComponentSelector_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_ComponentSelector_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[22])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[5] = &com_codename1_ui_ComponentSelector_toString___R_java_lang_String;
    vtable[10] = &com_codename1_ui_ComponentSelector_iterator___R_java_util_Iterator;
    vtable[11] = &com_codename1_ui_ComponentSelector_add___java_lang_Object_R_boolean;
    vtable[12] = &com_codename1_ui_ComponentSelector_addAll___java_util_Collection_R_boolean;
    vtable[13] = &com_codename1_ui_ComponentSelector_clear__;
    vtable[14] = &com_codename1_ui_ComponentSelector_contains___java_lang_Object_R_boolean;
    vtable[15] = &com_codename1_ui_ComponentSelector_containsAll___java_util_Collection_R_boolean;
    vtable[16] = &com_codename1_ui_ComponentSelector_isEmpty___R_boolean;
    vtable[17] = &com_codename1_ui_ComponentSelector_remove___java_lang_Object_R_boolean;
    vtable[18] = &com_codename1_ui_ComponentSelector_removeAll___java_util_Collection_R_boolean;
    vtable[19] = &com_codename1_ui_ComponentSelector_retainAll___java_util_Collection_R_boolean;
    vtable[20] = &com_codename1_ui_ComponentSelector_size___R_int;
    vtable[21] = &com_codename1_ui_ComponentSelector_toArray___R_java_lang_Object_1ARRAY;
    vtable[22] = &com_codename1_ui_ComponentSelector_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY;
}

static int __com_codename1_ui_ComponentSelector_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_ComponentSelector(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_ComponentSelector_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_ComponentSelector);
    if(class__com_codename1_ui_ComponentSelector.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_ComponentSelector);
        return;
    }

    class__com_codename1_ui_ComponentSelector.vtable = malloc(sizeof(void*) *62);
    __INIT_VTABLE_com_codename1_ui_ComponentSelector(threadStateData, class__com_codename1_ui_ComponentSelector.vtable);
    class__com_codename1_ui_ComponentSelector.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_ComponentSelector);
__com_codename1_ui_ComponentSelector_LOADED__=1;
}

