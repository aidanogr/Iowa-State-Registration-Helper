#include "java_lang_Appendable.h"
#include "java_lang_Appendable.h"
#include "java_lang_CharSequence.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_java_lang_Appendable[] = {};
struct clazz class__java_lang_Appendable = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_lang_Appendable ,0 , &__GC_MARK_java_lang_Appendable,  0, cn1_class_id_java_lang_Appendable, "java.lang.Appendable", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_lang_Appendable, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_java_lang_Appendable;
JAVA_VOID __FINALIZER_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_lang_Appendable* objInstance = (struct obj__java_lang_Appendable*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_OBJECT java_lang_Appendable_append___char_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
return virtual_java_lang_Appendable_append___char_R_java_lang_Appendable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_Appendable_append___java_lang_CharSequence_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
return virtual_java_lang_Appendable_append___java_lang_CharSequence_R_java_lang_Appendable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_Appendable_append___java_lang_CharSequence_int_int_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
return virtual_java_lang_Appendable_append___java_lang_CharSequence_int_int_R_java_lang_Appendable(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID java_lang_Appendable___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_lang_Appendable_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_Appendable_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Appendable_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Appendable_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_Appendable_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_lang_Appendable_append___char_R_java_lang_Appendable)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1);

JAVA_OBJECT virtual_java_lang_Appendable_append___char_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_Appendable(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_Appendable_append___char_R_java_lang_Appendable)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_lang_Appendable[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_lang_Appendable_append___java_lang_CharSequence_R_java_lang_Appendable)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_lang_Appendable_append___java_lang_CharSequence_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_Appendable(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_Appendable_append___java_lang_CharSequence_R_java_lang_Appendable)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_lang_Appendable[__cn1ThisObject->__codenameOneParentClsReference->classId][1]])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_lang_Appendable_append___java_lang_CharSequence_int_int_R_java_lang_Appendable)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_OBJECT virtual_java_lang_Appendable_append___java_lang_CharSequence_int_int_R_java_lang_Appendable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    __STATIC_INITIALIZER_java_lang_Appendable(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_lang_Appendable_append___java_lang_CharSequence_int_int_R_java_lang_Appendable)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_lang_Appendable[__cn1ThisObject->__codenameOneParentClsReference->classId][2]])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}

static int __java_lang_Appendable_LOADED__=0;
void __STATIC_INITIALIZER_java_lang_Appendable(CODENAME_ONE_THREAD_STATE) {
    if(__java_lang_Appendable_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_lang_Appendable);
    if(class__java_lang_Appendable.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_Appendable);
        return;
    }

    class__java_lang_Appendable.vtable = malloc(sizeof(void*) *13);
    class__java_lang_Appendable.vtable = initVtableForInterface();
    classToInterfaceMap_java_lang_Appendable = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_java_lang_Appendable[cn1_class_id_java_io_PrintStream] = malloc(sizeof(int*) * 15);
    classToInterfaceMap_java_lang_Appendable[cn1_class_id_java_io_PrintStream][0] = 15;
    classToInterfaceMap_java_lang_Appendable[cn1_class_id_java_io_PrintStream][1] = 16;
    classToInterfaceMap_java_lang_Appendable[cn1_class_id_java_io_PrintStream][2] = 17;
    classToInterfaceMap_java_lang_Appendable[cn1_class_id_java_io_Writer] = malloc(sizeof(int*) * 15);
    classToInterfaceMap_java_lang_Appendable[cn1_class_id_java_io_Writer][0] = 10;
    classToInterfaceMap_java_lang_Appendable[cn1_class_id_java_io_Writer][1] = 11;
    classToInterfaceMap_java_lang_Appendable[cn1_class_id_java_io_Writer][2] = 12;
    classToInterfaceMap_java_lang_Appendable[cn1_class_id_java_io_OutputStreamWriter] = malloc(sizeof(int*) * 15);
    classToInterfaceMap_java_lang_Appendable[cn1_class_id_java_io_OutputStreamWriter][0] = 10;
    classToInterfaceMap_java_lang_Appendable[cn1_class_id_java_io_OutputStreamWriter][1] = 11;
    classToInterfaceMap_java_lang_Appendable[cn1_class_id_java_io_OutputStreamWriter][2] = 12;
    classToInterfaceMap_java_lang_Appendable[cn1_class_id_java_lang_StringBuffer] = malloc(sizeof(int*) * 15);
    classToInterfaceMap_java_lang_Appendable[cn1_class_id_java_lang_StringBuffer][0] = 13;
    classToInterfaceMap_java_lang_Appendable[cn1_class_id_java_lang_StringBuffer][1] = 14;
    classToInterfaceMap_java_lang_Appendable[cn1_class_id_java_lang_StringBuffer][2] = 15;
    classToInterfaceMap_java_lang_Appendable[cn1_class_id_java_lang_StringBuilder] = malloc(sizeof(int*) * 15);
    classToInterfaceMap_java_lang_Appendable[cn1_class_id_java_lang_StringBuilder][0] = 13;
    classToInterfaceMap_java_lang_Appendable[cn1_class_id_java_lang_StringBuilder][1] = 14;
    classToInterfaceMap_java_lang_Appendable[cn1_class_id_java_lang_StringBuilder][2] = 15;
    class__java_lang_Appendable.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_Appendable);
__java_lang_Appendable_LOADED__=1;
}

