#include "com_codename1_properties_FloatProperty.h"
#include "java_lang_Float.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_properties_FloatProperty[] = {};
struct clazz class__com_codename1_properties_FloatProperty = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_properties_FloatProperty ,0 , &__GC_MARK_com_codename1_properties_FloatProperty,  0, cn1_class_id_com_codename1_properties_FloatProperty, "com.codename1.properties.FloatProperty", 0, 0, 0, JAVA_FALSE, &class__com_codename1_properties_NumericProperty, base_interfaces_for_com_codename1_properties_FloatProperty, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_properties_FloatProperty_parent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_properties_FloatProperty*)__cn1T).com_codename1_properties_PropertyBase_parent;
}

void set_field_com_codename1_properties_FloatProperty_parent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_properties_FloatProperty*)__cn1T).com_codename1_properties_PropertyBase_parent = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_properties_FloatProperty(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_properties_NumericProperty(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_properties_FloatProperty(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_properties_FloatProperty* objInstance = (struct obj__com_codename1_properties_FloatProperty*)objToMark;
    __GC_MARK_com_codename1_properties_NumericProperty(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_properties_FloatProperty(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_properties_FloatProperty(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_properties_FloatProperty), &class__com_codename1_properties_FloatProperty);
    return o;
}


JAVA_VOID com_codename1_properties_FloatProperty___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 8498, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(37);
    /* CustomInvoke */com_codename1_properties_NumericProperty___INIT_____java_lang_String_java_lang_Class(threadStateData, __cn1ThisObject, locals[1].data.o, (JAVA_OBJECT)&class__java_lang_Float); 
    __CN1_DEBUG_INFO(38);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_properties_FloatProperty___INIT_____java_lang_String_java_lang_Float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 8498, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(44);
    /* CustomInvoke */com_codename1_properties_NumericProperty___INIT_____java_lang_String_java_lang_Class_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, (JAVA_OBJECT)&class__java_lang_Float, locals[2].data.o); 
    __CN1_DEBUG_INFO(45);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_FLOAT com_codename1_properties_FloatProperty_getFloat___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_properties_FloatProperty___INIT_____java_lang_String_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_properties_NumericProperty___INIT_____java_lang_String_java_lang_Class(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_properties_FloatProperty___INIT_____java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_properties_NumericProperty___INIT_____java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_properties_FloatProperty___INIT_____java_lang_String_java_lang_Class_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_properties_NumericProperty___INIT_____java_lang_String_java_lang_Class_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_BOOLEAN com_codename1_properties_FloatProperty_isNullable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_properties_NumericProperty_isNullable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_properties_FloatProperty_setNullable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_properties_NumericProperty_setNullable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_properties_FloatProperty_set___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_properties_NumericProperty_set___java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_properties_FloatProperty_get___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_properties_FloatProperty_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_properties_Property_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_properties_FloatProperty_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_properties_Property_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_properties_FloatProperty_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_properties_Property_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_properties_FloatProperty_setImpl___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_properties_Property_setImpl___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_properties_FloatProperty_getListeners___R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_properties_PropertyBase_getListeners___R_java_util_List(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_properties_FloatProperty_internalGet__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_properties_PropertyBase_internalGet__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_properties_FloatProperty_internalSet__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_properties_PropertyBase_internalSet__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_properties_FloatProperty_bindGlobalSetListener___com_codename1_properties_PropertyChangeListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_properties_PropertyBase_bindGlobalSetListener___com_codename1_properties_PropertyChangeListener(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_properties_FloatProperty_bindGlobalGetListener___com_codename1_properties_PropertyChangeListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_properties_PropertyBase_bindGlobalGetListener___com_codename1_properties_PropertyChangeListener(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_properties_FloatProperty_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_properties_PropertyBase_getName___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_properties_FloatProperty_firePropertyChanged__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_properties_PropertyBase_firePropertyChanged__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_properties_FloatProperty_stopListening__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_properties_PropertyBase_stopListening__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_properties_FloatProperty_addChangeListener___com_codename1_properties_PropertyChangeListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_properties_PropertyBase_addChangeListener___com_codename1_properties_PropertyChangeListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_properties_FloatProperty_removeChangeListener___com_codename1_properties_PropertyChangeListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_properties_PropertyBase_removeChangeListener___com_codename1_properties_PropertyChangeListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_properties_FloatProperty_putClientProperty___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_properties_PropertyBase_putClientProperty___java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_properties_FloatProperty_getClientProperty___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_properties_PropertyBase_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_properties_FloatProperty_getGenericType___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_properties_PropertyBase_getGenericType___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_properties_FloatProperty_setLabel___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_properties_PropertyBase_setLabel___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_properties_FloatProperty_getLabel___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_properties_PropertyBase_getLabel___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_properties_FloatProperty_validateCollectionType___java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_properties_PropertyBase_validateCollectionType___java_lang_Class(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_properties_FloatProperty___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_properties_FloatProperty_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_properties_FloatProperty_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_properties_FloatProperty_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_properties_FloatProperty_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_properties_FloatProperty_get___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_properties_FloatProperty_get___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_properties_FloatProperty_get___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_properties_FloatProperty(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_properties_NumericProperty(threadStateData, vtable);
}

static int __com_codename1_properties_FloatProperty_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_properties_FloatProperty(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_properties_FloatProperty_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_properties_FloatProperty);
    if(class__com_codename1_properties_FloatProperty.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_properties_FloatProperty);
        return;
    }

    class__com_codename1_properties_FloatProperty.vtable = malloc(sizeof(void*) *21);
    __INIT_VTABLE_com_codename1_properties_FloatProperty(threadStateData, class__com_codename1_properties_FloatProperty.vtable);
    class__com_codename1_properties_FloatProperty.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_properties_FloatProperty);
__com_codename1_properties_FloatProperty_LOADED__=1;
}

