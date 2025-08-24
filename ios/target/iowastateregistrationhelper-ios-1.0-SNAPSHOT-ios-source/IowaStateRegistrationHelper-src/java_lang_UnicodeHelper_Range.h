#ifndef __JAVA_LANG_UNICODEHELPER_RANGE__
#define __JAVA_LANG_UNICODEHELPER_RANGE__

#include "cn1_globals.h"
#include "java_lang_Object.h"
extern struct clazz class__java_lang_UnicodeHelper_Range;
extern struct clazz class_array1__java_lang_UnicodeHelper_Range;
extern void __INIT_VTABLE_java_lang_UnicodeHelper_Range(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_java_lang_UnicodeHelper_Range(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_java_lang_UnicodeHelper_Range(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_java_lang_UnicodeHelper_Range(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_java_lang_UnicodeHelper_Range(CODENAME_ONE_THREAD_STATE);
extern JAVA_OBJECT __NEW_ARRAY_java_lang_UnicodeHelper_Range(CODENAME_ONE_THREAD_STATE, JAVA_INT size);

JAVA_VOID java_lang_UnicodeHelper_Range___INIT_____int_int_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3);

JAVA_VOID java_lang_UnicodeHelper_Range___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN java_lang_UnicodeHelper_Range_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_lang_UnicodeHelper_Range_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_lang_UnicodeHelper_Range_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_UnicodeHelper_Range_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_UnicodeHelper_Range_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_UnicodeHelper_Range_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_UnicodeHelper_Range_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_UnicodeHelper_Range_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID java_lang_UnicodeHelper_Range_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_lang_UnicodeHelper_Range_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
JAVA_INT get_field_java_lang_UnicodeHelper_Range_start(JAVA_OBJECT t);
void set_field_java_lang_UnicodeHelper_Range_start(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_java_lang_UnicodeHelper_Range_end(JAVA_OBJECT t);
void set_field_java_lang_UnicodeHelper_Range_end(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_lang_UnicodeHelper_Range_data(JAVA_OBJECT t);
void set_field_java_lang_UnicodeHelper_Range_data(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__java_lang_UnicodeHelper_Range {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_INT java_lang_UnicodeHelper_Range_start;
    JAVA_INT java_lang_UnicodeHelper_Range_end;
    JAVA_OBJECT java_lang_UnicodeHelper_Range_data;
};



#endif //__JAVA_LANG_UNICODEHELPER_RANGE__
