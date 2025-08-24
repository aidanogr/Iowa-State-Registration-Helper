#include "com_codename1_processing_StructuredContent.h"
#include "com_codename1_processing_StructuredContent.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_List.h"
#include "java_util_Map.h"
const struct clazz *base_interfaces_for_com_codename1_processing_StructuredContent[] = {};
struct clazz class__com_codename1_processing_StructuredContent = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_processing_StructuredContent ,0 , &__GC_MARK_com_codename1_processing_StructuredContent,  0, cn1_class_id_com_codename1_processing_StructuredContent, "com.codename1.processing.StructuredContent", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_processing_StructuredContent, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_com_codename1_processing_StructuredContent;
JAVA_VOID __FINALIZER_com_codename1_processing_StructuredContent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_processing_StructuredContent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_processing_StructuredContent* objInstance = (struct obj__com_codename1_processing_StructuredContent*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_OBJECT com_codename1_processing_StructuredContent_getChildren___java_lang_String_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_com_codename1_processing_StructuredContent_getChildren___java_lang_String_R_java_util_List(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_StructuredContent_getChild___int_R_com_codename1_processing_StructuredContent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
return virtual_com_codename1_processing_StructuredContent_getChild___int_R_com_codename1_processing_StructuredContent(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_StructuredContent_getDescendants___java_lang_String_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_com_codename1_processing_StructuredContent_getDescendants___java_lang_String_R_java_util_List(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_StructuredContent_getAttribute___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_com_codename1_processing_StructuredContent_getAttribute___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_StructuredContent_getAttributes___R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_com_codename1_processing_StructuredContent_getAttributes___R_java_util_Map(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_processing_StructuredContent_getParent___R_com_codename1_processing_StructuredContent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_com_codename1_processing_StructuredContent_getParent___R_com_codename1_processing_StructuredContent(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_processing_StructuredContent_getText___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_com_codename1_processing_StructuredContent_getText___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_processing_StructuredContent_getNativeRoot___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
return virtual_com_codename1_processing_StructuredContent_getNativeRoot___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_processing_StructuredContent___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_processing_StructuredContent_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_StructuredContent_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_processing_StructuredContent_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_processing_StructuredContent_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_StructuredContent_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_processing_StructuredContent_getChildren___java_lang_String_R_java_util_List)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_processing_StructuredContent_getChildren___java_lang_String_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_processing_StructuredContent(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_processing_StructuredContent_getChildren___java_lang_String_R_java_util_List)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_processing_StructuredContent[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_processing_StructuredContent_getChild___int_R_com_codename1_processing_StructuredContent)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_processing_StructuredContent_getChild___int_R_com_codename1_processing_StructuredContent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_processing_StructuredContent(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_processing_StructuredContent_getChild___int_R_com_codename1_processing_StructuredContent)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_processing_StructuredContent[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_processing_StructuredContent_getDescendants___java_lang_String_R_java_util_List)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_processing_StructuredContent_getDescendants___java_lang_String_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_processing_StructuredContent(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_processing_StructuredContent_getDescendants___java_lang_String_R_java_util_List)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_processing_StructuredContent[__cn1ThisObject->__codenameOneParentClsReference->classId][2]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_processing_StructuredContent_getAttribute___java_lang_String_R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_processing_StructuredContent_getAttribute___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_processing_StructuredContent(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_processing_StructuredContent_getAttribute___java_lang_String_R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_processing_StructuredContent[__cn1ThisObject->__codenameOneParentClsReference->classId][3]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_processing_StructuredContent_getAttributes___R_java_util_Map)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_processing_StructuredContent_getAttributes___R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_processing_StructuredContent(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_processing_StructuredContent_getAttributes___R_java_util_Map)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_processing_StructuredContent[__cn1ThisObject->__codenameOneParentClsReference->classId][4]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_processing_StructuredContent_getParent___R_com_codename1_processing_StructuredContent)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_processing_StructuredContent_getParent___R_com_codename1_processing_StructuredContent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_processing_StructuredContent(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_processing_StructuredContent_getParent___R_com_codename1_processing_StructuredContent)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_processing_StructuredContent[__cn1ThisObject->__codenameOneParentClsReference->classId][5]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_processing_StructuredContent_getText___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_processing_StructuredContent_getText___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_processing_StructuredContent(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_processing_StructuredContent_getText___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_processing_StructuredContent[__cn1ThisObject->__codenameOneParentClsReference->classId][6]])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_processing_StructuredContent_getNativeRoot___R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_processing_StructuredContent_getNativeRoot___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_com_codename1_processing_StructuredContent(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_processing_StructuredContent_getNativeRoot___R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_processing_StructuredContent[__cn1ThisObject->__codenameOneParentClsReference->classId][7]])(threadStateData, __cn1ThisObject);
}

static int __com_codename1_processing_StructuredContent_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_processing_StructuredContent(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_processing_StructuredContent_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_StructuredContent);
    if(class__com_codename1_processing_StructuredContent.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_StructuredContent);
        return;
    }

    class__com_codename1_processing_StructuredContent.vtable = malloc(sizeof(void*) *18);
    class__com_codename1_processing_StructuredContent.vtable = initVtableForInterface();
    classToInterfaceMap_com_codename1_processing_StructuredContent = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_XMLContent] = malloc(sizeof(int*) * 20);
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_XMLContent][0] = 10;
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_XMLContent][1] = 11;
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_XMLContent][2] = 12;
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_XMLContent][3] = 13;
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_XMLContent][4] = 14;
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_XMLContent][5] = 15;
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_XMLContent][6] = 16;
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_XMLContent][7] = 17;
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_SubContent] = malloc(sizeof(int*) * 20);
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_SubContent][0] = 10;
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_SubContent][1] = 11;
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_SubContent][2] = 12;
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_SubContent][3] = 13;
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_SubContent][4] = 14;
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_SubContent][5] = 15;
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_SubContent][6] = 16;
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_SubContent][7] = 17;
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_MapContent] = malloc(sizeof(int*) * 20);
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_MapContent][0] = 10;
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_MapContent][1] = 11;
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_MapContent][2] = 12;
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_MapContent][3] = 13;
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_MapContent][4] = 14;
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_MapContent][5] = 15;
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_MapContent][6] = 16;
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_MapContent][7] = 17;
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_JSONContent] = malloc(sizeof(int*) * 20);
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_JSONContent][0] = 10;
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_JSONContent][1] = 11;
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_JSONContent][2] = 12;
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_JSONContent][3] = 13;
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_JSONContent][4] = 14;
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_JSONContent][5] = 15;
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_JSONContent][6] = 16;
    classToInterfaceMap_com_codename1_processing_StructuredContent[cn1_class_id_com_codename1_processing_JSONContent][7] = 17;
    class__com_codename1_processing_StructuredContent.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_StructuredContent);
__com_codename1_processing_StructuredContent_LOADED__=1;
}

