#include "com_codename1_components_FileTreeModel.h"
#include "com_codename1_components_FileTreeModel.h"
#include "com_codename1_io_FileSystemStorage.h"
#include "com_codename1_io_Log.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_Throwable.h"
#include "java_util_Vector.h"
const struct clazz *base_interfaces_for_com_codename1_components_FileTreeModel[] = {&class__com_codename1_ui_tree_TreeModel};
struct clazz class__com_codename1_components_FileTreeModel = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_components_FileTreeModel ,0 , &__GC_MARK_com_codename1_components_FileTreeModel,  0, cn1_class_id_com_codename1_components_FileTreeModel, "com.codename1.components.FileTreeModel", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_components_FileTreeModel, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_BOOLEAN get_field_com_codename1_components_FileTreeModel_showFiles(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_FileTreeModel*)__cn1T).com_codename1_components_FileTreeModel_showFiles;
}

void set_field_com_codename1_components_FileTreeModel_showFiles(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_FileTreeModel*)__cn1T).com_codename1_components_FileTreeModel_showFiles = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_components_FileTreeModel_ext(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_components_FileTreeModel*)__cn1T).com_codename1_components_FileTreeModel_ext;
}

void set_field_com_codename1_components_FileTreeModel_ext(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_components_FileTreeModel*)__cn1T).com_codename1_components_FileTreeModel_ext = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_components_FileTreeModel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_components_FileTreeModel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_components_FileTreeModel* objInstance = (struct obj__com_codename1_components_FileTreeModel*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_components_FileTreeModel_ext, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_components_FileTreeModel(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_components_FileTreeModel(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_components_FileTreeModel), &class__com_codename1_components_FileTreeModel);
    return o;
}


JAVA_VOID com_codename1_components_FileTreeModel___INIT_____boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* showFiles */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8878, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(60);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(61);
    set_field_com_codename1_components_FileTreeModel_showFiles(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(62);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_components_FileTreeModel_addExtensionFilter___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 8878, 8879);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(70);
    if (get_field_com_codename1_components_FileTreeModel_ext(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L316687665;
    __CN1_DEBUG_INFO(71);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_components_FileTreeModel_ext(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L316687665:
    __CN1_DEBUG_INFO(73);
    /* CustomInvoke */virtual_java_util_Vector_addElement___java_lang_Object(threadStateData, get_field_com_codename1_components_FileTreeModel_ext(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(74);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_components_FileTreeModel_getChildren___java_lang_Object_R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(4, 9, 0, 8878, 7632);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL1441706097cn1_class_id_java_lang_Throwable1;
    int tryBlockOffsetL1441706097cn1_class_id_java_lang_Throwable1;
    DEFINE_CATCH_BLOCK(catch_L1441706097cn1_class_id_java_lang_Throwable1, label_L1628737580, restoreToL1441706097cn1_class_id_java_lang_Throwable1);
    __CN1_DEBUG_INFO(81);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);

label_L1441706097:
 tryBlockOffsetL1441706097cn1_class_id_java_lang_Throwable1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L1441706097cn1_class_id_java_lang_Throwable1);
    restoreToL1441706097cn1_class_id_java_lang_Throwable1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(83);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L381352144, 1);
    __CN1_DEBUG_INFO(84);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_FileSystemStorage_getRoots___R_java_lang_String_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(85);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L824421402:
    if (ilocals_4_>=CN1_ARRAY_LENGTH(locals[3].data.o)) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L561691849, 1);
    __CN1_DEBUG_INFO(86);
    /* CustomInvoke */virtual_java_util_Vector_addElement___java_lang_Object(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_4_)); 
    __CN1_DEBUG_INFO(85);
    BC_IINC(4, 1);
    JUMP_TO(label_L824421402, 1);

label_L561691849:
    __CN1_DEBUG_INFO(88);
    JUMP_TO(label_L1953746914, 1);

label_L381352144:
    __CN1_DEBUG_INFO(89);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(90);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[3].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(18))!=0) /* IFNE CustomJump */ JUMP_TO(label_L894358980, 1);
    __CN1_DEBUG_INFO(91);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(18));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);

label_L894358980:
    __CN1_DEBUG_INFO(93);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_FileSystemStorage_listFiles___java_lang_String_R_java_lang_String_1ARRAY(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(94);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1953746914, 1);
    __CN1_DEBUG_INFO(95);
    if (get_field_com_codename1_components_FileTreeModel_showFiles(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1101441872, 1);
    __CN1_DEBUG_INFO(96);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L294435622:
    if (ilocals_5_>=CN1_ARRAY_LENGTH(locals[4].data.o)) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1841925122, 1);
    __CN1_DEBUG_INFO(97);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;locals[6].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_5_);
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(98);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[6].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_io_FileSystemStorage_isDirectory___java_lang_String_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L128926342, 1);
    if (get_field_com_codename1_components_FileTreeModel_ext(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L128926342, 1);
    __CN1_DEBUG_INFO(99);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */virtual_java_lang_String_lastIndexOf___int_R_int(threadStateData, locals[6].data.o, 46);
    __CN1_DEBUG_INFO(100);
    if (ilocals_7_<=0) /* IFLE CustomJump */ JUMP_TO(label_L1150043970, 1);
    __CN1_DEBUG_INFO(101);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[6].data.o, (ilocals_7_ + 1 /* ICONST_1 */), virtual_java_lang_String_length___R_int(threadStateData, locals[6].data.o));locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(102);
    if (/* CustomInvoke */virtual_java_util_Vector_contains___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_components_FileTreeModel_ext(__cn1ThisObject), locals[8].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1150043970, 1);
    __CN1_DEBUG_INFO(103);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[6].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_java_util_Vector_addElement___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1150043970:
    __CN1_DEBUG_INFO(106);
    JUMP_TO(label_L813996200, 1);

label_L128926342:
    __CN1_DEBUG_INFO(107);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[6].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_java_util_Vector_addElement___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L813996200:
    __CN1_DEBUG_INFO(96);
    BC_IINC(5, 1);
    JUMP_TO(label_L294435622, 1);

label_L1841925122:
    JUMP_TO(label_L1953746914, 1);

label_L1101441872:
    __CN1_DEBUG_INFO(111);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1247448175:
    if (ilocals_5_>=CN1_ARRAY_LENGTH(locals[4].data.o)) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1953746914, 1);
    __CN1_DEBUG_INFO(112);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_5_));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_io_FileSystemStorage_isDirectory___java_lang_String_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1825206499, 1);
    __CN1_DEBUG_INFO(113);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_5_));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_java_util_Vector_addElement___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1825206499:
    __CN1_DEBUG_INFO(111);
    BC_IINC(5, 1);
    JUMP_TO(label_L1247448175, 1);

label_L1953746914:
END_TRY(1);    __CN1_DEBUG_INFO(122);
    JUMP_TO(label_L1586433108, 0);

label_L1628737580:
    __CN1_DEBUG_INFO(119);
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(120);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(121);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1586433108:
    __CN1_DEBUG_INFO(123);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_components_FileTreeModel_isLeaf___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8878, 8880);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(130);
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_io_FileSystemStorage_isDirectory___java_lang_String_R_boolean(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L716101928;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L358414838;

label_L716101928:
    PUSH_INT(0); /* ICONST_0 */

label_L358414838:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_components_FileTreeModel___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_components_FileTreeModel_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_components_FileTreeModel_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_components_FileTreeModel_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_components_FileTreeModel_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_components_FileTreeModel_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_components_FileTreeModel(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_components_FileTreeModel_getChildren___java_lang_Object_R_java_util_Vector;
    vtable[11] = &com_codename1_components_FileTreeModel_isLeaf___java_lang_Object_R_boolean;
}

static int __com_codename1_components_FileTreeModel_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_components_FileTreeModel(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_components_FileTreeModel_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_components_FileTreeModel);
    if(class__com_codename1_components_FileTreeModel.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_components_FileTreeModel);
        return;
    }

    class__com_codename1_components_FileTreeModel.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_com_codename1_components_FileTreeModel(threadStateData, class__com_codename1_components_FileTreeModel.vtable);
    class__com_codename1_components_FileTreeModel.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_components_FileTreeModel);
__com_codename1_components_FileTreeModel_LOADED__=1;
}

