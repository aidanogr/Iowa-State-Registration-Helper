#include "com_codename1_push_PushAction.h"
#include "com_codename1_push_PushAction.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_push_PushAction[] = {};
struct clazz class__com_codename1_push_PushAction = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_push_PushAction ,0 , &__GC_MARK_com_codename1_push_PushAction,  0, cn1_class_id_com_codename1_push_PushAction, "com.codename1.push.PushAction", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_push_PushAction, 0, 0, 0
, 0, 0, 0, 0, 0, &class_array1__com_codename1_push_PushAction};

struct clazz class_array1__com_codename1_push_PushAction = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_push_PushAction, "com.codename1.push.PushAction[]", JAVA_TRUE, 1, &class__com_codename1_push_PushAction, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_OBJECT get_field_com_codename1_push_PushAction_id(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_push_PushAction*)__cn1T).com_codename1_push_PushAction_id;
}

void set_field_com_codename1_push_PushAction_id(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_push_PushAction*)__cn1T).com_codename1_push_PushAction_id = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_push_PushAction_title(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_push_PushAction*)__cn1T).com_codename1_push_PushAction_title;
}

void set_field_com_codename1_push_PushAction_title(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_push_PushAction*)__cn1T).com_codename1_push_PushAction_title = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_push_PushAction_icon(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_push_PushAction*)__cn1T).com_codename1_push_PushAction_icon;
}

void set_field_com_codename1_push_PushAction_icon(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_push_PushAction*)__cn1T).com_codename1_push_PushAction_icon = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_push_PushAction_textInputPlaceholder(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_push_PushAction*)__cn1T).com_codename1_push_PushAction_textInputPlaceholder;
}

void set_field_com_codename1_push_PushAction_textInputPlaceholder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_push_PushAction*)__cn1T).com_codename1_push_PushAction_textInputPlaceholder = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_push_PushAction_textInputButtonText(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_push_PushAction*)__cn1T).com_codename1_push_PushAction_textInputButtonText;
}

void set_field_com_codename1_push_PushAction_textInputButtonText(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_push_PushAction*)__cn1T).com_codename1_push_PushAction_textInputButtonText = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_push_PushAction(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_push_PushAction(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_push_PushAction* objInstance = (struct obj__com_codename1_push_PushAction*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_push_PushAction_id, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_push_PushAction_title, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_push_PushAction_icon, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_push_PushAction_textInputPlaceholder, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_push_PushAction_textInputButtonText, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_push_PushAction(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_push_PushAction(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_push_PushAction), &class__com_codename1_push_PushAction);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_push_PushAction(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_push_PushAction, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_push_PushAction;
    return o;
}


JAVA_VOID com_codename1_push_PushAction___INIT_____java_lang_String_java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 9783, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(41);
    /* CustomInvoke */com_codename1_push_PushAction___INIT_____java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[3].data.o, JAVA_NULL /* ACONST_NULL */, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(43);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_push_PushAction___INIT_____java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 9783, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(54);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(55);
    set_field_com_codename1_push_PushAction_id(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(56);
    set_field_com_codename1_push_PushAction_title(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(57);
    set_field_com_codename1_push_PushAction_icon(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(58);
    set_field_com_codename1_push_PushAction_textInputPlaceholder(threadStateData, locals[4].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(59);
    set_field_com_codename1_push_PushAction_textInputButtonText(threadStateData, locals[5].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(61);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_push_PushAction___INIT_____java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 9783, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(70);
    /* CustomInvoke */com_codename1_push_PushAction___INIT_____java_lang_String_java_lang_String_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(71);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_push_PushAction___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 9783, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(78);
    /* CustomInvoke */com_codename1_push_PushAction___INIT_____java_lang_String_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(79);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_push_PushAction_getId___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9783, 1532);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(88);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_push_PushAction_id(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_push_PushAction_getTitle___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9783, 2900);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(96);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_push_PushAction_title(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_push_PushAction_getIcon___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_push_PushAction_getTextInputPlaceholder___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9783, 9784);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(113);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_push_PushAction_textInputPlaceholder(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_push_PushAction_getTextInputButtonText___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9783, 9785);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(122);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_push_PushAction_textInputButtonText(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_push_PushAction___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_push_PushAction_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_push_PushAction_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_push_PushAction_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_push_PushAction_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_push_PushAction_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_push_PushAction(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_push_PushAction_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_push_PushAction(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_push_PushAction_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_push_PushAction);
    if(class__com_codename1_push_PushAction.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_push_PushAction);
        return;
    }

class_array1__com_codename1_push_PushAction.vtable = initVtableForInterface();
        class__com_codename1_push_PushAction.vtable = malloc(sizeof(void*) *14);
    __INIT_VTABLE_com_codename1_push_PushAction(threadStateData, class__com_codename1_push_PushAction.vtable);
    class__com_codename1_push_PushAction.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_push_PushAction);
__com_codename1_push_PushAction_LOADED__=1;
}

