#ifndef __JAVA_LANG_FLOAT__
#define __JAVA_LANG_FLOAT__

#include "cn1_globals.h"
#include "java_lang_Comparable.h"
#include "java_lang_Number.h"
extern struct clazz class__java_lang_Float;
extern struct clazz class_array1__java_lang_Float;
extern void __INIT_VTABLE_java_lang_Float(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_java_lang_Float(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_java_lang_Float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_java_lang_Float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_java_lang_Float(CODENAME_ONE_THREAD_STATE);
extern JAVA_OBJECT __NEW_ARRAY_java_lang_Float(CODENAME_ONE_THREAD_STATE, JAVA_INT size);

JAVA_VOID java_lang_Float___INIT_____double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1);

JAVA_VOID java_lang_Float___INIT_____float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1);

JAVA_BYTE java_lang_Float_byteValue___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_DOUBLE java_lang_Float_doubleValue___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN java_lang_Float_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT java_lang_Float_floatToIntBits___float_R_int(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1);

JAVA_FLOAT java_lang_Float_floatValue___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_lang_Float_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_FLOAT java_lang_Float_intBitsToFloat___int_R_float(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_INT java_lang_Float_intValue___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN java_lang_Float_isInfinite___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN java_lang_Float_isInfinite___float_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1);

JAVA_BOOLEAN java_lang_Float_isNaN___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN java_lang_Float_isNaN___float_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1);

JAVA_LONG java_lang_Float_longValue___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_FLOAT java_lang_Float_parseFloat___java_lang_String_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_SHORT java_lang_Float_shortValue___R_short(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_Float_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_Float_toString___float_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1);

JAVA_OBJECT java_lang_Float_toStringImpl___float_boolean_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2);

JAVA_OBJECT java_lang_Float_valueOf___java_lang_String_R_java_lang_Float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_lang_Float_valueOf___float_R_java_lang_Float(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1);

JAVA_INT java_lang_Float_compare___float_float_R_int(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2);

JAVA_INT java_lang_Float_compareTo___java_lang_Float_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT java_lang_Float_compareTo___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID java_lang_Float___CLINIT____(CODENAME_ONE_THREAD_STATE);

JAVA_VOID java_lang_Float___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_Float_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Float_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Float_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Float_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Float_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID java_lang_Float_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_lang_Float_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_lang_Float_intValue___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_LONG virtual_java_lang_Float_longValue___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_FLOAT virtual_java_lang_Float_floatValue___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_DOUBLE virtual_java_lang_Float_doubleValue___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
#define virtual_java_lang_Float_isNaN___R_boolean java_lang_Float_isNaN___R_boolean
#define virtual_java_lang_Float_compareTo___java_lang_Float_R_int java_lang_Float_compareTo___java_lang_Float_R_int
extern JAVA_FLOAT get_static_java_lang_Float_MAX_VALUE();
extern JAVA_FLOAT get_static_java_lang_Float_MIN_VALUE();
extern JAVA_FLOAT get_static_java_lang_Float_NaN();
extern JAVA_FLOAT get_static_java_lang_Float_NEGATIVE_INFINITY();
extern JAVA_FLOAT get_static_java_lang_Float_POSITIVE_INFINITY();
extern JAVA_INT get_static_java_lang_Float_NEGATIVE_ZERO_BITS();
extern JAVA_INT STATIC_FIELD_java_lang_Float_NEGATIVE_ZERO_BITS;
extern void set_static_java_lang_Float_NEGATIVE_ZERO_BITS(CODENAME_ONE_THREAD_STATE, JAVA_INT v);
JAVA_FLOAT get_field_java_lang_Float_value(JAVA_OBJECT t);
void set_field_java_lang_Float_value(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__java_lang_Float {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_FLOAT java_lang_Float_value;
};



#endif //__JAVA_LANG_FLOAT__
