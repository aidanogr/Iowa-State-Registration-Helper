#ifndef __JAVA_LANG_BYTE__
#define __JAVA_LANG_BYTE__

#include "cn1_globals.h"
#include "java_lang_Comparable.h"
#include "java_lang_Number.h"
extern struct clazz class__java_lang_Byte;
extern void __INIT_VTABLE_java_lang_Byte(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_java_lang_Byte(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_java_lang_Byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_java_lang_Byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_java_lang_Byte(CODENAME_ONE_THREAD_STATE);

JAVA_VOID java_lang_Byte___INIT_____byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1);

JAVA_BYTE java_lang_Byte_byteValue___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN java_lang_Byte_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT java_lang_Byte_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BYTE java_lang_Byte_parseByte___java_lang_String_R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_BYTE java_lang_Byte_parseByte___java_lang_String_int_R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_lang_Byte_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_Byte_valueOf___byte_R_java_lang_Byte(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Arg1);

JAVA_INT java_lang_Byte_intValue___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_LONG java_lang_Byte_longValue___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_FLOAT java_lang_Byte_floatValue___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_DOUBLE java_lang_Byte_doubleValue___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_lang_Byte_compare___byte_byte_R_int(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Arg1, JAVA_BYTE __cn1Arg2);

JAVA_INT java_lang_Byte_compareTo___java_lang_Byte_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT java_lang_Byte_compareTo___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID java_lang_Byte___CLINIT____(CODENAME_ONE_THREAD_STATE);

JAVA_VOID java_lang_Byte___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_SHORT java_lang_Byte_shortValue___R_short(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_Byte_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Byte_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Byte_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Byte_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Byte_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID java_lang_Byte_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_lang_Byte_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_lang_Byte_intValue___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BYTE virtual_java_lang_Byte_byteValue___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
#define virtual_java_lang_Byte_compareTo___java_lang_Byte_R_int java_lang_Byte_compareTo___java_lang_Byte_R_int
extern JAVA_OBJECT get_static_java_lang_Byte_TYPE();
extern JAVA_OBJECT STATIC_FIELD_java_lang_Byte_TYPE;
extern void set_static_java_lang_Byte_TYPE(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);
extern JAVA_INT get_static_java_lang_Byte_SIZE();
extern JAVA_BYTE get_static_java_lang_Byte_MAX_VALUE();
extern JAVA_BYTE get_static_java_lang_Byte_MIN_VALUE();
JAVA_BYTE get_field_java_lang_Byte_value(JAVA_OBJECT t);
void set_field_java_lang_Byte_value(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Val, JAVA_OBJECT __cn1T);


struct obj__java_lang_Byte {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_BYTE java_lang_Byte_value;
};



#endif //__JAVA_LANG_BYTE__
