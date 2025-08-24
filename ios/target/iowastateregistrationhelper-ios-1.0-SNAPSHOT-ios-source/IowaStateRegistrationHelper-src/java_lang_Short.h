#ifndef __JAVA_LANG_SHORT__
#define __JAVA_LANG_SHORT__

#include "cn1_globals.h"
#include "java_lang_Comparable.h"
#include "java_lang_Number.h"
extern struct clazz class__java_lang_Short;
extern void __INIT_VTABLE_java_lang_Short(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_java_lang_Short(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_java_lang_Short(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_java_lang_Short(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_java_lang_Short(CODENAME_ONE_THREAD_STATE);

JAVA_VOID java_lang_Short___INIT_____short(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_SHORT __cn1Arg1);

JAVA_BOOLEAN java_lang_Short_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT java_lang_Short_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_SHORT java_lang_Short_parseShort___java_lang_String_R_short(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_SHORT java_lang_Short_parseShort___java_lang_String_int_R_short(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_SHORT java_lang_Short_shortValue___R_short(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_Short_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_Short_valueOf___short_R_java_lang_Short(CODENAME_ONE_THREAD_STATE, JAVA_SHORT __cn1Arg1);

JAVA_INT java_lang_Short_intValue___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_LONG java_lang_Short_longValue___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_FLOAT java_lang_Short_floatValue___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_DOUBLE java_lang_Short_doubleValue___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_lang_Short_compare___short_short_R_int(CODENAME_ONE_THREAD_STATE, JAVA_SHORT __cn1Arg1, JAVA_SHORT __cn1Arg2);

JAVA_INT java_lang_Short_compareTo___java_lang_Short_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT java_lang_Short_compareTo___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID java_lang_Short___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BYTE java_lang_Short_byteValue___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_Short_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Short_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Short_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Short_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Short_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID java_lang_Short_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_lang_Short_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_SHORT virtual_java_lang_Short_shortValue___R_short(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
#define virtual_java_lang_Short_compareTo___java_lang_Short_R_int java_lang_Short_compareTo___java_lang_Short_R_int
extern JAVA_SHORT get_static_java_lang_Short_MAX_VALUE();
extern JAVA_SHORT get_static_java_lang_Short_MIN_VALUE();
JAVA_SHORT get_field_java_lang_Short_value(JAVA_OBJECT t);
void set_field_java_lang_Short_value(CODENAME_ONE_THREAD_STATE, JAVA_SHORT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__java_lang_Short {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_SHORT java_lang_Short_value;
};



#endif //__JAVA_LANG_SHORT__
