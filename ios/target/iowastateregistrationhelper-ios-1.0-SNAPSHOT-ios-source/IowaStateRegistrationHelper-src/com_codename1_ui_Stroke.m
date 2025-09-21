#include "com_codename1_ui_Stroke.h"
#include "com_codename1_ui_Stroke.h"
#include "java_lang_Float.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Stroke[] = {};
struct clazz class__com_codename1_ui_Stroke = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Stroke ,0 , &__GC_MARK_com_codename1_ui_Stroke,  0, cn1_class_id_com_codename1_ui_Stroke, "com.codename1.ui.Stroke", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_Stroke, 0, &__NEW_INSTANCE_com_codename1_ui_Stroke, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_com_codename1_ui_Stroke_JOIN_MITER(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_com_codename1_ui_Stroke_JOIN_ROUND(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_Stroke_JOIN_BEVEL(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_static_com_codename1_ui_Stroke_CAP_BUTT(CODENAME_ONE_THREAD_STATE) {
    return 0;
}

JAVA_INT get_static_com_codename1_ui_Stroke_CAP_ROUND(CODENAME_ONE_THREAD_STATE) {
    return 1;
}

JAVA_INT get_static_com_codename1_ui_Stroke_CAP_SQUARE(CODENAME_ONE_THREAD_STATE) {
    return 2;
}

JAVA_INT get_field_com_codename1_ui_Stroke_joinStyle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Stroke*)__cn1T).com_codename1_ui_Stroke_joinStyle;
}

void set_field_com_codename1_ui_Stroke_joinStyle(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Stroke*)__cn1T).com_codename1_ui_Stroke_joinStyle = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Stroke_capStyle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Stroke*)__cn1T).com_codename1_ui_Stroke_capStyle;
}

void set_field_com_codename1_ui_Stroke_capStyle(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Stroke*)__cn1T).com_codename1_ui_Stroke_capStyle = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_Stroke_lineWidth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Stroke*)__cn1T).com_codename1_ui_Stroke_lineWidth;
}

void set_field_com_codename1_ui_Stroke_lineWidth(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Stroke*)__cn1T).com_codename1_ui_Stroke_lineWidth = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_Stroke_miterLimit(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Stroke*)__cn1T).com_codename1_ui_Stroke_miterLimit;
}

void set_field_com_codename1_ui_Stroke_miterLimit(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Stroke*)__cn1T).com_codename1_ui_Stroke_miterLimit = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Stroke(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Stroke(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Stroke* objInstance = (struct obj__com_codename1_ui_Stroke*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Stroke(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Stroke(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Stroke), &class__com_codename1_ui_Stroke);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_Stroke(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Stroke(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Stroke), &class__com_codename1_ui_Stroke);
com_codename1_ui_Stroke___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_Stroke___INIT_____float_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    volatile JAVA_FLOAT flocals_4_ = 0; /* miterLimit */
    volatile JAVA_INT ilocals_2_ = 0; /* capStyle */
    volatile JAVA_INT ilocals_3_ = 0; /* joinStyle */
    volatile JAVA_FLOAT flocals_1_ = 0; /* lineWidth */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 3794, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    flocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(98);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(86);
    set_field_com_codename1_ui_Stroke_joinStyle(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(87);
    set_field_com_codename1_ui_Stroke_capStyle(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(88);
    set_field_com_codename1_ui_Stroke_lineWidth(threadStateData, 1 /* FCONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(89);
    set_field_com_codename1_ui_Stroke_miterLimit(threadStateData, 4.0, __cn1ThisObject);
    __CN1_DEBUG_INFO(99);
    set_field_com_codename1_ui_Stroke_lineWidth(threadStateData, flocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(100);
    set_field_com_codename1_ui_Stroke_capStyle(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(101);
    set_field_com_codename1_ui_Stroke_joinStyle(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(102);
    set_field_com_codename1_ui_Stroke_miterLimit(threadStateData, flocals_4_, __cn1ThisObject);
    __CN1_DEBUG_INFO(103);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Stroke___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3794, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(115);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(86);
    set_field_com_codename1_ui_Stroke_joinStyle(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(87);
    set_field_com_codename1_ui_Stroke_capStyle(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(88);
    set_field_com_codename1_ui_Stroke_lineWidth(threadStateData, 1 /* FCONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(89);
    set_field_com_codename1_ui_Stroke_miterLimit(threadStateData, 4.0, __cn1ThisObject);
    __CN1_DEBUG_INFO(117);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Stroke_setStroke___com_codename1_ui_Stroke(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3794, 3795);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(124);
    set_field_com_codename1_ui_Stroke_lineWidth(threadStateData, get_field_com_codename1_ui_Stroke_lineWidth(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(125);
    set_field_com_codename1_ui_Stroke_capStyle(threadStateData, get_field_com_codename1_ui_Stroke_capStyle(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(126);
    set_field_com_codename1_ui_Stroke_joinStyle(threadStateData, get_field_com_codename1_ui_Stroke_joinStyle(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(127);
    set_field_com_codename1_ui_Stroke_miterLimit(threadStateData, get_field_com_codename1_ui_Stroke_miterLimit(locals[1].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(128);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_Stroke_getJoinStyle___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3794, 3796);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(141);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Stroke_joinStyle(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Stroke_setJoinStyle___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_ui_Stroke_getCapStyle___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3794, 3798);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(167);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_Stroke_capStyle(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Stroke_setCapStyle___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_FLOAT com_codename1_ui_Stroke_getLineWidth___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3794, 3800);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(187);

{
    JAVA_FLOAT ___returnValue=get_field_com_codename1_ui_Stroke_lineWidth(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Stroke_setLineWidth___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* lineWidth */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3794, 3801);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(195);
    set_field_com_codename1_ui_Stroke_lineWidth(threadStateData, flocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(196);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_FLOAT com_codename1_ui_Stroke_getMiterLimit___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3794, 3802);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(203);

{
    JAVA_FLOAT ___returnValue=get_field_com_codename1_ui_Stroke_miterLimit(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Stroke_setMiterLimit___float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_Stroke_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 3794, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(216);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Stroke);
    if(POP_INT() == 0) /* IFEQ */ goto label_L475526834;
    __CN1_DEBUG_INFO(217);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(218);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_Stroke_miterLimit(locals[2].data.o), get_field_com_codename1_ui_Stroke_miterLimit(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1263623851;
    if (get_field_com_codename1_ui_Stroke_capStyle(locals[2].data.o)!=get_field_com_codename1_ui_Stroke_capStyle(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1263623851;
    if (get_field_com_codename1_ui_Stroke_joinStyle(locals[2].data.o)!=get_field_com_codename1_ui_Stroke_joinStyle(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1263623851;
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_Stroke_lineWidth(locals[2].data.o), get_field_com_codename1_ui_Stroke_lineWidth(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1263623851;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1724495151;

label_L1263623851:
    PUSH_INT(0); /* ICONST_0 */

label_L1724495151:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L475526834:
    __CN1_DEBUG_INFO(220);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_OBJECT com_codename1_ui_Stroke_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3794, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(225);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3804));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_Stroke_lineWidth(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3805));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_Stroke_capStyle(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3806));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_Stroke_joinStyle(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3807));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_Stroke_miterLimit(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1289));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_Stroke_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3794, 883);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(232);
    PUSH_INT(7);
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(233);
    /* VarOp.assignFrom */ ilocals_1_=((59 * ilocals_1_) + get_field_com_codename1_ui_Stroke_joinStyle(__cn1ThisObject));
    __CN1_DEBUG_INFO(234);
    /* VarOp.assignFrom */ ilocals_1_=((59 * ilocals_1_) + get_field_com_codename1_ui_Stroke_capStyle(__cn1ThisObject));
    __CN1_DEBUG_INFO(235);
    PUSH_INT(59);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, get_field_com_codename1_ui_Stroke_lineWidth(__cn1ThisObject)));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(236);
    PUSH_INT(59);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, get_field_com_codename1_ui_Stroke_miterLimit(__cn1ThisObject)));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(237);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Stroke_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Stroke_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Stroke_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Stroke_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_Stroke_hashCode___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_Stroke_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_Stroke_hashCode___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[2])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Stroke(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[0] = &com_codename1_ui_Stroke_equals___java_lang_Object_R_boolean;
    vtable[2] = &com_codename1_ui_Stroke_hashCode___R_int;
    vtable[5] = &com_codename1_ui_Stroke_toString___R_java_lang_String;
}

static int __com_codename1_ui_Stroke_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Stroke(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Stroke_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Stroke);
    if(class__com_codename1_ui_Stroke.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Stroke);
        return;
    }

    class__com_codename1_ui_Stroke.vtable = malloc(sizeof(void*) *16);
    __INIT_VTABLE_com_codename1_ui_Stroke(threadStateData, class__com_codename1_ui_Stroke.vtable);
    class__com_codename1_ui_Stroke.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Stroke);
__com_codename1_ui_Stroke_LOADED__=1;
}

