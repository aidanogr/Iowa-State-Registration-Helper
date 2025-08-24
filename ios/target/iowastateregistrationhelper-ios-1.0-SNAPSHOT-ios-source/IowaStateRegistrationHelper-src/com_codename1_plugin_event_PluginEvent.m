#include "com_codename1_plugin_event_PluginEvent.h"
#include "com_codename1_plugin_event_PluginEvent.h"
#include "com_codename1_ui_events_ActionEvent_Type.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
const struct clazz *base_interfaces_for_com_codename1_plugin_event_PluginEvent[] = {};
struct clazz class__com_codename1_plugin_event_PluginEvent = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_plugin_event_PluginEvent ,0 , &__GC_MARK_com_codename1_plugin_event_PluginEvent,  0, cn1_class_id_com_codename1_plugin_event_PluginEvent, "com.codename1.plugin.event.PluginEvent", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_events_ActionEvent, base_interfaces_for_com_codename1_plugin_event_PluginEvent, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_plugin_event_PluginEvent_pluginEventResponse(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_plugin_event_PluginEvent*)__cn1T).com_codename1_plugin_event_PluginEvent_pluginEventResponse;
}

void set_field_com_codename1_plugin_event_PluginEvent_pluginEventResponse(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_plugin_event_PluginEvent*)__cn1T).com_codename1_plugin_event_PluginEvent_pluginEventResponse = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_plugin_event_PluginEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_events_ActionEvent(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_plugin_event_PluginEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_plugin_event_PluginEvent* objInstance = (struct obj__com_codename1_plugin_event_PluginEvent*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_plugin_event_PluginEvent_pluginEventResponse, force);
    __GC_MARK_com_codename1_ui_events_ActionEvent(threadStateData, objToMark, force);
}


JAVA_VOID com_codename1_plugin_event_PluginEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 7423, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(57);
    /* CustomInvoke */com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(58);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_plugin_event_PluginEvent_setPluginEventResponse___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_plugin_event_PluginEvent_getPluginEventResponse___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7423, 7425);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(75);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_plugin_event_PluginEvent_pluginEventResponse(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_plugin_event_PluginEvent_getEventType___R_com_codename1_ui_events_ActionEvent_Type(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getEventType___R_com_codename1_ui_events_ActionEvent_Type(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_plugin_event_PluginEvent___INIT_____java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_plugin_event_PluginEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_plugin_event_PluginEvent___INIT_____com_codename1_ui_Command_com_codename1_ui_events_ActionEvent_Type_com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
com_codename1_ui_events_ActionEvent___INIT_____com_codename1_ui_Command_com_codename1_ui_events_ActionEvent_Type_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_VOID com_codename1_plugin_event_PluginEvent___INIT_____com_codename1_ui_Component_com_codename1_ui_events_ActionEvent_Type_com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
com_codename1_ui_events_ActionEvent___INIT_____com_codename1_ui_Component_com_codename1_ui_events_ActionEvent_Type_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_VOID com_codename1_plugin_event_PluginEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_plugin_event_PluginEvent___INIT_____java_lang_Object_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_plugin_event_PluginEvent___INIT_____java_lang_Object_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_int_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_plugin_event_PluginEvent___INIT_____java_lang_Object_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_int_int_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_plugin_event_PluginEvent___INIT_____java_lang_Object_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_plugin_event_PluginEvent___INIT_____com_codename1_ui_Command_com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_events_ActionEvent___INIT_____com_codename1_ui_Command_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_plugin_event_PluginEvent___INIT_____com_codename1_ui_Component_com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_events_ActionEvent___INIT_____com_codename1_ui_Component_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_OBJECT com_codename1_plugin_event_PluginEvent_getSource___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getSource___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_plugin_event_PluginEvent_getKeyEvent___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getKeyEvent___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_plugin_event_PluginEvent_getProgress___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getProgress___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_plugin_event_PluginEvent_getCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getCommand___R_com_codename1_ui_Command(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_plugin_event_PluginEvent_getActualComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getActualComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_plugin_event_PluginEvent_getComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_plugin_event_PluginEvent_consume__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_events_ActionEvent_consume__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_plugin_event_PluginEvent_isConsumed___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_isConsumed___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_plugin_event_PluginEvent_getX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_plugin_event_PluginEvent_getY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_plugin_event_PluginEvent_isLongEvent___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_isLongEvent___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_plugin_event_PluginEvent_getDraggedComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getDraggedComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_plugin_event_PluginEvent_getDropTarget___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getDropTarget___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_plugin_event_PluginEvent_isPointerPressedDuringDrag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_isPointerPressedDuringDrag___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_plugin_event_PluginEvent_setPointerPressedDuringDrag___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_events_ActionEvent_setPointerPressedDuringDrag___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_plugin_event_PluginEvent___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_plugin_event_PluginEvent_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_plugin_event_PluginEvent_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_plugin_event_PluginEvent_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_plugin_event_PluginEvent_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_plugin_event_PluginEvent_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_plugin_event_PluginEvent_consume__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_plugin_event_PluginEvent_consume__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_plugin_event_PluginEvent_consume__)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_plugin_event_PluginEvent_isConsumed___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_plugin_event_PluginEvent_isConsumed___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_plugin_event_PluginEvent_isConsumed___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_plugin_event_PluginEvent(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_events_ActionEvent(threadStateData, vtable);
    vtable[19] = &com_codename1_plugin_event_PluginEvent_getPluginEventResponse___R_java_lang_Object;
}

static int __com_codename1_plugin_event_PluginEvent_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_plugin_event_PluginEvent(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_plugin_event_PluginEvent_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_plugin_event_PluginEvent);
    if(class__com_codename1_plugin_event_PluginEvent.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_plugin_event_PluginEvent);
        return;
    }

    class__com_codename1_plugin_event_PluginEvent.vtable = malloc(sizeof(void*) *20);
    __INIT_VTABLE_com_codename1_plugin_event_PluginEvent(threadStateData, class__com_codename1_plugin_event_PluginEvent.vtable);
    class__com_codename1_plugin_event_PluginEvent.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_plugin_event_PluginEvent);
__com_codename1_plugin_event_PluginEvent_LOADED__=1;
}

