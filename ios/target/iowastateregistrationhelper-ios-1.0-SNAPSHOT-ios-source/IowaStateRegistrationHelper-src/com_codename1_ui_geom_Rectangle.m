#include "com_codename1_ui_geom_Rectangle.h"
#include "com_codename1_ui_Transform.h"
#include "com_codename1_ui_geom_Dimension.h"
#include "com_codename1_ui_geom_GeneralPath.h"
#include "com_codename1_ui_geom_PathIterator.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_ArrayList.h"
const struct clazz *base_interfaces_for_com_codename1_ui_geom_Rectangle[] = {&class__com_codename1_ui_geom_Shape};
struct clazz class__com_codename1_ui_geom_Rectangle = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_geom_Rectangle ,0 , &__GC_MARK_com_codename1_ui_geom_Rectangle,  0, cn1_class_id_com_codename1_ui_geom_Rectangle, "com.codename1.ui.geom.Rectangle", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_geom_Rectangle, 1, &__NEW_INSTANCE_com_codename1_ui_geom_Rectangle, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT STATIC_FIELD_com_codename1_ui_geom_Rectangle_MAX_POOL_SIZE = 0;
JAVA_INT get_static_com_codename1_ui_geom_Rectangle_MAX_POOL_SIZE(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_Rectangle(threadStateData);
     return STATIC_FIELD_com_codename1_ui_geom_Rectangle_MAX_POOL_SIZE;
}

void set_static_com_codename1_ui_geom_Rectangle_MAX_POOL_SIZE(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_Rectangle(threadStateData);
    STATIC_FIELD_com_codename1_ui_geom_Rectangle_MAX_POOL_SIZE = __cn1StaticVal;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_geom_Rectangle_pool = 0;
JAVA_OBJECT get_static_com_codename1_ui_geom_Rectangle_pool(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_Rectangle(threadStateData);
     return STATIC_FIELD_com_codename1_ui_geom_Rectangle_pool;
}

void set_static_com_codename1_ui_geom_Rectangle_pool(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_Rectangle(threadStateData);
    STATIC_FIELD_com_codename1_ui_geom_Rectangle_pool = __cn1StaticVal;
}

JAVA_INT get_field_com_codename1_ui_geom_Rectangle_x(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_geom_Rectangle*)__cn1T).com_codename1_ui_geom_Rectangle_x;
}

void set_field_com_codename1_ui_geom_Rectangle_x(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_geom_Rectangle*)__cn1T).com_codename1_ui_geom_Rectangle_x = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_geom_Rectangle_y(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_geom_Rectangle*)__cn1T).com_codename1_ui_geom_Rectangle_y;
}

void set_field_com_codename1_ui_geom_Rectangle_y(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_geom_Rectangle*)__cn1T).com_codename1_ui_geom_Rectangle_y = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_geom_Rectangle_size(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_geom_Rectangle*)__cn1T).com_codename1_ui_geom_Rectangle_size;
}

void set_field_com_codename1_ui_geom_Rectangle_size(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_geom_Rectangle*)__cn1T).com_codename1_ui_geom_Rectangle_size = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_geom_Rectangle_path(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_geom_Rectangle*)__cn1T).com_codename1_ui_geom_Rectangle_path;
}

void set_field_com_codename1_ui_geom_Rectangle_path(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_geom_Rectangle*)__cn1T).com_codename1_ui_geom_Rectangle_path = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_geom_Rectangle* objInstance = (struct obj__com_codename1_ui_geom_Rectangle*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_geom_Rectangle_size, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_geom_Rectangle_path, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_Rectangle(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_geom_Rectangle), &class__com_codename1_ui_geom_Rectangle);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_Rectangle(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_geom_Rectangle), &class__com_codename1_ui_geom_Rectangle);
com_codename1_ui_geom_Rectangle___INIT____(threadStateData, o);
    return o;
}


JAVA_OBJECT com_codename1_ui_geom_Rectangle_createFromPool___int_int_int_int_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return 0;
}


JAVA_VOID com_codename1_ui_geom_Rectangle_recycle___com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_Rectangle(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 3813, 3645);
    monitorEnterBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_Rectangle);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(77);
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, get_static_com_codename1_ui_geom_Rectangle_pool(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(20);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1644515247;
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1976908217;

label_L1644515247:
    __CN1_DEBUG_INFO(78);
    monitorExitBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_Rectangle);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1976908217:
    __CN1_DEBUG_INFO(80);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_static_com_codename1_ui_geom_Rectangle_pool(threadStateData), locals[0].data.o); 
    __CN1_DEBUG_INFO(81);
    monitorExitBlock(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_Rectangle);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_Rectangle___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 3813, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(86);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(87);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_Dimension___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_geom_Rectangle_size(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(88);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_Rectangle___INIT_____int_int_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 3813, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(98);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(99);
    set_field_com_codename1_ui_geom_Rectangle_x(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(100);
    set_field_com_codename1_ui_geom_Rectangle_y(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(101);
    set_field_com_codename1_ui_geom_Rectangle_size(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(102);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_Rectangle___INIT_____int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* w */
    volatile JAVA_INT ilocals_4_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 3813, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(113);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(114);
    set_field_com_codename1_ui_geom_Rectangle_x(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(115);
    set_field_com_codename1_ui_geom_Rectangle_y(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(116);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, ilocals_3_, ilocals_4_);     SP -= 1;
    set_field_com_codename1_ui_geom_Rectangle_size(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(117);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_Rectangle___INIT_____com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 3813, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(125);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(126);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    __CN1_DEBUG_INFO(125);
    com_codename1_ui_geom_Rectangle___INIT_____int_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    __CN1_DEBUG_INFO(127);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_Rectangle_setBounds___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* w */
    volatile JAVA_INT ilocals_4_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 3813, 3589);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(133);
    set_field_com_codename1_ui_geom_Rectangle_x(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(134);
    set_field_com_codename1_ui_geom_Rectangle_y(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(135);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, get_field_com_codename1_ui_geom_Rectangle_size(__cn1ThisObject), ilocals_3_); 
    __CN1_DEBUG_INFO(136);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, get_field_com_codename1_ui_geom_Rectangle_size(__cn1ThisObject), ilocals_4_); 
    __CN1_DEBUG_INFO(137);
    set_field_com_codename1_ui_geom_Rectangle_path(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(138);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_Rectangle_setBounds___com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 3813, 3589);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(146);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setBounds___int_int_int_int(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_geom_Rectangle_x(locals[1].data.o), get_field_com_codename1_ui_geom_Rectangle_y(locals[1].data.o), virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, get_field_com_codename1_ui_geom_Rectangle_size(locals[1].data.o)), virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, get_field_com_codename1_ui_geom_Rectangle_size(locals[1].data.o))); 
    __CN1_DEBUG_INFO(147);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_geom_Rectangle_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3813, 1303);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(154);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, get_field_com_codename1_ui_geom_Rectangle_size(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_geom_Rectangle_setWidth___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* w */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3813, 2452);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(163);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, get_field_com_codename1_ui_geom_Rectangle_size(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(164);
    set_field_com_codename1_ui_geom_Rectangle_path(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(165);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_Rectangle_setHeight___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* h */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3813, 2453);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(172);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, get_field_com_codename1_ui_geom_Rectangle_size(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(173);
    set_field_com_codename1_ui_geom_Rectangle_path(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(174);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_geom_Rectangle_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3813, 439);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(181);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, get_field_com_codename1_ui_geom_Rectangle_size(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_geom_Rectangle_getSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3813, 558);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(190);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_geom_Rectangle_size(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_geom_Rectangle_getX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3813, 2404);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(199);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_geom_Rectangle_x(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_geom_Rectangle_getY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3813, 2407);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(208);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_geom_Rectangle_y(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_geom_Rectangle_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3813, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(215);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3590));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_geom_Rectangle_x(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3591));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_geom_Rectangle_y(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3592));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_geom_Rectangle_size(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_geom_Rectangle_setX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3813, 2425);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(224);
    set_field_com_codename1_ui_geom_Rectangle_x(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(225);
    set_field_com_codename1_ui_geom_Rectangle_path(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(226);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_Rectangle_setY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* y */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3813, 2426);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(234);
    set_field_com_codename1_ui_geom_Rectangle_y(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(235);
    set_field_com_codename1_ui_geom_Rectangle_path(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(236);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_geom_Rectangle_contains___com_codename1_ui_geom_Rectangle_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 3813, 906);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(247);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_contains___int_int_int_int_R_boolean(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_geom_Rectangle_x(locals[1].data.o), get_field_com_codename1_ui_geom_Rectangle_y(locals[1].data.o), virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, get_field_com_codename1_ui_geom_Rectangle_size(locals[1].data.o)), virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, get_field_com_codename1_ui_geom_Rectangle_size(locals[1].data.o)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_geom_Rectangle_contains___int_int_int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* rX */
    volatile JAVA_INT ilocals_2_ = 0; /* rY */
    volatile JAVA_INT ilocals_3_ = 0; /* rWidth */
    volatile JAVA_INT ilocals_4_ = 0; /* rHeight */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 3813, 906);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(263);
    if (get_field_com_codename1_ui_geom_Rectangle_x(__cn1ThisObject)>ilocals_1_) /* IF_ICMPGT CustomJump */ goto label_L553008604;
    if (get_field_com_codename1_ui_geom_Rectangle_y(__cn1ThisObject)>ilocals_2_) /* IF_ICMPGT CustomJump */ goto label_L553008604;
    PUSH_INT(get_field_com_codename1_ui_geom_Rectangle_x(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, get_field_com_codename1_ui_geom_Rectangle_size(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L553008604;
    PUSH_INT(get_field_com_codename1_ui_geom_Rectangle_y(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_geom_Rectangle_size(__cn1ThisObject));
    __CN1_DEBUG_INFO(264);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L553008604;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L554441629;

label_L553008604:
    PUSH_INT(0); /* ICONST_0 */

label_L554441629:
    __CN1_DEBUG_INFO(263);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_geom_Rectangle_contains___int_int_int_int_int_int_int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8) {
    volatile JAVA_INT ilocals_0_ = 0; /* x1 */
    volatile JAVA_INT ilocals_1_ = 0; /* y1 */
    volatile JAVA_INT ilocals_2_ = 0; /* w1 */
    volatile JAVA_INT ilocals_3_ = 0; /* h1 */
    volatile JAVA_INT ilocals_4_ = 0; /* x2 */
    volatile JAVA_INT ilocals_5_ = 0; /* y2 */
    volatile JAVA_INT ilocals_6_ = 0; /* w2 */
    volatile JAVA_INT ilocals_7_ = 0; /* h2 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_Rectangle(threadStateData);
    DEFINE_METHOD_STACK(3, 8, 0, 3813, 906);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    ilocals_3_ = __cn1Arg4;
    ilocals_4_ = __cn1Arg5;
    ilocals_5_ = __cn1Arg6;
    ilocals_6_ = __cn1Arg7;
    ilocals_7_ = __cn1Arg8;
    __CN1_DEBUG_INFO(283);
    if (ilocals_0_>ilocals_4_) /* IF_ICMPGT CustomJump */ goto label_L1773944868;
    if (ilocals_1_>ilocals_5_) /* IF_ICMPGT CustomJump */ goto label_L1773944868;
    if ((ilocals_0_ + ilocals_2_)<(ilocals_4_ + ilocals_6_)) /* IF_IMPLT CustomJump */ goto label_L1773944868;
    if ((ilocals_1_ + ilocals_3_)<(ilocals_5_ + ilocals_7_)) /* IF_IMPLT CustomJump */ goto label_L1773944868;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L897098843;

label_L1773944868:
    PUSH_INT(0); /* ICONST_0 */

label_L897098843:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_geom_Rectangle_contains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* rX */
    volatile JAVA_INT ilocals_2_ = 0; /* rY */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 3813, 906);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(297);
    if (get_field_com_codename1_ui_geom_Rectangle_x(__cn1ThisObject)>ilocals_1_) /* IF_ICMPGT CustomJump */ goto label_L619804661;
    if (get_field_com_codename1_ui_geom_Rectangle_y(__cn1ThisObject)>ilocals_2_) /* IF_ICMPGT CustomJump */ goto label_L619804661;
    PUSH_INT(get_field_com_codename1_ui_geom_Rectangle_x(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, get_field_com_codename1_ui_geom_Rectangle_size(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L619804661;
    PUSH_INT(get_field_com_codename1_ui_geom_Rectangle_y(__cn1ThisObject));
    PUSH_POINTER(get_field_com_codename1_ui_geom_Rectangle_size(__cn1ThisObject));
    __CN1_DEBUG_INFO(298);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L619804661;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1709199365;

label_L619804661:
    PUSH_INT(0); /* ICONST_0 */

label_L1709199365:
    __CN1_DEBUG_INFO(297);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_geom_Rectangle_intersection___int_int_int_int_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* rX */
    volatile JAVA_INT ilocals_2_ = 0; /* rY */
    volatile JAVA_INT ilocals_3_ = 0; /* rW */
    volatile JAVA_INT ilocals_4_ = 0; /* rH */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    DEFINE_INSTANCE_METHOD_STACK(6, 13, 0, 3813, 3593);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(313);
    /* VarOp.assignFrom */ ilocals_5_ = get_field_com_codename1_ui_geom_Rectangle_x(__cn1ThisObject);
    __CN1_DEBUG_INFO(314);
    /* VarOp.assignFrom */ ilocals_6_ = get_field_com_codename1_ui_geom_Rectangle_y(__cn1ThisObject);
    __CN1_DEBUG_INFO(315);
    /* VarOp.assignFrom */     ilocals_7_ = ilocals_1_;
    __CN1_DEBUG_INFO(316);
    /* VarOp.assignFrom */     ilocals_8_ = ilocals_2_;
    __CN1_DEBUG_INFO(317);
    /* VarOp.assignFrom */     ilocals_9_ = ilocals_5_;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, get_field_com_codename1_ui_geom_Rectangle_size(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(318);
    /* VarOp.assignFrom */     ilocals_10_ = ilocals_6_;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, get_field_com_codename1_ui_geom_Rectangle_size(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(319);
    /* VarOp.assignFrom */     ilocals_11_ = ilocals_7_;
    /* VarOp.assignFrom */ ilocals_11_=(ilocals_11_ + ilocals_3_);
    __CN1_DEBUG_INFO(320);
    /* VarOp.assignFrom */     ilocals_12_ = ilocals_8_;
    /* VarOp.assignFrom */ ilocals_12_=(ilocals_12_ + ilocals_4_);
    __CN1_DEBUG_INFO(321);
    if (ilocals_5_>=ilocals_7_) /* IF_ICMPGE CustomJump */ goto label_L1859555837;
    __CN1_DEBUG_INFO(322);
    /* VarOp.assignFrom */     ilocals_5_ = ilocals_7_;

label_L1859555837:
    __CN1_DEBUG_INFO(324);
    if (ilocals_6_>=ilocals_8_) /* IF_ICMPGE CustomJump */ goto label_L519879168;
    __CN1_DEBUG_INFO(325);
    /* VarOp.assignFrom */     ilocals_6_ = ilocals_8_;

label_L519879168:
    __CN1_DEBUG_INFO(327);
    if (ilocals_9_<=ilocals_11_) /* IF_ICMPLE CustomJump */ goto label_L823994613;
    __CN1_DEBUG_INFO(328);
    /* VarOp.assignFrom */     ilocals_9_ = ilocals_11_;

label_L823994613:
    __CN1_DEBUG_INFO(330);
    if (ilocals_10_<=ilocals_12_) /* IF_ICMPLE CustomJump */ goto label_L1452943019;
    __CN1_DEBUG_INFO(331);
    /* VarOp.assignFrom */     ilocals_10_ = ilocals_12_;

label_L1452943019:
    __CN1_DEBUG_INFO(333);
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_9_ - ilocals_5_);
    __CN1_DEBUG_INFO(334);
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_10_ - ilocals_6_);
    __CN1_DEBUG_INFO(338);
    if (ilocals_9_>=-2147483648) /* IF_ICMPGE CustomJump */ goto label_L202968316;
    __CN1_DEBUG_INFO(339);
    /* VarOp.assignFrom */     ilocals_9_ = -2147483648;

label_L202968316:
    __CN1_DEBUG_INFO(341);
    if (ilocals_10_>=-2147483648) /* IF_ICMPGE CustomJump */ goto label_L2010024901;
    __CN1_DEBUG_INFO(342);
    /* VarOp.assignFrom */     ilocals_10_ = -2147483648;

label_L2010024901:
    __CN1_DEBUG_INFO(345);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Rectangle___INIT_____int_int_int_int(threadStateData, SP[-1].data.o, ilocals_5_, ilocals_6_, ilocals_9_, ilocals_10_);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_geom_Rectangle_intersection___com_codename1_ui_geom_Rectangle_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(5, 11, 0, 3813, 3593);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(349);
    /* VarOp.assignFrom */ ilocals_3_ = get_field_com_codename1_ui_geom_Rectangle_x(__cn1ThisObject);
    __CN1_DEBUG_INFO(350);
    /* VarOp.assignFrom */ ilocals_4_ = get_field_com_codename1_ui_geom_Rectangle_y(__cn1ThisObject);
    __CN1_DEBUG_INFO(351);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(352);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(353);
    /* VarOp.assignFrom */     ilocals_7_ = ilocals_3_;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, get_field_com_codename1_ui_geom_Rectangle_size(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(354);
    /* VarOp.assignFrom */     ilocals_8_ = ilocals_4_;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, get_field_com_codename1_ui_geom_Rectangle_size(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(8);
    __CN1_DEBUG_INFO(355);
    /* VarOp.assignFrom */     ilocals_9_ = ilocals_5_;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_9_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(9);
    __CN1_DEBUG_INFO(356);
    /* VarOp.assignFrom */     ilocals_10_ = ilocals_6_;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(10);
    __CN1_DEBUG_INFO(357);
    if (ilocals_3_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L801922889;
    __CN1_DEBUG_INFO(358);
    /* VarOp.assignFrom */     ilocals_3_ = ilocals_5_;

label_L801922889:
    __CN1_DEBUG_INFO(360);
    if (ilocals_4_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L686066533;
    __CN1_DEBUG_INFO(361);
    /* VarOp.assignFrom */     ilocals_4_ = ilocals_6_;

label_L686066533:
    __CN1_DEBUG_INFO(363);
    if (ilocals_7_<=ilocals_9_) /* IF_ICMPLE CustomJump */ goto label_L1826491497;
    __CN1_DEBUG_INFO(364);
    /* VarOp.assignFrom */     ilocals_7_ = ilocals_9_;

label_L1826491497:
    __CN1_DEBUG_INFO(366);
    if (ilocals_8_<=ilocals_10_) /* IF_ICMPLE CustomJump */ goto label_L1867326100;
    __CN1_DEBUG_INFO(367);
    /* VarOp.assignFrom */     ilocals_8_ = ilocals_10_;

label_L1867326100:
    __CN1_DEBUG_INFO(369);
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_7_ - ilocals_3_);
    __CN1_DEBUG_INFO(370);
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_8_ - ilocals_4_);
    __CN1_DEBUG_INFO(374);
    if (ilocals_7_>=-2147483648) /* IF_ICMPGE CustomJump */ goto label_L573972003;
    __CN1_DEBUG_INFO(375);
    /* VarOp.assignFrom */     ilocals_7_ = -2147483648;

label_L573972003:
    __CN1_DEBUG_INFO(377);
    if (ilocals_8_>=-2147483648) /* IF_ICMPGE CustomJump */ goto label_L772085411;
    __CN1_DEBUG_INFO(378);
    /* VarOp.assignFrom */     ilocals_8_ = -2147483648;

label_L772085411:
    __CN1_DEBUG_INFO(380);
    /* VarOp.assignFrom */ ilocals_7_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, 0 /* ICONST_0 */, ilocals_7_);
    __CN1_DEBUG_INFO(381);
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, 0 /* ICONST_0 */, ilocals_8_);
    __CN1_DEBUG_INFO(382);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle_setBounds___int_int_int_int(threadStateData, locals[2].data.o, ilocals_3_, ilocals_4_, ilocals_7_, ilocals_8_); 
    __CN1_DEBUG_INFO(383);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_Rectangle_intersection___int_int_int_int_int_int_int_int_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_OBJECT __cn1Arg9) {
    volatile JAVA_INT ilocals_0_ = 0; /* rrX */
    volatile JAVA_INT ilocals_1_ = 0; /* rrY */
    volatile JAVA_INT ilocals_2_ = 0; /* rrW */
    volatile JAVA_INT ilocals_3_ = 0; /* rrH */
    volatile JAVA_INT ilocals_4_ = 0; /* rtx1 */
    volatile JAVA_INT ilocals_5_ = 0; /* rty1 */
    volatile JAVA_INT ilocals_6_ = 0; /* rtw2 */
    volatile JAVA_INT ilocals_7_ = 0; /* rth2 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_Rectangle(threadStateData);
    DEFINE_METHOD_STACK(2, 17, 0, 3813, 3593);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    ilocals_3_ = __cn1Arg4;
    ilocals_4_ = __cn1Arg5;
    ilocals_5_ = __cn1Arg6;
    ilocals_6_ = __cn1Arg7;
    ilocals_7_ = __cn1Arg8;
    locals[8].data.o = __cn1Arg9;
    locals[8].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(399);
    /* VarOp.assignFrom */     ilocals_9_ = ilocals_4_;
    __CN1_DEBUG_INFO(400);
    /* VarOp.assignFrom */     ilocals_10_ = ilocals_5_;
    __CN1_DEBUG_INFO(401);
    /* VarOp.assignFrom */     ilocals_11_ = ilocals_0_;
    __CN1_DEBUG_INFO(402);
    /* VarOp.assignFrom */     ilocals_12_ = ilocals_1_;
    __CN1_DEBUG_INFO(403);
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_9_;
    __CN1_DEBUG_INFO(404);
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_13_ + ilocals_6_);
    __CN1_DEBUG_INFO(405);
    /* VarOp.assignFrom */     ilocals_14_ = ilocals_10_;
    __CN1_DEBUG_INFO(406);
    /* VarOp.assignFrom */ ilocals_14_=(ilocals_14_ + ilocals_7_);
    __CN1_DEBUG_INFO(407);
    /* VarOp.assignFrom */     ilocals_15_ = ilocals_11_;
    /* VarOp.assignFrom */ ilocals_15_=(ilocals_15_ + ilocals_2_);
    __CN1_DEBUG_INFO(408);
    /* VarOp.assignFrom */     ilocals_16_ = ilocals_12_;
    /* VarOp.assignFrom */ ilocals_16_=(ilocals_16_ + ilocals_3_);
    __CN1_DEBUG_INFO(409);
    if (ilocals_9_>=ilocals_11_) /* IF_ICMPGE CustomJump */ goto label_L849668686;
    __CN1_DEBUG_INFO(410);
    /* VarOp.assignFrom */     ilocals_9_ = ilocals_11_;

label_L849668686:
    __CN1_DEBUG_INFO(412);
    if (ilocals_10_>=ilocals_12_) /* IF_ICMPGE CustomJump */ goto label_L880490252;
    __CN1_DEBUG_INFO(413);
    /* VarOp.assignFrom */     ilocals_10_ = ilocals_12_;

label_L880490252:
    __CN1_DEBUG_INFO(415);
    if (ilocals_13_<=ilocals_15_) /* IF_ICMPLE CustomJump */ goto label_L648994982;
    __CN1_DEBUG_INFO(416);
    /* VarOp.assignFrom */     ilocals_13_ = ilocals_15_;

label_L648994982:
    __CN1_DEBUG_INFO(418);
    if (ilocals_14_<=ilocals_16_) /* IF_ICMPLE CustomJump */ goto label_L538462942;
    __CN1_DEBUG_INFO(419);
    /* VarOp.assignFrom */     ilocals_14_ = ilocals_16_;

label_L538462942:
    __CN1_DEBUG_INFO(421);
    /* VarOp.assignFrom */ ilocals_13_=(ilocals_13_ - ilocals_9_);
    __CN1_DEBUG_INFO(422);
    /* VarOp.assignFrom */ ilocals_14_=(ilocals_14_ - ilocals_10_);
    __CN1_DEBUG_INFO(427);
    if (ilocals_13_>=-2147483648) /* IF_ICMPGE CustomJump */ goto label_L905654793;
    __CN1_DEBUG_INFO(428);
    /* VarOp.assignFrom */     ilocals_13_ = -2147483648;

label_L905654793:
    __CN1_DEBUG_INFO(430);
    if (ilocals_14_>=-2147483648) /* IF_ICMPGE CustomJump */ goto label_L1482010861;
    __CN1_DEBUG_INFO(431);
    /* VarOp.assignFrom */     ilocals_14_ = -2147483648;

label_L1482010861:
    __CN1_DEBUG_INFO(434);
    set_field_com_codename1_ui_geom_Rectangle_x(threadStateData, ilocals_9_, locals[8].data.o);
    __CN1_DEBUG_INFO(435);
    set_field_com_codename1_ui_geom_Rectangle_y(threadStateData, ilocals_10_, locals[8].data.o);
    __CN1_DEBUG_INFO(436);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setWidth___int(threadStateData, get_field_com_codename1_ui_geom_Rectangle_size(locals[8].data.o), ilocals_13_); 
    __CN1_DEBUG_INFO(437);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_setHeight___int(threadStateData, get_field_com_codename1_ui_geom_Rectangle_size(locals[8].data.o), ilocals_14_); 
    __CN1_DEBUG_INFO(438);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_geom_Rectangle_intersection___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 3813, 3593);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(447);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_intersection___int_int_int_int_R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_geom_Rectangle_x(locals[1].data.o), get_field_com_codename1_ui_geom_Rectangle_y(locals[1].data.o), virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, get_field_com_codename1_ui_geom_Rectangle_size(locals[1].data.o)), virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, get_field_com_codename1_ui_geom_Rectangle_size(locals[1].data.o)));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_geom_Rectangle_intersects___int_int_int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* width */
    volatile JAVA_INT ilocals_4_ = 0; /* height */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(8, 7, 0, 3813, 3594);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(464);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, get_field_com_codename1_ui_geom_Rectangle_size(__cn1ThisObject));
    __CN1_DEBUG_INFO(465);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, get_field_com_codename1_ui_geom_Rectangle_size(__cn1ThisObject));
    __CN1_DEBUG_INFO(466);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_geom_Rectangle_intersects___int_int_int_int_int_int_int_int_R_boolean(threadStateData, get_field_com_codename1_ui_geom_Rectangle_x(__cn1ThisObject), get_field_com_codename1_ui_geom_Rectangle_y(__cn1ThisObject), ilocals_5_, ilocals_6_, ilocals_1_, ilocals_2_, ilocals_3_, ilocals_4_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_geom_Rectangle_intersects___com_codename1_ui_geom_Rectangle_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_geom_Rectangle_intersects___int_int_int_int_int_int_int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_0_ = 0; /* tx */
    volatile JAVA_INT ilocals_1_ = 0; /* ty */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* x */
    volatile JAVA_INT ilocals_5_ = 0; /* y */
    volatile JAVA_INT ilocals_6_ = 0; /* width */
    volatile JAVA_INT ilocals_7_ = 0; /* height */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_Rectangle(threadStateData);
    DEFINE_METHOD_STACK(2, 12, 0, 3813, 3594);
    ilocals_0_ = __cn1Arg1;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    ilocals_3_ = __cn1Arg4;
    ilocals_4_ = __cn1Arg5;
    ilocals_5_ = __cn1Arg6;
    ilocals_6_ = __cn1Arg7;
    ilocals_7_ = __cn1Arg8;
    __CN1_DEBUG_INFO(498);
    /* VarOp.assignFrom */     ilocals_8_ = ilocals_6_;
    __CN1_DEBUG_INFO(499);
    /* VarOp.assignFrom */     ilocals_9_ = ilocals_7_;
    __CN1_DEBUG_INFO(500);
    if (ilocals_8_<=0) /* IFLE CustomJump */ goto label_L154128529;
    if (ilocals_9_<=0) /* IFLE CustomJump */ goto label_L154128529;
    if (ilocals_2_<=0) /* IFLE CustomJump */ goto label_L154128529;
    if (ilocals_3_>0) /* IFGT CustomJump */ goto label_L1795368400;

label_L154128529:
    __CN1_DEBUG_INFO(501);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1795368400:
    __CN1_DEBUG_INFO(503);
    /* VarOp.assignFrom */     ilocals_10_ = ilocals_4_;
    __CN1_DEBUG_INFO(504);
    /* VarOp.assignFrom */     ilocals_11_ = ilocals_5_;
    __CN1_DEBUG_INFO(505);
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_8_ + ilocals_10_);
    __CN1_DEBUG_INFO(506);
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_9_ + ilocals_11_);
    __CN1_DEBUG_INFO(507);
    /* VarOp.assignFrom */ ilocals_2_=(ilocals_2_ + ilocals_0_);
    __CN1_DEBUG_INFO(508);
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_3_ + ilocals_1_);
    __CN1_DEBUG_INFO(509);
    if (ilocals_8_<ilocals_10_) /* IF_IMPLT CustomJump */ goto label_L117717443;
    if (ilocals_8_<=ilocals_0_) /* IF_ICMPLE CustomJump */ goto label_L1923298070;

label_L117717443:
    if (ilocals_9_<ilocals_11_) /* IF_IMPLT CustomJump */ goto label_L92262027;
    if (ilocals_9_<=ilocals_1_) /* IF_ICMPLE CustomJump */ goto label_L1923298070;

label_L92262027:
    if (ilocals_2_<ilocals_0_) /* IF_IMPLT CustomJump */ goto label_L1998603857;
    if (ilocals_2_<=ilocals_10_) /* IF_ICMPLE CustomJump */ goto label_L1923298070;

label_L1998603857:
    if (ilocals_3_<ilocals_1_) /* IF_IMPLT CustomJump */ goto label_L1372365655;
    if (ilocals_3_<=ilocals_11_) /* IF_ICMPLE CustomJump */ goto label_L1923298070;

label_L1372365655:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L983306747;

label_L1923298070:
    PUSH_INT(0); /* ICONST_0 */

label_L983306747:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_geom_Rectangle_getPathIterator___com_codename1_ui_Transform_R_com_codename1_ui_geom_PathIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 3813, 3595);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(520);
    if (get_field_com_codename1_ui_geom_Rectangle_path(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1097632693;
    __CN1_DEBUG_INFO(521);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_GeneralPath(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_geom_GeneralPath___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_geom_Rectangle_path(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(522);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, get_field_com_codename1_ui_geom_Rectangle_size(__cn1ThisObject));
    __CN1_DEBUG_INFO(523);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, get_field_com_codename1_ui_geom_Rectangle_size(__cn1ThisObject));
    __CN1_DEBUG_INFO(524);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_moveTo___float_float(threadStateData, get_field_com_codename1_ui_geom_Rectangle_path(__cn1ThisObject), ((JAVA_FLOAT)get_field_com_codename1_ui_geom_Rectangle_x(__cn1ThisObject)), ((JAVA_FLOAT)get_field_com_codename1_ui_geom_Rectangle_y(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(525);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, get_field_com_codename1_ui_geom_Rectangle_path(__cn1ThisObject), ((JAVA_FLOAT)(get_field_com_codename1_ui_geom_Rectangle_x(__cn1ThisObject) + ilocals_2_)), ((JAVA_FLOAT)get_field_com_codename1_ui_geom_Rectangle_y(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(526);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, get_field_com_codename1_ui_geom_Rectangle_path(__cn1ThisObject), ((JAVA_FLOAT)(get_field_com_codename1_ui_geom_Rectangle_x(__cn1ThisObject) + ilocals_2_)), ((JAVA_FLOAT)(get_field_com_codename1_ui_geom_Rectangle_y(__cn1ThisObject) + ilocals_3_))); 
    __CN1_DEBUG_INFO(527);
    /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_lineTo___float_float(threadStateData, get_field_com_codename1_ui_geom_Rectangle_path(__cn1ThisObject), ((JAVA_FLOAT)get_field_com_codename1_ui_geom_Rectangle_x(__cn1ThisObject)), ((JAVA_FLOAT)(get_field_com_codename1_ui_geom_Rectangle_y(__cn1ThisObject) + ilocals_3_))); 
    __CN1_DEBUG_INFO(528);
    virtual_com_codename1_ui_geom_GeneralPath_closePath__(threadStateData, get_field_com_codename1_ui_geom_Rectangle_path(__cn1ThisObject)); 

label_L1097632693:
    __CN1_DEBUG_INFO(531);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_GeneralPath_getPathIterator___com_codename1_ui_Transform_R_com_codename1_ui_geom_PathIterator(threadStateData, get_field_com_codename1_ui_geom_Rectangle_path(__cn1ThisObject), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_geom_Rectangle_getPathIterator___R_com_codename1_ui_geom_PathIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3813, 3595);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(539);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getPathIterator___com_codename1_ui_Transform_R_com_codename1_ui_geom_PathIterator(threadStateData, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_geom_Rectangle_getBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3813, 2556);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(546);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_geom_Rectangle_getBounds2D___R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 3813, 3596);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(553);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(3); /* ICONST_3 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_geom_Rectangle_isRectangle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3813, 3597);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(560);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_BOOLEAN com_codename1_ui_geom_Rectangle_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 3813, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(568);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_geom_Rectangle);
    if(POP_INT() == 0) /* IFEQ */ goto label_L873156359;
    __CN1_DEBUG_INFO(569);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(570);
    if (get_field_com_codename1_ui_geom_Rectangle_x(locals[2].data.o)!=get_field_com_codename1_ui_geom_Rectangle_x(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L15307978;
    if (get_field_com_codename1_ui_geom_Rectangle_y(locals[2].data.o)!=get_field_com_codename1_ui_geom_Rectangle_y(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L15307978;
    if (/* CustomInvoke */virtual_com_codename1_ui_geom_Dimension_equals___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_geom_Rectangle_size(locals[2].data.o), get_field_com_codename1_ui_geom_Rectangle_size(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L15307978;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1512070885;

label_L15307978:
    PUSH_INT(0); /* ICONST_0 */

label_L1512070885:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L873156359:
    __CN1_DEBUG_INFO(572);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_INT com_codename1_ui_geom_Rectangle_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3813, 883);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(580);
    PUSH_INT(7);
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(581);
    /* VarOp.assignFrom */ ilocals_1_=((83 * ilocals_1_) + get_field_com_codename1_ui_geom_Rectangle_x(__cn1ThisObject));
    __CN1_DEBUG_INFO(582);
    /* VarOp.assignFrom */ ilocals_1_=((83 * ilocals_1_) + get_field_com_codename1_ui_geom_Rectangle_y(__cn1ThisObject));
    __CN1_DEBUG_INFO(583);
    PUSH_INT(83);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getWidth___R_int(threadStateData, get_field_com_codename1_ui_geom_Rectangle_size(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(584);
    PUSH_INT(83);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Dimension_getHeight___R_int(threadStateData, get_field_com_codename1_ui_geom_Rectangle_size(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(1);
    __CN1_DEBUG_INFO(585);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_geom_Rectangle_intersection___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Shape(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3813, 3593);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(35);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_geom_Rectangle_intersection___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_geom_Rectangle_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_geom_Rectangle_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_geom_Rectangle_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_geom_Rectangle_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_geom_Rectangle_equals___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_ui_geom_Rectangle_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_geom_Rectangle_equals___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[0])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_geom_Rectangle_toString___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_geom_Rectangle_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_geom_Rectangle_toString___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[5])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_geom_Rectangle_getPathIterator___R_com_codename1_ui_geom_PathIterator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_geom_Rectangle_getPathIterator___R_com_codename1_ui_geom_PathIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_geom_Rectangle_getPathIterator___R_com_codename1_ui_geom_PathIterator)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_geom_Rectangle_getPathIterator___com_codename1_ui_Transform_R_com_codename1_ui_geom_PathIterator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_geom_Rectangle_getPathIterator___com_codename1_ui_Transform_R_com_codename1_ui_geom_PathIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_geom_Rectangle_getPathIterator___com_codename1_ui_Transform_R_com_codename1_ui_geom_PathIterator)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_geom_Rectangle_getBounds___R_com_codename1_ui_geom_Rectangle)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_geom_Rectangle_getBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_geom_Rectangle_getBounds___R_com_codename1_ui_geom_Rectangle)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_geom_Rectangle_getBounds2D___R_float_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_geom_Rectangle_getBounds2D___R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_geom_Rectangle_getBounds2D___R_float_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_geom_Rectangle_contains___int_int_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_BOOLEAN virtual_com_codename1_ui_geom_Rectangle_contains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_geom_Rectangle_contains___int_int_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}

void __INIT_VTABLE_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[0] = &com_codename1_ui_geom_Rectangle_equals___java_lang_Object_R_boolean;
    vtable[2] = &com_codename1_ui_geom_Rectangle_hashCode___R_int;
    vtable[5] = &com_codename1_ui_geom_Rectangle_toString___R_java_lang_String;
    vtable[10] = &com_codename1_ui_geom_Rectangle_getPathIterator___R_com_codename1_ui_geom_PathIterator;
    vtable[11] = &com_codename1_ui_geom_Rectangle_getPathIterator___com_codename1_ui_Transform_R_com_codename1_ui_geom_PathIterator;
    vtable[12] = &com_codename1_ui_geom_Rectangle_getBounds___R_com_codename1_ui_geom_Rectangle;
    vtable[13] = &com_codename1_ui_geom_Rectangle_getBounds2D___R_float_1ARRAY;
    vtable[14] = &com_codename1_ui_geom_Rectangle_isRectangle___R_boolean;
    vtable[15] = &com_codename1_ui_geom_Rectangle_contains___int_int_R_boolean;
    vtable[16] = &com_codename1_ui_geom_Rectangle_intersection___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Shape;
}

static int __com_codename1_ui_geom_Rectangle_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_geom_Rectangle_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_Rectangle);
    if(class__com_codename1_ui_geom_Rectangle.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_Rectangle);
        return;
    }

    class__com_codename1_ui_geom_Rectangle.vtable = malloc(sizeof(void*) *34);
    __INIT_VTABLE_com_codename1_ui_geom_Rectangle(threadStateData, class__com_codename1_ui_geom_Rectangle.vtable);
    class__com_codename1_ui_geom_Rectangle.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_Rectangle);
__com_codename1_ui_geom_Rectangle_LOADED__=1;
}

