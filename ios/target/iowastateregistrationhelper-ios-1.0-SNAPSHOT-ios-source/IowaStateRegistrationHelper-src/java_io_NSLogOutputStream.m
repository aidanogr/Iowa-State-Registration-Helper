#include "java_io_NSLogOutputStream.h"
#include "java_io_NSLogOutputStream.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_java_io_NSLogOutputStream[] = {};
struct clazz class__java_io_NSLogOutputStream = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_io_NSLogOutputStream ,0 , &__GC_MARK_java_io_NSLogOutputStream,  0, cn1_class_id_java_io_NSLogOutputStream, "java.io.NSLogOutputStream", 0, 0, 0, JAVA_FALSE, &class__java_io_OutputStream, base_interfaces_for_java_io_NSLogOutputStream, 0, &__NEW_INSTANCE_java_io_NSLogOutputStream, 0
, 0, 0, 0, 0, 0, 0};

JAVA_VOID __FINALIZER_java_io_NSLogOutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_io_OutputStream(threadStateData, objToDelete);
}

void __GC_MARK_java_io_NSLogOutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_io_NSLogOutputStream* objInstance = (struct obj__java_io_NSLogOutputStream*)objToMark;
    __GC_MARK_java_io_OutputStream(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_io_NSLogOutputStream(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_io_NSLogOutputStream(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_io_NSLogOutputStream), &class__java_io_NSLogOutputStream);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_io_NSLogOutputStream(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_io_NSLogOutputStream(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_io_NSLogOutputStream), &class__java_io_NSLogOutputStream);
java_io_NSLogOutputStream___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID java_io_NSLogOutputStream___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1154, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_io_OutputStream___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_NSLogOutputStream_write___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 1154, 938);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    BC_ALOAD(0);
    PUSH_INT(1); /* ICONST_1 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP[-1].data.i = ((SP[-1].data.i << 24) >> 24); /* I2B */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(1); /* ICONST_1 */
    virtual_java_io_NSLogOutputStream_write___byte_1ARRAY_int_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_NSLogOutputStream_write___byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 1154, 938);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_io_OutputStream_write___byte_1ARRAY_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(locals[1].data.o)); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_NSLogOutputStream_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_io_OutputStream_close__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_NSLogOutputStream_flush__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_io_OutputStream_flush__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_io_NSLogOutputStream_checkError___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_io_OutputStream_checkError___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_io_NSLogOutputStream_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_io_NSLogOutputStream_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_NSLogOutputStream_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_NSLogOutputStream_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_io_NSLogOutputStream_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_io_NSLogOutputStream_write___byte_1ARRAY_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_VOID virtual_java_io_NSLogOutputStream_write___byte_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_NSLogOutputStream_write___byte_1ARRAY_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}

void __INIT_VTABLE_java_io_NSLogOutputStream(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_io_OutputStream(threadStateData, vtable);
    vtable[12] = &java_io_NSLogOutputStream_write___byte_1ARRAY;
    vtable[13] = &java_io_NSLogOutputStream_write___byte_1ARRAY_int_int;
    vtable[14] = &java_io_NSLogOutputStream_write___int;
}

static int __java_io_NSLogOutputStream_LOADED__=0;
void __STATIC_INITIALIZER_java_io_NSLogOutputStream(CODENAME_ONE_THREAD_STATE) {
    if(__java_io_NSLogOutputStream_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_io_NSLogOutputStream);
    if(class__java_io_NSLogOutputStream.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_io_NSLogOutputStream);
        return;
    }

    class__java_io_NSLogOutputStream.vtable = malloc(sizeof(void*) *15);
    __INIT_VTABLE_java_io_NSLogOutputStream(threadStateData, class__java_io_NSLogOutputStream.vtable);
    class__java_io_NSLogOutputStream.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_io_NSLogOutputStream);
__java_io_NSLogOutputStream_LOADED__=1;
}

