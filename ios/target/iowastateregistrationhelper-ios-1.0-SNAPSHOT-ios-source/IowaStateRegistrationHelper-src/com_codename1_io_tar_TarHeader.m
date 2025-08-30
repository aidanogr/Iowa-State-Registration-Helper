#include "com_codename1_io_tar_TarHeader.h"
#include "com_codename1_io_tar_TarHeader.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuffer.h"
const struct clazz *base_interfaces_for_com_codename1_io_tar_TarHeader[] = {};
struct clazz class__com_codename1_io_tar_TarHeader = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_io_tar_TarHeader ,0 , &__GC_MARK_com_codename1_io_tar_TarHeader,  0, cn1_class_id_com_codename1_io_tar_TarHeader, "com.codename1.io.tar.TarHeader", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_io_tar_TarHeader, 0, &__NEW_INSTANCE_com_codename1_io_tar_TarHeader, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_com_codename1_io_tar_TarHeader_NAMELEN(CODENAME_ONE_THREAD_STATE) {
    return 100;
}

JAVA_INT get_static_com_codename1_io_tar_TarHeader_MODELEN(CODENAME_ONE_THREAD_STATE) {
    return 8;
}

JAVA_INT get_static_com_codename1_io_tar_TarHeader_UIDLEN(CODENAME_ONE_THREAD_STATE) {
    return 8;
}

JAVA_INT get_static_com_codename1_io_tar_TarHeader_GIDLEN(CODENAME_ONE_THREAD_STATE) {
    return 8;
}

JAVA_INT get_static_com_codename1_io_tar_TarHeader_SIZELEN(CODENAME_ONE_THREAD_STATE) {
    return 12;
}

JAVA_INT get_static_com_codename1_io_tar_TarHeader_MODTIMELEN(CODENAME_ONE_THREAD_STATE) {
    return 12;
}

JAVA_INT get_static_com_codename1_io_tar_TarHeader_CHKSUMLEN(CODENAME_ONE_THREAD_STATE) {
    return 8;
}

JAVA_BYTE get_static_com_codename1_io_tar_TarHeader_LF_OLDNORM(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_BYTE get_static_com_codename1_io_tar_TarHeader_LF_NORMAL(CODENAME_ONE_THREAD_STATE) {
    return 48;
}

JAVA_BYTE get_static_com_codename1_io_tar_TarHeader_LF_LINK(CODENAME_ONE_THREAD_STATE) {
    return 49;
}

JAVA_BYTE get_static_com_codename1_io_tar_TarHeader_LF_SYMLINK(CODENAME_ONE_THREAD_STATE) {
    return 50;
}

JAVA_BYTE get_static_com_codename1_io_tar_TarHeader_LF_CHR(CODENAME_ONE_THREAD_STATE) {
    return 51;
}

JAVA_BYTE get_static_com_codename1_io_tar_TarHeader_LF_BLK(CODENAME_ONE_THREAD_STATE) {
    return 52;
}

JAVA_BYTE get_static_com_codename1_io_tar_TarHeader_LF_DIR(CODENAME_ONE_THREAD_STATE) {
    return 53;
}

JAVA_BYTE get_static_com_codename1_io_tar_TarHeader_LF_FIFO(CODENAME_ONE_THREAD_STATE) {
    return 54;
}

JAVA_BYTE get_static_com_codename1_io_tar_TarHeader_LF_CONTIG(CODENAME_ONE_THREAD_STATE) {
    return 55;
}

JAVA_INT get_static_com_codename1_io_tar_TarHeader_MAGICLEN(CODENAME_ONE_THREAD_STATE) {
    return 8;
}

JAVA_OBJECT get_static_com_codename1_io_tar_TarHeader_TMAGIC(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(163) /* ustar */;
}

JAVA_OBJECT get_static_com_codename1_io_tar_TarHeader_GNU_TMAGIC(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(164) /* ustar   */;
}

JAVA_INT get_static_com_codename1_io_tar_TarHeader_UNAMELEN(CODENAME_ONE_THREAD_STATE) {
    return 32;
}

JAVA_INT get_static_com_codename1_io_tar_TarHeader_GNAMELEN(CODENAME_ONE_THREAD_STATE) {
    return 32;
}

JAVA_INT get_static_com_codename1_io_tar_TarHeader_DEVLEN(CODENAME_ONE_THREAD_STATE) {
    return 8;
}

JAVA_OBJECT get_field_com_codename1_io_tar_TarHeader_name(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_tar_TarHeader*)__cn1T).com_codename1_io_tar_TarHeader_name;
}

void set_field_com_codename1_io_tar_TarHeader_name(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_tar_TarHeader*)__cn1T).com_codename1_io_tar_TarHeader_name = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_tar_TarHeader_mode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_tar_TarHeader*)__cn1T).com_codename1_io_tar_TarHeader_mode;
}

void set_field_com_codename1_io_tar_TarHeader_mode(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_tar_TarHeader*)__cn1T).com_codename1_io_tar_TarHeader_mode = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_tar_TarHeader_userId(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_tar_TarHeader*)__cn1T).com_codename1_io_tar_TarHeader_userId;
}

void set_field_com_codename1_io_tar_TarHeader_userId(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_tar_TarHeader*)__cn1T).com_codename1_io_tar_TarHeader_userId = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_tar_TarHeader_groupId(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_tar_TarHeader*)__cn1T).com_codename1_io_tar_TarHeader_groupId;
}

void set_field_com_codename1_io_tar_TarHeader_groupId(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_tar_TarHeader*)__cn1T).com_codename1_io_tar_TarHeader_groupId = __cn1Val;
}

JAVA_LONG get_field_com_codename1_io_tar_TarHeader_size(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_tar_TarHeader*)__cn1T).com_codename1_io_tar_TarHeader_size;
}

void set_field_com_codename1_io_tar_TarHeader_size(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_tar_TarHeader*)__cn1T).com_codename1_io_tar_TarHeader_size = __cn1Val;
}

JAVA_LONG get_field_com_codename1_io_tar_TarHeader_modTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_tar_TarHeader*)__cn1T).com_codename1_io_tar_TarHeader_modTime;
}

void set_field_com_codename1_io_tar_TarHeader_modTime(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_tar_TarHeader*)__cn1T).com_codename1_io_tar_TarHeader_modTime = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_tar_TarHeader_checkSum(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_tar_TarHeader*)__cn1T).com_codename1_io_tar_TarHeader_checkSum;
}

void set_field_com_codename1_io_tar_TarHeader_checkSum(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_tar_TarHeader*)__cn1T).com_codename1_io_tar_TarHeader_checkSum = __cn1Val;
}

JAVA_BYTE get_field_com_codename1_io_tar_TarHeader_linkFlag(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_tar_TarHeader*)__cn1T).com_codename1_io_tar_TarHeader_linkFlag;
}

void set_field_com_codename1_io_tar_TarHeader_linkFlag(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_tar_TarHeader*)__cn1T).com_codename1_io_tar_TarHeader_linkFlag = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_tar_TarHeader_linkName(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_tar_TarHeader*)__cn1T).com_codename1_io_tar_TarHeader_linkName;
}

void set_field_com_codename1_io_tar_TarHeader_linkName(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_tar_TarHeader*)__cn1T).com_codename1_io_tar_TarHeader_linkName = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_tar_TarHeader_magic(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_tar_TarHeader*)__cn1T).com_codename1_io_tar_TarHeader_magic;
}

void set_field_com_codename1_io_tar_TarHeader_magic(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_tar_TarHeader*)__cn1T).com_codename1_io_tar_TarHeader_magic = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_tar_TarHeader_userName(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_tar_TarHeader*)__cn1T).com_codename1_io_tar_TarHeader_userName;
}

void set_field_com_codename1_io_tar_TarHeader_userName(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_tar_TarHeader*)__cn1T).com_codename1_io_tar_TarHeader_userName = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_io_tar_TarHeader_groupName(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_tar_TarHeader*)__cn1T).com_codename1_io_tar_TarHeader_groupName;
}

void set_field_com_codename1_io_tar_TarHeader_groupName(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_tar_TarHeader*)__cn1T).com_codename1_io_tar_TarHeader_groupName = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_tar_TarHeader_devMajor(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_tar_TarHeader*)__cn1T).com_codename1_io_tar_TarHeader_devMajor;
}

void set_field_com_codename1_io_tar_TarHeader_devMajor(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_tar_TarHeader*)__cn1T).com_codename1_io_tar_TarHeader_devMajor = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_tar_TarHeader_devMinor(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_tar_TarHeader*)__cn1T).com_codename1_io_tar_TarHeader_devMinor;
}

void set_field_com_codename1_io_tar_TarHeader_devMinor(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_tar_TarHeader*)__cn1T).com_codename1_io_tar_TarHeader_devMinor = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_io_tar_TarHeader(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_io_tar_TarHeader(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_io_tar_TarHeader* objInstance = (struct obj__com_codename1_io_tar_TarHeader*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_io_tar_TarHeader_name, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_tar_TarHeader_linkName, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_tar_TarHeader_magic, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_tar_TarHeader_userName, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_io_tar_TarHeader_groupName, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_io_tar_TarHeader(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_tar_TarHeader(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_tar_TarHeader), &class__com_codename1_io_tar_TarHeader);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_io_tar_TarHeader(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_tar_TarHeader(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_tar_TarHeader), &class__com_codename1_io_tar_TarHeader);
com_codename1_io_tar_TarHeader___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_io_tar_TarHeader___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 9006, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(135);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(136);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(163));     SP -= 1;
    set_field_com_codename1_io_tar_TarHeader_magic(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(138);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuffer___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_io_tar_TarHeader_name(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(139);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuffer___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_io_tar_TarHeader_linkName(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(142);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(218);
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(144);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(31);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1679932542;
    __CN1_DEBUG_INFO(145);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, 31);locals[1].type=CN1_TYPE_OBJECT;
label_L1679932542:
    __CN1_DEBUG_INFO(147);
    set_field_com_codename1_io_tar_TarHeader_userId(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(148);
    set_field_com_codename1_io_tar_TarHeader_groupId(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(149);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    set_field_com_codename1_io_tar_TarHeader_userName(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(150);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));     SP -= 1;
    set_field_com_codename1_io_tar_TarHeader_groupName(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(151);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_io_tar_TarHeader_parseName___byte_1ARRAY_int_int_R_java_lang_StringBuffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* offset */
    volatile JAVA_INT ilocals_2_ = 0; /* length */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    __STATIC_INITIALIZER_com_codename1_io_tar_TarHeader(threadStateData);
    DEFINE_METHOD_STACK(3, 6, 0, 9006, 1064);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(166);
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____int(threadStateData, SP[-1].data.o, ilocals_2_);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(168);
    /* VarOp.assignFrom */ ilocals_4_=(ilocals_1_ + ilocals_2_);
    __CN1_DEBUG_INFO(169);
    /* VarOp.assignFrom */     ilocals_5_ = ilocals_1_;

label_L1762158411:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L774194879;
    __CN1_DEBUG_INFO(170);
    if (CN1_ARRAY_ELEMENT_BYTE(locals[0].data.o, ilocals_5_)!=0) /* IFNE CustomJump */ goto label_L1582770952;
    __CN1_DEBUG_INFO(171);
    goto label_L774194879;

label_L1582770952:
    __CN1_DEBUG_INFO(172);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[3].data.o, (CN1_ARRAY_ELEMENT_BYTE(locals[0].data.o, ilocals_5_) & 0xffff)); 
    __CN1_DEBUG_INFO(169);
    BC_IINC(5, 1);
    goto label_L1762158411;

label_L774194879:
    __CN1_DEBUG_INFO(175);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_io_tar_TarHeader_getNameBytes___java_lang_StringBuffer_byte_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return 0;
}


JAVA_BOOLEAN com_codename1_io_tar_TarHeader_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_tar_TarHeader_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_tar_TarHeader_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_tar_TarHeader_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_tar_TarHeader_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_io_tar_TarHeader(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_io_tar_TarHeader_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_io_tar_TarHeader(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_io_tar_TarHeader_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_tar_TarHeader);
    if(class__com_codename1_io_tar_TarHeader.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_tar_TarHeader);
        return;
    }

    class__com_codename1_io_tar_TarHeader.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_io_tar_TarHeader(threadStateData, class__com_codename1_io_tar_TarHeader.vtable);
    class__com_codename1_io_tar_TarHeader.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_tar_TarHeader);
__com_codename1_io_tar_TarHeader_LOADED__=1;
}

