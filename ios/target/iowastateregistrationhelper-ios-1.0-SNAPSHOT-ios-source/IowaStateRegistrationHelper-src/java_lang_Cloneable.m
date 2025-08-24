#include "java_lang_Cloneable.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_java_lang_Cloneable[] = {};
struct clazz class__java_lang_Cloneable = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_lang_Cloneable ,0 , &__GC_MARK_java_lang_Cloneable,  0, cn1_class_id_java_lang_Cloneable, "java.lang.Cloneable", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_lang_Cloneable, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_java_lang_Cloneable;
JAVA_VOID __FINALIZER_java_lang_Cloneable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_lang_Cloneable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_lang_Cloneable* objInstance = (struct obj__java_lang_Cloneable*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID java_lang_Cloneable___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_lang_Cloneable_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_Cloneable_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Cloneable_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Cloneable_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_Cloneable_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

static int __java_lang_Cloneable_LOADED__=0;
void __STATIC_INITIALIZER_java_lang_Cloneable(CODENAME_ONE_THREAD_STATE) {
    if(__java_lang_Cloneable_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_lang_Cloneable);
    if(class__java_lang_Cloneable.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_Cloneable);
        return;
    }

    class__java_lang_Cloneable.vtable = malloc(sizeof(void*) *10);
    class__java_lang_Cloneable.vtable = initVtableForInterface();
    classToInterfaceMap_java_lang_Cloneable = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_java_lang_Cloneable[cn1_class_id_java_text_Format] = malloc(sizeof(int*) * 12);
    classToInterfaceMap_java_lang_Cloneable[cn1_class_id_java_text_DateFormat] = malloc(sizeof(int*) * 12);
    classToInterfaceMap_java_lang_Cloneable[cn1_class_id_com_codename1_l10n_SimpleDateFormat] = malloc(sizeof(int*) * 12);
    classToInterfaceMap_java_lang_Cloneable[cn1_class_id_com_codename1_l10n_Format] = malloc(sizeof(int*) * 12);
    classToInterfaceMap_java_lang_Cloneable[cn1_class_id_com_codename1_l10n_DateFormat] = malloc(sizeof(int*) * 12);
    classToInterfaceMap_java_lang_Cloneable[cn1_class_id_com_codename1_l10n_DateFormatSymbols] = malloc(sizeof(int*) * 12);
    classToInterfaceMap_java_lang_Cloneable[cn1_class_id_com_codename1_charts_util_ColorUtil_IColor] = malloc(sizeof(int*) * 12);
    class__java_lang_Cloneable.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_Cloneable);
__java_lang_Cloneable_LOADED__=1;
}

