#include "com_codename1_system_Lifecycle.h"
#include "com_codename1_io_ConnectionRequest.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_io_NetworkEvent.h"
#include "com_codename1_system_Lifecycle.h"
#include "com_codename1_system_Lifecycle_1.h"
#include "com_codename1_ui_CN.h"
#include "com_codename1_ui_Dialog.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Label.h"
#include "com_codename1_ui_Toolbar.h"
#include "com_codename1_ui_layouts_BoxLayout.h"
#include "com_codename1_ui_plaf_UIManager.h"
#include "com_codename1_ui_util_Resources.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
const struct clazz *base_interfaces_for_com_codename1_system_Lifecycle[] = {};
struct clazz class__com_codename1_system_Lifecycle = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_system_Lifecycle ,0 , &__GC_MARK_com_codename1_system_Lifecycle,  0, cn1_class_id_com_codename1_system_Lifecycle, "com.codename1.system.Lifecycle", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_system_Lifecycle, 0, &__NEW_INSTANCE_com_codename1_system_Lifecycle, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_system_Lifecycle_current(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_system_Lifecycle*)__cn1T).com_codename1_system_Lifecycle_current;
}

void set_field_com_codename1_system_Lifecycle_current(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_system_Lifecycle*)__cn1T).com_codename1_system_Lifecycle_current = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_system_Lifecycle_theme(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_system_Lifecycle*)__cn1T).com_codename1_system_Lifecycle_theme;
}

void set_field_com_codename1_system_Lifecycle_theme(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_system_Lifecycle*)__cn1T).com_codename1_system_Lifecycle_theme = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_system_Lifecycle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_system_Lifecycle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_system_Lifecycle* objInstance = (struct obj__com_codename1_system_Lifecycle*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_system_Lifecycle_current, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_system_Lifecycle_theme, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_system_Lifecycle(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_system_Lifecycle(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_system_Lifecycle), &class__com_codename1_system_Lifecycle);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_system_Lifecycle(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_system_Lifecycle(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_system_Lifecycle), &class__com_codename1_system_Lifecycle);
com_codename1_system_Lifecycle___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_system_Lifecycle___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10295, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(45);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_system_Lifecycle_init___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 10295, 226);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(56);
    /* CustomInvoke */com_codename1_ui_CN_updateNetworkThreadCount___int(threadStateData, virtual_com_codename1_system_Lifecycle_getNetworkThreadCount___R_int(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(58);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_system_Lifecycle_getThemeName___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_UIManager_initFirstTheme___java_lang_String_R_com_codename1_ui_util_Resources(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_system_Lifecycle_theme(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(61);
    /* CustomInvoke */com_codename1_ui_Toolbar_setGlobalToolbar___boolean(threadStateData, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(63);
    virtual_com_codename1_system_Lifecycle_bindCrashProtection__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(65);
    PUSH_POINTER(__NEW_com_codename1_system_Lifecycle_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_system_Lifecycle_1___INIT_____com_codename1_system_Lifecycle(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    com_codename1_ui_CN_addNetworkErrorListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-1].data.o);     SP-= 1;
    __CN1_DEBUG_INFO(71);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_system_Lifecycle_bindCrashProtection__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10295, 1933);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(78);
    /* CustomInvoke */com_codename1_io_Log_bindCrashProtection___boolean(threadStateData, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(79);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_system_Lifecycle_getNetworkThreadCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10295, 10296);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(86);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 2 /* ICONST_2 */;
}


JAVA_OBJECT com_codename1_system_Lifecycle_getThemeName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10295, 4610);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(95);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(10297);
}


JAVA_OBJECT com_codename1_system_Lifecycle_getTheme___R_com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_system_Lifecycle_handleNetworkError___com_codename1_io_NetworkEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 10295, 10298);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(112);
    virtual_com_codename1_io_NetworkEvent_consume__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(113);
    if (virtual_com_codename1_io_NetworkEvent_getError___R_java_lang_Exception(threadStateData, locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1343473340;
    __CN1_DEBUG_INFO(114);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_NetworkEvent_getError___R_java_lang_Exception(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    com_codename1_io_Log_e___java_lang_Throwable(threadStateData, SP[-1].data.o);     SP-= 1;

label_L1343473340:
    __CN1_DEBUG_INFO(116);
    com_codename1_io_Log_sendLogAsync__(threadStateData); 
    __CN1_DEBUG_INFO(117);
    /* LDC: 'Connection Error'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10299));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10300));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_NetworkEvent_getConnectionRequest___R_com_codename1_io_ConnectionRequest(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_ConnectionRequest_getUrl___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* LDC: 'OK'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(757));
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    { JAVA_INT tmpResult = com_codename1_ui_Dialog_show___java_lang_String_java_lang_String_java_lang_String_java_lang_String_R_boolean(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=3;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(118);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_system_Lifecycle_start__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10295, 1168);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(124);
    if (get_field_com_codename1_system_Lifecycle_current(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1697117834;
    __CN1_DEBUG_INFO(125);
    virtual_com_codename1_ui_Form_show__(threadStateData, get_field_com_codename1_system_Lifecycle_current(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(126);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1697117834:
    __CN1_DEBUG_INFO(129);
    virtual_com_codename1_system_Lifecycle_runApp__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(130);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_system_Lifecycle_runApp__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 10295, 10233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(137);
    PUSH_POINTER(__NEW_com_codename1_ui_Form(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* LDC: 'Hello'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10301));
    PUSH_OBJ(com_codename1_ui_layouts_BoxLayout_y___R_com_codename1_ui_layouts_BoxLayout(threadStateData));
    com_codename1_ui_Form___INIT_____java_lang_String_com_codename1_ui_layouts_Layout(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(138);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10302));     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(139);
    virtual_com_codename1_ui_Form_show__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(140);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_system_Lifecycle_stop__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10295, 2237);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(147);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_CN_getCurrentForm___R_com_codename1_ui_Form(threadStateData));
    set_field_com_codename1_system_Lifecycle_current(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(148);
    PUSH_POINTER(get_field_com_codename1_system_Lifecycle_current(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Dialog);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1947633620;
    __CN1_DEBUG_INFO(149);
    virtual_com_codename1_ui_Dialog_dispose__(threadStateData, get_field_com_codename1_system_Lifecycle_current(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(150);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_CN_getCurrentForm___R_com_codename1_ui_Form(threadStateData));
    set_field_com_codename1_system_Lifecycle_current(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1947633620:
    __CN1_DEBUG_INFO(152);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_system_Lifecycle_destroy__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_OBJECT com_codename1_system_Lifecycle_getCurrentForm___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10295, 1656);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(164);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_system_Lifecycle_current(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_system_Lifecycle_setCurrentForm___com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10295, 260);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(173);
    set_field_com_codename1_system_Lifecycle_current(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(174);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_system_Lifecycle_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_system_Lifecycle_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_system_Lifecycle_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_system_Lifecycle_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_system_Lifecycle_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_system_Lifecycle_bindCrashProtection__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_system_Lifecycle_bindCrashProtection__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_system_Lifecycle_bindCrashProtection__)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_system_Lifecycle_getNetworkThreadCount___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_system_Lifecycle_getNetworkThreadCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_system_Lifecycle_getNetworkThreadCount___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_system_Lifecycle_getThemeName___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_system_Lifecycle_getThemeName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_system_Lifecycle_getThemeName___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_system_Lifecycle_handleNetworkError___com_codename1_io_NetworkEvent)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_system_Lifecycle_handleNetworkError___com_codename1_io_NetworkEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_system_Lifecycle_handleNetworkError___com_codename1_io_NetworkEvent)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_system_Lifecycle_runApp__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_system_Lifecycle_runApp__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_system_Lifecycle_runApp__)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_system_Lifecycle(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_system_Lifecycle_init___java_lang_Object;
    vtable[11] = &com_codename1_system_Lifecycle_bindCrashProtection__;
    vtable[12] = &com_codename1_system_Lifecycle_getNetworkThreadCount___R_int;
    vtable[13] = &com_codename1_system_Lifecycle_getThemeName___R_java_lang_String;
    vtable[14] = &com_codename1_system_Lifecycle_handleNetworkError___com_codename1_io_NetworkEvent;
    vtable[15] = &com_codename1_system_Lifecycle_start__;
    vtable[16] = &com_codename1_system_Lifecycle_runApp__;
    vtable[17] = &com_codename1_system_Lifecycle_stop__;
    vtable[18] = &com_codename1_system_Lifecycle_destroy__;
    vtable[19] = &com_codename1_system_Lifecycle_getCurrentForm___R_com_codename1_ui_Form;
    vtable[20] = &com_codename1_system_Lifecycle_setCurrentForm___com_codename1_ui_Form;
}

static int __com_codename1_system_Lifecycle_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_system_Lifecycle(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_system_Lifecycle_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_system_Lifecycle);
    if(class__com_codename1_system_Lifecycle.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_system_Lifecycle);
        return;
    }

    class__com_codename1_system_Lifecycle.vtable = malloc(sizeof(void*) *21);
    __INIT_VTABLE_com_codename1_system_Lifecycle(threadStateData, class__com_codename1_system_Lifecycle.vtable);
    class__com_codename1_system_Lifecycle.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_system_Lifecycle);
__com_codename1_system_Lifecycle_LOADED__=1;
}

