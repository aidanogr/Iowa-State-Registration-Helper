#include "com_codename1_ui_TextSelection_1.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_TextSelection_1.h"
#include "com_codename1_ui_geom_Dimension.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_TextSelection_1[] = {&class__java_util_Comparator};
struct clazz class__com_codename1_ui_TextSelection_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_TextSelection_1 ,0 , &__GC_MARK_com_codename1_ui_TextSelection_1,  0, cn1_class_id_com_codename1_ui_TextSelection_1, "com.codename1.ui.TextSelection.1", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_TextSelection_1, 1, &__NEW_INSTANCE_com_codename1_ui_TextSelection_1, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_VOID __FINALIZER_com_codename1_ui_TextSelection_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_TextSelection_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_TextSelection_1* objInstance = (struct obj__com_codename1_ui_TextSelection_1*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_TextSelection_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_TextSelection_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_TextSelection_1), &class__com_codename1_ui_TextSelection_1);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_TextSelection_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_TextSelection_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_TextSelection_1), &class__com_codename1_ui_TextSelection_1);
com_codename1_ui_TextSelection_1___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_TextSelection_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6149, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(159);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_DOUBLE com_codename1_ui_TextSelection_1_getScaledY___com_codename1_ui_Component_R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* v2 */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 6149, 6150);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(168);
    /* VarOp.assignFrom */     dlocals_2_ = 0 /* DCONST_0 */; 

label_L2128169374:
    __CN1_DEBUG_INFO(169);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2125903542;
    __CN1_DEBUG_INFO(170);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = java_lang_Math_max___int_int_R_int(threadStateData, SP[-2].data.i, SP[-1].data.i);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    BC_DSTORE(4);
    __CN1_DEBUG_INFO(171);
    /* VarOp.assignFrom */ dlocals_2_=(dlocals_4_ * dlocals_2_);
    __CN1_DEBUG_INFO(172);
    BC_DLOAD(2);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getScrollY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DSTORE(2);
    __CN1_DEBUG_INFO(173);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[1].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(174);
    goto label_L2128169374;

label_L2125903542:
    __CN1_DEBUG_INFO(175);

{
    JAVA_DOUBLE ___returnValue=dlocals_2_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_TextSelection_1_compare___com_codename1_ui_Component_com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_DOUBLE dlocals_5_ = 0; /* v5 */
    volatile JAVA_DOUBLE dlocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(4, 13, 0, 6149, 1033);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(180);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(181);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(182);
    /* VarOp.assignFrom */ dlocals_5_ = /* CustomInvoke */com_codename1_ui_TextSelection_1_getScaledY___com_codename1_ui_Component_R_double(threadStateData, __cn1ThisObject, locals[1].data.o);
    __CN1_DEBUG_INFO(183);
    /* VarOp.assignFrom */ dlocals_7_ = /* CustomInvoke */com_codename1_ui_TextSelection_1_getScaledY___com_codename1_ui_Component_R_double(threadStateData, __cn1ThisObject, locals[2].data.o);
    __CN1_DEBUG_INFO(185);
    if (CN1_CMP_EXPR(dlocals_5_, dlocals_7_)>=0) /* IFGE CustomJump */ goto label_L685871974;
    __CN1_DEBUG_INFO(186);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L685871974:
    __CN1_DEBUG_INFO(187);
    if (CN1_CMP_EXPR(dlocals_5_, dlocals_7_)<=0) /* IFLE CustomJump */ goto label_L1529303412;
    __CN1_DEBUG_INFO(188);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1529303412:
    __CN1_DEBUG_INFO(190);
    if (ilocals_3_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L284123040;
    __CN1_DEBUG_INFO(191);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L284123040:
    __CN1_DEBUG_INFO(192);
    if (ilocals_3_<=ilocals_4_) /* IF_ICMPLE CustomJump */ goto label_L609116570;
    __CN1_DEBUG_INFO(193);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L609116570:
    __CN1_DEBUG_INFO(195);
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(196);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(197);
    /* VarOp.assignFrom */ ilocals_11_ = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(198);
    /* VarOp.assignFrom */ ilocals_12_ = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(201);
    if (ilocals_11_<=ilocals_12_) /* IF_ICMPLE CustomJump */ goto label_L1092822;
    __CN1_DEBUG_INFO(202);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L1092822:
    __CN1_DEBUG_INFO(203);
    if (ilocals_11_>=ilocals_12_) /* IF_ICMPGE CustomJump */ goto label_L1641931089;
    __CN1_DEBUG_INFO(204);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1641931089:
    __CN1_DEBUG_INFO(206);
    if (ilocals_9_<=ilocals_10_) /* IF_ICMPLE CustomJump */ goto label_L187019413;
    __CN1_DEBUG_INFO(207);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L187019413:
    __CN1_DEBUG_INFO(208);
    if (ilocals_9_<=ilocals_10_) /* IF_ICMPLE CustomJump */ goto label_L1555055322;
    __CN1_DEBUG_INFO(209);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1555055322:
    __CN1_DEBUG_INFO(211);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_INT com_codename1_ui_TextSelection_1_compare___java_lang_Object_java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6149, 1033);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(159);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_TextSelection_1_compare___com_codename1_ui_Component_com_codename1_ui_Component_R_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_TextSelection_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextSelection_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextSelection_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_TextSelection_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_TextSelection_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_TextSelection_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_TextSelection_1_compare___java_lang_Object_java_lang_Object_R_int;
}

static int __com_codename1_ui_TextSelection_1_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_TextSelection_1(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_TextSelection_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextSelection_1);
    if(class__com_codename1_ui_TextSelection_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextSelection_1);
        return;
    }

    class__com_codename1_ui_TextSelection_1.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_com_codename1_ui_TextSelection_1(threadStateData, class__com_codename1_ui_TextSelection_1.vtable);
    class__com_codename1_ui_TextSelection_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_TextSelection_1);
__com_codename1_ui_TextSelection_1_LOADED__=1;
}

