#include "com_codename1_util_regex_StringReader.h"
#include "com_codename1_util_regex_StringReader.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_util_regex_StringReader[] = {};
struct clazz class__com_codename1_util_regex_StringReader = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_util_regex_StringReader ,0 , &__GC_MARK_com_codename1_util_regex_StringReader,  0, cn1_class_id_com_codename1_util_regex_StringReader, "com.codename1.util.regex.StringReader", 0, 0, 0, JAVA_FALSE, &class__java_io_Reader, base_interfaces_for_com_codename1_util_regex_StringReader, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_CHAR get_static_com_codename1_util_regex_StringReader_NEW_LINE(CODENAME_ONE_THREAD_STATE) {
    return 10;
}

JAVA_OBJECT get_field_com_codename1_util_regex_StringReader_str(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_regex_StringReader*)__cn1T).com_codename1_util_regex_StringReader_str;
}

void set_field_com_codename1_util_regex_StringReader_str(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_regex_StringReader*)__cn1T).com_codename1_util_regex_StringReader_str = __cn1Val;
}

JAVA_INT get_field_com_codename1_util_regex_StringReader_pointer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_regex_StringReader*)__cn1T).com_codename1_util_regex_StringReader_pointer;
}

void set_field_com_codename1_util_regex_StringReader_pointer(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_regex_StringReader*)__cn1T).com_codename1_util_regex_StringReader_pointer = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_util_regex_StringReader_lock(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_regex_StringReader*)__cn1T).java_io_Reader_lock;
}

void set_field_com_codename1_util_regex_StringReader_lock(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_regex_StringReader*)__cn1T).java_io_Reader_lock = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_util_regex_StringReader(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_io_Reader(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_util_regex_StringReader(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_util_regex_StringReader* objInstance = (struct obj__com_codename1_util_regex_StringReader*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_util_regex_StringReader_str, force);
    __GC_MARK_java_io_Reader(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_util_regex_StringReader(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_util_regex_StringReader(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_util_regex_StringReader), &class__com_codename1_util_regex_StringReader);
    return o;
}


JAVA_VOID com_codename1_util_regex_StringReader___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8165, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(32);
    java_io_Reader___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(30);
    set_field_com_codename1_util_regex_StringReader_pointer(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(33);
    set_field_com_codename1_util_regex_StringReader_str(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(34);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_util_regex_StringReader_read___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 8165, 988);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(37);
    if (get_field_com_codename1_util_regex_StringReader_pointer(__cn1ThisObject)<virtual_java_lang_String_length___R_int(threadStateData, get_field_com_codename1_util_regex_StringReader_str(__cn1ThisObject))) /* IF_IMPLT CustomJump */ goto label_L239559548;
    __CN1_DEBUG_INFO(38);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L239559548:
    __CN1_DEBUG_INFO(40);
    PUSH_POINTER(get_field_com_codename1_util_regex_StringReader_str(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_util_regex_StringReader_pointer(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_util_regex_StringReader_pointer(threadStateData, POP_INT(), POP_OBJ());
    { JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_util_regex_StringReader_read___char_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* off */
    volatile JAVA_INT ilocals_3_ = 0; /* len */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(7, 7, 0, 8165, 988);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(44);
    if (get_field_com_codename1_util_regex_StringReader_pointer(__cn1ThisObject)<virtual_java_lang_String_length___R_int(threadStateData, get_field_com_codename1_util_regex_StringReader_str(__cn1ThisObject))) /* IF_IMPLT CustomJump */ goto label_L1617891184;
    __CN1_DEBUG_INFO(45);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L1617891184:
    __CN1_DEBUG_INFO(47);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(48);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_java_lang_String_length___R_int(threadStateData, get_field_com_codename1_util_regex_StringReader_str(__cn1ThisObject));
    __CN1_DEBUG_INFO(49);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L2145350489:
    if (ilocals_6_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L441691148;
    if (get_field_com_codename1_util_regex_StringReader_pointer(__cn1ThisObject)>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L441691148;
    __CN1_DEBUG_INFO(50);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_POINTER(get_field_com_codename1_util_regex_StringReader_str(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_com_codename1_util_regex_StringReader_pointer(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_util_regex_StringReader_pointer(threadStateData, POP_INT(), POP_OBJ());
    { JAVA_INT tmpResult = virtual_java_lang_String_charAt___int_R_char(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* CASTORE */
    ((JAVA_ARRAY_CHAR*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

    __CN1_DEBUG_INFO(49);
    BC_IINC(6, 1);
    BC_IINC(4, 1);
    goto label_L2145350489;

label_L441691148:
    __CN1_DEBUG_INFO(52);

{
    JAVA_INT ___returnValue=ilocals_4_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_util_regex_StringReader_close__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_OBJECT com_codename1_util_regex_StringReader_readLine___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_util_regex_StringReader_ready___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_util_regex_StringReader___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_io_Reader___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_regex_StringReader___INIT_____java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_io_Reader___INIT_____java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_util_regex_StringReader_mark___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
java_io_Reader_mark___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_util_regex_StringReader_markSupported___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_io_Reader_markSupported___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_util_regex_StringReader_read___char_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_io_Reader_read___char_1ARRAY_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_util_regex_StringReader_reset__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_io_Reader_reset__(threadStateData, __cn1ThisObject);
}


JAVA_LONG com_codename1_util_regex_StringReader_skip___long_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    return java_io_Reader_skip___long_R_long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_util_regex_StringReader_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_regex_StringReader_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_regex_StringReader_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_regex_StringReader_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_regex_StringReader_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_util_regex_StringReader(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_io_Reader(threadStateData, vtable);
    vtable[10] = &com_codename1_util_regex_StringReader_close__;
    vtable[13] = &com_codename1_util_regex_StringReader_read___R_int;
    vtable[15] = &com_codename1_util_regex_StringReader_read___char_1ARRAY_int_int_R_int;
}

static int __com_codename1_util_regex_StringReader_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_util_regex_StringReader(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_util_regex_StringReader_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_regex_StringReader);
    if(class__com_codename1_util_regex_StringReader.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_regex_StringReader);
        return;
    }

    class__com_codename1_util_regex_StringReader.vtable = malloc(sizeof(void*) *18);
    __INIT_VTABLE_com_codename1_util_regex_StringReader(threadStateData, class__com_codename1_util_regex_StringReader.vtable);
    class__com_codename1_util_regex_StringReader.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_regex_StringReader);
__com_codename1_util_regex_StringReader_LOADED__=1;
}

