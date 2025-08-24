#ifndef __JAVA_UTIL_TREEMAP_NODE__
#define __JAVA_UTIL_TREEMAP_NODE__

#include "cn1_globals.h"
#include "java_lang_Object.h"
extern struct clazz class__java_util_TreeMap_Node;
extern void __INIT_VTABLE_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, void** vtable);
extern void __STATIC_INITIALIZER_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE);
extern void __FINALIZER_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete);
extern void __GC_MARK_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force);
extern JAVA_OBJECT __NEW_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE);
extern JAVA_OBJECT __NEW_INSTANCE_java_util_TreeMap_Node(CODENAME_ONE_THREAD_STATE);

JAVA_VOID java_util_TreeMap_Node___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN java_util_TreeMap_Node_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT java_util_TreeMap_Node_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT java_util_TreeMap_Node_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_TreeMap_Node_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_TreeMap_Node_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT java_util_TreeMap_Node_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_TreeMap_Node_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID java_util_TreeMap_Node_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID java_util_TreeMap_Node_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT java_util_TreeMap_Node_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);
extern JAVA_INT get_static_java_util_TreeMap_Node_NODE_SIZE();
JAVA_OBJECT get_field_java_util_TreeMap_Node_prev(JAVA_OBJECT t);
void set_field_java_util_TreeMap_Node_prev(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_util_TreeMap_Node_next(JAVA_OBJECT t);
void set_field_java_util_TreeMap_Node_next(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_util_TreeMap_Node_parent(JAVA_OBJECT t);
void set_field_java_util_TreeMap_Node_parent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_util_TreeMap_Node_left(JAVA_OBJECT t);
void set_field_java_util_TreeMap_Node_left(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_util_TreeMap_Node_right(JAVA_OBJECT t);
void set_field_java_util_TreeMap_Node_right(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_util_TreeMap_Node_values(JAVA_OBJECT t);
void set_field_java_util_TreeMap_Node_values(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_OBJECT get_field_java_util_TreeMap_Node_keys(JAVA_OBJECT t);
void set_field_java_util_TreeMap_Node_keys(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_java_util_TreeMap_Node_left_idx(JAVA_OBJECT t);
void set_field_java_util_TreeMap_Node_left_idx(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_java_util_TreeMap_Node_right_idx(JAVA_OBJECT t);
void set_field_java_util_TreeMap_Node_right_idx(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_INT get_field_java_util_TreeMap_Node_size(JAVA_OBJECT t);
void set_field_java_util_TreeMap_Node_size(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T);
JAVA_BOOLEAN get_field_java_util_TreeMap_Node_color(JAVA_OBJECT t);
void set_field_java_util_TreeMap_Node_color(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T);


struct obj__java_util_TreeMap_Node {
    DEBUG_GC_VARIABLES
    struct clazz *__codenameOneParentClsReference;
    int __codenameOneReferenceCount;
    void* __codenameOneThreadData;
    int __codenameOneGcMark;
    void* __ownerThread;
    int __heapPosition;
    JAVA_OBJECT java_util_TreeMap_Node_prev;
    JAVA_OBJECT java_util_TreeMap_Node_next;
    JAVA_OBJECT java_util_TreeMap_Node_parent;
    JAVA_OBJECT java_util_TreeMap_Node_left;
    JAVA_OBJECT java_util_TreeMap_Node_right;
    JAVA_OBJECT java_util_TreeMap_Node_values;
    JAVA_OBJECT java_util_TreeMap_Node_keys;
    JAVA_INT java_util_TreeMap_Node_left_idx;
    JAVA_INT java_util_TreeMap_Node_right_idx;
    JAVA_INT java_util_TreeMap_Node_size;
    JAVA_BOOLEAN java_util_TreeMap_Node_color;
};



#endif //__JAVA_UTIL_TREEMAP_NODE__
