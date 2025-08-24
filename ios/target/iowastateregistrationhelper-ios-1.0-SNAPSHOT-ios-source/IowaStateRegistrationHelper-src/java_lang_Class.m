#include "java_lang_Class.h"
#include "java_io_InputStream.h"
#include "java_lang_Class.h"
#include "java_lang_ClassNotFoundException.h"
#include "java_lang_InstantiationException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
const struct clazz *base_interfaces_for_java_lang_Class[] = {&class__java_lang_reflect_Type};
struct clazz class__java_lang_Class = {
  DEBUG_GC_INIT 0, 999999, 0, 0, 0, 0, &__FINALIZER_java_lang_Class ,0 , &__GC_MARK_java_lang_Class,  0, cn1_class_id_java_lang_Class, "java.lang.Class", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_lang_Class, 1, &__NEW_INSTANCE_java_lang_Class, 0
, 0, 0, 0, 0, 0, &class_array1__java_lang_Class};

struct clazz class_array1__java_lang_Class = {
 DEBUG_GC_INIT 0, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_java_lang_Class, "java.lang.Class[]", JAVA_TRUE, 1, &class__java_lang_Class, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_VOID __FINALIZER_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_lang_Class* objInstance = (struct obj__java_lang_Class*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_lang_Class(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_Class(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_Class), &class__java_lang_Class);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_Class(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_Class(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_Class), &class__java_lang_Class);
java_lang_Class___INIT____(threadStateData, o);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__java_lang_Class, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__java_lang_Class;
    return o;
}


JAVA_VOID java_lang_Class___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 949, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_lang_Class_getClassLoader___R_java_lang_ClassLoader(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_lang_Class_forName___java_lang_String_R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_Class(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 949, 951);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[0].data.o = /* CustomInvoke */virtual_java_lang_String_replace___char_char_R_java_lang_String(threadStateData, locals[0].data.o, 36, 46);locals[0].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */java_lang_Class_forNameImpl___java_lang_String_R_java_lang_Class(threadStateData, locals[0].data.o);locals[1].type=CN1_TYPE_OBJECT;    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L739333799;
    PUSH_POINTER(__NEW_java_lang_ClassNotFoundException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_ClassNotFoundException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L739333799:
    BC_ALOAD(1);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_Class_getResourceAsStream___java_lang_String_R_java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 949, 447);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_Class_newInstance___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 949, 958);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* VarOp.assignFrom */ locals[1].data.o = java_lang_Class_newInstanceImpl___R_java_lang_Object(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L872306601;
    PUSH_POINTER(__NEW_java_lang_InstantiationException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_InstantiationException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L872306601:
    BC_ALOAD(1);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_Class_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 949, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_getName___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(960));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_lang_Class_getAnnotation___java_lang_Class_R_java_lang_annotation_Annotation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_lang_Class_getAnnotations___R_java_lang_annotation_Annotation_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_lang_Class_getDeclaredAnnotations___R_java_lang_annotation_Annotation_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN java_lang_Class_isAnnotationPresent___java_lang_Class_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_lang_Class_asSubclass___java_lang_Class_R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_lang_Class_cast___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_lang_Class_getSimpleName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_lang_Class_getCanonicalName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 949, 975);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     { JAVA_OBJECT tmpResult = virtual_java_lang_Class_getName___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN java_lang_Class_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 949, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if (__cn1ThisObject!=locals[1].data.o) /* IF_ACMPNE CustomJump */ goto label_L236567414;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1361393151;

label_L236567414:
    PUSH_INT(0); /* ICONST_0 */

label_L1361393151:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_lang_Class_desiredAssertionStatus___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 949, 976);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_lang_Class_getGenericInterfaces___R_java_lang_reflect_Type_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_lang_Class_getEnclosingMethod___R_java_lang_reflect_Method(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_lang_Class_getEnclosingConstructor___R_java_lang_reflect_Constructor(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN java_lang_Class_isLocalClass___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_lang_Class_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Class_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_Class_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_Class_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

JAVA_BOOLEAN virtual_java_lang_Class_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT virtual_java_lang_Class_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_INT virtual_java_lang_Class_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1ThisObject) {
    return java_lang_Object_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID virtual_java_lang_Class_notify__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1ThisObject) {
    java_lang_Object_notify__(threadStateData, __cn1ThisObject);
}

JAVA_VOID virtual_java_lang_Class_notifyAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1ThisObject) {
    java_lang_Object_notifyAll__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT virtual_java_lang_Class_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1ThisObject) {
    return java_lang_Object_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID virtual_java_lang_Class_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1ThisObject) {
    java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID virtual_java_lang_Class_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID virtual_java_lang_Class_wait___long_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1ThisObject, JAVA_LONG __cn1Arg1, JAVA_INT __cn1Arg2) {
    java_lang_Object_wait___long_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}
void __INIT_VTABLE_java_lang_Class(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[0] = &java_lang_Class_equals___java_lang_Object_R_boolean;
    vtable[2] = &java_lang_Class_hashCode___R_int;
    vtable[5] = &java_lang_Class_toString___R_java_lang_String;
}

static int __java_lang_Class_LOADED__=0;
void __STATIC_INITIALIZER_java_lang_Class(CODENAME_ONE_THREAD_STATE) {
    if(__java_lang_Class_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_lang_Class);
    if(class__java_lang_Class.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_Class);
        return;
    }

class_array1__java_lang_Class.vtable = initVtableForInterface();
        class__java_lang_Class.vtable = malloc(sizeof(void*) *25);
    __INIT_VTABLE_java_lang_Class(threadStateData, class__java_lang_Class.vtable);
    class__java_lang_Class.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_Class);
__java_lang_Class_LOADED__=1;
}

