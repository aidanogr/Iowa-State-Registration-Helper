#ifndef __JAVA_LANG_MATH__
#define __JAVA_LANG_MATH__

#include "cn1_globals.h"
#include "java_lang_Object.h"
extern struct clazz class__java_lang_Math;
extern void __INIT_VTABLE_java_lang_Math(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_java_lang_Math(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_java_lang_Math(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_java_lang_Math(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_java_lang_Math(CODENAME_ONE_THREAD_STATE);
extern JAVA_OBJECT __NEW_INSTANCE_java_lang_Math(CODENAME_ONE_THREAD_STATE);

JAVA_VOID java_lang_Math___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_DOUBLE java_lang_Math_abs___double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1);

JAVA_FLOAT java_lang_Math_abs___float_R_float(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1);

JAVA_INT java_lang_Math_abs___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1);

JAVA_LONG java_lang_Math_abs___long_R_long(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Arg1);

JAVA_DOUBLE java_lang_Math_ceil___double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1);

JAVA_DOUBLE java_lang_Math_floor___double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1);

JAVA_DOUBLE java_lang_Math_max___double_double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2);

JAVA_DOUBLE java_lang_Math_pow___double_double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2);

JAVA_FLOAT java_lang_Math_max___float_float_R_float(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2);

JAVA_INT java_lang_Math_max___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_LONG java_lang_Math_max___long_long_R_long(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Arg1, JAVA_LONG __cn1Arg2);

JAVA_DOUBLE java_lang_Math_min___double_double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2);

JAVA_FLOAT java_lang_Math_min___float_float_R_float(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_FLOAT __cn1Arg2);

JAVA_INT java_lang_Math_min___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_LONG java_lang_Math_min___long_long_R_long(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Arg1, JAVA_LONG __cn1Arg2);

JAVA_DOUBLE java_lang_Math_cos___double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1);

JAVA_DOUBLE java_lang_Math_sin___double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1);

JAVA_DOUBLE java_lang_Math_sqrt___double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1);

JAVA_DOUBLE java_lang_Math_tan___double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1);

JAVA_DOUBLE java_lang_Math_atan___double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1);

JAVA_DOUBLE java_lang_Math_toDegrees___double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1);

JAVA_DOUBLE java_lang_Math_toRadians___double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1);

JAVA_LONG java_lang_Math_round___double_R_long(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1);

JAVA_INT java_lang_Math_round___float_R_int(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1);

JAVA_DOUBLE java_lang_Math_nextDown___double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1);

JAVA_DOUBLE java_lang_Math_nextAfter___double_double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2);

JAVA_FLOAT java_lang_Math_nextAfter___float_double_R_float(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_DOUBLE __cn1Arg2);

JAVA_BOOLEAN java_lang_Math_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_lang_Math_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_lang_Math_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Math_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Math_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_Math_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Math_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Math_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID java_lang_Math_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_lang_Math_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
extern JAVA_DOUBLE get_static_java_lang_Math_E();
extern JAVA_DOUBLE get_static_java_lang_Math_PI();


struct obj__java_lang_Math {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
};



#endif //__JAVA_LANG_MATH__
