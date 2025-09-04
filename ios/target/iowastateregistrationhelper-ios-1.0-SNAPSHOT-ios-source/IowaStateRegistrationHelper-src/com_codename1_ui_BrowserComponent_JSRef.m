#include "com_codename1_ui_BrowserComponent_JSRef.h"
#include "com_codename1_ui_BrowserComponent_JSRef.h"
#include "com_codename1_ui_BrowserComponent_JSType.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_ui_BrowserComponent_JSRef[] = {};
struct clazz class__com_codename1_ui_BrowserComponent_JSRef = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_BrowserComponent_JSRef ,0 , &__GC_MARK_com_codename1_ui_BrowserComponent_JSRef,  0, cn1_class_id_com_codename1_ui_BrowserComponent_JSRef, "com.codename1.ui.BrowserComponent.JSRef", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_BrowserComponent_JSRef, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_BrowserComponent_JSRef_value(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_BrowserComponent_JSRef*)__cn1T).com_codename1_ui_BrowserComponent_JSRef_value;
}

void set_field_com_codename1_ui_BrowserComponent_JSRef_value(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_BrowserComponent_JSRef*)__cn1T).com_codename1_ui_BrowserComponent_JSRef_value = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_BrowserComponent_JSRef_type(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_BrowserComponent_JSRef*)__cn1T).com_codename1_ui_BrowserComponent_JSRef_type;
}

void set_field_com_codename1_ui_BrowserComponent_JSRef_type(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_BrowserComponent_JSRef*)__cn1T).com_codename1_ui_BrowserComponent_JSRef_type = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_BrowserComponent_JSRef(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_BrowserComponent_JSRef(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_BrowserComponent_JSRef* objInstance = (struct obj__com_codename1_ui_BrowserComponent_JSRef*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_BrowserComponent_JSRef_value, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_BrowserComponent_JSRef_type, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_BrowserComponent_JSRef(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_BrowserComponent_JSRef(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_BrowserComponent_JSRef), &class__com_codename1_ui_BrowserComponent_JSRef);
    return o;
}


JAVA_VOID com_codename1_ui_BrowserComponent_JSRef___INIT_____java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 8116, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1537);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(1538);
    set_field_com_codename1_ui_BrowserComponent_JSRef_value(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(1539);
    set_field_com_codename1_ui_BrowserComponent_JSRef_type(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(1541);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_BrowserComponent_JSRef_getValue___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8116, 2008);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1548);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_BrowserComponent_JSRef_value(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_BrowserComponent_JSRef_getType___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8116, 1113);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1556);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_BrowserComponent_JSRef_type(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_BrowserComponent_JSRef_getJSType___R_com_codename1_ui_BrowserComponent_JSType(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8116, 8117);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1564);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_BrowserComponent_JSType_get___java_lang_String_R_com_codename1_ui_BrowserComponent_JSType(threadStateData, get_field_com_codename1_ui_BrowserComponent_JSRef_type(__cn1ThisObject)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_BrowserComponent_JSRef_getInt___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_DOUBLE com_codename1_ui_BrowserComponent_JSRef_getDouble___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_BrowserComponent_JSRef_getBoolean___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_BrowserComponent_JSRef_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8116, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1593);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_BrowserComponent_JSRef_value(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_BrowserComponent_JSRef_isNull___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8116, 8121);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(1601);
    if (get_field_com_codename1_ui_BrowserComponent_JSRef_value(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1061998933;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1446676917;

label_L1061998933:
    PUSH_INT(0); /* ICONST_0 */

label_L1446676917:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_BrowserComponent_JSRef___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_BrowserComponent_JSRef_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_BrowserComponent_JSRef_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_BrowserComponent_JSRef_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_BrowserComponent_JSRef_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_BrowserComponent_JSRef_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_BrowserComponent_JSRef_toString___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_BrowserComponent_JSRef_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_BrowserComponent_JSRef_toString___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[5])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_BrowserComponent_JSRef(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[5] = &com_codename1_ui_BrowserComponent_JSRef_toString___R_java_lang_String;
}

static int __com_codename1_ui_BrowserComponent_JSRef_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_BrowserComponent_JSRef(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_BrowserComponent_JSRef_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_BrowserComponent_JSRef);
    if(class__com_codename1_ui_BrowserComponent_JSRef.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_BrowserComponent_JSRef);
        return;
    }

    class__com_codename1_ui_BrowserComponent_JSRef.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_com_codename1_ui_BrowserComponent_JSRef(threadStateData, class__com_codename1_ui_BrowserComponent_JSRef.vtable);
    class__com_codename1_ui_BrowserComponent_JSRef.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_BrowserComponent_JSRef);
__com_codename1_ui_BrowserComponent_JSRef_LOADED__=1;
}

