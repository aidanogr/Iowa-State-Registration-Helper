#include "java_lang_StackTraceElement.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_StackTraceElement.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_java_lang_StackTraceElement[] = {};
struct clazz class__java_lang_StackTraceElement = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_lang_StackTraceElement ,0 , &__GC_MARK_java_lang_StackTraceElement,  0, cn1_class_id_java_lang_StackTraceElement, "java.lang.StackTraceElement", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_lang_StackTraceElement, 0, 0, 0
, 0, 0, 0, 0, 0, &class_array1__java_lang_StackTraceElement};

struct clazz class_array1__java_lang_StackTraceElement = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_java_lang_StackTraceElement, "java.lang.StackTraceElement[]", JAVA_TRUE, 1, &class__java_lang_StackTraceElement, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_OBJECT get_field_java_lang_StackTraceElement_declaringClass(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_lang_StackTraceElement*)__cn1T).java_lang_StackTraceElement_declaringClass;
}

void set_field_java_lang_StackTraceElement_declaringClass(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_lang_StackTraceElement*)__cn1T).java_lang_StackTraceElement_declaringClass = __cn1Val;
}

JAVA_OBJECT get_field_java_lang_StackTraceElement_methodName(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_lang_StackTraceElement*)__cn1T).java_lang_StackTraceElement_methodName;
}

void set_field_java_lang_StackTraceElement_methodName(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_lang_StackTraceElement*)__cn1T).java_lang_StackTraceElement_methodName = __cn1Val;
}

JAVA_OBJECT get_field_java_lang_StackTraceElement_fileName(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_lang_StackTraceElement*)__cn1T).java_lang_StackTraceElement_fileName;
}

void set_field_java_lang_StackTraceElement_fileName(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_lang_StackTraceElement*)__cn1T).java_lang_StackTraceElement_fileName = __cn1Val;
}

JAVA_INT get_field_java_lang_StackTraceElement_lineNumber(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_lang_StackTraceElement*)__cn1T).java_lang_StackTraceElement_lineNumber;
}

void set_field_java_lang_StackTraceElement_lineNumber(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_lang_StackTraceElement*)__cn1T).java_lang_StackTraceElement_lineNumber = __cn1Val;
}

JAVA_VOID __FINALIZER_java_lang_StackTraceElement(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_lang_StackTraceElement(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_lang_StackTraceElement* objInstance = (struct obj__java_lang_StackTraceElement*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_lang_StackTraceElement_declaringClass, force);
    gcMarkObject(threadStateData, objInstance->java_lang_StackTraceElement_methodName, force);
    gcMarkObject(threadStateData, objInstance->java_lang_StackTraceElement_fileName, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_lang_StackTraceElement(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_StackTraceElement(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_StackTraceElement), &class__java_lang_StackTraceElement);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_java_lang_StackTraceElement(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__java_lang_StackTraceElement, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__java_lang_StackTraceElement;
    return o;
}


JAVA_VOID java_lang_StackTraceElement___INIT_____java_lang_String_java_lang_String_java_lang_String_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 1174, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_4_ = __cn1Arg4;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1574898980;
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L56861999;

label_L1574898980:
    PUSH_POINTER(__NEW_java_lang_NullPointerException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_NullPointerException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L56861999:
    set_field_java_lang_StackTraceElement_declaringClass(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_lang_StackTraceElement_methodName(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_java_lang_StackTraceElement_fileName(threadStateData, locals[3].data.o, __cn1ThisObject);
    set_field_java_lang_StackTraceElement_lineNumber(threadStateData, ilocals_4_, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_lang_StackTraceElement_getClassName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_lang_StackTraceElement_getMethodName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT java_lang_StackTraceElement_getFileName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT java_lang_StackTraceElement_getLineNumber___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN java_lang_StackTraceElement_isNativeMethod___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID java_lang_StackTraceElement___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_lang_StackTraceElement_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_StackTraceElement_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_StackTraceElement_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_StackTraceElement_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_StackTraceElement_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_lang_StackTraceElement(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __java_lang_StackTraceElement_LOADED__=0;
void __STATIC_INITIALIZER_java_lang_StackTraceElement(CODENAME_ONE_THREAD_STATE) {
    if(__java_lang_StackTraceElement_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_lang_StackTraceElement);
    if(class__java_lang_StackTraceElement.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_StackTraceElement);
        return;
    }

class_array1__java_lang_StackTraceElement.vtable = initVtableForInterface();
        class__java_lang_StackTraceElement.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_java_lang_StackTraceElement(threadStateData, class__java_lang_StackTraceElement.vtable);
    class__java_lang_StackTraceElement.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_StackTraceElement);
__java_lang_StackTraceElement_LOADED__=1;
}

