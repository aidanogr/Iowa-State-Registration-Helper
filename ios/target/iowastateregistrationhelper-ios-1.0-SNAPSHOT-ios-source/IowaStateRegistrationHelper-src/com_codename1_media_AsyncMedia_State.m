#include "com_codename1_media_AsyncMedia_State.h"
#include "com_codename1_media_AsyncMedia_State.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_media_AsyncMedia_State[] = {};
struct clazz class__com_codename1_media_AsyncMedia_State = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_media_AsyncMedia_State ,0 , &__GC_MARK_com_codename1_media_AsyncMedia_State,  0, cn1_class_id_com_codename1_media_AsyncMedia_State, "com.codename1.media.AsyncMedia.State", 0, 0, 0, JAVA_FALSE, &class__java_lang_Enum, base_interfaces_for_com_codename1_media_AsyncMedia_State, 0, 0, 0
, &__VALUE_OF_com_codename1_media_AsyncMedia_State, 0, 0, 0, 0, &class_array1__com_codename1_media_AsyncMedia_State};

struct clazz class_array1__com_codename1_media_AsyncMedia_State = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_media_AsyncMedia_State, "com.codename1.media.AsyncMedia.State[]", JAVA_TRUE, 1, &class__com_codename1_media_AsyncMedia_State, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_OBJECT STATIC_FIELD_com_codename1_media_AsyncMedia_State_Playing = 0;
JAVA_OBJECT get_static_com_codename1_media_AsyncMedia_State_Playing(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_media_AsyncMedia_State(threadStateData);
     return STATIC_FIELD_com_codename1_media_AsyncMedia_State_Playing;
}

void set_static_com_codename1_media_AsyncMedia_State_Playing(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_media_AsyncMedia_State(threadStateData);
    STATIC_FIELD_com_codename1_media_AsyncMedia_State_Playing = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_media_AsyncMedia_State_Paused = 0;
JAVA_OBJECT get_static_com_codename1_media_AsyncMedia_State_Paused(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_media_AsyncMedia_State(threadStateData);
     return STATIC_FIELD_com_codename1_media_AsyncMedia_State_Paused;
}

void set_static_com_codename1_media_AsyncMedia_State_Paused(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_media_AsyncMedia_State(threadStateData);
    STATIC_FIELD_com_codename1_media_AsyncMedia_State_Paused = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_media_AsyncMedia_State__VALUES = 0;
JAVA_OBJECT get_static_com_codename1_media_AsyncMedia_State__VALUES(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_media_AsyncMedia_State(threadStateData);
     return STATIC_FIELD_com_codename1_media_AsyncMedia_State__VALUES;
}

void set_static_com_codename1_media_AsyncMedia_State__VALUES(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_media_AsyncMedia_State(threadStateData);
    STATIC_FIELD_com_codename1_media_AsyncMedia_State__VALUES = __cn1StaticVal;
}

JAVA_VOID __FINALIZER_com_codename1_media_AsyncMedia_State(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Enum(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_media_AsyncMedia_State(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_media_AsyncMedia_State* objInstance = (struct obj__com_codename1_media_AsyncMedia_State*)objToMark;
    __GC_MARK_java_lang_Enum(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_media_AsyncMedia_State(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_media_AsyncMedia_State(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_media_AsyncMedia_State), &class__com_codename1_media_AsyncMedia_State);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_media_AsyncMedia_State(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_media_AsyncMedia_State, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_media_AsyncMedia_State;
    return o;
}


JAVA_OBJECT com_codename1_media_AsyncMedia_State_values___R_com_codename1_media_AsyncMedia_State_1ARRAY(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_OBJECT com_codename1_media_AsyncMedia_State_valueOf___java_lang_String_R_com_codename1_media_AsyncMedia_State(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_media_AsyncMedia_State(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 8632, 900);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(47);
    /* CustomInvoke */PUSH_OBJ(java_lang_Enum_valueOf___java_lang_Class_java_lang_String_R_java_lang_Enum(threadStateData, (JAVA_OBJECT)&class__com_codename1_media_AsyncMedia_State, locals[0].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_media_AsyncMedia_State___INIT_____java_lang_String_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 8632, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(47);
    /* CustomInvoke */java_lang_Enum___INIT_____java_lang_String_int(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_2_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_media_AsyncMedia_State___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(4, 0, 0, 8632, 861);
    __CN1_DEBUG_INFO(48);
    PUSH_POINTER(__NEW_com_codename1_media_AsyncMedia_State(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_media_AsyncMedia_State___INIT_____java_lang_String_int(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8633), 0 /* ICONST_0 */);     SP -= 1;
    set_static_com_codename1_media_AsyncMedia_State_Playing(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(49);
    PUSH_POINTER(__NEW_com_codename1_media_AsyncMedia_State(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_media_AsyncMedia_State___INIT_____java_lang_String_int(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1867), 1 /* ICONST_1 */);     SP -= 1;
    set_static_com_codename1_media_AsyncMedia_State_Paused(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(47);
    PUSH_INT(2); /* ICONST_2 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_media_AsyncMedia_State(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_POINTER(get_static_com_codename1_media_AsyncMedia_State_Playing(threadStateData));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_POINTER(get_static_com_codename1_media_AsyncMedia_State_Paused(threadStateData));
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    set_static_com_codename1_media_AsyncMedia_State__VALUES(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_media_AsyncMedia_State_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Enum_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_media_AsyncMedia_State_setEnumValues___java_lang_Object_1ARRAY_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
java_lang_Enum_setEnumValues___java_lang_Object_1ARRAY_java_lang_Class(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_media_AsyncMedia_State_getEnumValues___java_lang_Class_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Enum_getEnumValues___java_lang_Class_R_java_lang_Object_1ARRAY(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_media_AsyncMedia_State_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Enum_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_media_AsyncMedia_State_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Enum_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_media_AsyncMedia_State_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Enum_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_media_AsyncMedia_State_compareTo___java_lang_Enum_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Enum_compareTo___java_lang_Enum_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_media_AsyncMedia_State_name___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Enum_name___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_media_AsyncMedia_State_ordinal___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Enum_ordinal___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_media_AsyncMedia_State_getDeclaringClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Enum_getDeclaringClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_media_AsyncMedia_State_compareTo___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Enum_compareTo___java_lang_Object_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_media_AsyncMedia_State___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_media_AsyncMedia_State_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_media_AsyncMedia_State_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_media_AsyncMedia_State_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_media_AsyncMedia_State(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Enum(threadStateData, vtable);
}

JAVA_OBJECT __VALUE_OF_com_codename1_media_AsyncMedia_State(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT value) {
        JAVA_ARRAY values = (JAVA_ARRAY)get_static_com_codename1_media_AsyncMedia_State__VALUES(threadStateData);
    JAVA_ARRAY_OBJECT* data = (JAVA_ARRAY_OBJECT*)values->data;
    int len = values->length;
    for (int i=0; i<len; i++) {
        JAVA_OBJECT name = (*(struct obj__com_codename1_media_AsyncMedia_State*)data[i]).java_lang_Enum_name;
        if (name != JAVA_NULL && java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, name, value)) { return data[i];}
    }
    return JAVA_NULL;
}

static int __com_codename1_media_AsyncMedia_State_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_media_AsyncMedia_State(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_media_AsyncMedia_State_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_media_AsyncMedia_State);
    if(class__com_codename1_media_AsyncMedia_State.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_media_AsyncMedia_State);
        return;
    }

class_array1__com_codename1_media_AsyncMedia_State.vtable = initVtableForInterface();
        class__com_codename1_media_AsyncMedia_State.vtable = malloc(sizeof(void*) *14);
    __INIT_VTABLE_com_codename1_media_AsyncMedia_State(threadStateData, class__com_codename1_media_AsyncMedia_State.vtable);
    class__com_codename1_media_AsyncMedia_State.initialized = JAVA_TRUE;
    com_codename1_media_AsyncMedia_State___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_media_AsyncMedia_State);
__com_codename1_media_AsyncMedia_State_LOADED__=1;
}

