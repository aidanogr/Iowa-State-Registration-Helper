#include "com_codename1_io_tar_TarEntry.h"
#include "com_codename1_io_FileSystemStorage.h"
#include "com_codename1_io_tar_Octal.h"
#include "com_codename1_io_tar_TarEntry.h"
#include "com_codename1_io_tar_TarHeader.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuffer.h"
const struct clazz *base_interfaces_for_com_codename1_io_tar_TarEntry[] = {};
struct clazz class__com_codename1_io_tar_TarEntry = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_io_tar_TarEntry ,0 , &__GC_MARK_com_codename1_io_tar_TarEntry,  0, cn1_class_id_com_codename1_io_tar_TarEntry, "com.codename1.io.tar.TarEntry", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_io_tar_TarEntry, 0, &__NEW_INSTANCE_com_codename1_io_tar_TarEntry, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_io_tar_TarEntry_file(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_tar_TarEntry*)__cn1T).com_codename1_io_tar_TarEntry_file;
}

void set_field_com_codename1_io_tar_TarEntry_file(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_tar_TarEntry*)__cn1T).com_codename1_io_tar_TarEntry_file = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_tar_TarEntry_header(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_tar_TarEntry*)__cn1T).com_codename1_io_tar_TarEntry_header;
}

void set_field_com_codename1_io_tar_TarEntry_header(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_tar_TarEntry*)__cn1T).com_codename1_io_tar_TarEntry_header = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_io_tar_TarEntry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_io_tar_TarEntry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_io_tar_TarEntry* objInstance = (struct obj__com_codename1_io_tar_TarEntry*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_io_tar_TarEntry_file, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_tar_TarEntry_header, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_io_tar_TarEntry(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_tar_TarEntry(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_tar_TarEntry), &class__com_codename1_io_tar_TarEntry);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_io_tar_TarEntry(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_tar_TarEntry(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_tar_TarEntry), &class__com_codename1_io_tar_TarEntry);
com_codename1_io_tar_TarEntry___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_io_tar_TarEntry___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 8984, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(37);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(38);
    set_field_com_codename1_io_tar_TarEntry_file(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(39);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_io_tar_TarHeader(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_io_tar_TarHeader___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_io_tar_TarEntry_header(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(40);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_tar_TarEntry___INIT_____java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 8984, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(43);
    com_codename1_io_tar_TarEntry___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(44);
    set_field_com_codename1_io_tar_TarEntry_file(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(45);
    /* CustomInvoke */virtual_com_codename1_io_tar_TarEntry_extractTarHeader___java_lang_String(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(46);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_io_tar_TarEntry___INIT_____byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8984, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(49);
    com_codename1_io_tar_TarEntry___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(50);
    /* CustomInvoke */virtual_com_codename1_io_tar_TarEntry_parseTarHeader___byte_1ARRAY(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(51);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_io_tar_TarEntry_equals___com_codename1_io_tar_TarEntry_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8984, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(54);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, get_field_com_codename1_io_tar_TarHeader_name(get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject)));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, get_field_com_codename1_io_tar_TarHeader_name(get_field_com_codename1_io_tar_TarEntry_header(locals[1].data.o)));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_io_tar_TarEntry_isDescendent___com_codename1_io_tar_TarEntry_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_io_tar_TarEntry_getHeader___R_com_codename1_io_tar_TarHeader(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_io_tar_TarEntry_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8984, 953);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(66);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, get_field_com_codename1_io_tar_TarHeader_name(get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject)));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_io_tar_TarEntry_setName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 8984, 2721);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(70);
    PUSH_POINTER(get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject));
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    set_field_com_codename1_io_tar_TarHeader_name(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(71);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_io_tar_TarEntry_getUserId___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_io_tar_TarEntry_setUserId___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_io_tar_TarEntry_getGroupId___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_io_tar_TarEntry_setGroupId___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_io_tar_TarEntry_getUserName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_io_tar_TarEntry_setUserName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_io_tar_TarEntry_getGroupName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_io_tar_TarEntry_setGroupName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_tar_TarEntry_setIds___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_io_tar_TarEntry_setModTime___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_tar_TarEntry_setModTime___java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_io_tar_TarEntry_getModTime___R_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_io_tar_TarEntry_getFile___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8984, 6752);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(123);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_io_tar_TarEntry_file(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_LONG com_codename1_io_tar_TarEntry_getSize___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 8984, 558);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(127);

{
    JAVA_LONG ___returnValue=get_field_com_codename1_io_tar_TarHeader_size(get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_io_tar_TarEntry_setSize___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_io_tar_TarEntry_isDirectory___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 8984, 689);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(140);
    if (get_field_com_codename1_io_tar_TarEntry_file(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1408974363;
    __CN1_DEBUG_INFO(141);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_FileSystemStorage_isDirectory___java_lang_String_R_boolean(threadStateData, SP[-1].data.o, get_field_com_codename1_io_tar_TarEntry_file(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1408974363:
    __CN1_DEBUG_INFO(143);
    if (get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L16098944;
    __CN1_DEBUG_INFO(144);
    PUSH_INT(get_field_com_codename1_io_tar_TarHeader_linkFlag(get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject)));
    PUSH_INT(53);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1218622610;
    __CN1_DEBUG_INFO(145);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1218622610:
    __CN1_DEBUG_INFO(147);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, get_field_com_codename1_io_tar_TarHeader_name(get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject)));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(18));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L16098944;
    __CN1_DEBUG_INFO(148);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L16098944:
    __CN1_DEBUG_INFO(151);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_io_tar_TarEntry_extractTarHeader___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 8984, 8997);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(160);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(162);
    /* VarOp.assignFrom */ locals[3].data.o = com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(164);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_lang_String_replace___char_char_R_java_lang_String(threadStateData, locals[2].data.o, virtual_com_codename1_io_FileSystemStorage_getFileSystemSeparator___R_char(threadStateData, locals[3].data.o), 47);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(166);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(18))==0) /* IFEQ CustomJump */ goto label_L2079954912;
    __CN1_DEBUG_INFO(167);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, locals[2].data.o, 1 /* ICONST_1 */);locals[2].type=CN1_TYPE_OBJECT;
label_L2079954912:
    __CN1_DEBUG_INFO(169);
    PUSH_POINTER(get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject));
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));     SP -= 1;
    set_field_com_codename1_io_tar_TarHeader_linkName(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(171);
    PUSH_POINTER(get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject));
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[2].data.o);     SP -= 1;
    set_field_com_codename1_io_tar_TarHeader_name(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(173);
    if (/* CustomInvoke */virtual_com_codename1_io_FileSystemStorage_isDirectory___java_lang_String_R_boolean(threadStateData, locals[3].data.o, get_field_com_codename1_io_tar_TarEntry_file(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1912104290;
    __CN1_DEBUG_INFO(174);
    PUSH_POINTER(get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject));
    PUSH_INT(16877);
    set_field_com_codename1_io_tar_TarHeader_mode(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(175);
    PUSH_POINTER(get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject));
    PUSH_INT(53);
    set_field_com_codename1_io_tar_TarHeader_linkFlag(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(176);
    PUSH_POINTER(get_field_com_codename1_io_tar_TarHeader_name(get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_lang_StringBuffer_length___R_int(threadStateData, get_field_com_codename1_io_tar_TarHeader_name(get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject)));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_INT tmpResult = virtual_java_lang_StringBuffer_charAt___int_R_char(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(47);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1544821883;
    __CN1_DEBUG_INFO(177);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, get_field_com_codename1_io_tar_TarHeader_name(get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject)), STRING_FROM_CONSTANT_POOL_OFFSET(18)); 

label_L1544821883:
    __CN1_DEBUG_INFO(179);
    set_field_com_codename1_io_tar_TarHeader_size(threadStateData, 0 /* LCONST_0 */, get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject));
    goto label_L21964111;

label_L1912104290:
    __CN1_DEBUG_INFO(181);
    PUSH_POINTER(get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject));
    /* CustomInvoke */{ JAVA_LONG tmpResult = virtual_com_codename1_io_FileSystemStorage_getLength___java_lang_String_R_long(threadStateData, locals[3].data.o, get_field_com_codename1_io_tar_TarEntry_file(__cn1ThisObject));
    PUSH_LONG(tmpResult); }
    set_field_com_codename1_io_tar_TarHeader_size(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(182);
    set_field_com_codename1_io_tar_TarHeader_mode(threadStateData, 33188, get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject));
    __CN1_DEBUG_INFO(183);
    PUSH_POINTER(get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject));
    PUSH_INT(48);
    set_field_com_codename1_io_tar_TarHeader_linkFlag(threadStateData, POP_INT(), POP_OBJ());

label_L21964111:
    __CN1_DEBUG_INFO(187);
    set_field_com_codename1_io_tar_TarHeader_modTime(threadStateData, 0 /* LCONST_0 */, get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject));
    __CN1_DEBUG_INFO(188);
    set_field_com_codename1_io_tar_TarHeader_checkSum(threadStateData, 0 /* ICONST_0 */, get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject));
    __CN1_DEBUG_INFO(189);
    set_field_com_codename1_io_tar_TarHeader_devMajor(threadStateData, 0 /* ICONST_0 */, get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject));
    __CN1_DEBUG_INFO(190);
    set_field_com_codename1_io_tar_TarHeader_devMinor(threadStateData, 0 /* ICONST_0 */, get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject));
    __CN1_DEBUG_INFO(191);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_LONG com_codename1_io_tar_TarEntry_computeCheckSum___byte_1ARRAY_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_io_tar_TarEntry_writeEntryHeader___byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_io_tar_TarEntry_parseTarHeader___byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 8984, 9000);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(256);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(258);
    PUSH_POINTER(get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_tar_TarHeader_parseName___byte_1ARRAY_int_int_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, ilocals_2_, 100));
    set_field_com_codename1_io_tar_TarHeader_name(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(259);
    BC_IINC(2, 100);
    __CN1_DEBUG_INFO(261);
    PUSH_POINTER(get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject));
    /* CustomInvoke */PUSH_LONG(com_codename1_io_tar_Octal_parseOctal___byte_1ARRAY_int_int_R_long(threadStateData, locals[1].data.o, ilocals_2_, 8));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    set_field_com_codename1_io_tar_TarHeader_mode(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(262);
    BC_IINC(2, 8);
    __CN1_DEBUG_INFO(264);
    PUSH_POINTER(get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject));
    /* CustomInvoke */PUSH_LONG(com_codename1_io_tar_Octal_parseOctal___byte_1ARRAY_int_int_R_long(threadStateData, locals[1].data.o, ilocals_2_, 8));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    set_field_com_codename1_io_tar_TarHeader_userId(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(265);
    BC_IINC(2, 8);
    __CN1_DEBUG_INFO(267);
    PUSH_POINTER(get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject));
    /* CustomInvoke */PUSH_LONG(com_codename1_io_tar_Octal_parseOctal___byte_1ARRAY_int_int_R_long(threadStateData, locals[1].data.o, ilocals_2_, 8));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    set_field_com_codename1_io_tar_TarHeader_groupId(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(268);
    BC_IINC(2, 8);
    __CN1_DEBUG_INFO(270);
    PUSH_POINTER(get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject));
    /* CustomInvoke */PUSH_LONG(com_codename1_io_tar_Octal_parseOctal___byte_1ARRAY_int_int_R_long(threadStateData, locals[1].data.o, ilocals_2_, 12));
    set_field_com_codename1_io_tar_TarHeader_size(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(271);
    BC_IINC(2, 12);
    __CN1_DEBUG_INFO(273);
    PUSH_POINTER(get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject));
    /* CustomInvoke */PUSH_LONG(com_codename1_io_tar_Octal_parseOctal___byte_1ARRAY_int_int_R_long(threadStateData, locals[1].data.o, ilocals_2_, 12));
    set_field_com_codename1_io_tar_TarHeader_modTime(threadStateData, POP_LONG(), POP_OBJ());
    __CN1_DEBUG_INFO(274);
    BC_IINC(2, 12);
    __CN1_DEBUG_INFO(276);
    PUSH_POINTER(get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject));
    /* CustomInvoke */PUSH_LONG(com_codename1_io_tar_Octal_parseOctal___byte_1ARRAY_int_int_R_long(threadStateData, locals[1].data.o, ilocals_2_, 8));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    set_field_com_codename1_io_tar_TarHeader_checkSum(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(277);
    BC_IINC(2, 8);
    __CN1_DEBUG_INFO(279);
    PUSH_POINTER(get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject));
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    BC_IINC(2, 1);
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    set_field_com_codename1_io_tar_TarHeader_linkFlag(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(281);
    PUSH_POINTER(get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_tar_TarHeader_parseName___byte_1ARRAY_int_int_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, ilocals_2_, 100));
    set_field_com_codename1_io_tar_TarHeader_linkName(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(282);
    BC_IINC(2, 100);
    __CN1_DEBUG_INFO(284);
    PUSH_POINTER(get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_tar_TarHeader_parseName___byte_1ARRAY_int_int_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, ilocals_2_, 8));
    set_field_com_codename1_io_tar_TarHeader_magic(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(285);
    BC_IINC(2, 8);
    __CN1_DEBUG_INFO(287);
    PUSH_POINTER(get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_tar_TarHeader_parseName___byte_1ARRAY_int_int_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, ilocals_2_, 32));
    set_field_com_codename1_io_tar_TarHeader_userName(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(288);
    BC_IINC(2, 32);
    __CN1_DEBUG_INFO(290);
    PUSH_POINTER(get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_tar_TarHeader_parseName___byte_1ARRAY_int_int_R_java_lang_StringBuffer(threadStateData, locals[1].data.o, ilocals_2_, 32));
    set_field_com_codename1_io_tar_TarHeader_groupName(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(291);
    BC_IINC(2, 32);
    __CN1_DEBUG_INFO(293);
    PUSH_POINTER(get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject));
    /* CustomInvoke */PUSH_LONG(com_codename1_io_tar_Octal_parseOctal___byte_1ARRAY_int_int_R_long(threadStateData, locals[1].data.o, ilocals_2_, 8));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    set_field_com_codename1_io_tar_TarHeader_devMajor(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(294);
    BC_IINC(2, 8);
    __CN1_DEBUG_INFO(296);
    PUSH_POINTER(get_field_com_codename1_io_tar_TarEntry_header(__cn1ThisObject));
    /* CustomInvoke */PUSH_LONG(com_codename1_io_tar_Octal_parseOctal___byte_1ARRAY_int_int_R_long(threadStateData, locals[1].data.o, ilocals_2_, 8));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    set_field_com_codename1_io_tar_TarHeader_devMinor(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(297);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_io_tar_TarEntry_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_tar_TarEntry_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_tar_TarEntry_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_tar_TarEntry_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_tar_TarEntry_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_io_tar_TarEntry(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_io_tar_TarEntry_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_io_tar_TarEntry(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_io_tar_TarEntry_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_tar_TarEntry);
    if(class__com_codename1_io_tar_TarEntry.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_tar_TarEntry);
        return;
    }

    class__com_codename1_io_tar_TarEntry.vtable = malloc(sizeof(void*) *18);
    __INIT_VTABLE_com_codename1_io_tar_TarEntry(threadStateData, class__com_codename1_io_tar_TarEntry.vtable);
    class__com_codename1_io_tar_TarEntry.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_tar_TarEntry);
__com_codename1_io_tar_TarEntry_LOADED__=1;
}

