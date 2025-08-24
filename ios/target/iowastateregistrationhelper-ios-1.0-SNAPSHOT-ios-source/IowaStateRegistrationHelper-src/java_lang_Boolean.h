#ifndef __JAVA_LANG_BOOLEAN__
#define __JAVA_LANG_BOOLEAN__

#include "cn1_globals.h"
#include "java_lang_Comparable.h"
#include "java_lang_Object.h"
extern struct clazz class__java_lang_Boolean;
extern void __INIT_VTABLE_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_java_lang_Boolean(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_java_lang_Boolean(CODENAME_ONE_THREAD_STATE);

JAVA_VOID java_lang_Boolean___INIT_____boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_BOOLEAN java_lang_Boolean_booleanValue___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN java_lang_Boolean_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT java_lang_Boolean_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_Boolean_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1);

JAVA_OBJECT java_lang_Boolean_valueOf___java_lang_String_R_java_lang_Boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN java_lang_Boolean_parseBoolean___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1);

JAVA_INT java_lang_Boolean_compareTo___java_lang_Boolean_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT java_lang_Boolean_compareTo___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID java_lang_Boolean___CLINIT____(CODENAME_ONE_THREAD_STATE);

JAVA_VOID java_lang_Boolean___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_Boolean_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Boolean_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Boolean_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Boolean_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Boolean_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID java_lang_Boolean_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_lang_Boolean_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_lang_Boolean_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_lang_Boolean_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
#define virtual_java_lang_Boolean_booleanValue___R_boolean java_lang_Boolean_booleanValue___R_boolean
#define virtual_java_lang_Boolean_compareTo___java_lang_Boolean_R_int java_lang_Boolean_compareTo___java_lang_Boolean_R_int
extern JAVA_OBJECT get_static_java_lang_Boolean_FALSE();
extern JAVA_OBJECT STATIC_FIELD_java_lang_Boolean_FALSE;
extern void set_static_java_lang_Boolean_FALSE(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);
extern JAVA_OBJECT get_static_java_lang_Boolean_TRUE();
extern JAVA_OBJECT STATIC_FIELD_java_lang_Boolean_TRUE;
extern void set_static_java_lang_Boolean_TRUE(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);
JAVA_BOOLEAN get_field_java_lang_Boolean_value(JAVA_OBJECT t);
void set_field_java_lang_Boolean_value(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);


struct obj__java_lang_Boolean {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_BOOLEAN java_lang_Boolean_value;
};



#endif //__JAVA_LANG_BOOLEAN__
