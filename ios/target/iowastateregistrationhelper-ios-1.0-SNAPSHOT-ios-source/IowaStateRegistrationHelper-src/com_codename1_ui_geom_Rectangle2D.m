#include "com_codename1_ui_geom_Rectangle2D.h"
#include "com_codename1_ui_Transform.h"
#include "com_codename1_ui_geom_Dimension2D.h"
#include "com_codename1_ui_geom_GeneralPath.h"
#include "com_codename1_ui_geom_PathIterator.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "com_codename1_ui_geom_Rectangle2D.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
const struct clazz *base_interfaces_for_com_codename1_ui_geom_Rectangle2D[] = {&class__com_codename1_ui_geom_Shape};
struct clazz class__com_codename1_ui_geom_Rectangle2D = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_geom_Rectangle2D ,0 , &__GC_MARK_com_codename1_ui_geom_Rectangle2D,  0, cn1_class_id_com_codename1_ui_geom_Rectangle2D, "com.codename1.ui.geom.Rectangle2D", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_geom_Rectangle2D, 1, &__NEW_INSTANCE_com_codename1_ui_geom_Rectangle2D, 0
, 0, 0, 0, 0, 0, 0};

JAVA_DOUBLE get_field_com_codename1_ui_geom_Rectangle2D_x(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_geom_Rectangle2D*)__cn1T).com_codename1_ui_geom_Rectangle2D_x;
}

void set_field_com_codename1_ui_geom_Rectangle2D_x(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_geom_Rectangle2D*)__cn1T).com_codename1_ui_geom_Rectangle2D_x = __cn1Val;
}

JAVA_DOUBLE get_field_com_codename1_ui_geom_Rectangle2D_y(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_geom_Rectangle2D*)__cn1T).com_codename1_ui_geom_Rectangle2D_y;
}

void set_field_com_codename1_ui_geom_Rectangle2D_y(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_geom_Rectangle2D*)__cn1T).com_codename1_ui_geom_Rectangle2D_y = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_geom_Rectangle2D_size(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_geom_Rectangle2D*)__cn1T).com_codename1_ui_geom_Rectangle2D_size;
}

void set_field_com_codename1_ui_geom_Rectangle2D_size(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_geom_Rectangle2D*)__cn1T).com_codename1_ui_geom_Rectangle2D_size = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_geom_Rectangle2D_path(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_geom_Rectangle2D*)__cn1T).com_codename1_ui_geom_Rectangle2D_path;
}

void set_field_com_codename1_ui_geom_Rectangle2D_path(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_geom_Rectangle2D*)__cn1T).com_codename1_ui_geom_Rectangle2D_path = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_geom_Rectangle2D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_geom_Rectangle2D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_geom_Rectangle2D* objInstance = (struct obj__com_codename1_ui_geom_Rectangle2D*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_geom_Rectangle2D_size, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_geom_Rectangle2D_path, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_geom_Rectangle2D(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_Rectangle2D(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_geom_Rectangle2D), &class__com_codename1_ui_geom_Rectangle2D);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_geom_Rectangle2D(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_Rectangle2D(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_geom_Rectangle2D), &class__com_codename1_ui_geom_Rectangle2D);
com_codename1_ui_geom_Rectangle2D___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_geom_Rectangle2D___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 3588, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(44);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(45);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension2D(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Dimension2D___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_geom_Rectangle2D_size(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(46);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_Rectangle2D___INIT_____double_double_com_codename1_ui_geom_Dimension2D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* x */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 3588, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    dlocals_3_ = __cn1Arg2;
    locals[5].data.o = __cn1Arg3;
    locals[5].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(56);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(57);
    set_field_com_codename1_ui_geom_Rectangle2D_x(threadStateData, dlocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(58);
    set_field_com_codename1_ui_geom_Rectangle2D_y(threadStateData, dlocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(59);
    set_field_com_codename1_ui_geom_Rectangle2D_size(threadStateData, locals[5].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(60);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_Rectangle2D___INIT_____double_double_double_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* x */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* y */
    volatile JAVA_DOUBLE dlocals_5_ = 0; /* w */
    volatile JAVA_DOUBLE dlocals_7_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(7, 9, 0, 3588, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    dlocals_3_ = __cn1Arg2;
    dlocals_5_ = __cn1Arg3;
    dlocals_7_ = __cn1Arg4;
    __CN1_DEBUG_INFO(71);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(72);
    set_field_com_codename1_ui_geom_Rectangle2D_x(threadStateData, dlocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(73);
    set_field_com_codename1_ui_geom_Rectangle2D_y(threadStateData, dlocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(74);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension2D(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension2D___INIT_____double_double(threadStateData, SP[-1].data.o, dlocals_5_, dlocals_7_);     SP -= 1;
    set_field_com_codename1_ui_geom_Rectangle2D_size(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(75);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_Rectangle2D___INIT_____com_codename1_ui_geom_Rectangle2D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(9, 2, 0, 3588, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(83);
    BC_ALOAD(0);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(84);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getSize___R_com_codename1_ui_geom_Dimension2D(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Dimension2D_getWidth___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getSize___R_com_codename1_ui_geom_Dimension2D(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Dimension2D_getHeight___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    __CN1_DEBUG_INFO(83);
    com_codename1_ui_geom_Rectangle2D___INIT_____double_double_double_double(threadStateData, SP[-5].data.o, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);     SP-= 5;
    __CN1_DEBUG_INFO(85);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_Rectangle2D_setBounds___double_double_double_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* x */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* y */
    volatile JAVA_DOUBLE dlocals_5_ = 0; /* w */
    volatile JAVA_DOUBLE dlocals_7_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(3, 9, 0, 3588, 3589);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    dlocals_3_ = __cn1Arg2;
    dlocals_5_ = __cn1Arg3;
    dlocals_7_ = __cn1Arg4;
    __CN1_DEBUG_INFO(91);
    set_field_com_codename1_ui_geom_Rectangle2D_x(threadStateData, dlocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(92);
    set_field_com_codename1_ui_geom_Rectangle2D_y(threadStateData, dlocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(93);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension2D_setWidth___double(threadStateData, get_field_com_codename1_ui_geom_Rectangle2D_size(__cn1ThisObject), dlocals_5_); 
    __CN1_DEBUG_INFO(94);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension2D_setHeight___double(threadStateData, get_field_com_codename1_ui_geom_Rectangle2D_size(__cn1ThisObject), dlocals_7_); 
    __CN1_DEBUG_INFO(95);
    set_field_com_codename1_ui_geom_Rectangle2D_path(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(96);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_DOUBLE com_codename1_ui_geom_Rectangle2D_getWidth___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3588, 1303);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(103);

{
    JAVA_DOUBLE ___returnValue=virtual_com_codename1_ui_geom_Dimension2D_getWidth___R_double(threadStateData, get_field_com_codename1_ui_geom_Rectangle2D_size(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_geom_Rectangle2D_setWidth___double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* w */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 3588, 2452);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(112);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension2D_setWidth___double(threadStateData, get_field_com_codename1_ui_geom_Rectangle2D_size(__cn1ThisObject), dlocals_1_); 
    __CN1_DEBUG_INFO(113);
    set_field_com_codename1_ui_geom_Rectangle2D_path(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(114);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_Rectangle2D_setHeight___double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 3588, 2453);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(121);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension2D_setHeight___double(threadStateData, get_field_com_codename1_ui_geom_Rectangle2D_size(__cn1ThisObject), dlocals_1_); 
    __CN1_DEBUG_INFO(122);
    set_field_com_codename1_ui_geom_Rectangle2D_path(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(123);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_DOUBLE com_codename1_ui_geom_Rectangle2D_getHeight___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3588, 439);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(130);

{
    JAVA_DOUBLE ___returnValue=virtual_com_codename1_ui_geom_Dimension2D_getHeight___R_double(threadStateData, get_field_com_codename1_ui_geom_Rectangle2D_size(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_geom_Rectangle2D_getSize___R_com_codename1_ui_geom_Dimension2D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3588, 558);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(139);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_geom_Rectangle2D_size(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_DOUBLE com_codename1_ui_geom_Rectangle2D_getX___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3588, 2404);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(148);

{
    JAVA_DOUBLE ___returnValue=get_field_com_codename1_ui_geom_Rectangle2D_x(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_DOUBLE com_codename1_ui_geom_Rectangle2D_getY___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3588, 2407);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(157);

{
    JAVA_DOUBLE ___returnValue=get_field_com_codename1_ui_geom_Rectangle2D_y(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_geom_Rectangle2D_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 3588, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(164);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3590));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___double_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_geom_Rectangle2D_x(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3591));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___double_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_geom_Rectangle2D_y(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3592));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_geom_Rectangle2D_size(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_geom_Rectangle2D_setX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3588, 2425);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(173);
    set_field_com_codename1_ui_geom_Rectangle2D_x(threadStateData, ((JAVA_DOUBLE)ilocals_1_), __cn1ThisObject);
    __CN1_DEBUG_INFO(174);
    set_field_com_codename1_ui_geom_Rectangle2D_path(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(175);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_Rectangle2D_setX___double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* x */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 3588, 2425);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(183);
    set_field_com_codename1_ui_geom_Rectangle2D_x(threadStateData, dlocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(184);
    set_field_com_codename1_ui_geom_Rectangle2D_path(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(185);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_Rectangle2D_setY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 3588, 2426);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(193);
    set_field_com_codename1_ui_geom_Rectangle2D_y(threadStateData, ((JAVA_DOUBLE)ilocals_1_), __cn1ThisObject);
    __CN1_DEBUG_INFO(194);
    set_field_com_codename1_ui_geom_Rectangle2D_path(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(195);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_Rectangle2D_setY___double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 3588, 2426);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(202);
    set_field_com_codename1_ui_geom_Rectangle2D_y(threadStateData, dlocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(203);
    set_field_com_codename1_ui_geom_Rectangle2D_path(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(204);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_geom_Rectangle2D_contains___com_codename1_ui_geom_Rectangle2D_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(9, 2, 0, 3588, 906);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(215);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle2D_contains___double_double_double_double_R_boolean(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_geom_Rectangle2D_x(locals[1].data.o), get_field_com_codename1_ui_geom_Rectangle2D_y(locals[1].data.o), virtual_com_codename1_ui_geom_Dimension2D_getWidth___R_double(threadStateData, get_field_com_codename1_ui_geom_Rectangle2D_size(locals[1].data.o)), virtual_com_codename1_ui_geom_Dimension2D_getHeight___R_double(threadStateData, get_field_com_codename1_ui_geom_Rectangle2D_size(locals[1].data.o)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_geom_Rectangle2D_contains___double_double_double_double_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* rX */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* rY */
    volatile JAVA_DOUBLE dlocals_5_ = 0; /* rWidth */
    volatile JAVA_DOUBLE dlocals_7_ = 0; /* rHeight */
    DEFINE_INSTANCE_METHOD_STACK(6, 9, 0, 3588, 906);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    dlocals_3_ = __cn1Arg2;
    dlocals_5_ = __cn1Arg3;
    dlocals_7_ = __cn1Arg4;
    __CN1_DEBUG_INFO(231);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_geom_Rectangle2D_x(__cn1ThisObject), dlocals_1_)>0) /* IFGT CustomJump */ goto label_L1350066054;
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_geom_Rectangle2D_y(__cn1ThisObject), dlocals_3_)>0) /* IFGT CustomJump */ goto label_L1350066054;
    PUSH_DOUBLE(get_field_com_codename1_ui_geom_Rectangle2D_x(__cn1ThisObject));
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Dimension2D_getWidth___R_double(threadStateData, get_field_com_codename1_ui_geom_Rectangle2D_size(__cn1ThisObject));
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(1);
    BC_DLOAD(5);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DCMPL();
    if(POP_INT() < 0) /* IFLT */ goto label_L1350066054;
    PUSH_DOUBLE(get_field_com_codename1_ui_geom_Rectangle2D_y(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_geom_Rectangle2D_size(__cn1ThisObject));
    __CN1_DEBUG_INFO(232);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Dimension2D_getHeight___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(3);
    BC_DLOAD(7);
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DCMPL();
    if(POP_INT() < 0) /* IFLT */ goto label_L1350066054;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2084322663;

label_L1350066054:
    PUSH_INT(0); /* ICONST_0 */

label_L2084322663:
    __CN1_DEBUG_INFO(231);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_geom_Rectangle2D_contains___double_double_double_double_double_double_double_double_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5, JAVA_DOUBLE __cn1Arg6, JAVA_DOUBLE __cn1Arg7, JAVA_DOUBLE __cn1Arg8) {
    volatile JAVA_DOUBLE dlocals_10_ = 0; /* y2 */
    volatile JAVA_DOUBLE dlocals_12_ = 0; /* w2 */
    volatile JAVA_DOUBLE dlocals_14_ = 0; /* h2 */
    volatile JAVA_DOUBLE dlocals_0_ = 0; /* x1 */
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* y1 */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* w1 */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* h1 */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* x2 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_Rectangle2D(threadStateData);
    DEFINE_METHOD_STACK(6, 16, 0, 3588, 906);
    dlocals_0_ = __cn1Arg1;
    dlocals_2_ = __cn1Arg2;
    dlocals_4_ = __cn1Arg3;
    dlocals_6_ = __cn1Arg4;
    dlocals_8_ = __cn1Arg5;
    dlocals_10_ = __cn1Arg6;
    dlocals_12_ = __cn1Arg7;
    dlocals_14_ = __cn1Arg8;
    __CN1_DEBUG_INFO(251);
    if (CN1_CMP_EXPR(dlocals_0_, dlocals_8_)>0) /* IFGT CustomJump */ goto label_L505777467;
    if (CN1_CMP_EXPR(dlocals_2_, dlocals_10_)>0) /* IFGT CustomJump */ goto label_L505777467;
    if (CN1_CMP_EXPR((dlocals_0_ + dlocals_4_), (dlocals_8_ + dlocals_12_))<0) /* IFLT CustomJump */ goto label_L505777467;
    if (CN1_CMP_EXPR((dlocals_2_ + dlocals_6_), (dlocals_10_ + dlocals_14_))<0) /* IFLT CustomJump */ goto label_L505777467;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L728747169;

label_L505777467:
    PUSH_INT(0); /* ICONST_0 */

label_L728747169:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_geom_Rectangle2D_contains___double_double_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* rX */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* rY */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 3588, 906);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    dlocals_3_ = __cn1Arg2;
    __CN1_DEBUG_INFO(265);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_geom_Rectangle2D_x(__cn1ThisObject), dlocals_1_)>0) /* IFGT CustomJump */ goto label_L972632613;
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_geom_Rectangle2D_y(__cn1ThisObject), dlocals_3_)>0) /* IFGT CustomJump */ goto label_L972632613;
    PUSH_DOUBLE(get_field_com_codename1_ui_geom_Rectangle2D_x(__cn1ThisObject));
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Dimension2D_getWidth___R_double(threadStateData, get_field_com_codename1_ui_geom_Rectangle2D_size(__cn1ThisObject));
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(1);
    BC_DCMPL();
    if(POP_INT() < 0) /* IFLT */ goto label_L972632613;
    PUSH_DOUBLE(get_field_com_codename1_ui_geom_Rectangle2D_y(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_geom_Rectangle2D_size(__cn1ThisObject));
    __CN1_DEBUG_INFO(266);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Dimension2D_getHeight___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DLOAD(3);
    BC_DCMPL();
    if(POP_INT() < 0) /* IFLT */ goto label_L972632613;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L615774072;

label_L972632613:
    PUSH_INT(0); /* ICONST_0 */

label_L615774072:
    __CN1_DEBUG_INFO(265);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_geom_Rectangle2D_intersection___double_double_double_double_R_com_codename1_ui_geom_Rectangle2D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* rX */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* rY */
    volatile JAVA_DOUBLE dlocals_5_ = 0; /* rW */
    volatile JAVA_DOUBLE dlocals_7_ = 0; /* rH */
    volatile JAVA_DOUBLE dlocals_9_ = 0; /* v9 */
    volatile JAVA_DOUBLE dlocals_11_ = 0; /* v11 */
    volatile JAVA_DOUBLE dlocals_13_ = 0; /* v13 */
    volatile JAVA_DOUBLE dlocals_15_ = 0; /* v15 */
    volatile JAVA_DOUBLE dlocals_17_ = 0; /* v17 */
    volatile JAVA_DOUBLE dlocals_19_ = 0; /* v19 */
    volatile JAVA_DOUBLE dlocals_21_ = 0; /* v21 */
    volatile JAVA_DOUBLE dlocals_23_ = 0; /* v23 */
    DEFINE_INSTANCE_METHOD_STACK(10, 25, 0, 3588, 3593);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    dlocals_3_ = __cn1Arg2;
    dlocals_5_ = __cn1Arg3;
    dlocals_7_ = __cn1Arg4;
    __CN1_DEBUG_INFO(279);
    /* VarOp.assignFrom */ dlocals_9_ = get_field_com_codename1_ui_geom_Rectangle2D_x(__cn1ThisObject);
    __CN1_DEBUG_INFO(280);
    /* VarOp.assignFrom */ dlocals_11_ = get_field_com_codename1_ui_geom_Rectangle2D_y(__cn1ThisObject);
    __CN1_DEBUG_INFO(281);
    /* VarOp.assignFrom */     dlocals_13_ = dlocals_1_;
    __CN1_DEBUG_INFO(282);
    /* VarOp.assignFrom */     dlocals_15_ = dlocals_3_;
    __CN1_DEBUG_INFO(283);
    /* VarOp.assignFrom */     dlocals_17_ = dlocals_9_;
    BC_DLOAD(17);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Dimension2D_getWidth___R_double(threadStateData, get_field_com_codename1_ui_geom_Rectangle2D_size(__cn1ThisObject));
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DSTORE(17);
    __CN1_DEBUG_INFO(284);
    /* VarOp.assignFrom */     dlocals_19_ = dlocals_11_;
    BC_DLOAD(19);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Dimension2D_getHeight___R_double(threadStateData, get_field_com_codename1_ui_geom_Rectangle2D_size(__cn1ThisObject));
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    BC_DSTORE(19);
    __CN1_DEBUG_INFO(285);
    /* VarOp.assignFrom */     dlocals_21_ = dlocals_13_;
    /* VarOp.assignFrom */ dlocals_21_=(dlocals_21_ + dlocals_5_);
    __CN1_DEBUG_INFO(286);
    /* VarOp.assignFrom */     dlocals_23_ = dlocals_15_;
    /* VarOp.assignFrom */ dlocals_23_=(dlocals_23_ + dlocals_7_);
    __CN1_DEBUG_INFO(287);
    if (CN1_CMP_EXPR(dlocals_9_, dlocals_13_)>=0) /* IFGE CustomJump */ goto label_L374205056;
    __CN1_DEBUG_INFO(288);
    /* VarOp.assignFrom */     dlocals_9_ = dlocals_13_;

label_L374205056:
    __CN1_DEBUG_INFO(290);
    if (CN1_CMP_EXPR(dlocals_11_, dlocals_15_)>=0) /* IFGE CustomJump */ goto label_L1133655596;
    __CN1_DEBUG_INFO(291);
    /* VarOp.assignFrom */     dlocals_11_ = dlocals_15_;

label_L1133655596:
    __CN1_DEBUG_INFO(293);
    if (CN1_CMP_EXPR(dlocals_17_, dlocals_21_)<=0) /* IFLE CustomJump */ goto label_L864701537;
    __CN1_DEBUG_INFO(294);
    /* VarOp.assignFrom */     dlocals_17_ = dlocals_21_;

label_L864701537:
    __CN1_DEBUG_INFO(296);
    if (CN1_CMP_EXPR(dlocals_19_, dlocals_23_)<=0) /* IFLE CustomJump */ goto label_L137983327;
    __CN1_DEBUG_INFO(297);
    /* VarOp.assignFrom */     dlocals_19_ = dlocals_23_;

label_L137983327:
    __CN1_DEBUG_INFO(299);
    /* VarOp.assignFrom */ dlocals_17_=(dlocals_17_ - dlocals_9_);
    __CN1_DEBUG_INFO(300);
    /* VarOp.assignFrom */ dlocals_19_=(dlocals_19_ - dlocals_11_);
    __CN1_DEBUG_INFO(304);
    if (CN1_CMP_EXPR(dlocals_17_, -2.147483648E9)>=0) /* IFGE CustomJump */ goto label_L1910085426;
    __CN1_DEBUG_INFO(305);
    /* VarOp.assignFrom */     dlocals_17_ = -2.147483648E9;

label_L1910085426:
    __CN1_DEBUG_INFO(307);
    if (CN1_CMP_EXPR(dlocals_19_, -2.147483648E9)>=0) /* IFGE CustomJump */ goto label_L589884531;
    __CN1_DEBUG_INFO(308);
    /* VarOp.assignFrom */     dlocals_19_ = -2.147483648E9;

label_L589884531:
    __CN1_DEBUG_INFO(310);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle2D(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Rectangle2D___INIT_____double_double_double_double(threadStateData, SP[-1].data.o, dlocals_9_, dlocals_11_, dlocals_17_, dlocals_19_);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_geom_Rectangle2D_intersection___double_double_double_double_double_double_double_double_com_codename1_ui_geom_Rectangle2D(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5, JAVA_DOUBLE __cn1Arg6, JAVA_DOUBLE __cn1Arg7, JAVA_DOUBLE __cn1Arg8, JAVA_OBJECT __cn1Arg9) {
    volatile JAVA_DOUBLE dlocals_25_ = 0; /* v25 */
    volatile JAVA_DOUBLE dlocals_27_ = 0; /* v27 */
    volatile JAVA_DOUBLE dlocals_29_ = 0; /* v29 */
    volatile JAVA_DOUBLE dlocals_31_ = 0; /* v31 */
    volatile JAVA_DOUBLE dlocals_0_ = 0; /* rrX */
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* rrY */
    volatile JAVA_DOUBLE dlocals_4_ = 0; /* rrW */
    volatile JAVA_DOUBLE dlocals_6_ = 0; /* rrH */
    volatile JAVA_DOUBLE dlocals_8_ = 0; /* rtx1 */
    volatile JAVA_DOUBLE dlocals_10_ = 0; /* rty1 */
    volatile JAVA_DOUBLE dlocals_12_ = 0; /* rtw2 */
    volatile JAVA_DOUBLE dlocals_14_ = 0; /* rth2 */
    volatile JAVA_DOUBLE dlocals_17_ = 0; /* v17 */
    volatile JAVA_DOUBLE dlocals_19_ = 0; /* v19 */
    volatile JAVA_DOUBLE dlocals_21_ = 0; /* v21 */
    volatile JAVA_DOUBLE dlocals_23_ = 0; /* v23 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_Rectangle2D(threadStateData);
    DEFINE_METHOD_STACK(4, 33, 0, 3588, 3593);
    dlocals_0_ = __cn1Arg1;
    dlocals_2_ = __cn1Arg2;
    dlocals_4_ = __cn1Arg3;
    dlocals_6_ = __cn1Arg4;
    dlocals_8_ = __cn1Arg5;
    dlocals_10_ = __cn1Arg6;
    dlocals_12_ = __cn1Arg7;
    dlocals_14_ = __cn1Arg8;
    locals[16].data.o = __cn1Arg9;
    locals[16].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(327);
    /* VarOp.assignFrom */     dlocals_17_ = dlocals_8_;
    __CN1_DEBUG_INFO(328);
    /* VarOp.assignFrom */     dlocals_19_ = dlocals_10_;
    __CN1_DEBUG_INFO(329);
    /* VarOp.assignFrom */     dlocals_21_ = dlocals_0_;
    __CN1_DEBUG_INFO(330);
    /* VarOp.assignFrom */     dlocals_23_ = dlocals_2_;
    __CN1_DEBUG_INFO(331);
    /* VarOp.assignFrom */     dlocals_25_ = dlocals_17_;
    __CN1_DEBUG_INFO(332);
    /* VarOp.assignFrom */ dlocals_25_=(dlocals_25_ + dlocals_12_);
    __CN1_DEBUG_INFO(333);
    /* VarOp.assignFrom */     dlocals_27_ = dlocals_19_;
    __CN1_DEBUG_INFO(334);
    /* VarOp.assignFrom */ dlocals_27_=(dlocals_27_ + dlocals_14_);
    __CN1_DEBUG_INFO(335);
    /* VarOp.assignFrom */     dlocals_29_ = dlocals_21_;
    /* VarOp.assignFrom */ dlocals_29_=(dlocals_29_ + dlocals_4_);
    __CN1_DEBUG_INFO(336);
    /* VarOp.assignFrom */     dlocals_31_ = dlocals_23_;
    /* VarOp.assignFrom */ dlocals_31_=(dlocals_31_ + dlocals_6_);
    __CN1_DEBUG_INFO(337);
    if (CN1_CMP_EXPR(dlocals_17_, dlocals_21_)>=0) /* IFGE CustomJump */ goto label_L1117803827;
    __CN1_DEBUG_INFO(338);
    /* VarOp.assignFrom */     dlocals_17_ = dlocals_21_;

label_L1117803827:
    __CN1_DEBUG_INFO(340);
    if (CN1_CMP_EXPR(dlocals_19_, dlocals_23_)>=0) /* IFGE CustomJump */ goto label_L24138677;
    __CN1_DEBUG_INFO(341);
    /* VarOp.assignFrom */     dlocals_19_ = dlocals_23_;

label_L24138677:
    __CN1_DEBUG_INFO(343);
    if (CN1_CMP_EXPR(dlocals_25_, dlocals_29_)<=0) /* IFLE CustomJump */ goto label_L1017980078;
    __CN1_DEBUG_INFO(344);
    /* VarOp.assignFrom */     dlocals_25_ = dlocals_29_;

label_L1017980078:
    __CN1_DEBUG_INFO(346);
    if (CN1_CMP_EXPR(dlocals_27_, dlocals_31_)<=0) /* IFLE CustomJump */ goto label_L1476533308;
    __CN1_DEBUG_INFO(347);
    /* VarOp.assignFrom */     dlocals_27_ = dlocals_31_;

label_L1476533308:
    __CN1_DEBUG_INFO(349);
    /* VarOp.assignFrom */ dlocals_25_=(dlocals_25_ - dlocals_17_);
    __CN1_DEBUG_INFO(350);
    /* VarOp.assignFrom */ dlocals_27_=(dlocals_27_ - dlocals_19_);
    __CN1_DEBUG_INFO(355);
    if (CN1_CMP_EXPR(dlocals_25_, -2.147483648E9)>=0) /* IFGE CustomJump */ goto label_L416007106;
    __CN1_DEBUG_INFO(356);
    /* VarOp.assignFrom */     dlocals_25_ = -2.147483648E9;

label_L416007106:
    __CN1_DEBUG_INFO(358);
    if (CN1_CMP_EXPR(dlocals_27_, -2.147483648E9)>=0) /* IFGE CustomJump */ goto label_L455464597;
    __CN1_DEBUG_INFO(359);
    /* VarOp.assignFrom */     dlocals_27_ = -2.147483648E9;

label_L455464597:
    __CN1_DEBUG_INFO(362);
    set_field_com_codename1_ui_geom_Rectangle2D_x(threadStateData, dlocals_17_, locals[16].data.o);
    __CN1_DEBUG_INFO(363);
    set_field_com_codename1_ui_geom_Rectangle2D_y(threadStateData, dlocals_19_, locals[16].data.o);
    __CN1_DEBUG_INFO(364);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension2D_setWidth___double(threadStateData, get_field_com_codename1_ui_geom_Rectangle2D_size(locals[16].data.o), dlocals_25_); 
    __CN1_DEBUG_INFO(365);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension2D_setHeight___double(threadStateData, get_field_com_codename1_ui_geom_Rectangle2D_size(locals[16].data.o), dlocals_27_); 
    __CN1_DEBUG_INFO(366);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_geom_Rectangle2D_intersection___com_codename1_ui_geom_Rectangle2D_R_com_codename1_ui_geom_Rectangle2D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(9, 2, 0, 3588, 3593);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(375);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_intersection___double_double_double_double_R_com_codename1_ui_geom_Rectangle2D(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_geom_Rectangle2D_x(locals[1].data.o), get_field_com_codename1_ui_geom_Rectangle2D_y(locals[1].data.o), virtual_com_codename1_ui_geom_Dimension2D_getWidth___R_double(threadStateData, get_field_com_codename1_ui_geom_Rectangle2D_size(locals[1].data.o)), virtual_com_codename1_ui_geom_Dimension2D_getHeight___R_double(threadStateData, get_field_com_codename1_ui_geom_Rectangle2D_size(locals[1].data.o)));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_geom_Rectangle2D_intersects___double_double_double_double_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_geom_Rectangle2D_intersects___com_codename1_ui_geom_Rectangle2D_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_geom_Rectangle2D_intersects___double_double_double_double_double_double_double_double_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5, JAVA_DOUBLE __cn1Arg6, JAVA_DOUBLE __cn1Arg7, JAVA_DOUBLE __cn1Arg8) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_geom_Rectangle2D_getPathIterator___com_codename1_ui_Transform_R_com_codename1_ui_geom_PathIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(7, 2, 0, 3588, 3595);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(448);
    if (get_field_com_codename1_ui_geom_Rectangle2D_path(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1553563112;
    __CN1_DEBUG_INFO(449);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_GeneralPath___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_geom_Rectangle2D_path(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(450);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___double_double(threadStateData, get_field_com_codename1_ui_geom_Rectangle2D_path(__cn1ThisObject), get_field_com_codename1_ui_geom_Rectangle2D_x(__cn1ThisObject), get_field_com_codename1_ui_geom_Rectangle2D_y(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(451);
    PUSH_POINTER(get_field_com_codename1_ui_geom_Rectangle2D_path(__cn1ThisObject));
    PUSH_DOUBLE(get_field_com_codename1_ui_geom_Rectangle2D_x(__cn1ThisObject));
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Dimension2D_getWidth___R_double(threadStateData, get_field_com_codename1_ui_geom_Rectangle2D_size(__cn1ThisObject));
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    PUSH_DOUBLE(get_field_com_codename1_ui_geom_Rectangle2D_y(__cn1ThisObject));
    virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, SP[-3].data.o, SP[-2].data.d, SP[-1].data.d);     SP-= 3;
    __CN1_DEBUG_INFO(452);
    PUSH_POINTER(get_field_com_codename1_ui_geom_Rectangle2D_path(__cn1ThisObject));
    PUSH_DOUBLE(get_field_com_codename1_ui_geom_Rectangle2D_x(__cn1ThisObject));
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Dimension2D_getWidth___R_double(threadStateData, get_field_com_codename1_ui_geom_Rectangle2D_size(__cn1ThisObject));
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    PUSH_DOUBLE(get_field_com_codename1_ui_geom_Rectangle2D_y(__cn1ThisObject));
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Dimension2D_getHeight___R_double(threadStateData, get_field_com_codename1_ui_geom_Rectangle2D_size(__cn1ThisObject));
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, SP[-3].data.o, SP[-2].data.d, SP[-1].data.d);     SP-= 3;
    __CN1_DEBUG_INFO(453);
    PUSH_POINTER(get_field_com_codename1_ui_geom_Rectangle2D_path(__cn1ThisObject));
    PUSH_DOUBLE(get_field_com_codename1_ui_geom_Rectangle2D_x(__cn1ThisObject));
    PUSH_DOUBLE(get_field_com_codename1_ui_geom_Rectangle2D_y(__cn1ThisObject));
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Dimension2D_getHeight___R_double(threadStateData, get_field_com_codename1_ui_geom_Rectangle2D_size(__cn1ThisObject));
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    virtual_com_codename1_ui_geom_GeneralPath_lineTo___double_double(threadStateData, SP[-3].data.o, SP[-2].data.d, SP[-1].data.d);     SP-= 3;
    __CN1_DEBUG_INFO(454);
    virtual_com_codename1_ui_geom_GeneralPath_closePath__(threadStateData, get_field_com_codename1_ui_geom_Rectangle2D_path(__cn1ThisObject)); 

label_L1553563112:
    __CN1_DEBUG_INFO(457);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_GeneralPath_getPathIterator___com_codename1_ui_Transform_R_com_codename1_ui_geom_PathIterator(threadStateData, get_field_com_codename1_ui_geom_Rectangle2D_path(__cn1ThisObject), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_geom_Rectangle2D_getPathIterator___R_com_codename1_ui_geom_PathIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3588, 3595);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(465);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getPathIterator___com_codename1_ui_Transform_R_com_codename1_ui_geom_PathIterator(threadStateData, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_geom_Rectangle2D_getBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(7, 1, 0, 3588, 2556);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(472);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(473);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    { JAVA_DOUBLE tmpResult = java_lang_Math_floor___double_R_double(threadStateData, SP[-1].data.d);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(474);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    { JAVA_DOUBLE tmpResult = java_lang_Math_floor___double_R_double(threadStateData, SP[-1].data.d);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(475);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    { JAVA_DOUBLE tmpResult = java_lang_Math_ceil___double_R_double(threadStateData, SP[-1].data.d);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(476);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    { JAVA_DOUBLE tmpResult = java_lang_Math_ceil___double_R_double(threadStateData, SP[-1].data.d);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    com_codename1_ui_geom_Rectangle___INIT_____int_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(472);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_geom_Rectangle2D_getBounds2D___R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 3588, 3596);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(484);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, __cn1ThisObject);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, __cn1ThisObject);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getWidth___R_double(threadStateData, __cn1ThisObject);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getHeight___R_double(threadStateData, __cn1ThisObject);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_geom_Rectangle2D_isRectangle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3588, 3597);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(491);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_BOOLEAN com_codename1_ui_geom_Rectangle2D_contains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 3588, 906);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(495);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle2D_contains___double_double_R_boolean(threadStateData, __cn1ThisObject, ((JAVA_DOUBLE)ilocals_1_), ((JAVA_DOUBLE)ilocals_2_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_geom_Rectangle2D_intersection___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(10, 3, 0, 3588, 3593);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(499);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle2D(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    com_codename1_ui_geom_Rectangle2D___INIT_____double_double_double_double(threadStateData, SP[-5].data.o, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);     SP-= 5;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(500);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_intersection___com_codename1_ui_geom_Rectangle2D_R_com_codename1_ui_geom_Rectangle2D(threadStateData, __cn1ThisObject, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_geom_Rectangle2D_translate___double_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_DOUBLE __cn1Arg2) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_geom_Rectangle2D_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_geom_Rectangle2D_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_geom_Rectangle2D_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_geom_Rectangle2D_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_geom_Rectangle2D_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_geom_Rectangle2D_getPathIterator___com_codename1_ui_Transform_R_com_codename1_ui_geom_PathIterator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_geom_Rectangle2D_getPathIterator___com_codename1_ui_Transform_R_com_codename1_ui_geom_PathIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_geom_Rectangle2D_getPathIterator___com_codename1_ui_Transform_R_com_codename1_ui_geom_PathIterator)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_ui_geom_Rectangle2D(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[5] = &com_codename1_ui_geom_Rectangle2D_toString___R_java_lang_String;
    vtable[10] = &com_codename1_ui_geom_Rectangle2D_getPathIterator___R_com_codename1_ui_geom_PathIterator;
    vtable[11] = &com_codename1_ui_geom_Rectangle2D_getPathIterator___com_codename1_ui_Transform_R_com_codename1_ui_geom_PathIterator;
    vtable[12] = &com_codename1_ui_geom_Rectangle2D_getBounds___R_com_codename1_ui_geom_Rectangle;
    vtable[13] = &com_codename1_ui_geom_Rectangle2D_getBounds2D___R_float_1ARRAY;
    vtable[14] = &com_codename1_ui_geom_Rectangle2D_isRectangle___R_boolean;
    vtable[15] = &com_codename1_ui_geom_Rectangle2D_contains___int_int_R_boolean;
    vtable[16] = &com_codename1_ui_geom_Rectangle2D_intersection___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Shape;
}

static int __com_codename1_ui_geom_Rectangle2D_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_geom_Rectangle2D(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_geom_Rectangle2D_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_Rectangle2D);
    if(class__com_codename1_ui_geom_Rectangle2D.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_Rectangle2D);
        return;
    }

    class__com_codename1_ui_geom_Rectangle2D.vtable = malloc(sizeof(void*) *34);
    __INIT_VTABLE_com_codename1_ui_geom_Rectangle2D(threadStateData, class__com_codename1_ui_geom_Rectangle2D.vtable);
    class__com_codename1_ui_geom_Rectangle2D.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_Rectangle2D);
__com_codename1_ui_geom_Rectangle2D_LOADED__=1;
}

