#ifndef __JAVA_UTIL_LOCALE__
#define __JAVA_UTIL_LOCALE__

#include "cn1_globals.h"
#include "java_lang_Object.h"
extern struct clazz class__java_util_Locale;
extern void __INIT_VTABLE_java_util_Locale(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_java_util_Locale(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_java_util_Locale(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_java_util_Locale(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_java_util_Locale(CODENAME_ONE_THREAD_STATE);
extern JAVA_OBJECT __NEW_INSTANCE_java_util_Locale(CODENAME_ONE_THREAD_STATE);

JAVA_VOID java_util_Locale___INIT_____java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID java_util_Locale___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_Locale_getDefault___R_java_util_Locale(CODENAME_ONE_THREAD_STATE);

JAVA_VOID java_util_Locale_setDefault___java_util_Locale(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_util_Locale_getLanguage___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_Locale_getCountry___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_Locale_getOSLanguage___R_java_lang_String(CODENAME_ONE_THREAD_STATE);

JAVA_BOOLEAN java_util_Locale_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_util_Locale_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_util_Locale_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_Locale_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_Locale_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_Locale_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_Locale_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_Locale_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID java_util_Locale_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_util_Locale_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
#define virtual_java_util_Locale_getLanguage___R_java_lang_String java_util_Locale_getLanguage___R_java_lang_String
#define virtual_java_util_Locale_getCountry___R_java_lang_String java_util_Locale_getCountry___R_java_lang_String
extern JAVA_OBJECT get_static_java_util_Locale_defaultLocale();
extern JAVA_OBJECT STATIC_FIELD_java_util_Locale_defaultLocale;
extern void set_static_java_util_Locale_defaultLocale(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);
JAVA_OBJECT get_field_java_util_Locale_language(JAVA_OBJECT t);
void set_field_java_util_Locale_language(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_util_Locale_country(JAVA_OBJECT t);
void set_field_java_util_Locale_country(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__java_util_Locale {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_OBJECT java_util_Locale_language;
    JAVA_OBJECT java_util_Locale_country;
};



#endif //__JAVA_UTIL_LOCALE__
