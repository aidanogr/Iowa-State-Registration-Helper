#ifndef __JAVA_LANG_RUNTIME__
#define __JAVA_LANG_RUNTIME__

#include "cn1_globals.h"
#include "java_lang_Object.h"
extern struct clazz class__java_lang_Runtime;
extern void __INIT_VTABLE_java_lang_Runtime(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_java_lang_Runtime(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_java_lang_Runtime(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_java_lang_Runtime(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_java_lang_Runtime(CODENAME_ONE_THREAD_STATE);
extern JAVA_OBJECT __NEW_INSTANCE_java_lang_Runtime(CODENAME_ONE_THREAD_STATE);

JAVA_VOID java_lang_Runtime___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Runtime_exit___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_LONG java_lang_Runtime_freeMemory___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Runtime_gc__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_Runtime_getRuntime___R_java_lang_Runtime(CODENAME_ONE_THREAD_STATE);

JAVA_LONG java_lang_Runtime_totalMemory___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_LONG java_lang_Runtime_totalMemoryImpl___R_long(CODENAME_ONE_THREAD_STATE);

JAVA_LONG java_lang_Runtime_freeMemoryImpl___R_long(CODENAME_ONE_THREAD_STATE);

JAVA_VOID java_lang_Runtime___CLINIT____(CODENAME_ONE_THREAD_STATE);

JAVA_BOOLEAN java_lang_Runtime_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_lang_Runtime_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_lang_Runtime_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Runtime_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Runtime_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_lang_Runtime_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Runtime_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_lang_Runtime_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID java_lang_Runtime_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_lang_Runtime_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
#define virtual_java_lang_Runtime_exit___int java_lang_Runtime_exit___int
#define virtual_java_lang_Runtime_gc__ java_lang_Runtime_gc__
extern JAVA_OBJECT get_static_java_lang_Runtime_instance();
extern JAVA_OBJECT STATIC_FIELD_java_lang_Runtime_instance;
extern void set_static_java_lang_Runtime_instance(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT v);


struct obj__java_lang_Runtime {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
};



#endif //__JAVA_LANG_RUNTIME__
