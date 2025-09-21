#include "java_io_ByteArrayInputStream.h"
#include "java_io_ByteArrayInputStream.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_System.h"
#include "java_util_Arrays.h"
const struct clazz *base_interfaces_for_java_io_ByteArrayInputStream[] = {};
struct clazz class__java_io_ByteArrayInputStream = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_io_ByteArrayInputStream ,0 , &__GC_MARK_java_io_ByteArrayInputStream,  0, cn1_class_id_java_io_ByteArrayInputStream, "java.io.ByteArrayInputStream", 0, 0, 0, JAVA_FALSE, &class__java_io_InputStream, base_interfaces_for_java_io_ByteArrayInputStream, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_java_io_ByteArrayInputStream_buf(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_ByteArrayInputStream*)__cn1T).java_io_ByteArrayInputStream_buf;
}

void set_field_java_io_ByteArrayInputStream_buf(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_ByteArrayInputStream*)__cn1T).java_io_ByteArrayInputStream_buf = __cn1Val;
}

JAVA_INT get_field_java_io_ByteArrayInputStream_pos(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_ByteArrayInputStream*)__cn1T).java_io_ByteArrayInputStream_pos;
}

void set_field_java_io_ByteArrayInputStream_pos(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_ByteArrayInputStream*)__cn1T).java_io_ByteArrayInputStream_pos = __cn1Val;
}

JAVA_INT get_field_java_io_ByteArrayInputStream_mark(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_ByteArrayInputStream*)__cn1T).java_io_ByteArrayInputStream_mark;
}

void set_field_java_io_ByteArrayInputStream_mark(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_ByteArrayInputStream*)__cn1T).java_io_ByteArrayInputStream_mark = __cn1Val;
}

JAVA_INT get_field_java_io_ByteArrayInputStream_count(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_io_ByteArrayInputStream*)__cn1T).java_io_ByteArrayInputStream_count;
}

void set_field_java_io_ByteArrayInputStream_count(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_io_ByteArrayInputStream*)__cn1T).java_io_ByteArrayInputStream_count = __cn1Val;
}

JAVA_VOID __FINALIZER_java_io_ByteArrayInputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_io_InputStream(threadStateData, objToDelete);
}

void __GC_MARK_java_io_ByteArrayInputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_io_ByteArrayInputStream* objInstance = (struct obj__java_io_ByteArrayInputStream*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_io_ByteArrayInputStream_buf, force);
    __GC_MARK_java_io_InputStream(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_io_ByteArrayInputStream(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_io_ByteArrayInputStream(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_io_ByteArrayInputStream), &class__java_io_ByteArrayInputStream);
    return o;
}


JAVA_VOID java_io_ByteArrayInputStream___INIT_____byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5626, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_io_InputStream___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_io_ByteArrayInputStream_mark(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    set_field_java_io_ByteArrayInputStream_buf(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_io_ByteArrayInputStream_count(threadStateData, CN1_ARRAY_LENGTH(locals[1].data.o), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_io_ByteArrayInputStream___INIT_____byte_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 5626, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    java_io_InputStream___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_io_ByteArrayInputStream_buf(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_io_ByteArrayInputStream_pos(threadStateData, ilocals_2_, __cn1ThisObject);
    set_field_java_io_ByteArrayInputStream_mark(threadStateData, ilocals_2_, __cn1ThisObject);
    BC_ALOAD(0);
    if ((ilocals_2_ + ilocals_3_)<=CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPLE CustomJump */ goto label_L2095788421;
    BC_ALOAD(1);
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    goto label_L1131184547;

label_L2095788421:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */

label_L1131184547:
    set_field_java_io_ByteArrayInputStream_count(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_io_ByteArrayInputStream_available___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 5626, 986);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_io_ByteArrayInputStream_count(__cn1ThisObject));
    PUSH_INT(get_field_java_io_ByteArrayInputStream_pos(__cn1ThisObject));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_io_ByteArrayInputStream_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID java_io_ByteArrayInputStream_mark___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 5626, 987);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    set_field_java_io_ByteArrayInputStream_mark(threadStateData, get_field_java_io_ByteArrayInputStream_pos(__cn1ThisObject), __cn1ThisObject);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_io_ByteArrayInputStream_markSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5626, 988);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_io_ByteArrayInputStream_read___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 5626, 989);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_io_ByteArrayInputStream_pos(__cn1ThisObject)>=get_field_java_io_ByteArrayInputStream_count(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L895599632;
    PUSH_POINTER(get_field_java_io_ByteArrayInputStream_buf(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_java_io_ByteArrayInputStream_pos(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_java_io_ByteArrayInputStream_pos(threadStateData, POP_INT(), POP_OBJ());
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    PUSH_INT(255);
    SP--; SP[-1].data.i = SP[-1].data.i & (*SP).data.i; /* IAND */
    goto label_L1508059488;

label_L895599632:
    PUSH_INT(-1); /* ICONST_M1 */

label_L1508059488:
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_io_ByteArrayInputStream_read___byte_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 5626, 989);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    /* CustomInvoke */java_util_Arrays_checkOffsetAndCount___int_int_int(threadStateData, CN1_ARRAY_LENGTH(locals[1].data.o), ilocals_2_, ilocals_3_); 
    if (get_field_java_io_ByteArrayInputStream_pos(__cn1ThisObject)<get_field_java_io_ByteArrayInputStream_count(__cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L2082557120;
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L2082557120:
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L1533524862;
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1533524862:
    if ((get_field_java_io_ByteArrayInputStream_count(__cn1ThisObject) - get_field_java_io_ByteArrayInputStream_pos(__cn1ThisObject))>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1620948294;
    PUSH_INT(get_field_java_io_ByteArrayInputStream_count(__cn1ThisObject));
    PUSH_INT(get_field_java_io_ByteArrayInputStream_pos(__cn1ThisObject));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    goto label_L552937500;

label_L1620948294:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;

label_L552937500:
    BC_ISTORE(4);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_io_ByteArrayInputStream_buf(__cn1ThisObject), get_field_java_io_ByteArrayInputStream_pos(__cn1ThisObject), locals[1].data.o, ilocals_2_, ilocals_4_); 
    set_field_java_io_ByteArrayInputStream_pos(threadStateData, (get_field_java_io_ByteArrayInputStream_pos(__cn1ThisObject) + ilocals_4_), __cn1ThisObject);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_io_ByteArrayInputStream_reset__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 5626, 990);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     set_field_java_io_ByteArrayInputStream_pos(threadStateData, get_field_java_io_ByteArrayInputStream_mark(__cn1ThisObject), __cn1ThisObject);
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_LONG java_io_ByteArrayInputStream_skip___long_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 5626, 991);
    monitorEnterBlock(threadStateData, __cn1ThisObject);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_LONG llocals_1_ = __cn1Arg1;
    if (CN1_CMP_EXPR(llocals_1_, 0 /* LCONST_0 */)>0) /* IFGT CustomJump */ goto label_L1455695758;
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* LCONST_0 */;

label_L1455695758:
    /* VarOp.assignFrom */ ilocals_3_ = get_field_java_io_ByteArrayInputStream_pos(__cn1ThisObject);
    BC_ALOAD(0);
    if (CN1_CMP_EXPR(((JAVA_LONG)(get_field_java_io_ByteArrayInputStream_count(__cn1ThisObject) - get_field_java_io_ByteArrayInputStream_pos(__cn1ThisObject))), llocals_1_)>=0) /* IFGE CustomJump */ goto label_L807328355;
    PUSH_INT(get_field_java_io_ByteArrayInputStream_count(__cn1ThisObject));
    goto label_L1025797795;

label_L807328355:
    PUSH_INT(get_field_java_io_ByteArrayInputStream_pos(__cn1ThisObject));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    BC_LLOAD(1);
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */

label_L1025797795:
    set_field_java_io_ByteArrayInputStream_pos(threadStateData, POP_INT(), POP_OBJ());
    PUSH_INT(get_field_java_io_ByteArrayInputStream_pos(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    monitorExitBlock(threadStateData, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_LONG();
}


JAVA_VOID java_io_ByteArrayInputStream___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_io_InputStream___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_INT java_io_ByteArrayInputStream_read___byte_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_io_InputStream_read___byte_1ARRAY_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_io_ByteArrayInputStream_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_io_ByteArrayInputStream_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_ByteArrayInputStream_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_io_ByteArrayInputStream_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_io_ByteArrayInputStream_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_java_io_ByteArrayInputStream_close__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_io_ByteArrayInputStream_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_io_ByteArrayInputStream_close__)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_io_ByteArrayInputStream(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_io_InputStream(threadStateData, vtable);
    vtable[10] = &java_io_ByteArrayInputStream_close__;
    vtable[11] = &java_io_ByteArrayInputStream_available___R_int;
    vtable[12] = &java_io_ByteArrayInputStream_mark___int;
    vtable[13] = &java_io_ByteArrayInputStream_markSupported___R_boolean;
    vtable[14] = &java_io_ByteArrayInputStream_read___R_int;
    vtable[16] = &java_io_ByteArrayInputStream_read___byte_1ARRAY_int_int_R_int;
    vtable[17] = &java_io_ByteArrayInputStream_reset__;
    vtable[18] = &java_io_ByteArrayInputStream_skip___long_R_long;
}

static int __java_io_ByteArrayInputStream_LOADED__=0;
void __STATIC_INITIALIZER_java_io_ByteArrayInputStream(CODENAME_ONE_THREAD_STATE) {
    if(__java_io_ByteArrayInputStream_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_io_ByteArrayInputStream);
    if(class__java_io_ByteArrayInputStream.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_io_ByteArrayInputStream);
        return;
    }

    class__java_io_ByteArrayInputStream.vtable = malloc(sizeof(void*) *19);
    __INIT_VTABLE_java_io_ByteArrayInputStream(threadStateData, class__java_io_ByteArrayInputStream.vtable);
    class__java_io_ByteArrayInputStream.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_io_ByteArrayInputStream);
__java_io_ByteArrayInputStream_LOADED__=1;
}

