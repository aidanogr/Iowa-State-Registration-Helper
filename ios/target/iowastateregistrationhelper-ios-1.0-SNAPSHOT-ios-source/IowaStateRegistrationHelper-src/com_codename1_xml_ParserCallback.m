#include "com_codename1_xml_ParserCallback.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_xml_ParserCallback[] = {};
struct clazz class__com_codename1_xml_ParserCallback = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_xml_ParserCallback ,0 , &__GC_MARK_com_codename1_xml_ParserCallback,  0, cn1_class_id_com_codename1_xml_ParserCallback, "com.codename1.xml.ParserCallback", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_xml_ParserCallback, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

JAVA_INT get_static_com_codename1_xml_ParserCallback_ERROR_TAG_NOT_SUPPORTED(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_com_codename1_xml_ParserCallback_ERROR_ATTRIBUTE_NOT_SUPPORTED(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_xml_ParserCallback_ERROR_ATTIBUTE_VALUE_INVALID(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_xml_ParserCallback_ERROR_NO_CLOSE_TAG(CODENAME_ONE_THREAD_STATE) {
    return 3;
}

JAVA_INT get_static_com_codename1_xml_ParserCallback_ERROR_UNRECOGNIZED_CHAR_ENTITY(CODENAME_ONE_THREAD_STATE) {
    return 4;
}

JAVA_INT get_static_com_codename1_xml_ParserCallback_ERROR_UNEXPECTED_TAG_CLOSING(CODENAME_ONE_THREAD_STATE) {
    return 5;
}

JAVA_INT get_static_com_codename1_xml_ParserCallback_ERROR_UNEXPECTED_CHARACTER(CODENAME_ONE_THREAD_STATE) {
    return 6;
}

JAVA_INT get_static_com_codename1_xml_ParserCallback_ERROR_MULTIPLE_ROOTS(CODENAME_ONE_THREAD_STATE) {
    return 7;
}

JAVA_INT get_static_com_codename1_xml_ParserCallback_ERROR_NO_ROOTS(CODENAME_ONE_THREAD_STATE) {
    return 8;
}

JAVA_INT get_static_com_codename1_xml_ParserCallback_ERROR_ENCODING(CODENAME_ONE_THREAD_STATE) {
    return 9;
}

int **classToInterfaceMap_com_codename1_xml_ParserCallback;
JAVA_VOID __FINALIZER_com_codename1_xml_ParserCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_xml_ParserCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_xml_ParserCallback* objInstance = (struct obj__com_codename1_xml_ParserCallback*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_BOOLEAN com_codename1_xml_ParserCallback_parsingError___int_java_lang_String_java_lang_String_java_lang_String_java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
return virtual_com_codename1_xml_ParserCallback_parsingError___int_java_lang_String_java_lang_String_java_lang_String_java_lang_String_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_VOID com_codename1_xml_ParserCallback___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_xml_ParserCallback_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_xml_ParserCallback_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_xml_ParserCallback_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_xml_ParserCallback_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_xml_ParserCallback_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_xml_ParserCallback_parsingError___int_java_lang_String_java_lang_String_java_lang_String_java_lang_String_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5);

JAVA_BOOLEAN virtual_com_codename1_xml_ParserCallback_parsingError___int_java_lang_String_java_lang_String_java_lang_String_java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    __STATIC_INITIALIZER_com_codename1_xml_ParserCallback(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_xml_ParserCallback_parsingError___int_java_lang_String_java_lang_String_java_lang_String_java_lang_String_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_xml_ParserCallback[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}

static int __com_codename1_xml_ParserCallback_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_xml_ParserCallback(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_xml_ParserCallback_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_xml_ParserCallback);
    if(class__com_codename1_xml_ParserCallback.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_xml_ParserCallback);
        return;
    }

    class__com_codename1_xml_ParserCallback.vtable = malloc(sizeof(void*) *11);
    class__com_codename1_xml_ParserCallback.vtable = initVtableForInterface();
    classToInterfaceMap_com_codename1_xml_ParserCallback = malloc(sizeof(int*) * cn1_array_start_offset);
    class__com_codename1_xml_ParserCallback.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_xml_ParserCallback);
__com_codename1_xml_ParserCallback_LOADED__=1;
}

