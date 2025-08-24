#include "com_codename1_ui_TextField_CommandHandler.h"
#include "com_codename1_ui_TextField.h"
#include "com_codename1_ui_TextField_CommandHandler.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_com_codename1_ui_TextField_CommandHandler[] = {};
struct clazz class__com_codename1_ui_TextField_CommandHandler = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_TextField_CommandHandler ,0 , &__GC_MARK_com_codename1_ui_TextField_CommandHandler,  0, cn1_class_id_com_codename1_ui_TextField_CommandHandler, "com.codename1.ui.TextField.CommandHandler", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_Command, base_interfaces_for_com_codename1_ui_TextField_CommandHandler, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_TextField_CommandHandler_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_TextField_CommandHandler*)__cn1T).com_codename1_ui_TextField_CommandHandler_this_0;
}

void set_field_com_codename1_ui_TextField_CommandHandler_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_TextField_CommandHandler*)__cn1T).com_codename1_ui_TextField_CommandHandler_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_TextField_CommandHandler(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_Command(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_TextField_CommandHandler(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_TextField_CommandHandler* objInstance = (struct obj__com_codename1_ui_TextField_CommandHandler*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_TextField_CommandHandler_this_0, force);
    __GC_MARK_com_codename1_ui_Command(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_TextField_CommandHandler(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_TextField_CommandHandler(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_TextField_CommandHandler), &class__com_codename1_ui_TextField_CommandHandler);
    return o;
}


JAVA_VOID com_codename1_ui_TextField_CommandHandler___INIT_____com_codename1_ui_TextField_java_lang_String_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_3_ = 0; /* id */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 6133, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(181);
    set_field_com_codename1_ui_TextField_CommandHandler_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(182);
    /* CustomInvoke */com_codename1_ui_Command___INIT_____java_lang_String_int(threadStateData, __cn1ThisObject, locals[2].data.o, ilocals_3_); 
    __CN1_DEBUG_INFO(183);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextField_CommandHandler_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6133, 3055);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(186);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(187);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_TextField_CommandHandler_getId___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L187649742;
        case 2: goto label_L2115983437;
        default: goto label_L2113891589;
    }

label_L187649742:
    __CN1_DEBUG_INFO(191);
    /* CustomInvoke */PUSH_LONG(com_codename1_ui_TextField_access$002___com_codename1_ui_TextField_long_R_long(threadStateData, get_field_com_codename1_ui_TextField_CommandHandler_this_0(__cn1ThisObject), java_lang_System_currentTimeMillis___R_long(threadStateData)));
    popMany(threadStateData, 2, &SP); /* POP2 */
    __CN1_DEBUG_INFO(192);
    /* CustomInvoke */com_codename1_ui_TextField_access$102___com_codename1_ui_TextField_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_TextField_CommandHandler_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(193);
    /* CustomInvoke */com_codename1_ui_TextField_access$202___com_codename1_ui_TextField_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_TextField_CommandHandler_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(194);
    virtual_com_codename1_ui_TextField_deleteChar__(threadStateData, get_field_com_codename1_ui_TextField_CommandHandler_this_0(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(195);
    goto label_L2113891589;

label_L2115983437:
    __CN1_DEBUG_INFO(197);
    virtual_com_codename1_ui_events_ActionEvent_consume__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(198);
    virtual_com_codename1_ui_TextField_editString__(threadStateData, get_field_com_codename1_ui_TextField_CommandHandler_this_0(__cn1ThisObject)); 

label_L2113891589:
    __CN1_DEBUG_INFO(201);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_TextField_CommandHandler___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Command___INIT_____java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_CommandHandler___INIT_____java_lang_String_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Command___INIT_____java_lang_String_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_TextField_CommandHandler___INIT_____java_lang_String_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Command___INIT_____java_lang_String_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_TextField_CommandHandler___INIT_____java_lang_String_com_codename1_ui_Image_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_Command___INIT_____java_lang_String_com_codename1_ui_Image_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_INT com_codename1_ui_TextField_CommandHandler_getId___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_getId___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_CommandHandler_getCommandName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_getCommandName___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_CommandHandler_setCommandName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Command_setCommandName___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_CommandHandler_getIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_getIcon___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_CommandHandler_setIcon___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Command_setIcon___com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_CommandHandler_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_CommandHandler_getPressedIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_getPressedIcon___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_CommandHandler_getDisabledIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_getDisabledIcon___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_CommandHandler_getRolloverIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_getRolloverIcon___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_CommandHandler_setRolloverIcon___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Command_setRolloverIcon___com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_CommandHandler_setPressedIcon___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Command_setPressedIcon___com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_CommandHandler_setDisabledIcon___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Command_setDisabledIcon___com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_CommandHandler_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Command_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_TextField_CommandHandler_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_CommandHandler_setDisposesDialog___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Command_setDisposesDialog___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_TextField_CommandHandler_isDisposesDialog___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_isDisposesDialog___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_TextField_CommandHandler_isEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_isEnabled___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_CommandHandler_setEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Command_setEnabled___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_CommandHandler_getClientProperty___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Command_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_CommandHandler_putClientProperty___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Command_putClientProperty___java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_TextField_CommandHandler_create___java_lang_String_com_codename1_ui_Image_com_codename1_ui_events_ActionListener_R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_Command_create___java_lang_String_com_codename1_ui_Image_com_codename1_ui_events_ActionListener_R_com_codename1_ui_Command(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_TextField_CommandHandler_createMaterial___java_lang_String_char_com_codename1_ui_events_ActionListener_R_com_codename1_ui_Command(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_Command_createMaterial___java_lang_String_char_com_codename1_ui_events_ActionListener_R_com_codename1_ui_Command(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_CHAR com_codename1_ui_TextField_CommandHandler_getMaterialIcon___R_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_getMaterialIcon___R_char(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_CommandHandler_setMaterialIcon___char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
com_codename1_ui_Command_setMaterialIcon___char(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_FLOAT com_codename1_ui_TextField_CommandHandler_getIconGapMM___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_getIconGapMM___R_float(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_CommandHandler_setIconGapMM___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
com_codename1_ui_Command_setIconGapMM___float(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_FLOAT com_codename1_ui_TextField_CommandHandler_getMaterialIconSize___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_getMaterialIconSize___R_float(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_CommandHandler_setMaterialIconSize___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
com_codename1_ui_Command_setMaterialIconSize___float(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_CommandHandler_getIconFont___R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Command_getIconFont___R_com_codename1_ui_Font(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_CommandHandler_setIconFont___com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Command_setIconFont___com_codename1_ui_Font(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_TextField_CommandHandler___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_TextField_CommandHandler_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_CommandHandler_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextField_CommandHandler_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextField_CommandHandler_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_TextField_CommandHandler_getId___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_TextField_CommandHandler_getId___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_TextField_CommandHandler_getId___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_TextField_CommandHandler(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_Command(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_TextField_CommandHandler_actionPerformed___com_codename1_ui_events_ActionEvent;
}

static int __com_codename1_ui_TextField_CommandHandler_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_TextField_CommandHandler(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_TextField_CommandHandler_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextField_CommandHandler);
    if(class__com_codename1_ui_TextField_CommandHandler.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextField_CommandHandler);
        return;
    }

    class__com_codename1_ui_TextField_CommandHandler.vtable = malloc(sizeof(void*) *36);
    __INIT_VTABLE_com_codename1_ui_TextField_CommandHandler(threadStateData, class__com_codename1_ui_TextField_CommandHandler.vtable);
    class__com_codename1_ui_TextField_CommandHandler.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextField_CommandHandler);
__com_codename1_ui_TextField_CommandHandler_LOADED__=1;
}

