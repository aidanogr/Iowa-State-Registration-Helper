#include "com_codename1_plugin_PluginSupport.h"
#include "com_codename1_plugin_Plugin.h"
#include "com_codename1_plugin_PluginSupport.h"
#include "com_codename1_plugin_event_PluginEvent.h"
#include "java_lang_NullPointerException.h"
#include "java_util_ArrayList.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
const struct clazz *base_interfaces_for_com_codename1_plugin_PluginSupport[] = {};
struct clazz class__com_codename1_plugin_PluginSupport = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_plugin_PluginSupport ,0 , &__GC_MARK_com_codename1_plugin_PluginSupport,  0, cn1_class_id_com_codename1_plugin_PluginSupport, "com.codename1.plugin.PluginSupport", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_plugin_PluginSupport, 0, &__NEW_INSTANCE_com_codename1_plugin_PluginSupport, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_plugin_PluginSupport_plugins(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_plugin_PluginSupport*)__cn1T).com_codename1_plugin_PluginSupport_plugins;
}

void set_field_com_codename1_plugin_PluginSupport_plugins(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_plugin_PluginSupport*)__cn1T).com_codename1_plugin_PluginSupport_plugins = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_plugin_PluginSupport(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_plugin_PluginSupport(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_plugin_PluginSupport* objInstance = (struct obj__com_codename1_plugin_PluginSupport*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_plugin_PluginSupport_plugins, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_plugin_PluginSupport(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_plugin_PluginSupport(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_plugin_PluginSupport), &class__com_codename1_plugin_PluginSupport);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_plugin_PluginSupport(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_plugin_PluginSupport(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_plugin_PluginSupport), &class__com_codename1_plugin_PluginSupport);
com_codename1_plugin_PluginSupport___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_plugin_PluginSupport___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 7418, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(36);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(37);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_plugin_PluginSupport_plugins(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_plugin_PluginSupport_registerPlugin___com_codename1_plugin_Plugin(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_plugin_PluginSupport_deregisterPlugin___com_codename1_plugin_Plugin(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_plugin_PluginSupport_firePluginEvent___com_codename1_plugin_event_PluginEvent_R_com_codename1_plugin_event_PluginEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 7418, 7421);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL72235201201;
    int tryBlockOffsetL72235201201;
    DEFINE_CATCH_BLOCK(catch_L72235201201, label_L2134093088, restoreToL72235201201);
    int restoreToL213409308802;
    int tryBlockOffsetL213409308802;
    DEFINE_CATCH_BLOCK(catch_L213409308802, label_L2134093088, restoreToL213409308802);
    __CN1_DEBUG_INFO(73);
    BC_ALOAD(0);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = __cn1ThisObject;
locals[3].type=CN1_TYPE_OBJECT;    monitorEnter(threadStateData, POP_OBJ());

label_L722352012:
 tryBlockOffsetL72235201201 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L72235201201);
    restoreToL72235201201 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(74);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_ArrayList___INIT_____java_util_Collection(threadStateData, SP[-1].data.o, get_field_com_codename1_plugin_PluginSupport_plugins(__cn1ThisObject));     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(75);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1705498344:
END_TRY(1);    JUMP_TO(label_L1386362229, 0);

label_L2134093088:
 tryBlockOffsetL213409308802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L213409308802);
    restoreToL213409308802 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L485496611:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L1386362229:
    __CN1_DEBUG_INFO(76);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;
label_L1538679264:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1061633455, 0);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(77);
    if (virtual_com_codename1_plugin_event_PluginEvent_isConsumed___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L957251916, 0);
    __CN1_DEBUG_INFO(78);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L957251916:
    __CN1_DEBUG_INFO(80);
    /* CustomInvoke */virtual_com_codename1_plugin_Plugin_actionPerformed___com_codename1_ui_events_ActionEvent(threadStateData, locals[4].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(81);
    JUMP_TO(label_L1538679264, 0);

label_L1061633455:
    __CN1_DEBUG_INFO(83);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_plugin_PluginSupport_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_plugin_PluginSupport_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_plugin_PluginSupport_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_plugin_PluginSupport_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_plugin_PluginSupport_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_plugin_PluginSupport(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_plugin_PluginSupport_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_plugin_PluginSupport(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_plugin_PluginSupport_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_plugin_PluginSupport);
    if(class__com_codename1_plugin_PluginSupport.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_plugin_PluginSupport);
        return;
    }

    class__com_codename1_plugin_PluginSupport.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_plugin_PluginSupport(threadStateData, class__com_codename1_plugin_PluginSupport.vtable);
    class__com_codename1_plugin_PluginSupport.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_plugin_PluginSupport);
__com_codename1_plugin_PluginSupport_LOADED__=1;
}

