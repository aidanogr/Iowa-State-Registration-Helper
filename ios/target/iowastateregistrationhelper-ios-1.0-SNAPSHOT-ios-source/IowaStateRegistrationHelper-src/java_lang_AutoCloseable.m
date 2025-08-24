#include "java_lang_AutoCloseable.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_java_lang_AutoCloseable[] = {};
struct clazz class__java_lang_AutoCloseable = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_lang_AutoCloseable ,0 , &__GC_MARK_java_lang_AutoCloseable,  0, cn1_class_id_java_lang_AutoCloseable, "java.lang.AutoCloseable", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_lang_AutoCloseable, 0, 0, 0
, 0, 0, JAVA_TRUE, 0, 0, 0};

int **classToInterfaceMap_java_lang_AutoCloseable;
JAVA_VOID __FINALIZER_java_lang_AutoCloseable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_lang_AutoCloseable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_lang_AutoCloseable* objInstance = (struct obj__java_lang_AutoCloseable*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID java_lang_AutoCloseable_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
virtual_java_lang_AutoCloseable_close__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_AutoCloseable___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_lang_AutoCloseable_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_AutoCloseable_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_AutoCloseable_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_AutoCloseable_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_AutoCloseable_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_lang_AutoCloseable_close__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_lang_AutoCloseable_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    __STATIC_INITIALIZER_java_lang_AutoCloseable(threadStateData);
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_lang_AutoCloseable_close__)__cn1ThisObject->__codenameOneParentClsReference->vtable[classToInterfaceMap_java_lang_AutoCloseable[__cn1ThisObject->__codenameOneParentClsReference->classId][0]])(threadStateData, __cn1ThisObject);
}

static int __java_lang_AutoCloseable_LOADED__=0;
void __STATIC_INITIALIZER_java_lang_AutoCloseable(CODENAME_ONE_THREAD_STATE) {
    if(__java_lang_AutoCloseable_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_lang_AutoCloseable);
    if(class__java_lang_AutoCloseable.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_AutoCloseable);
        return;
    }

    class__java_lang_AutoCloseable.vtable = malloc(sizeof(void*) *11);
    class__java_lang_AutoCloseable.vtable = initVtableForInterface();
    classToInterfaceMap_java_lang_AutoCloseable = malloc(sizeof(int*) * cn1_array_start_offset);
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_java_io_ByteArrayOutputStream] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_java_io_ByteArrayOutputStream][0] = 10;
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_java_io_Reader] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_java_io_Reader][0] = 10;
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_java_io_ByteArrayInputStream] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_java_io_ByteArrayInputStream][0] = 10;
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_java_io_FilterOutputStream] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_java_io_FilterOutputStream][0] = 10;
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_java_io_NSLogOutputStream] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_java_io_NSLogOutputStream][0] = 10;
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_java_io_DataOutputStream] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_java_io_DataOutputStream][0] = 10;
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_java_io_InputStreamReader] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_java_io_InputStreamReader][0] = 10;
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_java_io_FilterInputStream] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_java_io_FilterInputStream][0] = 10;
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_java_io_InputStream] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_java_io_InputStream][0] = 10;
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_java_io_PrintStream] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_java_io_PrintStream][0] = 10;
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_java_io_DataInputStream] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_java_io_DataInputStream][0] = 10;
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_java_io_OutputStream] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_java_io_OutputStream][0] = 10;
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_java_io_Writer] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_java_io_Writer][0] = 13;
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_java_io_OutputStreamWriter] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_java_io_OutputStreamWriter][0] = 13;
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_com_codename1_impl_ios_NSFileInputStream] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_com_codename1_impl_ios_NSFileInputStream][0] = 10;
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_com_codename1_impl_ios_NSDataInputStream] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_com_codename1_impl_ios_NSDataInputStream][0] = 10;
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_NetworkConnection] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_NetworkConnection][0] = 10;
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_com_codename1_impl_ios_IOSImplementation_FileBackedOutputStream][0] = 10;
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_com_codename1_impl_ios_NSDataOutputStream] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_com_codename1_impl_ios_NSDataOutputStream][0] = 10;
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_com_codename1_ui_TextArea_TextAreaInputDevice] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_com_codename1_ui_TextArea_TextAreaInputDevice][0] = 10;
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_com_codename1_ui_spinner_Picker_4] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_com_codename1_ui_spinner_Picker_4][0] = 10;
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_com_codename1_util_regex_StringReader] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_com_codename1_util_regex_StringReader][0] = 10;
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_com_codename1_io_BufferedInputStream] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_com_codename1_io_BufferedInputStream][0] = 10;
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_com_codename1_io_BufferedOutputStream] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_com_codename1_io_BufferedOutputStream][0] = 10;
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_com_codename1_io_CharArrayReader] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_com_codename1_io_CharArrayReader][0] = 10;
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_com_codename1_io_tar_TarInputStream] = malloc(sizeof(int*) * 13);
    classToInterfaceMap_java_lang_AutoCloseable[cn1_class_id_com_codename1_io_tar_TarInputStream][0] = 10;
    class__java_lang_AutoCloseable.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_AutoCloseable);
__java_lang_AutoCloseable_LOADED__=1;
}

