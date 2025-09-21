#include "com_codename1_processing_PrettyPrinter.h"
#include "com_codename1_l10n_SimpleDateFormat.h"
#include "com_codename1_processing_PrettyPrinter.h"
#include "java_lang_Boolean.h"
#include "java_lang_Byte.h"
#include "java_lang_Double.h"
#include "java_lang_Exception.h"
#include "java_lang_Float.h"
#include "java_lang_Integer.h"
#include "java_lang_Long.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Short.h"
#include "java_lang_String.h"
#include "java_lang_StringBuffer.h"
#include "java_lang_StringBuilder.h"
#include "java_util_Collections.h"
#include "java_util_Date.h"
#include "java_util_Enumeration.h"
#include "java_util_List.h"
#include "java_util_Map.h"
const struct clazz *base_interfaces_for_com_codename1_processing_PrettyPrinter[] = {};
struct clazz class__com_codename1_processing_PrettyPrinter = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_processing_PrettyPrinter ,0 , &__GC_MARK_com_codename1_processing_PrettyPrinter,  0, cn1_class_id_com_codename1_processing_PrettyPrinter, "com.codename1.processing.PrettyPrinter", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_processing_PrettyPrinter, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_processing_PrettyPrinter_myHashMap(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_processing_PrettyPrinter*)__cn1T).com_codename1_processing_PrettyPrinter_myHashMap;
}

void set_field_com_codename1_processing_PrettyPrinter_myHashMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_processing_PrettyPrinter*)__cn1T).com_codename1_processing_PrettyPrinter_myHashMap = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_processing_PrettyPrinter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_processing_PrettyPrinter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_processing_PrettyPrinter* objInstance = (struct obj__com_codename1_processing_PrettyPrinter*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_processing_PrettyPrinter_myHashMap, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_processing_PrettyPrinter(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_processing_PrettyPrinter(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_processing_PrettyPrinter), &class__com_codename1_processing_PrettyPrinter);
    return o;
}


JAVA_VOID com_codename1_processing_PrettyPrinter___INIT_____java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7672, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(57);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(58);
    set_field_com_codename1_processing_PrettyPrinter_myHashMap(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(59);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_processing_PrettyPrinter_print___java_util_Map_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_processing_PrettyPrinter(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 7672, 934);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(62);
    /* CustomInvoke */PUSH_OBJ(com_codename1_processing_PrettyPrinter_print___java_util_Map_int_int_R_java_lang_String(threadStateData, locals[0].data.o, 2 /* ICONST_2 */, 0 /* ICONST_0 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_processing_PrettyPrinter_print___java_util_List_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_processing_PrettyPrinter(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 7672, 934);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(66);
    /* CustomInvoke */PUSH_OBJ(com_codename1_processing_PrettyPrinter_print___java_util_List_int_int_R_java_lang_String(threadStateData, locals[0].data.o, 2 /* ICONST_2 */, 0 /* ICONST_0 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_processing_PrettyPrinter_print___java_util_Map_int_int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* indentFactor */
    volatile JAVA_INT ilocals_2_ = 0; /* indent */
    __STATIC_INITIALIZER_com_codename1_processing_PrettyPrinter(threadStateData);
    DEFINE_METHOD_STACK(3, 4, 0, 7672, 934);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(70);
    PUSH_POINTER(__NEW_com_codename1_processing_PrettyPrinter(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_processing_PrettyPrinter___INIT_____java_util_Map(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(71);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_processing_PrettyPrinter_toString___int_int_R_java_lang_String(threadStateData, locals[3].data.o, ilocals_1_, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_processing_PrettyPrinter_print___java_util_List_int_int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* indentFactor */
    volatile JAVA_INT ilocals_2_ = 0; /* indent */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    __STATIC_INITIALIZER_com_codename1_processing_PrettyPrinter(threadStateData);
    DEFINE_METHOD_STACK(4, 8, 0, 7672, 934);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(75);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_util_List_size___R_int(threadStateData, locals[0].data.o);
    __CN1_DEBUG_INFO(76);
    if (ilocals_3_!=0) /* IFNE CustomJump */ goto label_L879372185;
    __CN1_DEBUG_INFO(77);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1206);

label_L879372185:
    __CN1_DEBUG_INFO(80);
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1919));     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(81);
    if (ilocals_3_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L24331479;
    __CN1_DEBUG_INFO(82);
    BC_ALOAD(5);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[0].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_OBJECT tmpResult = com_codename1_processing_PrettyPrinter_valueToString___java_lang_Object_int_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    goto label_L1974786850;

label_L24331479:
    __CN1_DEBUG_INFO(85);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_2_ + ilocals_1_);
    __CN1_DEBUG_INFO(86);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[5].data.o, 10); 
    __CN1_DEBUG_INFO(87);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L2022767609:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1728752676;
    __CN1_DEBUG_INFO(88);
    if (ilocals_4_<=0) /* IFLE CustomJump */ goto label_L37292467;
    __CN1_DEBUG_INFO(89);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7673)); 

label_L37292467:
    __CN1_DEBUG_INFO(91);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L1246299416:
    if (ilocals_7_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L427274463;
    __CN1_DEBUG_INFO(92);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[5].data.o, 32); 
    __CN1_DEBUG_INFO(91);
    BC_IINC(7, 1);
    goto label_L1246299416;

label_L427274463:
    __CN1_DEBUG_INFO(94);
    BC_ALOAD(5);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[0].data.o, ilocals_4_);
    PUSH_OBJ(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    { JAVA_OBJECT tmpResult = com_codename1_processing_PrettyPrinter_valueToString___java_lang_Object_int_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(87);
    BC_IINC(4, 1);
    goto label_L2022767609;

label_L1728752676:
    __CN1_DEBUG_INFO(97);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[5].data.o, 10); 
    __CN1_DEBUG_INFO(98);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L850268617:
    if (ilocals_4_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1974786850;
    __CN1_DEBUG_INFO(99);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[5].data.o, 32); 
    __CN1_DEBUG_INFO(98);
    BC_IINC(4, 1);
    goto label_L850268617;

label_L1974786850:
    __CN1_DEBUG_INFO(102);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[5].data.o, 93); 
    __CN1_DEBUG_INFO(103);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_processing_PrettyPrinter_length___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7672, 887);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(113);

{
    JAVA_INT ___returnValue=virtual_java_util_Map_size___R_int(threadStateData, get_field_com_codename1_processing_PrettyPrinter_myHashMap(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_processing_PrettyPrinter_keys___R_java_util_Enumeration(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7672, 1989);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(122);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_keySet___R_java_util_Set(threadStateData, get_field_com_codename1_processing_PrettyPrinter_myHashMap(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = java_util_Collections_enumeration___java_util_Collection_R_java_util_Enumeration(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_processing_PrettyPrinter_toString___int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* indentFactor */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7672, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(137);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_processing_PrettyPrinter_toString___int_int_R_java_lang_String(threadStateData, __cn1ThisObject, ilocals_1_, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_processing_PrettyPrinter_toString___int_int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* indentFactor */
    volatile JAVA_INT ilocals_2_ = 0; /* indent */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(4, 9, 0, 7672, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(155);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_processing_PrettyPrinter_length___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(156);
    if (ilocals_4_!=0) /* IFNE CustomJump */ goto label_L377204235;
    __CN1_DEBUG_INFO(157);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(1994);

label_L377204235:
    __CN1_DEBUG_INFO(159);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_processing_PrettyPrinter_keys___R_java_util_Enumeration(threadStateData, __cn1ThisObject);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(160);
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5252));     SP -= 1;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(161);
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_2_ + ilocals_1_);
    __CN1_DEBUG_INFO(163);
    if (ilocals_4_!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L345507865;
    __CN1_DEBUG_INFO(164);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_java_util_Enumeration_nextElement___R_java_lang_Object(threadStateData, locals[5].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(165);
    BC_ALOAD(6);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_toString___R_java_lang_String(threadStateData, locals[8].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_processing_PrettyPrinter_quote___java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(166);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[6].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(920)); 
    __CN1_DEBUG_INFO(167);
    BC_ALOAD(6);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_processing_PrettyPrinter_myHashMap(__cn1ThisObject), locals[8].data.o);
    PUSH_OBJ(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { JAVA_OBJECT tmpResult = com_codename1_processing_PrettyPrinter_valueToString___java_lang_Object_int_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    goto label_L1797809728;

label_L345507865:
    __CN1_DEBUG_INFO(170);
    if (virtual_java_util_Enumeration_hasMoreElements___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L692720309;
    __CN1_DEBUG_INFO(171);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_java_util_Enumeration_nextElement___R_java_lang_Object(threadStateData, locals[5].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(172);
    if (virtual_java_lang_StringBuffer_length___R_int(threadStateData, locals[6].data.o)<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L1653271137;
    __CN1_DEBUG_INFO(173);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[6].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7673)); 
    goto label_L906424041;

label_L1653271137:
    __CN1_DEBUG_INFO(175);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[6].data.o, 10); 

label_L906424041:
    __CN1_DEBUG_INFO(177);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1737683654:
    if (ilocals_3_>=ilocals_7_) /* IF_ICMPGE CustomJump */ goto label_L506758159;
    __CN1_DEBUG_INFO(178);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[6].data.o, 32); 
    __CN1_DEBUG_INFO(177);
    BC_IINC(3, 1);
    goto label_L1737683654;

label_L506758159:
    __CN1_DEBUG_INFO(180);
    BC_ALOAD(6);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_toString___R_java_lang_String(threadStateData, locals[8].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_processing_PrettyPrinter_quote___java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(181);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[6].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(920)); 
    __CN1_DEBUG_INFO(182);
    BC_ALOAD(6);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_processing_PrettyPrinter_myHashMap(__cn1ThisObject), locals[8].data.o);
    PUSH_OBJ(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    { JAVA_OBJECT tmpResult = com_codename1_processing_PrettyPrinter_valueToString___java_lang_Object_int_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    goto label_L345507865;

label_L692720309:
    __CN1_DEBUG_INFO(185);
    if (virtual_java_lang_StringBuffer_length___R_int(threadStateData, locals[6].data.o)<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L1797809728;
    __CN1_DEBUG_INFO(186);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[6].data.o, 10); 
    __CN1_DEBUG_INFO(187);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1392432567:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1797809728;
    __CN1_DEBUG_INFO(188);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[6].data.o, 32); 
    __CN1_DEBUG_INFO(187);
    BC_IINC(3, 1);
    goto label_L1392432567;

label_L1797809728:
    __CN1_DEBUG_INFO(192);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[6].data.o, 125); 
    __CN1_DEBUG_INFO(193);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_processing_PrettyPrinter_valueToString___java_lang_Object_int_int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* indentFactor */
    volatile JAVA_INT ilocals_2_ = 0; /* indent */
    __STATIC_INITIALIZER_com_codename1_processing_PrettyPrinter(threadStateData);
    DEFINE_METHOD_STACK(3, 4, 0, 7672, 7674);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    int restoreToL424943893cn1_class_id_java_lang_Exception1;
    int tryBlockOffsetL424943893cn1_class_id_java_lang_Exception1;
    DEFINE_CATCH_BLOCK(catch_L424943893cn1_class_id_java_lang_Exception1, label_L1393428647, restoreToL424943893cn1_class_id_java_lang_Exception1);
    __CN1_DEBUG_INFO(212);
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1763768885, 0);
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[0].data.o, JAVA_NULL /* ACONST_NULL */)==0) /* IFEQ CustomJump */ JUMP_TO(label_L424943893, 0);

label_L1763768885:
    __CN1_DEBUG_INFO(213);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return STRING_FROM_CONSTANT_POOL_OFFSET(901);

label_L424943893:
 tryBlockOffsetL424943893cn1_class_id_java_lang_Exception1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L424943893cn1_class_id_java_lang_Exception1);
    restoreToL424943893cn1_class_id_java_lang_Exception1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(216);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_String);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1034095845, 0);
    __CN1_DEBUG_INFO(217);
    /* CustomInvoke */PUSH_OBJ(com_codename1_processing_PrettyPrinter_quote___java_lang_String_R_java_lang_String(threadStateData, locals[0].data.o));

label_L835133285:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1034095845:
    __CN1_DEBUG_INFO(221);
    JUMP_TO(label_L508260550, 0);

label_L1393428647:
    __CN1_DEBUG_INFO(219);
    BC_ASTORE(3);

label_L508260550:
    __CN1_DEBUG_INFO(222);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_Float);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L1884602472, 0);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_Double);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L1884602472, 0);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_Byte);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L1884602472, 0);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_Short);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L1884602472, 0);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_Integer);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L1884602472, 0);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_Long);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1211112446, 0);

label_L1884602472:
    __CN1_DEBUG_INFO(225);
    /* CustomInvoke */PUSH_OBJ(com_codename1_processing_PrettyPrinter_numberToString___java_lang_Object_R_java_lang_String(threadStateData, locals[0].data.o));
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1211112446:
    __CN1_DEBUG_INFO(227);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_lang_Boolean);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1842475577, 0);
    __CN1_DEBUG_INFO(228);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_toString___R_java_lang_String(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1842475577:
    __CN1_DEBUG_INFO(230);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_util_Map);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L685339141, 0);
    __CN1_DEBUG_INFO(231);
    /* CustomInvoke */PUSH_OBJ(com_codename1_processing_PrettyPrinter_print___java_util_Map_int_int_R_java_lang_String(threadStateData, locals[0].data.o, ilocals_1_, ilocals_2_));
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L685339141:
    __CN1_DEBUG_INFO(233);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_util_List);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L2119741686, 0);
    __CN1_DEBUG_INFO(234);
    /* CustomInvoke */PUSH_OBJ(com_codename1_processing_PrettyPrinter_print___java_util_List_int_int_R_java_lang_String(threadStateData, locals[0].data.o, ilocals_1_, ilocals_2_));
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L2119741686:
    __CN1_DEBUG_INFO(236);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_java_util_Date);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L914340648, 0);
    __CN1_DEBUG_INFO(237);
    PUSH_POINTER(__NEW_com_codename1_l10n_SimpleDateFormat(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_l10n_SimpleDateFormat___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2308));     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_format___java_util_Date_R_java_lang_String(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_codename1_processing_PrettyPrinter_quote___java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L914340648:
    __CN1_DEBUG_INFO(239);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_toString___R_java_lang_String(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_processing_PrettyPrinter_quote___java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_processing_PrettyPrinter_quote___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* b */
    volatile JAVA_INT ilocals_2_ = 0; /* c */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_com_codename1_processing_PrettyPrinter(threadStateData);
    DEFINE_METHOD_STACK(5, 7, 0, 7672, 132);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(251);
    if (locals[0].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1423824868;
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o)!=0) /* IFNE CustomJump */ goto label_L938987040;

label_L1423824868:
    __CN1_DEBUG_INFO(252);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(7498);

label_L938987040:
    __CN1_DEBUG_INFO(256);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(258);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o);
    __CN1_DEBUG_INFO(259);
    PUSH_POINTER(__NEW_java_lang_StringBuffer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuffer___INIT_____int(threadStateData, SP[-1].data.o, (ilocals_4_ + 4/* ICONST_4 */));     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(262);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[5].data.o, 34); 
    __CN1_DEBUG_INFO(263);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1761250981:
    if (ilocals_3_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L210966312;
    __CN1_DEBUG_INFO(264);
    /* VarOp.assignFrom */     ilocals_1_ = ilocals_2_;
    __CN1_DEBUG_INFO(265);
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_3_);
    __CN1_DEBUG_INFO(266);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 8: goto label_L1199463273;
        case 9: goto label_L2108085909;
        case 10: goto label_L1957269967;
        case 12: goto label_L1620570661;
        case 13: goto label_L1426544717;
        case 34: goto label_L509488646;
        case 47: goto label_L650245099;
        case 92: goto label_L509488646;
        default: goto label_L2040015820;
    }

label_L509488646:
    __CN1_DEBUG_INFO(269);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[5].data.o, 92); 
    __CN1_DEBUG_INFO(270);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[5].data.o, ilocals_2_); 
    __CN1_DEBUG_INFO(271);
    goto label_L380817794;

label_L650245099:
    __CN1_DEBUG_INFO(273);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(60);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L2046030668;
    __CN1_DEBUG_INFO(274);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[5].data.o, 92); 

label_L2046030668:
    __CN1_DEBUG_INFO(276);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[5].data.o, ilocals_2_); 
    __CN1_DEBUG_INFO(277);
    goto label_L380817794;

label_L1199463273:
    __CN1_DEBUG_INFO(279);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7499)); 
    __CN1_DEBUG_INFO(280);
    goto label_L380817794;

label_L2108085909:
    __CN1_DEBUG_INFO(282);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7500)); 
    __CN1_DEBUG_INFO(283);
    goto label_L380817794;

label_L1957269967:
    __CN1_DEBUG_INFO(285);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7501)); 
    __CN1_DEBUG_INFO(286);
    goto label_L380817794;

label_L1620570661:
    __CN1_DEBUG_INFO(288);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7502)); 
    __CN1_DEBUG_INFO(289);
    goto label_L380817794;

label_L1426544717:
    __CN1_DEBUG_INFO(291);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, locals[5].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7503)); 
    __CN1_DEBUG_INFO(292);
    goto label_L380817794;

label_L2040015820:
    __CN1_DEBUG_INFO(294);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(32);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1350834482;
    __CN1_DEBUG_INFO(295);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7504));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_toHexString___int_R_java_lang_String(threadStateData, ilocals_2_));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(296);
    BC_ALOAD(5);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7505));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(6);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[6].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(4); /* ICONST_4 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_append___java_lang_String_R_java_lang_StringBuffer(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    goto label_L380817794;

label_L1350834482:
    __CN1_DEBUG_INFO(298);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[5].data.o, ilocals_2_); 

label_L380817794:
    __CN1_DEBUG_INFO(263);
    BC_IINC(3, 1);
    goto label_L1761250981;

label_L210966312:
    __CN1_DEBUG_INFO(302);
    /* CustomInvoke */virtual_java_lang_StringBuffer_append___char_R_java_lang_StringBuffer(threadStateData, locals[5].data.o, 34); 
    __CN1_DEBUG_INFO(303);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuffer_toString___R_java_lang_String(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_processing_PrettyPrinter_valueToString___java_lang_Object_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_processing_PrettyPrinter_trimNumber___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_processing_PrettyPrinter(threadStateData);
    DEFINE_METHOD_STACK(4, 1, 0, 7672, 7675);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(341);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[0].data.o, 46)<=0) /* IFLE CustomJump */ goto label_L2119032302;
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[0].data.o, 101)>=0) /* IFGE CustomJump */ goto label_L2119032302;
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[0].data.o, 69)>=0) /* IFGE CustomJump */ goto label_L2119032302;

label_L731626152:
    __CN1_DEBUG_INFO(342);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1851))==0) /* IFEQ CustomJump */ goto label_L406488308;
    __CN1_DEBUG_INFO(343);
    BC_ALOAD(0);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(0);
    goto label_L731626152;

label_L406488308:
    __CN1_DEBUG_INFO(345);
    if (/* CustomInvoke */virtual_java_lang_String_endsWith___java_lang_String_R_boolean(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(682))==0) /* IFEQ CustomJump */ goto label_L2119032302;
    __CN1_DEBUG_INFO(346);
    BC_ALOAD(0);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(0);

label_L2119032302:
    __CN1_DEBUG_INFO(349);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_processing_PrettyPrinter_numberToString___java_lang_Object_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_processing_PrettyPrinter(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 7672, 7676);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(359);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L293019606;
    __CN1_DEBUG_INFO(360);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L293019606:
    __CN1_DEBUG_INFO(362);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_toString___R_java_lang_String(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_processing_PrettyPrinter_trimNumber___java_lang_String_R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_processing_PrettyPrinter___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_processing_PrettyPrinter_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_PrettyPrinter_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_processing_PrettyPrinter_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_processing_PrettyPrinter_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_PrettyPrinter_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_processing_PrettyPrinter(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_processing_PrettyPrinter_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_processing_PrettyPrinter(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_processing_PrettyPrinter_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_PrettyPrinter);
    if(class__com_codename1_processing_PrettyPrinter.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_PrettyPrinter);
        return;
    }

    class__com_codename1_processing_PrettyPrinter.vtable = malloc(sizeof(void*) *14);
    __INIT_VTABLE_com_codename1_processing_PrettyPrinter(threadStateData, class__com_codename1_processing_PrettyPrinter.vtable);
    class__com_codename1_processing_PrettyPrinter.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_PrettyPrinter);
__com_codename1_processing_PrettyPrinter_LOADED__=1;
}

