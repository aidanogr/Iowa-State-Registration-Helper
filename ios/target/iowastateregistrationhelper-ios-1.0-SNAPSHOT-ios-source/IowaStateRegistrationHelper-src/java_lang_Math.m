#include "java_lang_Math.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_java_lang_Math[] = {};
struct clazz class__java_lang_Math = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_lang_Math ,0 , &__GC_MARK_java_lang_Math,  0, cn1_class_id_java_lang_Math, "java.lang.Math", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_lang_Math, 0, &__NEW_INSTANCE_java_lang_Math, 0
, 0, 0, 0, 0, 0, 0};

JAVA_DOUBLE get_static_java_lang_Math_E(CODENAME_ONE_THREAD_STATE) {
    return 2.718281828459045;
}

JAVA_DOUBLE get_static_java_lang_Math_PI(CODENAME_ONE_THREAD_STATE) {
    return 3.141592653589793;
}

JAVA_VOID __FINALIZER_java_lang_Math(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_lang_Math(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_lang_Math* objInstance = (struct obj__java_lang_Math*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_lang_Math(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_Math(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_Math), &class__java_lang_Math);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_Math(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_Math(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_Math), &class__java_lang_Math);
java_lang_Math___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID java_lang_Math___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1035, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_DOUBLE java_lang_Math_toDegrees___double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1) {
    return 0;
}


JAVA_DOUBLE java_lang_Math_toRadians___double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_Math(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 1035, 1048);
    JAVA_DOUBLE dlocals_0_ = __cn1Arg1;
    BC_DLOAD(0);
    PUSH_DOUBLE(57.2957795); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_DOUBLE();
}


JAVA_LONG java_lang_Math_round___double_R_long(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_Math(threadStateData);
    DEFINE_METHOD_STACK(4, 2, 0, 1035, 1049);
    JAVA_DOUBLE dlocals_0_ = __cn1Arg1;
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_0_)==0) /* IFEQ CustomJump */ goto label_L532885071;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* LCONST_0 */;

label_L532885071:
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_floor___double_R_double(threadStateData, (dlocals_0_ + 0.5)));
    SP[-1].data.l = (JAVA_LONG)SP[-1].data.d; /* D2L */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_LONG();
}


JAVA_INT java_lang_Math_round___float_R_int(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_Math(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 1035, 1049);
    JAVA_FLOAT flocals_0_ = __cn1Arg1;
    if (CN1_CMP_EXPR(flocals_0_, flocals_0_)==0) /* IFEQ CustomJump */ goto label_L795326519;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L795326519:
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_floor___double_R_double(threadStateData, (flocals_0_ + 0.5)));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_DOUBLE java_lang_Math_nextDown___double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1) {
    return 0;
}


JAVA_DOUBLE java_lang_Math_nextAfter___double_double_R_double(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    return 0;
}


JAVA_FLOAT java_lang_Math_nextAfter___float_double_R_float(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN java_lang_Math_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_Math_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Math_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Math_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_Math_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_lang_Math(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __java_lang_Math_LOADED__=0;
void __STATIC_INITIALIZER_java_lang_Math(CODENAME_ONE_THREAD_STATE) {
    if(__java_lang_Math_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_lang_Math);
    if(class__java_lang_Math.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_Math);
        return;
    }

    class__java_lang_Math.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_java_lang_Math(threadStateData, class__java_lang_Math.vtable);
    class__java_lang_Math.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_Math);
__java_lang_Math_LOADED__=1;
}

