#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_Command.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_events_ActionEvent_Type.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_events_ActionEvent[] = {};
struct clazz class__com_codename1_ui_events_ActionEvent = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_events_ActionEvent ,0 , &__GC_MARK_com_codename1_ui_events_ActionEvent,  0, cn1_class_id_com_codename1_ui_events_ActionEvent, "com.codename1.ui.events.ActionEvent", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_events_ActionEvent, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_events_ActionEvent_trigger(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_events_ActionEvent*)__cn1T).com_codename1_ui_events_ActionEvent_trigger;
}

void set_field_com_codename1_ui_events_ActionEvent_trigger(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_events_ActionEvent*)__cn1T).com_codename1_ui_events_ActionEvent_trigger = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_events_ActionEvent_consumed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_events_ActionEvent*)__cn1T).com_codename1_ui_events_ActionEvent_consumed;
}

void set_field_com_codename1_ui_events_ActionEvent_consumed(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_events_ActionEvent*)__cn1T).com_codename1_ui_events_ActionEvent_consumed = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_events_ActionEvent_source(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_events_ActionEvent*)__cn1T).com_codename1_ui_events_ActionEvent_source;
}

void set_field_com_codename1_ui_events_ActionEvent_source(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_events_ActionEvent*)__cn1T).com_codename1_ui_events_ActionEvent_source = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_events_ActionEvent_sourceComponent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_events_ActionEvent*)__cn1T).com_codename1_ui_events_ActionEvent_sourceComponent;
}

void set_field_com_codename1_ui_events_ActionEvent_sourceComponent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_events_ActionEvent*)__cn1T).com_codename1_ui_events_ActionEvent_sourceComponent = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_events_ActionEvent_keyEvent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_events_ActionEvent*)__cn1T).com_codename1_ui_events_ActionEvent_keyEvent;
}

void set_field_com_codename1_ui_events_ActionEvent_keyEvent(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_events_ActionEvent*)__cn1T).com_codename1_ui_events_ActionEvent_keyEvent = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_events_ActionEvent_y(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_events_ActionEvent*)__cn1T).com_codename1_ui_events_ActionEvent_y;
}

void set_field_com_codename1_ui_events_ActionEvent_y(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_events_ActionEvent*)__cn1T).com_codename1_ui_events_ActionEvent_y = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_events_ActionEvent_longEvent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_events_ActionEvent*)__cn1T).com_codename1_ui_events_ActionEvent_longEvent;
}

void set_field_com_codename1_ui_events_ActionEvent_longEvent(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_events_ActionEvent*)__cn1T).com_codename1_ui_events_ActionEvent_longEvent = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_events_ActionEvent_pointerPressedDuringDrag(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_events_ActionEvent*)__cn1T).com_codename1_ui_events_ActionEvent_pointerPressedDuringDrag;
}

void set_field_com_codename1_ui_events_ActionEvent_pointerPressedDuringDrag(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_events_ActionEvent*)__cn1T).com_codename1_ui_events_ActionEvent_pointerPressedDuringDrag = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_events_ActionEvent* objInstance = (struct obj__com_codename1_ui_events_ActionEvent*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_events_ActionEvent_trigger, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_events_ActionEvent_source, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_events_ActionEvent_sourceComponent, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_events_ActionEvent(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_events_ActionEvent), &class__com_codename1_ui_events_ActionEvent);
    return o;
}


JAVA_OBJECT com_codename1_ui_events_ActionEvent_getEventType___R_com_codename1_ui_events_ActionEvent_Type(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3056, 3057);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(179);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_events_ActionEvent_trigger(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3056, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(204);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(186);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(187);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(188);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(205);
    set_field_com_codename1_ui_events_ActionEvent_source(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(206);
    set_field_com_codename1_ui_events_ActionEvent_trigger(threadStateData, get_static_com_codename1_ui_events_ActionEvent_Type_Other(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(207);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 3056, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(214);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(186);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(187);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(188);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(215);
    set_field_com_codename1_ui_events_ActionEvent_source(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(216);
    set_field_com_codename1_ui_events_ActionEvent_trigger(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(217);
    if (locals[2].data.o!=get_static_com_codename1_ui_events_ActionEvent_Type_LongPointerPress(threadStateData)) /* IF_ACMPNE CustomJump */ goto label_L1021813588;
    __CN1_DEBUG_INFO(218);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L1021813588:
    __CN1_DEBUG_INFO(220);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 3056, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(230);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(186);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(187);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(188);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(231);
    set_field_com_codename1_ui_events_ActionEvent_source(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(232);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(233);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, ilocals_4_, __cn1ThisObject);
    __CN1_DEBUG_INFO(234);
    set_field_com_codename1_ui_events_ActionEvent_trigger(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(235);
    if (locals[2].data.o!=get_static_com_codename1_ui_events_ActionEvent_Type_LongPointerPress(threadStateData)) /* IF_ACMPNE CustomJump */ goto label_L689218344;
    __CN1_DEBUG_INFO(236);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L689218344:
    __CN1_DEBUG_INFO(238);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_events_ActionEvent___INIT_____com_codename1_ui_Command_com_codename1_ui_events_ActionEvent_Type_com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_4_ = 0; /* x */
    volatile JAVA_INT ilocals_5_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 3056, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(249);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(186);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(187);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(188);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(250);
    set_field_com_codename1_ui_events_ActionEvent_source(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(251);
    set_field_com_codename1_ui_events_ActionEvent_sourceComponent(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(252);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, ilocals_4_, __cn1ThisObject);
    __CN1_DEBUG_INFO(253);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, ilocals_5_, __cn1ThisObject);
    __CN1_DEBUG_INFO(254);
    set_field_com_codename1_ui_events_ActionEvent_trigger(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(255);
    if (locals[2].data.o!=get_static_com_codename1_ui_events_ActionEvent_Type_LongPointerPress(threadStateData)) /* IF_ACMPNE CustomJump */ goto label_L758417002;
    __CN1_DEBUG_INFO(256);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L758417002:
    __CN1_DEBUG_INFO(258);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_events_ActionEvent___INIT_____com_codename1_ui_Component_com_codename1_ui_events_ActionEvent_Type_com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_4_ = 0; /* x */
    volatile JAVA_INT ilocals_5_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 3056, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(268);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(186);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(187);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(188);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(269);
    set_field_com_codename1_ui_events_ActionEvent_source(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(270);
    set_field_com_codename1_ui_events_ActionEvent_sourceComponent(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(271);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, ilocals_4_, __cn1ThisObject);
    __CN1_DEBUG_INFO(272);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, ilocals_5_, __cn1ThisObject);
    __CN1_DEBUG_INFO(273);
    set_field_com_codename1_ui_events_ActionEvent_trigger(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(274);
    if (locals[2].data.o!=get_static_com_codename1_ui_events_ActionEvent_Type_LongPointerPress(threadStateData)) /* IF_ACMPNE CustomJump */ goto label_L640225682;
    __CN1_DEBUG_INFO(275);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L640225682:
    __CN1_DEBUG_INFO(277);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_3_ = 0; /* keyEvent */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 3056, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(287);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(186);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(187);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(188);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(288);
    set_field_com_codename1_ui_events_ActionEvent_source(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(289);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(290);
    set_field_com_codename1_ui_events_ActionEvent_trigger(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(291);
    if (locals[2].data.o!=get_static_com_codename1_ui_events_ActionEvent_Type_LongPointerPress(threadStateData)) /* IF_ACMPNE CustomJump */ goto label_L668330752;
    __CN1_DEBUG_INFO(292);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L668330752:
    __CN1_DEBUG_INFO(294);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* keyEvent */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 3056, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(302);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(186);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(187);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(188);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(303);
    set_field_com_codename1_ui_events_ActionEvent_source(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(304);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(305);
    set_field_com_codename1_ui_events_ActionEvent_trigger(threadStateData, get_static_com_codename1_ui_events_ActionEvent_Type_KeyRelease(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(306);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* keyEvent */
    volatile JAVA_INT ilocals_3_ = 0; /* longClick */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 3056, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(314);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(186);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(187);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(188);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(315);
    set_field_com_codename1_ui_events_ActionEvent_source(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(316);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(317);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(318);
    set_field_com_codename1_ui_events_ActionEvent_trigger(threadStateData, get_static_com_codename1_ui_events_ActionEvent_Type_KeyPress(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(319);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    volatile JAVA_INT ilocals_4_ = 0; /* longPointer */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 3056, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(329);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(186);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(187);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(188);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(330);
    set_field_com_codename1_ui_events_ActionEvent_source(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(331);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(332);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(333);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, ilocals_4_, __cn1ThisObject);
    __CN1_DEBUG_INFO(334);
    set_field_com_codename1_ui_events_ActionEvent_trigger(threadStateData, get_static_com_codename1_ui_events_ActionEvent_Type_PointerReleased(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(335);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* x */
    volatile JAVA_INT ilocals_3_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 3056, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(344);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(186);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(187);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(188);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(345);
    set_field_com_codename1_ui_events_ActionEvent_source(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(346);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(347);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(348);
    set_field_com_codename1_ui_events_ActionEvent_trigger(threadStateData, get_static_com_codename1_ui_events_ActionEvent_Type_Pointer(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(349);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_events_ActionEvent___INIT_____com_codename1_ui_Command_com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 3056, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(359);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(186);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(187);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(188);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(360);
    set_field_com_codename1_ui_events_ActionEvent_source(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(361);
    set_field_com_codename1_ui_events_ActionEvent_sourceComponent(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(362);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(363);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, ilocals_4_, __cn1ThisObject);
    __CN1_DEBUG_INFO(364);
    set_field_com_codename1_ui_events_ActionEvent_trigger(threadStateData, get_static_com_codename1_ui_events_ActionEvent_Type_Command(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(365);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_events_ActionEvent___INIT_____com_codename1_ui_Component_com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 3056, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(375);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(186);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(187);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(188);
    set_field_com_codename1_ui_events_ActionEvent_longEvent(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(376);
    set_field_com_codename1_ui_events_ActionEvent_source(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(377);
    set_field_com_codename1_ui_events_ActionEvent_sourceComponent(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(378);
    set_field_com_codename1_ui_events_ActionEvent_keyEvent(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(379);
    set_field_com_codename1_ui_events_ActionEvent_y(threadStateData, ilocals_4_, __cn1ThisObject);
    __CN1_DEBUG_INFO(380);
    set_field_com_codename1_ui_events_ActionEvent_trigger(threadStateData, get_static_com_codename1_ui_events_ActionEvent_Type_PointerDrag(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(381);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_events_ActionEvent_getSource___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3056, 3058);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(389);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_events_ActionEvent_source(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_events_ActionEvent_getKeyEvent___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_events_ActionEvent_getProgress___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_events_ActionEvent_getCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3056, 2978);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(415);
    PUSH_POINTER(get_field_com_codename1_ui_events_ActionEvent_source(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Command);
    if(POP_INT() == 0) /* IFEQ */ goto label_L726925617;
    __CN1_DEBUG_INFO(416);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_events_ActionEvent_source(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L726925617:
    __CN1_DEBUG_INFO(418);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_events_ActionEvent_getActualComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_events_ActionEvent_getComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_events_ActionEvent_consume__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3056, 3063);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(469);
    set_field_com_codename1_ui_events_ActionEvent_consumed(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(470);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_events_ActionEvent_isConsumed___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3056, 3064);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(479);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_events_ActionEvent_consumed(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_events_ActionEvent_getX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3056, 2404);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(488);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_events_ActionEvent_keyEvent(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_events_ActionEvent_getY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3056, 2407);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(498);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_events_ActionEvent_y(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_events_ActionEvent_isLongEvent___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_events_ActionEvent_getDraggedComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3056, 2876);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(513);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_events_ActionEvent_source(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_events_ActionEvent_getDropTarget___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_events_ActionEvent_isPointerPressedDuringDrag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_events_ActionEvent_setPointerPressedDuringDrag___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* pressed */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3056, 3068);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(545);
    set_field_com_codename1_ui_events_ActionEvent_pointerPressedDuringDrag(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(546);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_events_ActionEvent___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_events_ActionEvent_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_events_ActionEvent_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_events_ActionEvent_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_events_ActionEvent_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_events_ActionEvent_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_events_ActionEvent_getEventType___R_com_codename1_ui_events_ActionEvent_Type)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_events_ActionEvent_getEventType___R_com_codename1_ui_events_ActionEvent_Type(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_events_ActionEvent_getEventType___R_com_codename1_ui_events_ActionEvent_Type)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_events_ActionEvent_getSource___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_events_ActionEvent_getSource___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_events_ActionEvent_getSource___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_events_ActionEvent_getCommand___R_com_codename1_ui_Command)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_events_ActionEvent_getCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_events_ActionEvent_getCommand___R_com_codename1_ui_Command)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_events_ActionEvent_consume__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_events_ActionEvent_consume__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_events_ActionEvent_consume__)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_events_ActionEvent_isConsumed___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_events_ActionEvent_isConsumed___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_events_ActionEvent_isConsumed___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_events_ActionEvent_getX___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_events_ActionEvent_getX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_events_ActionEvent_getX___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_events_ActionEvent_getY___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_events_ActionEvent_getY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_events_ActionEvent_getY___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_events_ActionEvent_setPointerPressedDuringDrag___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_events_ActionEvent_setPointerPressedDuringDrag___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_events_ActionEvent_setPointerPressedDuringDrag___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_events_ActionEvent_getEventType___R_com_codename1_ui_events_ActionEvent_Type;
    vtable[11] = &com_codename1_ui_events_ActionEvent_getSource___R_java_lang_Object;
    vtable[12] = &com_codename1_ui_events_ActionEvent_getCommand___R_com_codename1_ui_Command;
    vtable[13] = &com_codename1_ui_events_ActionEvent_consume__;
    vtable[14] = &com_codename1_ui_events_ActionEvent_isConsumed___R_boolean;
    vtable[15] = &com_codename1_ui_events_ActionEvent_getX___R_int;
    vtable[16] = &com_codename1_ui_events_ActionEvent_getY___R_int;
    vtable[17] = &com_codename1_ui_events_ActionEvent_getDraggedComponent___R_com_codename1_ui_Component;
    vtable[18] = &com_codename1_ui_events_ActionEvent_setPointerPressedDuringDrag___boolean;
}

static int __com_codename1_ui_events_ActionEvent_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_events_ActionEvent_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_events_ActionEvent);
    if(class__com_codename1_ui_events_ActionEvent.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_events_ActionEvent);
        return;
    }

    class__com_codename1_ui_events_ActionEvent.vtable = malloc(sizeof(void*) *19);
    __INIT_VTABLE_com_codename1_ui_events_ActionEvent(threadStateData, class__com_codename1_ui_events_ActionEvent.vtable);
    class__com_codename1_ui_events_ActionEvent.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_events_ActionEvent);
__com_codename1_ui_events_ActionEvent_LOADED__=1;
}

