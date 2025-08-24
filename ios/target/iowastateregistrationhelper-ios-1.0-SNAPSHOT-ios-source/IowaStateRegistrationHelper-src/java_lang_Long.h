#ifndef __JAVA_LANG_LONG__
#define __JAVA_LANG_LONG__

#include "cn1_globals.h"
#include "java_lang_Comparable.h"
#include "java_lang_Number.h"
extern struct clazz class__java_lang_Long;
extern void __INIT_VTABLE_java_lang_Long(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_java_lang_Long(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_java_lang_Long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_java_lang_Long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_java_lang_Long(CODENAME_ONE_THREAD_STATE);

JAVA_VOID java_lang_Long___INIT_____long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_DOUBLE java_lang_Long_doubleValue___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN java_lang_Long_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_FLOAT java_lang_Long_floatValue___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_lang_Long_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_LONG java_lang_Long_longValue___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_lang_Long_intValue___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BYTE java_lang_Long_byteValue___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_LONG java_lang_Long_parseLong___java_lang_String_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_LONG java_lang_Long_parseLong___java_lang_String_int_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_LONG java_lang_Long_parse___java_lang_String_int_int_boolean_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4);

JAVA_OBJECT java_lang_Long_invalidLong___java_lang_String_R_java_lang_NumberFormatException(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_lang_Long_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_Long_toString___long_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Arg1);

JAVA_OBJECT java_lang_Long_toString___long_int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_lang_Long_valueOf___long_R_java_lang_Long(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Arg1);

JAVA_INT java_lang_Long_compare___long_long_R_int(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Arg1, JAVA_LONG __cn1Arg2);

JAVA_INT java_lang_Long_compareTo___java_lang_Long_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT java_lang_Long_compareTo___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID java_lang_Long___CLINIT____(CODENAME_ONE_THREAD_STATE);

JAVA_VOID java_lang_Long___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_SHORT java_lang_Long_shortValue___R_short(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_Long_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Long_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Long_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Long_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Long_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID java_lang_Long_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_lang_Long_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_lang_Long_intValue___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_LONG virtual_java_lang_Long_longValue___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_FLOAT virtual_java_lang_Long_floatValue___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_DOUBLE virtual_java_lang_Long_doubleValue___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
#define virtual_java_lang_Long_compareTo___java_lang_Long_R_int java_lang_Long_compareTo___java_lang_Long_R_int
extern JAVA_OBJECT get_static_java_lang_Long_TYPE();
extern JAVA_OBJECT STATIC_FIELD_java_lang_Long_TYPE;
extern void set_static_java_lang_Long_TYPE(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);
extern JAVA_LONG get_static_java_lang_Long_MAX_VALUE();
extern JAVA_LONG get_static_java_lang_Long_MIN_VALUE();
JAVA_LONG get_field_java_lang_Long_value(JAVA_OBJECT t);
void set_field_java_lang_Long_value(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T);


struct obj__java_lang_Long {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_LONG java_lang_Long_value;
};



#endif //__JAVA_LANG_LONG__
