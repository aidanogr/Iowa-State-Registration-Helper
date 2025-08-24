#include "java_util_Random.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_System.h"
#include "java_util_Random.h"
const struct clazz *base_interfaces_for_java_util_Random[] = {};
struct clazz class__java_util_Random = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Random ,0 , &__GC_MARK_java_util_Random,  0, cn1_class_id_java_util_Random, "java.util.Random", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_Random, 0, &__NEW_INSTANCE_java_util_Random, 0
, 0, 0, 0, 0, 0, 0};

JAVA_LONG get_static_java_util_Random_multiplier(CODENAME_ONE_THREAD_STATE) {
    return 25214903917;
}

JAVA_LONG get_field_java_util_Random_seed(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Random*)__cn1T).java_util_Random_seed;
}

void set_field_java_util_Random_seed(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Random*)__cn1T).java_util_Random_seed = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_Random(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Random(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Random* objInstance = (struct obj__java_util_Random*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_Random(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Random(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Random), &class__java_util_Random);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Random(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Random(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Random), &class__java_util_Random);
java_util_Random___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID java_util_Random___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 6385, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */java_util_Random___INIT_____long(threadStateData, __cn1ThisObject, java_lang_System_currentTimeMillis___R_long(threadStateData)); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Random___INIT_____long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6385, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_LONG llocals_1_ = __cn1Arg1;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    /* CustomInvoke */virtual_java_util_Random_setSeed___long(threadStateData, __cn1ThisObject, llocals_1_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_util_Random_next___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_DOUBLE java_util_Random_nextDouble___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_FLOAT java_util_Random_nextFloat___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT java_util_Random_nextInt___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT java_util_Random_nextInt___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_LONG java_util_Random_nextLong___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID java_util_Random_setSeed___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 6385, 6390);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_LONG llocals_1_ = __cn1Arg1;
    set_field_java_util_Random_seed(threadStateData, ((llocals_1_ ^ 25214903917LL) & 281474976710655LL), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_Random_nextBoolean___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID java_util_Random_nextBytes___byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN java_util_Random_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Random_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Random_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Random_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Random_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_Random(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __java_util_Random_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Random(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Random_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Random);
    if(class__java_util_Random.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Random);
        return;
    }

    class__java_util_Random.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_java_util_Random(threadStateData, class__java_util_Random.vtable);
    class__java_util_Random.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Random);
__java_util_Random_LOADED__=1;
}

