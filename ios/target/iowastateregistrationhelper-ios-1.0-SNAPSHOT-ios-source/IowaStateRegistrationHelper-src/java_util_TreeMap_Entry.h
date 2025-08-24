#ifndef __JAVA_UTIL_TREEMAP_ENTRY__
#define __JAVA_UTIL_TREEMAP_ENTRY__

#include "cn1_globals.h"
#include "java_util_MapEntry.h"
extern struct clazz class__java_util_TreeMap_Entry;
extern void __INIT_VTABLE_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_java_util_TreeMap_Entry(CODENAME_ONE_THREAD_STATE);

JAVA_VOID java_util_TreeMap_Entry_setLocation___java_util_TreeMap_Node_int_java_lang_Object_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4);

JAVA_VOID java_util_TreeMap_Entry___INIT_____java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID java_util_TreeMap_Entry___INIT_____java_lang_Object_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT java_util_TreeMap_Entry_setValue___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN java_util_TreeMap_Entry_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_util_TreeMap_Entry_getKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_TreeMap_Entry_getValue___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_util_TreeMap_Entry_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_TreeMap_Entry_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_TreeMap_Entry___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_TreeMap_Entry_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_TreeMap_Entry_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_TreeMap_Entry_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_TreeMap_Entry_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_TreeMap_Entry_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID java_util_TreeMap_Entry_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_util_TreeMap_Entry_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_Entry_getKey___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_TreeMap_Entry_setValue___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);
JAVA_OBJECT get_field_java_util_TreeMap_Entry_parent(JAVA_OBJECT t);
void set_field_java_util_TreeMap_Entry_parent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_util_TreeMap_Entry_left(JAVA_OBJECT t);
void set_field_java_util_TreeMap_Entry_left(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_util_TreeMap_Entry_right(JAVA_OBJECT t);
void set_field_java_util_TreeMap_Entry_right(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_util_TreeMap_Entry_node(JAVA_OBJECT t);
void set_field_java_util_TreeMap_Entry_node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_java_util_TreeMap_Entry_index(JAVA_OBJECT t);
void set_field_java_util_TreeMap_Entry_index(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_java_util_TreeMap_Entry_color(JAVA_OBJECT t);
void set_field_java_util_TreeMap_Entry_color(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_util_TreeMap_Entry_key(JAVA_OBJECT t);
void set_field_java_util_TreeMap_Entry_key(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_util_TreeMap_Entry_value(JAVA_OBJECT t);
void set_field_java_util_TreeMap_Entry_value(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);


struct obj__java_util_TreeMap_Entry {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_OBJECT java_util_MapEntry_key;
    JAVA_OBJECT java_util_MapEntry_value;
    JAVA_OBJECT java_util_TreeMap_Entry_parent;
    JAVA_OBJECT java_util_TreeMap_Entry_left;
    JAVA_OBJECT java_util_TreeMap_Entry_right;
    JAVA_OBJECT java_util_TreeMap_Entry_node;
    JAVA_INT java_util_TreeMap_Entry_index;
    JAVA_BOOLEAN java_util_TreeMap_Entry_color;
};



#endif //__JAVA_UTIL_TREEMAP_ENTRY__
