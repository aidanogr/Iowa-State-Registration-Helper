#include "java_lang_System.h"
#include "java_io_NSLogOutputStream.h"
#include "java_io_PrintStream.h"
#include "java_lang_InterruptedException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
#include "java_lang_System_1.h"
#include "java_lang_Thread.h"
const struct clazz *base_interfaces_for_java_lang_System[] = {};
struct clazz class__java_lang_System = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_lang_System ,0 , &__GC_MARK_java_lang_System,  0, cn1_class_id_java_lang_System, "java.lang.System", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_lang_System, 0, &__NEW_INSTANCE_java_lang_System, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_java_lang_System_err = 0;
JAVA_OBJECT get_static_java_lang_System_err(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_System(threadStateData);
     return STATIC_FIELD_java_lang_System_err;
}

void set_static_java_lang_System_err(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_lang_System(threadStateData);
    STATIC_FIELD_java_lang_System_err = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_java_lang_System_out = 0;
JAVA_OBJECT get_static_java_lang_System_out(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_System(threadStateData);
     return STATIC_FIELD_java_lang_System_out;
}

void set_static_java_lang_System_out(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_lang_System(threadStateData);
    STATIC_FIELD_java_lang_System_out = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_java_lang_System_gcThreadInstance = 0;
JAVA_OBJECT get_static_java_lang_System_gcThreadInstance(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_System(threadStateData);
     return STATIC_FIELD_java_lang_System_gcThreadInstance;
}

void set_static_java_lang_System_gcThreadInstance(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_lang_System(threadStateData);
    STATIC_FIELD_java_lang_System_gcThreadInstance = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_java_lang_System_LOCK = 0;
JAVA_OBJECT get_static_java_lang_System_LOCK(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_System(threadStateData);
     return STATIC_FIELD_java_lang_System_LOCK;
}

void set_static_java_lang_System_LOCK(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_lang_System(threadStateData);
    STATIC_FIELD_java_lang_System_LOCK = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_BOOLEAN STATIC_FIELD_java_lang_System_startedGc = 0;
JAVA_BOOLEAN get_static_java_lang_System_startedGc(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_System(threadStateData);
     return STATIC_FIELD_java_lang_System_startedGc;
}

void set_static_java_lang_System_startedGc(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_java_lang_System(threadStateData);
    STATIC_FIELD_java_lang_System_startedGc = __cn1StaticVal;
}

JAVA_BOOLEAN STATIC_FIELD_java_lang_System_forceGc = 0;
JAVA_BOOLEAN get_static_java_lang_System_forceGc(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_System(threadStateData);
     return STATIC_FIELD_java_lang_System_forceGc;
}

void set_static_java_lang_System_forceGc(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_java_lang_System(threadStateData);
    STATIC_FIELD_java_lang_System_forceGc = __cn1StaticVal;
}

JAVA_BOOLEAN STATIC_FIELD_java_lang_System_gcShouldLoop = 0;
JAVA_BOOLEAN get_static_java_lang_System_gcShouldLoop(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_System(threadStateData);
     return STATIC_FIELD_java_lang_System_gcShouldLoop;
}

void set_static_java_lang_System_gcShouldLoop(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1StaticVal) {
    __STATIC_INITIALIZER_java_lang_System(threadStateData);
    STATIC_FIELD_java_lang_System_gcShouldLoop = __cn1StaticVal;
}

JAVA_VOID __FINALIZER_java_lang_System(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_lang_System(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_lang_System* objInstance = (struct obj__java_lang_System*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_lang_System(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_System(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_System), &class__java_lang_System);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_lang_System(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_System(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_lang_System), &class__java_lang_System);
java_lang_System___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID java_lang_System___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1135, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_System_startGCThread__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_System(threadStateData);
    DEFINE_METHOD_STACK(3, 0, 0, 1135, 1137);
    if (get_static_java_lang_System_startedGc(threadStateData)!=0) /* IFNE CustomJump */ goto label_L692743054;
    set_static_java_lang_System_startedGc(threadStateData, 1 /* ICONST_1 */);
    PUSH_POINTER(__NEW_java_lang_System_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_System_1___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1138));     SP -= 1;
    set_static_java_lang_System_gcThreadInstance(threadStateData, PEEK_OBJ(1));
    SP--;
    virtual_java_lang_Thread_start__(threadStateData, get_static_java_lang_System_gcThreadInstance(threadStateData)); 

label_L692743054:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_lang_System_stopGC__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_System(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 1135, 1139);
    int restoreToL43919397501;
    int tryBlockOffsetL43919397501;
    DEFINE_CATCH_BLOCK(catch_L43919397501, label_L1260217713, restoreToL43919397501);
    int restoreToL126021771302;
    int tryBlockOffsetL126021771302;
    DEFINE_CATCH_BLOCK(catch_L126021771302, label_L1260217713, restoreToL126021771302);
    set_static_java_lang_System_gcShouldLoop(threadStateData, 0 /* ICONST_0 */);
    PUSH_POINTER(get_static_java_lang_System_LOCK(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(0);
    monitorEnter(threadStateData, POP_OBJ());

label_L439193975:
 tryBlockOffsetL43919397501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L43919397501);
    restoreToL43919397501 = threadStateData->threadObjectStackOffset;

    virtual_java_lang_Object_notify__(threadStateData, get_static_java_lang_System_LOCK(threadStateData)); 
    BC_ALOAD(0);
    monitorExit(threadStateData, POP_OBJ());

label_L1520941958:
END_TRY(1);    JUMP_TO(label_L461591680, 0);

label_L1260217713:
 tryBlockOffsetL126021771302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L126021771302);
    restoreToL126021771302 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(1);
    BC_ALOAD(0);
    monitorExit(threadStateData, POP_OBJ());

label_L1843187428:
END_TRY(1);    BC_ALOAD(1);
    throwException(threadStateData, POP_OBJ());

label_L461591680:
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID java_lang_System_gc__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_System(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 1135, 1143);
    int restoreToL95630350801;
    int tryBlockOffsetL95630350801;
    DEFINE_CATCH_BLOCK(catch_L95630350801, label_L894024873, restoreToL95630350801);
    int restoreToL89402487302;
    int tryBlockOffsetL89402487302;
    DEFINE_CATCH_BLOCK(catch_L89402487302, label_L894024873, restoreToL89402487302);
    int restoreToL1855261647cn1_class_id_java_lang_InterruptedException3;
    int tryBlockOffsetL1855261647cn1_class_id_java_lang_InterruptedException3;
    DEFINE_CATCH_BLOCK(catch_L1855261647cn1_class_id_java_lang_InterruptedException3, label_L1327871893, restoreToL1855261647cn1_class_id_java_lang_InterruptedException3);
    if (get_static_java_lang_System_startedGc(threadStateData)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1874028013, 0);
    set_static_java_lang_System_forceGc(threadStateData, 1 /* ICONST_1 */);
    set_static_java_lang_System_gcShouldLoop(threadStateData, 1 /* ICONST_1 */);

label_L1874028013:
    java_lang_System_startGCThread__(threadStateData); 
    PUSH_POINTER(get_static_java_lang_System_LOCK(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(0);
    monitorEnter(threadStateData, POP_OBJ());

label_L956303508:
 tryBlockOffsetL95630350801 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L95630350801);
    restoreToL95630350801 = threadStateData->threadObjectStackOffset;

    virtual_java_lang_Object_notify__(threadStateData, get_static_java_lang_System_LOCK(threadStateData)); 
    BC_ALOAD(0);
    monitorExit(threadStateData, POP_OBJ());

label_L1330675946:
END_TRY(1);    JUMP_TO(label_L1855261647, 0);

label_L894024873:
 tryBlockOffsetL89402487302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L89402487302);
    restoreToL89402487302 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(1);
    BC_ALOAD(0);
    monitorExit(threadStateData, POP_OBJ());

label_L684484877:
END_TRY(1);    BC_ALOAD(1);
    throwException(threadStateData, POP_OBJ());

label_L1855261647:
 tryBlockOffsetL1855261647cn1_class_id_java_lang_InterruptedException3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L1855261647cn1_class_id_java_lang_InterruptedException3);
    restoreToL1855261647cn1_class_id_java_lang_InterruptedException3 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */java_lang_Thread_sleep___long(threadStateData, 2LL); 

label_L602679582:
END_TRY(1);    JUMP_TO(label_L373378624, 0);

label_L1327871893:
    BC_ASTORE(0);

label_L373378624:
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_OBJECT java_lang_System_getProperty___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_System(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 1135, 548);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_lang_System_identityHashCode___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_LONG java_lang_System_nanoTime___R_long(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_OBJECT java_lang_System_access$000___R_java_lang_Object(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_System(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 1135, 216);
    PUSH_POINTER(get_static_java_lang_System_LOCK(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN java_lang_System_access$102___boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_System(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 1135, 1149);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    BC_DUP(); /* DUP */
    set_static_java_lang_System_gcShouldLoop(threadStateData, POP_INT());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_lang_System_access$100___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_System(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 1135, 800);
    PUSH_INT(get_static_java_lang_System_gcShouldLoop(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_lang_System_access$200__(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_System(threadStateData);
    DEFINE_METHOD_STACK(0, 0, 0, 1135, 801);
    java_lang_System_gcMarkSweep__(threadStateData); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_lang_System_access$300___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_System(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 1135, 1150);
    PUSH_INT(get_static_java_lang_System_forceGc(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_lang_System_access$400___R_boolean(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_lang_System(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 1135, 1151);
    PUSH_INT(java_lang_System_isHighFrequencyGC___R_boolean(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_lang_System_access$302___boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_System(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 1135, 1152);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    BC_DUP(); /* DUP */
    set_static_java_lang_System_forceGc(threadStateData, POP_INT());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_lang_System_access$502___boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_System(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 1135, 805);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    BC_DUP(); /* DUP */
    set_static_java_lang_System_startedGc(threadStateData, POP_INT());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_lang_System_access$602___java_lang_Thread_R_java_lang_Thread(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_lang_System(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 1135, 806);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    BC_ALOAD(0);
    set_static_java_lang_System_gcThreadInstance(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_lang_System___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(4, 0, 0, 1135, 861);
    PUSH_POINTER(__NEW_java_io_PrintStream(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_io_NSLogOutputStream(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_io_NSLogOutputStream___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    java_io_PrintStream___INIT_____java_io_OutputStream(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    set_static_java_lang_System_err(threadStateData, PEEK_OBJ(1));
    SP--;
    PUSH_POINTER(__NEW_java_io_PrintStream(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_io_NSLogOutputStream(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_io_NSLogOutputStream___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    java_io_PrintStream___INIT_____java_io_OutputStream(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    set_static_java_lang_System_out(threadStateData, PEEK_OBJ(1));
    SP--;
    PUSH_POINTER(__NEW_java_lang_Object(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_Object___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_java_lang_System_LOCK(threadStateData, PEEK_OBJ(1));
    SP--;
    set_static_java_lang_System_gcShouldLoop(threadStateData, 1 /* ICONST_1 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_lang_System_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_System_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_System_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_lang_System_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_lang_System_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_lang_System(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __java_lang_System_LOADED__=0;
void __STATIC_INITIALIZER_java_lang_System(CODENAME_ONE_THREAD_STATE) {
    if(__java_lang_System_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_lang_System);
    if(class__java_lang_System.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_System);
        return;
    }

    class__java_lang_System.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_java_lang_System(threadStateData, class__java_lang_System.vtable);
    class__java_lang_System.initialized = JAVA_TRUE;
    java_lang_System___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_lang_System);
__java_lang_System_LOADED__=1;
}

