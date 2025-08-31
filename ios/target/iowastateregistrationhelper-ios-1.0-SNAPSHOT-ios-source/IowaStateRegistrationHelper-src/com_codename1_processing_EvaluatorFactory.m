#include "com_codename1_processing_EvaluatorFactory.h"
#include "com_codename1_processing_AttributeEvaluator.h"
#include "com_codename1_processing_ContainsEvaluator.h"
#include "com_codename1_processing_Evaluator.h"
#include "com_codename1_processing_EvaluatorFactory.h"
#include "com_codename1_processing_IndexEvaluator.h"
#include "com_codename1_processing_TextEvaluator.h"
#include "java_lang_Character.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
const struct clazz *base_interfaces_for_com_codename1_processing_EvaluatorFactory[] = {};
struct clazz class__com_codename1_processing_EvaluatorFactory = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_processing_EvaluatorFactory ,0 , &__GC_MARK_com_codename1_processing_EvaluatorFactory,  0, cn1_class_id_com_codename1_processing_EvaluatorFactory, "com.codename1.processing.EvaluatorFactory", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_processing_EvaluatorFactory, 0, &__NEW_INSTANCE_com_codename1_processing_EvaluatorFactory, 0
, 0, 0, 0, 0, 0, 0};

JAVA_VOID __FINALIZER_com_codename1_processing_EvaluatorFactory(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_processing_EvaluatorFactory(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_processing_EvaluatorFactory* objInstance = (struct obj__com_codename1_processing_EvaluatorFactory*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_processing_EvaluatorFactory(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_processing_EvaluatorFactory(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_processing_EvaluatorFactory), &class__com_codename1_processing_EvaluatorFactory);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_processing_EvaluatorFactory(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_processing_EvaluatorFactory(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_processing_EvaluatorFactory), &class__com_codename1_processing_EvaluatorFactory);
com_codename1_processing_EvaluatorFactory___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_processing_EvaluatorFactory___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7638, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(44);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_processing_EvaluatorFactory_createEvaluator___java_lang_String_R_com_codename1_processing_Evaluator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_processing_EvaluatorFactory(threadStateData);
    DEFINE_METHOD_STACK(4, 1, 0, 7638, 7639);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(52);
    if (/* CustomInvoke */com_codename1_processing_EvaluatorFactory_isNumeric___java_lang_String_R_boolean(threadStateData, locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L1211112446;
    __CN1_DEBUG_INFO(53);
    PUSH_POINTER(__NEW_com_codename1_processing_IndexEvaluator(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_processing_IndexEvaluator___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1211112446:
    __CN1_DEBUG_INFO(54);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5222))==0) /* IFEQ CustomJump */ goto label_L1842475577;
    __CN1_DEBUG_INFO(55);
    PUSH_POINTER(__NEW_com_codename1_processing_AttributeEvaluator(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_processing_AttributeEvaluator___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1842475577:
    __CN1_DEBUG_INFO(56);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[0].data.o, get_static_com_codename1_processing_IndexEvaluator_FUNC_LAST(threadStateData))==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L685339141;
    __CN1_DEBUG_INFO(57);
    PUSH_POINTER(__NEW_com_codename1_processing_IndexEvaluator(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_processing_IndexEvaluator___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L685339141:
    __CN1_DEBUG_INFO(58);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(146))==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L2119741686;
    __CN1_DEBUG_INFO(59);
    PUSH_POINTER(__NEW_com_codename1_processing_TextEvaluator(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_processing_TextEvaluator___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2119741686:
    __CN1_DEBUG_INFO(60);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[0].data.o, get_static_com_codename1_processing_IndexEvaluator_FUNC_POSITION(threadStateData))==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L914340648;
    __CN1_DEBUG_INFO(61);
    PUSH_POINTER(__NEW_com_codename1_processing_IndexEvaluator(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_processing_IndexEvaluator___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L914340648:
    __CN1_DEBUG_INFO(62);
    if (/* CustomInvoke */virtual_java_lang_String_startsWith___java_lang_String_R_boolean(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5222))==0) /* IFEQ CustomJump */ goto label_L1423824868;
    __CN1_DEBUG_INFO(63);
    PUSH_POINTER(__NEW_com_codename1_processing_AttributeEvaluator(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_processing_AttributeEvaluator___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1423824868:
    __CN1_DEBUG_INFO(64);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[0].data.o, 37)==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L938987040;
    __CN1_DEBUG_INFO(65);
    PUSH_POINTER(__NEW_com_codename1_processing_ContainsEvaluator(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_processing_ContainsEvaluator___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L938987040:
    __CN1_DEBUG_INFO(66);
    if (/* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[0].data.o, 61)==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L210966312;
    __CN1_DEBUG_INFO(67);
    PUSH_POINTER(__NEW_com_codename1_processing_TextEvaluator(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_processing_TextEvaluator___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L210966312:
    __CN1_DEBUG_INFO(69);
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7640));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[0].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalStateException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN com_codename1_processing_EvaluatorFactory_isNumeric___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_com_codename1_processing_EvaluatorFactory(threadStateData);
    DEFINE_METHOD_STACK(2, 3, 0, 7638, 7641);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(79);
    /* VarOp.assignFrom */ locals[0].data.o = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, locals[0].data.o);locals[0].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(80);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o);
    __CN1_DEBUG_INFO(81);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1957269967:
    if (ilocals_2_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L1199463273;
    __CN1_DEBUG_INFO(82);
    if (/* CustomInvoke */java_lang_Character_isDigit___char_R_boolean(threadStateData, /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_2_))!=0) /* IFNE CustomJump */ goto label_L2108085909;
    __CN1_DEBUG_INFO(83);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L2108085909:
    __CN1_DEBUG_INFO(81);
    BC_IINC(2, 1);
    goto label_L1957269967;

label_L1199463273:
    __CN1_DEBUG_INFO(86);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_BOOLEAN com_codename1_processing_EvaluatorFactory_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_EvaluatorFactory_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_processing_EvaluatorFactory_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_processing_EvaluatorFactory_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_EvaluatorFactory_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_processing_EvaluatorFactory(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_processing_EvaluatorFactory_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_processing_EvaluatorFactory(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_processing_EvaluatorFactory_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_EvaluatorFactory);
    if(class__com_codename1_processing_EvaluatorFactory.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_EvaluatorFactory);
        return;
    }

    class__com_codename1_processing_EvaluatorFactory.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_processing_EvaluatorFactory(threadStateData, class__com_codename1_processing_EvaluatorFactory.vtable);
    class__com_codename1_processing_EvaluatorFactory.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_EvaluatorFactory);
__com_codename1_processing_EvaluatorFactory_LOADED__=1;
}

