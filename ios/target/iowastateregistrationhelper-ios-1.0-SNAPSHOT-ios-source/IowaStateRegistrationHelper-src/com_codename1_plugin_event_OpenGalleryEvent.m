#include "com_codename1_plugin_event_OpenGalleryEvent.h"
#include "com_codename1_plugin_event_OpenGalleryEvent.h"
#include "com_codename1_ui_events_ActionEvent_Type.h"
#include "com_codename1_ui_events_ActionListener.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_plugin_event_OpenGalleryEvent[] = {};
struct clazz class__com_codename1_plugin_event_OpenGalleryEvent = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_plugin_event_OpenGalleryEvent ,0 , &__GC_MARK_com_codename1_plugin_event_OpenGalleryEvent,  0, cn1_class_id_com_codename1_plugin_event_OpenGalleryEvent, "com.codename1.plugin.event.OpenGalleryEvent", 0, 0, 0, JAVA_FALSE, &class__com_codename1_plugin_event_PluginEvent, base_interfaces_for_com_codename1_plugin_event_OpenGalleryEvent, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_plugin_event_OpenGalleryEvent_response(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_plugin_event_OpenGalleryEvent*)__cn1T).com_codename1_plugin_event_OpenGalleryEvent_response;
}

void set_field_com_codename1_plugin_event_OpenGalleryEvent_response(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_plugin_event_OpenGalleryEvent*)__cn1T).com_codename1_plugin_event_OpenGalleryEvent_response = __cn1Val;
}

JAVA_INT get_field_com_codename1_plugin_event_OpenGalleryEvent_type(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_plugin_event_OpenGalleryEvent*)__cn1T).com_codename1_plugin_event_OpenGalleryEvent_type;
}

void set_field_com_codename1_plugin_event_OpenGalleryEvent_type(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_plugin_event_OpenGalleryEvent*)__cn1T).com_codename1_plugin_event_OpenGalleryEvent_type = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_plugin_event_OpenGalleryEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_plugin_event_PluginEvent(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_plugin_event_OpenGalleryEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_plugin_event_OpenGalleryEvent* objInstance = (struct obj__com_codename1_plugin_event_OpenGalleryEvent*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_plugin_event_OpenGalleryEvent_response, force);
    __GC_MARK_com_codename1_plugin_event_PluginEvent(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_plugin_event_OpenGalleryEvent(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_plugin_event_OpenGalleryEvent(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_plugin_event_OpenGalleryEvent), &class__com_codename1_plugin_event_OpenGalleryEvent);
    return o;
}


JAVA_VOID com_codename1_plugin_event_OpenGalleryEvent___INIT_____com_codename1_ui_events_ActionListener_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* type */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 9217, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(39);
    /* CustomInvoke */com_codename1_plugin_event_PluginEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(threadStateData, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */, get_static_com_codename1_ui_events_ActionEvent_Type_OpenGallery(threadStateData)); 
    __CN1_DEBUG_INFO(40);
    set_field_com_codename1_plugin_event_OpenGalleryEvent_response(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(41);
    set_field_com_codename1_plugin_event_OpenGalleryEvent_type(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(42);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_plugin_event_OpenGalleryEvent_getResponse___R_com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_plugin_event_OpenGalleryEvent_getType___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_plugin_event_OpenGalleryEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_plugin_event_PluginEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_plugin_event_OpenGalleryEvent_setPluginEventResponse___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_plugin_event_PluginEvent_setPluginEventResponse___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_plugin_event_OpenGalleryEvent_getPluginEventResponse___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_plugin_event_PluginEvent_getPluginEventResponse___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_plugin_event_OpenGalleryEvent_getEventType___R_com_codename1_ui_events_ActionEvent_Type(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getEventType___R_com_codename1_ui_events_ActionEvent_Type(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_plugin_event_OpenGalleryEvent___INIT_____java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_plugin_event_OpenGalleryEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_plugin_event_OpenGalleryEvent___INIT_____com_codename1_ui_Command_com_codename1_ui_events_ActionEvent_Type_com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
com_codename1_ui_events_ActionEvent___INIT_____com_codename1_ui_Command_com_codename1_ui_events_ActionEvent_Type_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_VOID com_codename1_plugin_event_OpenGalleryEvent___INIT_____com_codename1_ui_Component_com_codename1_ui_events_ActionEvent_Type_com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
com_codename1_ui_events_ActionEvent___INIT_____com_codename1_ui_Component_com_codename1_ui_events_ActionEvent_Type_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_VOID com_codename1_plugin_event_OpenGalleryEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_com_codename1_ui_events_ActionEvent_Type_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_plugin_event_OpenGalleryEvent___INIT_____java_lang_Object_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_plugin_event_OpenGalleryEvent___INIT_____java_lang_Object_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_int_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_plugin_event_OpenGalleryEvent___INIT_____java_lang_Object_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_int_int_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_plugin_event_OpenGalleryEvent___INIT_____java_lang_Object_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_events_ActionEvent___INIT_____java_lang_Object_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_plugin_event_OpenGalleryEvent___INIT_____com_codename1_ui_Command_com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_events_ActionEvent___INIT_____com_codename1_ui_Command_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_plugin_event_OpenGalleryEvent___INIT_____com_codename1_ui_Component_com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_events_ActionEvent___INIT_____com_codename1_ui_Component_com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_OBJECT com_codename1_plugin_event_OpenGalleryEvent_getSource___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getSource___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_plugin_event_OpenGalleryEvent_getKeyEvent___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getKeyEvent___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_plugin_event_OpenGalleryEvent_getProgress___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getProgress___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_plugin_event_OpenGalleryEvent_getCommand___R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getCommand___R_com_codename1_ui_Command(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_plugin_event_OpenGalleryEvent_getActualComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getActualComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_plugin_event_OpenGalleryEvent_getComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_plugin_event_OpenGalleryEvent_consume__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_events_ActionEvent_consume__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_plugin_event_OpenGalleryEvent_isConsumed___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_isConsumed___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_plugin_event_OpenGalleryEvent_getX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_plugin_event_OpenGalleryEvent_getY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_plugin_event_OpenGalleryEvent_isLongEvent___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_isLongEvent___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_plugin_event_OpenGalleryEvent_getDraggedComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getDraggedComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_plugin_event_OpenGalleryEvent_getDropTarget___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_getDropTarget___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_plugin_event_OpenGalleryEvent_isPointerPressedDuringDrag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_events_ActionEvent_isPointerPressedDuringDrag___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_plugin_event_OpenGalleryEvent_setPointerPressedDuringDrag___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_events_ActionEvent_setPointerPressedDuringDrag___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_plugin_event_OpenGalleryEvent___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_plugin_event_OpenGalleryEvent_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_plugin_event_OpenGalleryEvent_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_plugin_event_OpenGalleryEvent_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_plugin_event_OpenGalleryEvent_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_plugin_event_OpenGalleryEvent_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_plugin_event_OpenGalleryEvent_isConsumed___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_plugin_event_OpenGalleryEvent_isConsumed___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_plugin_event_OpenGalleryEvent_isConsumed___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_plugin_event_OpenGalleryEvent(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_plugin_event_PluginEvent(threadStateData, vtable);
}

static int __com_codename1_plugin_event_OpenGalleryEvent_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_plugin_event_OpenGalleryEvent(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_plugin_event_OpenGalleryEvent_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_plugin_event_OpenGalleryEvent);
    if(class__com_codename1_plugin_event_OpenGalleryEvent.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_plugin_event_OpenGalleryEvent);
        return;
    }

    class__com_codename1_plugin_event_OpenGalleryEvent.vtable = malloc(sizeof(void*) *20);
    __INIT_VTABLE_com_codename1_plugin_event_OpenGalleryEvent(threadStateData, class__com_codename1_plugin_event_OpenGalleryEvent.vtable);
    class__com_codename1_plugin_event_OpenGalleryEvent.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_plugin_event_OpenGalleryEvent);
__com_codename1_plugin_event_OpenGalleryEvent_LOADED__=1;
}

