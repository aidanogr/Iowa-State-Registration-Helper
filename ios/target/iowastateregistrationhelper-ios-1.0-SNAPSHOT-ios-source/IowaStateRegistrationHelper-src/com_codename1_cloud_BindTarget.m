#include "com_codename1_cloud_BindTarget.h"
#include "com_codename1_ui_Component.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_cloud_BindTarget[] = {};
struct clazz class__com_codename1_cloud_BindTarget = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_cloud_BindTarget ,0 , &__GC_MARK_com_codename1_cloud_BindTarget,  0, cn1_class_id_com_codename1_cloud_BindTarget, "com.codename1.cloud.BindTarget", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_cloud_BindTarget, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, &class_array1__com_codename1_cloud_BindTarget};

struct clazz class_array1__com_codename1_cloud_BindTarget = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_cloud_BindTarget, "com.codename1.cloud.BindTarget[]", JAVA_TRUE, 1, &class__com_codename1_cloud_BindTarget, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

int **classToInterfaceMap_com_codename1_cloud_BindTarget;
JAVA_VOID __FINALIZER_com_codename1_cloud_BindTarget(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_cloud_BindTarget(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_cloud_BindTarget* objInstance = (struct obj__com_codename1_cloud_BindTarget*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_cloud_BindTarget(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_cloud_BindTarget, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_cloud_BindTarget;
    return o;
}


JAVA_VOID com_codename1_cloud_BindTarget_propertyChanged___com_codename1_ui_Component_java_lang_String_java_lang_Object_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
virtual_com_codename1_cloud_BindTarget_propertyChanged___com_codename1_ui_Component_java_lang_String_java_lang_Object_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_cloud_BindTarget___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_cloud_BindTarget_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_cloud_BindTarget_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_cloud_BindTarget_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_cloud_BindTarget_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_cloud_BindTarget_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_cloud_BindTarget_propertyChanged___com_codename1_ui_Component_java_lang_String_java_lang_Object_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4);

JAVA_VOID virtual_com_codename1_cloud_BindTarget_propertyChanged___com_codename1_ui_Component_java_lang_String_java_lang_Object_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    __STATIC_INITIALIZER_com_codename1_cloud_BindTarget(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_cloud_BindTarget_propertyChanged___com_codename1_ui_Component_java_lang_String_java_lang_Object_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_com_codename1_cloud_BindTarget[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}

static int __com_codename1_cloud_BindTarget_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_cloud_BindTarget(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_cloud_BindTarget_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_cloud_BindTarget);
    if(class__com_codename1_cloud_BindTarget.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_cloud_BindTarget);
        return;
    }

class_array1__com_codename1_cloud_BindTarget.vtable = initVtableForInterface();
        class__com_codename1_cloud_BindTarget.vtable = malloc(sizeof(void*) *11);
    class__com_codename1_cloud_BindTarget.vtable = initVtableForInterface();
    classToInterfaceMap_com_codename1_cloud_BindTarget = malloc(sizeof(int*) * cn1_array_start_offset);
    class__com_codename1_cloud_BindTarget.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_cloud_BindTarget);
__com_codename1_cloud_BindTarget_LOADED__=1;
}

