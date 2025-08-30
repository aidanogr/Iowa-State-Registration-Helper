#include "java_io_Reader.h"
#include "java_io_IOException.h"
#include "java_io_Reader.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_java_io_Reader[] = {&class__java_lang_AutoCloseable};
struct clazz class__java_io_Reader = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_io_Reader ,0 , &__GC_MARK_java_io_Reader,  0, cn1_class_id_java_io_Reader, "java.io.Reader", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_io_Reader, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_io_Reader_lock(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_Reader*)__cn1T).java_io_Reader_lock;
}

void set_field_java_io_Reader_lock(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_Reader*)__cn1T).java_io_Reader_lock = __cn1Val;
}

JAVA_VOID __FINALIZER_java_io_Reader(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_io_Reader(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_io_Reader* objInstance = (struct obj__java_io_Reader*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_io_Reader_lock, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID java_io_Reader___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7558, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_io_Reader_lock(threadStateData, __cn1ThisObject, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_Reader___INIT_____java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7558, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_io_Reader_lock(threadStateData, locals[1].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_Reader_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID java_io_Reader_mark___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7558, 986);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_io_IOException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return;
}


JAVA_BOOLEAN java_io_Reader_markSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7558, 987);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_io_Reader_read___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 7558, 988);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL94996134601;
    int tryBlockOffsetL94996134601;
    DEFINE_CATCH_BLOCK(catch_L94996134601, label_L1217207511, restoreToL94996134601);
    int restoreToL175925082702;
    int tryBlockOffsetL175925082702;
    DEFINE_CATCH_BLOCK(catch_L175925082702, label_L1217207511, restoreToL175925082702);
    int restoreToL121720751103;
    int tryBlockOffsetL121720751103;
    DEFINE_CATCH_BLOCK(catch_L121720751103, label_L1217207511, restoreToL121720751103);
    PUSH_POINTER(get_field_java_io_Reader_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L949961346:
 tryBlockOffsetL94996134601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L94996134601);
    restoreToL94996134601 = threadStateData->threadObjectStackOffset;

    PUSH_INT(1); /* ICONST_1 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_CHAR, sizeof(JAVA_ARRAY_CHAR), 1));
    BC_ASTORE(2);
    if (/* CustomInvoke */virtual_java_io_Reader_read___char_1ARRAY_int_int_R_int(threadStateData, __cn1ThisObject, locals[2].data.o, 0 /* ICONST_0 */, 1 /* ICONST_1 */)==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ JUMP_TO(label_L1759250827, 0);
    BC_ALOAD(2);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* CALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L2096503027:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1759250827:
 tryBlockOffsetL175925082702 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L175925082702);
    restoreToL175925082702 = threadStateData->threadObjectStackOffset;

    PUSH_INT(-1); /* ICONST_M1 */
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1165254118:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1217207511:
 tryBlockOffsetL121720751103 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L121720751103);
    restoreToL121720751103 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L2141109502:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT java_io_Reader_read___char_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 7558, 988);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_io_Reader_read___char_1ARRAY_int_int_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(locals[1].data.o));
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_io_Reader_read___char_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_BOOLEAN java_io_Reader_ready___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID java_io_Reader_reset__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7558, 989);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(__NEW_java_io_IOException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_io_IOException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return;
}


JAVA_LONG java_io_Reader_skip___long_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(4, 10, 0, 7558, 990);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_LONG llocals_1_ = __cn1Arg1;
    int restoreToL102914326101;
    int tryBlockOffsetL102914326101;
    DEFINE_CATCH_BLOCK(catch_L102914326101, label_L951741667, restoreToL102914326101);
    int restoreToL214313998802;
    int tryBlockOffsetL214313998802;
    DEFINE_CATCH_BLOCK(catch_L214313998802, label_L951741667, restoreToL214313998802);
    int restoreToL81382378803;
    int tryBlockOffsetL81382378803;
    DEFINE_CATCH_BLOCK(catch_L81382378803, label_L951741667, restoreToL81382378803);
    int restoreToL95174166704;
    int tryBlockOffsetL95174166704;
    DEFINE_CATCH_BLOCK(catch_L95174166704, label_L951741667, restoreToL95174166704);
    if (CN1_CMP_EXPR(llocals_1_, 0 /* LCONST_0 */)>=0) /* IFGE CustomJump */ JUMP_TO(label_L220695851, 0);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L220695851:
    PUSH_POINTER(get_field_java_io_Reader_lock(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L1029143261:
 tryBlockOffsetL102914326101 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L102914326101);
    restoreToL102914326101 = threadStateData->threadObjectStackOffset;

    /* VarOp.assignFrom */     llocals_4_ = 0 /* LCONST_0 */; 
    if (CN1_CMP_EXPR(llocals_1_, 512LL)>=0) /* IFGE CustomJump */ JUMP_TO(label_L762074108, 1);
    BC_LLOAD(1);
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    JUMP_TO(label_L636782475, 1);

label_L762074108:
    PUSH_INT(512);

label_L636782475:
    BC_ISTORE(6);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_CHAR, sizeof(JAVA_ARRAY_CHAR), 1));
    BC_ASTORE(7);

label_L1845517769:
    if (CN1_CMP_EXPR(llocals_4_, llocals_1_)>=0) /* IFGE CustomJump */ JUMP_TO(label_L1312963234, 1);
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */virtual_java_io_Reader_read___char_1ARRAY_int_int_R_int(threadStateData, __cn1ThisObject, locals[7].data.o, 0 /* ICONST_0 */, ilocals_6_);
    if (ilocals_8_!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ JUMP_TO(label_L2143139988, 0);
    BC_LLOAD(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1898634244:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_LONG();

label_L2143139988:
 tryBlockOffsetL214313998802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L214313998802);
    restoreToL214313998802 = threadStateData->threadObjectStackOffset;

    /* VarOp.assignFrom */ llocals_4_=(llocals_4_ + ((JAVA_LONG)ilocals_8_));
    if (ilocals_8_>=ilocals_6_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L813823788, 0);
    BC_LLOAD(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L374748330:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_LONG();

label_L813823788:
 tryBlockOffsetL81382378803 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L81382378803);
    restoreToL81382378803 = threadStateData->threadObjectStackOffset;

    if (CN1_CMP_EXPR((llocals_1_ - llocals_4_), ((JAVA_LONG)ilocals_6_))>=0) /* IFGE CustomJump */ JUMP_TO(label_L826865256, 1);
    /* VarOp.assignFrom */ ilocals_6_=((JAVA_INT)(llocals_1_ - llocals_4_));

label_L826865256:
    JUMP_TO(label_L1845517769, 1);

label_L1312963234:
    BC_LLOAD(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L472187858:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_LONG();

label_L951741667:
 tryBlockOffsetL95174166704 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L95174166704);
    restoreToL95174166704 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(9);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L446829337:
END_TRY(1);    BC_ALOAD(9);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN java_io_Reader_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_io_Reader_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_Reader_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_Reader_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_io_Reader_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_io_Reader_close__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_io_Reader_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_Reader_close__)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_io_Reader_read___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_io_Reader_read___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_Reader_read___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_io_Reader_read___char_1ARRAY_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT virtual_java_io_Reader_read___char_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_Reader_read___char_1ARRAY_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_java_io_Reader_read___char_1ARRAY_int_int_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_INT virtual_java_io_Reader_read___char_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_io_Reader_read___char_1ARRAY_int_int_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}

void __INIT_VTABLE_java_io_Reader(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &java_io_Reader_close__;
    vtable[11] = &java_io_Reader_mark___int;
    vtable[12] = &java_io_Reader_markSupported___R_boolean;
    vtable[13] = &java_io_Reader_read___R_int;
    vtable[14] = &java_io_Reader_read___char_1ARRAY_R_int;
    vtable[15] = &java_io_Reader_read___char_1ARRAY_int_int_R_int;
    vtable[16] = &java_io_Reader_reset__;
    vtable[17] = &java_io_Reader_skip___long_R_long;
}

static int __java_io_Reader_LOADED__=0;
void __STATIC_INITIALIZER_java_io_Reader(CODENAME_ONE_THREAD_STATE) {
    if(__java_io_Reader_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_io_Reader);
    if(class__java_io_Reader.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_io_Reader);
        return;
    }

    class__java_io_Reader.vtable = malloc(sizeof(void*) *18);
    __INIT_VTABLE_java_io_Reader(threadStateData, class__java_io_Reader.vtable);
    class__java_io_Reader.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_io_Reader);
__java_io_Reader_LOADED__=1;
}

