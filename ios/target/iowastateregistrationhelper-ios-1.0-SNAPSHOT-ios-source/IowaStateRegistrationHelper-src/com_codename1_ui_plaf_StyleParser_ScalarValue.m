#include "com_codename1_ui_plaf_StyleParser_ScalarValue.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_plaf_StyleParser.h"
#include "com_codename1_ui_plaf_StyleParser_ScalarValue.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
const struct clazz *base_interfaces_for_com_codename1_ui_plaf_StyleParser_ScalarValue[] = {};
struct clazz class__com_codename1_ui_plaf_StyleParser_ScalarValue = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_plaf_StyleParser_ScalarValue ,0 , &__GC_MARK_com_codename1_ui_plaf_StyleParser_ScalarValue,  0, cn1_class_id_com_codename1_ui_plaf_StyleParser_ScalarValue, "com.codename1.ui.plaf.StyleParser.ScalarValue", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_plaf_StyleParser_ScalarValue, 0, &__NEW_INSTANCE_com_codename1_ui_plaf_StyleParser_ScalarValue, 0
, 0, 0, 0, 0, 0, &class_array1__com_codename1_ui_plaf_StyleParser_ScalarValue};

struct clazz class_array1__com_codename1_ui_plaf_StyleParser_ScalarValue = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_ui_plaf_StyleParser_ScalarValue, "com.codename1.ui.plaf.StyleParser.ScalarValue[]", JAVA_TRUE, 1, &class__com_codename1_ui_plaf_StyleParser_ScalarValue, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_BYTE get_field_com_codename1_ui_plaf_StyleParser_ScalarValue_unit(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_StyleParser_ScalarValue*)__cn1T).com_codename1_ui_plaf_StyleParser_ScalarValue_unit;
}

void set_field_com_codename1_ui_plaf_StyleParser_ScalarValue_unit(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_StyleParser_ScalarValue*)__cn1T).com_codename1_ui_plaf_StyleParser_ScalarValue_unit = __cn1Val;
}

JAVA_DOUBLE get_field_com_codename1_ui_plaf_StyleParser_ScalarValue_value(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_StyleParser_ScalarValue*)__cn1T).com_codename1_ui_plaf_StyleParser_ScalarValue_value;
}

void set_field_com_codename1_ui_plaf_StyleParser_ScalarValue_value(CODENAME_ONE_THREAD_STATE, JAVA_DOUBLE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_StyleParser_ScalarValue*)__cn1T).com_codename1_ui_plaf_StyleParser_ScalarValue_value = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_plaf_StyleParser_ScalarValue(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_plaf_StyleParser_ScalarValue(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_plaf_StyleParser_ScalarValue* objInstance = (struct obj__com_codename1_ui_plaf_StyleParser_ScalarValue*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_plaf_StyleParser_ScalarValue(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser_ScalarValue(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_StyleParser_ScalarValue), &class__com_codename1_ui_plaf_StyleParser_ScalarValue);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_plaf_StyleParser_ScalarValue(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser_ScalarValue(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_StyleParser_ScalarValue), &class__com_codename1_ui_plaf_StyleParser_ScalarValue);
com_codename1_ui_plaf_StyleParser_ScalarValue___INIT____(threadStateData, o);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_ui_plaf_StyleParser_ScalarValue(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_ui_plaf_StyleParser_ScalarValue, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_ui_plaf_StyleParser_ScalarValue;
    return o;
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_ScalarValue___INIT_____double_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1, JAVA_BYTE __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* unit */
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* value */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 6741, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    ilocals_3_ = __cn1Arg2;
    __CN1_DEBUG_INFO(169);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(170);
    set_field_com_codename1_ui_plaf_StyleParser_ScalarValue_value(threadStateData, dlocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(171);
    set_field_com_codename1_ui_plaf_StyleParser_ScalarValue_unit(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(172);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_ScalarValue___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6741, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(174);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(175);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BYTE com_codename1_ui_plaf_StyleParser_ScalarValue_getUnit___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6741, 6742);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(181);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_StyleParser_ScalarValue_unit(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_ScalarValue_setUnit___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* unit */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6741, 6743);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(188);
    set_field_com_codename1_ui_plaf_StyleParser_ScalarValue_unit(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(189);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_DOUBLE com_codename1_ui_plaf_StyleParser_ScalarValue_getValue___R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6741, 2008);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(195);

{
    JAVA_DOUBLE ___returnValue=get_field_com_codename1_ui_plaf_StyleParser_ScalarValue_value(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_ScalarValue_setValue___double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_DOUBLE __cn1Arg1) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* value */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6741, 2009);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     dlocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(202);
    set_field_com_codename1_ui_plaf_StyleParser_ScalarValue_value(threadStateData, dlocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(203);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_ScalarValue_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 6741, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(211);
    PUSH_INT(get_field_com_codename1_ui_plaf_StyleParser_ScalarValue_unit(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L333447190;
        case 2: goto label_L2067578478;
        case 99: goto label_L394190359;
        default: goto label_L387410712;
    }

label_L394190359:
    __CN1_DEBUG_INFO(213);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(2438);

label_L2067578478:
    __CN1_DEBUG_INFO(215);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___double_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_StyleParser_ScalarValue_value(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2436));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L333447190:
    __CN1_DEBUG_INFO(217);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___double_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_StyleParser_ScalarValue_value(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1649));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L387410712:
    __CN1_DEBUG_INFO(219);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */PUSH_LONG(java_lang_Math_round___double_R_long(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_ScalarValue_value(__cn1ThisObject)));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2437));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_ScalarValue_toString___int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* decimalPlaces */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 6741, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(230);
    PUSH_INT(get_field_com_codename1_ui_plaf_StyleParser_ScalarValue_unit(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L82065756;
        case 2: goto label_L448084064;
        case 99: goto label_L2069545799;
        default: goto label_L1471756447;
    }

label_L2069545799:
    __CN1_DEBUG_INFO(232);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(2438);

label_L448084064:
    __CN1_DEBUG_INFO(234);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_StyleParser_access$000___double_int_R_java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_ScalarValue_value(__cn1ThisObject), ilocals_1_));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2436));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L82065756:
    __CN1_DEBUG_INFO(236);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_StyleParser_access$000___double_int_R_java_lang_String(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_ScalarValue_value(__cn1ThisObject), ilocals_1_));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1649));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1471756447:
    __CN1_DEBUG_INFO(238);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */PUSH_LONG(java_lang_Math_round___double_R_long(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_ScalarValue_value(__cn1ThisObject)));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2437));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_plaf_StyleParser_ScalarValue_getPixelValue___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 6741, 6451);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(247);
    PUSH_INT(get_field_com_codename1_ui_plaf_StyleParser_ScalarValue_unit(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L1924318701;
        case 2: goto label_L1106740707;
        case 99: goto label_L1822045793;
        default: goto label_L1920566957;
    }

label_L1822045793:
    __CN1_DEBUG_INFO(249);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1106740707:
    __CN1_DEBUG_INFO(251);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, ((JAVA_FLOAT)get_field_com_codename1_ui_plaf_StyleParser_ScalarValue_value(__cn1ThisObject)));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1924318701:
    __CN1_DEBUG_INFO(253);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Display_getDisplayWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    PUSH_DOUBLE(get_field_com_codename1_ui_plaf_StyleParser_ScalarValue_value(__cn1ThisObject));
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    PUSH_DOUBLE(100.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1920566957:
    __CN1_DEBUG_INFO(255);
    /* CustomInvoke */PUSH_LONG(java_lang_Math_round___double_R_long(threadStateData, get_field_com_codename1_ui_plaf_StyleParser_ScalarValue_value(__cn1ThisObject)));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BYTE com_codename1_ui_plaf_StyleParser_ScalarValue_access$600___com_codename1_ui_plaf_StyleParser_ScalarValue_R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser_ScalarValue(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6741, 1525);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(159);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_plaf_StyleParser_ScalarValue_unit(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_DOUBLE com_codename1_ui_plaf_StyleParser_ScalarValue_access$700___com_codename1_ui_plaf_StyleParser_ScalarValue_R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser_ScalarValue(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 6741, 807);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(159);

{
    JAVA_DOUBLE ___returnValue=get_field_com_codename1_ui_plaf_StyleParser_ScalarValue_value(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_plaf_StyleParser_ScalarValue_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_ScalarValue_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_ScalarValue_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_ScalarValue_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_ScalarValue_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_plaf_StyleParser_ScalarValue_toString___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_plaf_StyleParser_ScalarValue_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_StyleParser_ScalarValue_toString___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[5])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_plaf_StyleParser_ScalarValue(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[5] = &com_codename1_ui_plaf_StyleParser_ScalarValue_toString___R_java_lang_String;
}

static int __com_codename1_ui_plaf_StyleParser_ScalarValue_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser_ScalarValue(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_plaf_StyleParser_ScalarValue_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_StyleParser_ScalarValue);
    if(class__com_codename1_ui_plaf_StyleParser_ScalarValue.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_StyleParser_ScalarValue);
        return;
    }

class_array1__com_codename1_ui_plaf_StyleParser_ScalarValue.vtable = initVtableForInterface();
        class__com_codename1_ui_plaf_StyleParser_ScalarValue.vtable = malloc(sizeof(void*) *16);
    __INIT_VTABLE_com_codename1_ui_plaf_StyleParser_ScalarValue(threadStateData, class__com_codename1_ui_plaf_StyleParser_ScalarValue.vtable);
    class__com_codename1_ui_plaf_StyleParser_ScalarValue.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_StyleParser_ScalarValue);
__com_codename1_ui_plaf_StyleParser_ScalarValue_LOADED__=1;
}

