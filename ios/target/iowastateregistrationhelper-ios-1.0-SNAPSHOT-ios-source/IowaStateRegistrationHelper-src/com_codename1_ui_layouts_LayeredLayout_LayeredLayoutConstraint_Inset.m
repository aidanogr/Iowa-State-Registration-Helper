#include "com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Font.h"
#include "com_codename1_ui_layouts_LayeredLayout.h"
#include "com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint.h"
#include "com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset.h"
#include "com_codename1_ui_plaf_Style.h"
#include "java_lang_Float.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Integer.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_Iterator.h"
#include "java_util_Set.h"
const struct clazz *base_interfaces_for_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset[] = {};
struct clazz class__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset ,0 , &__GC_MARK_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset,  0, cn1_class_id_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset, "com.codename1.ui.layouts.LayeredLayout.LayeredLayoutConstraint.Inset", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset, 0, 0, 0
, 0, 0, 0, 0, 0, &class_array1__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset};

struct clazz class_array1__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset, "com.codename1.ui.layouts.LayeredLayout.LayeredLayoutConstraint.Inset[]", JAVA_TRUE, 1, &class__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_INT get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_delta(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset*)__cn1T).com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_delta;
}

void set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_delta(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset*)__cn1T).com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_delta = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_side(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset*)__cn1T).com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_side;
}

void set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_side(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset*)__cn1T).com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_side = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset*)__cn1T).com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent;
}

void set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset*)__cn1T).com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referencePosition(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset*)__cn1T).com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referencePosition;
}

void set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referencePosition(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset*)__cn1T).com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referencePosition = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_value(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset*)__cn1T).com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_value;
}

void set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_value(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset*)__cn1T).com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_value = __cn1Val;
}

JAVA_BYTE get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_unit(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset*)__cn1T).com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_unit;
}

void set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_unit(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset*)__cn1T).com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_unit = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_preferredValue(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset*)__cn1T).com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_preferredValue;
}

void set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_preferredValue(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset*)__cn1T).com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_preferredValue = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculatedValue(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset*)__cn1T).com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculatedValue;
}

void set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculatedValue(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset*)__cn1T).com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculatedValue = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculatedBaseValue(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset*)__cn1T).com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculatedBaseValue;
}

void set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculatedBaseValue(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset*)__cn1T).com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculatedBaseValue = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_autoIsClipped(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset*)__cn1T).com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_autoIsClipped;
}

void set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_autoIsClipped(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset*)__cn1T).com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_autoIsClipped = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_this_1(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset*)__cn1T).com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_this_1;
}

void set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_this_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset*)__cn1T).com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_this_1 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset* objInstance = (struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_this_1, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset), &class__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset;
    return o;
}


JAVA_VOID com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset___INIT_____com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* side */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6932, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(2169);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_this_1(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2505);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_unit(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2170);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_side(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2171);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6932, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2178);
    PUSH_INT(get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_side(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L286720552;
        case 1: goto label_L1190031379;
        case 2: goto label_L1775601457;
        default: goto label_L846570623;
    }

label_L286720552:
    __CN1_DEBUG_INFO(2179);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6933));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getValueAsString___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1775601457:
    __CN1_DEBUG_INFO(2180);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6934));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getValueAsString___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1190031379:
    __CN1_DEBUG_INFO(2181);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6935));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getValueAsString___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L846570623:
    __CN1_DEBUG_INFO(2182);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6936));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getValueAsString___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getValueAsString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6932, 6937);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2194);
    PUSH_INT(get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_unit(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L458946139;
        case 1: goto label_L771843019;
        case 2: goto label_L1797821749;
        case 100: goto label_L1952551539;
        case 101: goto label_L952457866;
        default: goto label_L494893410;
    }

label_L1797821749:
    __CN1_DEBUG_INFO(2195);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_value(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2436));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L458946139:
    __CN1_DEBUG_INFO(2196);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ((JAVA_INT)get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_value(__cn1ThisObject)));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2437));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L771843019:
    __CN1_DEBUG_INFO(2197);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___float_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_value(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1649));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1952551539:
    __CN1_DEBUG_INFO(2198);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(215);

label_L952457866:
    __CN1_DEBUG_INFO(2199);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(6938);

label_L494893410:
    __CN1_DEBUG_INFO(2201);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getValueAsString___int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_fixDependencies___com_codename1_ui_Container_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(3, 7, 0, 6932, 6908);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2241);
    if (get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L147734311;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    BC_ALOAD(1);
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L147734311;
    __CN1_DEBUG_INFO(2243);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_ui_Component_getName___R_java_lang_String(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent(__cn1ThisObject));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2244);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2245);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1632424327;
    if (virtual_java_lang_String_length___R_int(threadStateData, locals[3].data.o)<=0) /* IFLE CustomJump */ goto label_L1632424327;
    __CN1_DEBUG_INFO(2246);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Container_iterator___R_java_util_Iterator(threadStateData, locals[1].data.o);locals[5].type=CN1_TYPE_OBJECT;
label_L243883582:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L1632424327;
    /* VarOp.assignFrom */ locals[6].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[5].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2247);
    BC_ALOAD(3);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getName___R_java_lang_String(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1745014819;
    __CN1_DEBUG_INFO(2248);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent(threadStateData, locals[6].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2249);
    /* VarOp.assignFrom */     ilocals_4_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(2250);
    goto label_L1632424327;

label_L1745014819:
    __CN1_DEBUG_INFO(2252);
    goto label_L243883582;

label_L1632424327:
    __CN1_DEBUG_INFO(2254);
    if (ilocals_4_!=0) /* IFNE CustomJump */ goto label_L2001170383;
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2001170383;
    __CN1_DEBUG_INFO(2255);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */virtual_com_codename1_ui_Container_getComponentIndex___com_codename1_ui_Component_R_int(threadStateData, locals[2].data.o, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent(__cn1ThisObject));
    __CN1_DEBUG_INFO(2256);
    if (ilocals_5_==-1 /* ICONST_M1 */) /* IF_ICMPEQ CustomJump */ goto label_L2001170383;
    if (virtual_com_codename1_ui_Container_getComponentCount___R_int(threadStateData, locals[1].data.o)<=ilocals_5_) /* IF_ICMPLE CustomJump */ goto label_L2001170383;
    __CN1_DEBUG_INFO(2257);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, locals[1].data.o, ilocals_5_);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(2258);
    /* VarOp.assignFrom */     ilocals_4_ = 1 /* ICONST_1 */; 

label_L2001170383:
    __CN1_DEBUG_INFO(2262);
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L147734311;
    __CN1_DEBUG_INFO(2263);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_getOrCreateConstraint___com_codename1_ui_Component_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_this_0(get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_this_1(__cn1ThisObject)), get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent(__cn1ThisObject));locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2264);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_getInset___int_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, locals[5].data.o, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_side(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_fixDependencies___com_codename1_ui_Container_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;

label_L147734311:
    __CN1_DEBUG_INFO(2268);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_setValueAsString___java_lang_String_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_left___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6932, 5712);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2286);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_constraint___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_left___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_right___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6932, 73);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2294);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_constraint___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_right___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_top___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6932, 74);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2302);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_constraint___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_top___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_bottom___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6932, 5711);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2310);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_constraint___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_bottom___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_constraint___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6932, 6929);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2318);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_this_1(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_unit___byte_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* unit */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6932, 6940);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2333);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(101);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1887459401;
    if (get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_side(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1887459401;
    __CN1_DEBUG_INFO(2334);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6941));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1887459401:
    __CN1_DEBUG_INFO(2336);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_unit(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2337);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_INT(101);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L243076530;
    __CN1_DEBUG_INFO(2338);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referencePosition(threadStateData, 0 /* FCONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2339);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getOppositeInset___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_setAuto___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent___com_codename1_ui_Component_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, SP[-1].data.o, JAVA_NULL /* ACONST_NULL */);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referencePosition___float_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, SP[-1].data.o, 0 /* FCONST_0 */);     SP -= 1;

label_L243076530:
    __CN1_DEBUG_INFO(2341);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_setAuto___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6932, 6942);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2352);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_unit___byte_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject, 100);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_setDips___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_setPercent___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_setPixels___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_setPixels___int_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* px */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6932, 6945);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2388);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_value(threadStateData, ((JAVA_FLOAT)ilocals_1_), __cn1ThisObject);
    __CN1_DEBUG_INFO(2389);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_unit___byte_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_setDips___float_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* dips */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6932, 6943);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2399);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_value(threadStateData, flocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2400);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_unit___byte_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject, 2 /* ICONST_2 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_setPercent___float_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* percent */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6932, 6944);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2409);
    if (CN1_CMP_EXPR(flocals_1_, 1.0f / 0.0f)==0) /* IFEQ CustomJump */ goto label_L1245825773;
    if (CN1_CMP_EXPR(flocals_1_, -1.0f / 0.0f)!=0) /* IFNE CustomJump */ goto label_L112524669;

label_L1245825773:
    __CN1_DEBUG_INFO(2410);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6946));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L112524669:
    __CN1_DEBUG_INFO(2412);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_value(threadStateData, flocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2413);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_unit___byte_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent___com_codename1_ui_Component_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6932, 6947);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2424);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2425);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referencePosition___float_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* position */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6932, 6948);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     flocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(2440);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referencePosition(threadStateData, flocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2441);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_value___float_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return 0;
}


JAVA_INT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getSide___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getReferenceComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6932, 6951);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2469);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_FLOAT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getReferencePosition___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6932, 6952);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2477);

{
    JAVA_FLOAT ___returnValue=get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referencePosition(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calcPreferredValue___com_codename1_ui_Container_com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(4, 9, 0, 6932, 6953);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2544);
    if (get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1946464242;
    __CN1_DEBUG_INFO(2547);
    PUSH_INT(get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_unit(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L309476445;
        case 1: goto label_L1453365852;
        case 2: goto label_L2002705120;
        case 100: goto label_L653557958;
        case 101: goto label_L627556497;
        default: goto label_L2001194011;
    }

label_L309476445:
    __CN1_DEBUG_INFO(2549);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_preferredValue(threadStateData, ((JAVA_INT)get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_value(__cn1ThisObject)), __cn1ThisObject);
    __CN1_DEBUG_INFO(2550);
    goto label_L1993314761;

label_L2002705120:
    __CN1_DEBUG_INFO(2552);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_value(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_preferredValue(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2553);
    goto label_L1993314761;

label_L1453365852:
    __CN1_DEBUG_INFO(2555);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_preferredValue(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2556);
    goto label_L1993314761;

label_L653557958:
    __CN1_DEBUG_INFO(2558);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_preferredValue(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2559);
    goto label_L1993314761;

label_L627556497:
    __CN1_DEBUG_INFO(2561);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_preferredValue(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2562);
    goto label_L1993314761;

label_L2001194011:
    __CN1_DEBUG_INFO(2564);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6954));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_unit(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1993314761:
    __CN1_DEBUG_INFO(2566);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_preferredValue(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1946464242:
    __CN1_DEBUG_INFO(2570);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_getComponentConstraint___com_codename1_ui_Component_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_this_0(get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_this_1(__cn1ThisObject)), get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent(__cn1ThisObject));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2571);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2572);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1958731110;
    __CN1_DEBUG_INFO(2573);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_access$200___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_1ARRAY(threadStateData, locals[3].data.o));
    PUSH_INT(get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_side(__cn1ThisObject));
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    PUSH_INT(get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_preferredValue(POP_OBJ()));
    BC_ISTORE(4);

label_L1958731110:
    __CN1_DEBUG_INFO(2579);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */com_codename1_ui_layouts_LayeredLayout_access$1700___com_codename1_ui_Component_R_int(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent(__cn1ThisObject));
    __CN1_DEBUG_INFO(2580);
    /* VarOp.assignFrom */ ilocals_6_ = /* CustomInvoke */com_codename1_ui_layouts_LayeredLayout_access$1800___com_codename1_ui_Component_R_int(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent(__cn1ThisObject));
    __CN1_DEBUG_INFO(2582);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referencePosition(__cn1ThisObject), 0 /* FCONST_0 */)==0) /* IFEQ CustomJump */ goto label_L1875372072;
    __CN1_DEBUG_INFO(2585);
    PUSH_INT(get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_side(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L648660703;
        case 2: goto label_L648660703;
        default: goto label_L753027610;
    }

label_L648660703:
    __CN1_DEBUG_INFO(2588);
    /* VarOp.assignFrom */ ilocals_4_=((JAVA_INT)(((JAVA_FLOAT)ilocals_4_) + (((JAVA_FLOAT)ilocals_5_) * get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referencePosition(__cn1ThisObject))));
    __CN1_DEBUG_INFO(2589);
    goto label_L1875372072;

label_L753027610:
    __CN1_DEBUG_INFO(2591);
    /* VarOp.assignFrom */ ilocals_4_=((JAVA_INT)(((JAVA_FLOAT)ilocals_4_) + (((JAVA_FLOAT)ilocals_6_) * get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referencePosition(__cn1ThisObject))));

label_L1875372072:
    __CN1_DEBUG_INFO(2596);
    PUSH_INT(get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_unit(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L649913869;
        case 1: goto label_L1995103322;
        case 2: goto label_L513635174;
        case 100: goto label_L546392117;
        case 101: goto label_L1633439396;
        default: goto label_L1098139353;
    }

label_L649913869:
    __CN1_DEBUG_INFO(2598);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_preferredValue(threadStateData, (ilocals_4_ + ((JAVA_INT)get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_value(__cn1ThisObject))), __cn1ThisObject);
    __CN1_DEBUG_INFO(2599);
    goto label_L872877010;

label_L513635174:
    __CN1_DEBUG_INFO(2601);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_value(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_preferredValue(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2602);
    goto label_L872877010;

label_L1995103322:
    __CN1_DEBUG_INFO(2604);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_preferredValue(threadStateData, ilocals_4_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2605);
    goto label_L872877010;

label_L546392117:
    __CN1_DEBUG_INFO(2607);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_preferredValue(threadStateData, ilocals_4_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2608);
    goto label_L872877010;

label_L1633439396:
    __CN1_DEBUG_INFO(2610);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent(__cn1ThisObject));locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2611);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[2].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2612);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(7);
    __CN1_DEBUG_INFO(2613);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getAscent___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, locals[8].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getAscent___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(7);
    __CN1_DEBUG_INFO(2614);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_preferredValue(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2615);
    goto label_L872877010;

label_L1098139353:
    __CN1_DEBUG_INFO(2618);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6954));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_unit(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L872877010:
    __CN1_DEBUG_INFO(2620);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_preferredValue(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calcBaseValue___int_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* top */
    volatile JAVA_INT ilocals_2_ = 0; /* left */
    volatile JAVA_INT ilocals_3_ = 0; /* bottom */
    volatile JAVA_INT ilocals_4_ = 0; /* right */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(4, 8, 0, 6932, 6955);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(2634);
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_3_ - ilocals_1_);
    __CN1_DEBUG_INFO(2635);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_4_ - ilocals_2_);
    __CN1_DEBUG_INFO(2636);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2637);
    if (get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L511524231;
    __CN1_DEBUG_INFO(2638);
    PUSH_INT(get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_side(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L500656514;
        case 1: goto label_L2121705071;
        case 2: goto label_L1914928104;
        default: goto label_L96858414;
    }

label_L500656514:
    __CN1_DEBUG_INFO(2640);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_layouts_LayeredLayout_access$1000___com_codename1_ui_Component_R_int(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent(__cn1ThisObject)));
    /* CustomInvoke */PUSH_INT(com_codename1_ui_layouts_LayeredLayout_access$1100___com_codename1_ui_Component_R_int(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent(__cn1ThisObject)));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referencePosition(__cn1ThisObject));
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(2641);
    goto label_L603456365;

label_L1914928104:
    __CN1_DEBUG_INFO(2643);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_layouts_LayeredLayout_access$1100___com_codename1_ui_Component_R_int(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent(__cn1ThisObject)));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    /* CustomInvoke */PUSH_INT(com_codename1_ui_layouts_LayeredLayout_access$1000___com_codename1_ui_Component_R_int(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent(__cn1ThisObject)));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    /* CustomInvoke */PUSH_INT(com_codename1_ui_layouts_LayeredLayout_access$1100___com_codename1_ui_Component_R_int(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent(__cn1ThisObject)));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referencePosition(__cn1ThisObject));
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(2644);
    goto label_L603456365;

label_L2121705071:
    __CN1_DEBUG_INFO(2646);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_layouts_LayeredLayout_access$1200___com_codename1_ui_Component_R_int(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent(__cn1ThisObject)));
    /* CustomInvoke */PUSH_INT(com_codename1_ui_layouts_LayeredLayout_access$1300___com_codename1_ui_Component_R_int(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent(__cn1ThisObject)));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referencePosition(__cn1ThisObject));
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(7);
    __CN1_DEBUG_INFO(2647);
    goto label_L603456365;

label_L96858414:
    __CN1_DEBUG_INFO(2649);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_layouts_LayeredLayout_access$1300___com_codename1_ui_Component_R_int(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent(__cn1ThisObject)));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    /* CustomInvoke */PUSH_INT(com_codename1_ui_layouts_LayeredLayout_access$1200___com_codename1_ui_Component_R_int(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent(__cn1ThisObject)));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    /* CustomInvoke */PUSH_INT(com_codename1_ui_layouts_LayeredLayout_access$1300___com_codename1_ui_Component_R_int(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent(__cn1ThisObject)));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referencePosition(__cn1ThisObject));
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(7);

label_L603456365:
    __CN1_DEBUG_INFO(2652);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculatedBaseValue(threadStateData, ilocals_7_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2653);

{
    JAVA_INT ___returnValue=ilocals_7_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L511524231:
    __CN1_DEBUG_INFO(2656);
    if (CN1_CMP_EXPR(get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referencePosition(__cn1ThisObject), 0 /* FCONST_0 */)==0) /* IFEQ CustomJump */ goto label_L1760992419;
    __CN1_DEBUG_INFO(2657);
    PUSH_INT(get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_side(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L31676014;
        case 1: goto label_L721783805;
        case 2: goto label_L1208288923;
        case 3: goto label_L348817596;
        default: goto label_L251788397;
    }

label_L31676014:
    __CN1_DEBUG_INFO(2659);
    /* VarOp.assignFrom */ ilocals_7_=((JAVA_INT)(((JAVA_FLOAT)ilocals_5_) * get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referencePosition(__cn1ThisObject)));
    __CN1_DEBUG_INFO(2660);
    goto label_L1760992419;

label_L1208288923:
    __CN1_DEBUG_INFO(2662);
    /* VarOp.assignFrom */ ilocals_7_=((JAVA_INT)(((JAVA_FLOAT)ilocals_5_) * get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referencePosition(__cn1ThisObject)));
    __CN1_DEBUG_INFO(2663);
    goto label_L1760992419;

label_L721783805:
    __CN1_DEBUG_INFO(2665);
    /* VarOp.assignFrom */ ilocals_7_=((JAVA_INT)(((JAVA_FLOAT)ilocals_6_) * get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referencePosition(__cn1ThisObject)));
    __CN1_DEBUG_INFO(2666);
    goto label_L1760992419;

label_L348817596:
    __CN1_DEBUG_INFO(2668);
    /* VarOp.assignFrom */ ilocals_7_=((JAVA_INT)(((JAVA_FLOAT)ilocals_6_) * get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referencePosition(__cn1ThisObject)));
    __CN1_DEBUG_INFO(2669);
    goto label_L1760992419;

label_L251788397:
    __CN1_DEBUG_INFO(2671);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6956));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_side(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1760992419:
    __CN1_DEBUG_INFO(2674);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculatedBaseValue(threadStateData, ilocals_7_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2675);

{
    JAVA_INT ___returnValue=ilocals_7_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_isVerticalInset___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6932, 6957);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2683);
    if (get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_side(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L140301331;
    if (get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_side(__cn1ThisObject)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L1754081885;

label_L140301331:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L675463320;

label_L1754081885:
    PUSH_INT(0); /* ICONST_0 */

label_L675463320:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_isHorizontalInset___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculate___com_codename1_ui_Component_int_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_2_ = 0; /* top */
    volatile JAVA_INT ilocals_3_ = 0; /* left */
    volatile JAVA_INT ilocals_4_ = 0; /* bottom */
    volatile JAVA_INT ilocals_5_ = 0; /* right */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_FLOAT flocals_11_ = 0; /* v11 */
    DEFINE_INSTANCE_METHOD_STACK(8, 16, 0, 6932, 6959);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(2707);
    if (get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_side(__cn1ThisObject)!=2 /* ICONST_2 */) /* IF_ICMPNE CustomJump */ goto label_L2031373582;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getOppositeInset___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    PUSH_INT(get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_unit(POP_OBJ()));
    PUSH_INT(101);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L2031373582;
    __CN1_DEBUG_INFO(2708);
    BC_ALOAD(0);
    PUSH_INT(100);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_unit(threadStateData, POP_INT(), POP_OBJ());

label_L2031373582:
    __CN1_DEBUG_INFO(2710);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_5_ - ilocals_3_);
    __CN1_DEBUG_INFO(2711);
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_4_ - ilocals_2_);
    __CN1_DEBUG_INFO(2712);
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calcBaseValue___int_int_int_int_R_int(threadStateData, __cn1ThisObject, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_);
    __CN1_DEBUG_INFO(2713);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_autoIsClipped(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2714);
    PUSH_INT(get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_unit(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L1409422014;
        case 1: goto label_L39296394;
        case 2: goto label_L621257072;
        case 100: goto label_L2116089059;
        case 101: goto label_L989044347;
        default: goto label_L83296098;
    }

label_L1409422014:
    __CN1_DEBUG_INFO(2716);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculatedValue(threadStateData, (ilocals_8_ + ((JAVA_INT)get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_value(__cn1ThisObject))), __cn1ThisObject);
    __CN1_DEBUG_INFO(2717);
    goto label_L476238509;

label_L621257072:
    __CN1_DEBUG_INFO(2719);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_value(__cn1ThisObject));
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculatedValue(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2720);
    goto label_L476238509;

label_L39296394:
    __CN1_DEBUG_INFO(2722);
    /* VarOp.assignFrom */ locals[9].data.o = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getOppositeInset___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2724);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calcBaseValue___int_int_int_int_R_int(threadStateData, locals[9].data.o, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_);
    __CN1_DEBUG_INFO(2725);
    if (com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_isVerticalInset___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1696377390;
    __CN1_DEBUG_INFO(2726);
    /* VarOp.assignFrom */ flocals_11_ = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_getPercentInsetAnchorVertical___R_float(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_this_1(__cn1ThisObject));
    __CN1_DEBUG_INFO(2727);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_value(__cn1ThisObject));
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    PUSH_FLOAT(100.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    SP--; SP[-1].data.f = SP[-1].data.f + (*SP).data.f; /* FADD */
    if (CN1_CMP_EXPR(flocals_11_, 0 /* FCONST_0 */)==0) /* IFEQ CustomJump */ goto label_L1127932080;
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(2728);
    { JAVA_INT tmpResult = com_codename1_ui_layouts_LayeredLayout_access$1700___com_codename1_ui_Component_R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(11);
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    goto label_L1887701594;

label_L1127932080:
    PUSH_FLOAT(0); /* FCONST_0 */

label_L1887701594:
    SP--; SP[-1].data.f = (SP[-1].data.f - (*SP).data.f); /* FSUB */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculatedValue(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2729);
    goto label_L476238509;

label_L1696377390:
    __CN1_DEBUG_INFO(2730);
    /* VarOp.assignFrom */ flocals_11_ = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_getPercentInsetAnchorHorizontal___R_float(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_this_1(__cn1ThisObject));
    __CN1_DEBUG_INFO(2731);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_value(__cn1ThisObject));
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    PUSH_FLOAT(100.0); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    SP--; SP[-1].data.f = SP[-1].data.f + (*SP).data.f; /* FADD */
    if (CN1_CMP_EXPR(flocals_11_, 0 /* FCONST_0 */)==0) /* IFEQ CustomJump */ goto label_L2063161693;
    BC_ALOAD(1);
    __CN1_DEBUG_INFO(2732);
    { JAVA_INT tmpResult = com_codename1_ui_layouts_LayeredLayout_access$1800___com_codename1_ui_Component_R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    BC_FLOAD(11);
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    goto label_L2050277878;

label_L2063161693:
    PUSH_FLOAT(0); /* FCONST_0 */

label_L2050277878:
    SP--; SP[-1].data.f = (SP[-1].data.f - (*SP).data.f); /* FSUB */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculatedValue(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2734);
    goto label_L476238509;

label_L989044347:
    __CN1_DEBUG_INFO(2737);
    if (virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getReferenceComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1855947104;
    __CN1_DEBUG_INFO(2738);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculatedValue(threadStateData, ilocals_8_, __cn1ThisObject);
    goto label_L476238509;

label_L1855947104:
    __CN1_DEBUG_INFO(2740);
    /* VarOp.assignFrom */ locals[9].data.o = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getReferenceComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2741);
    /* VarOp.assignFrom */ locals[10].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[9].data.o);locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2742);
    /* VarOp.assignFrom */ locals[11].data.o = virtual_com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, locals[1].data.o);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2743);
    /* VarOp.assignFrom */ locals[12].data.o = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, locals[10].data.o);locals[12].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2744);
    /* VarOp.assignFrom */ locals[13].data.o = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, locals[11].data.o);locals[13].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2745);
    if (locals[12].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1050247219;
    if (locals[13].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L236590348;

label_L1050247219:
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1383947848;

label_L236590348:
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getAscent___R_int(threadStateData, locals[12].data.o);
    PUSH_INT(tmpResult); }

label_L1383947848:
    BC_ISTORE(14);
    __CN1_DEBUG_INFO(2746);
    if (locals[12].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1081819622;
    if (locals[13].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L848419266;

label_L1081819622:
    PUSH_INT(0); /* ICONST_0 */
    goto label_L1828522217;

label_L848419266:
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getAscent___R_int(threadStateData, locals[13].data.o);
    PUSH_INT(tmpResult); }

label_L1828522217:
    BC_ISTORE(15);
    __CN1_DEBUG_INFO(2747);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, locals[9].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(10);
    __CN1_DEBUG_INFO(2748);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getPaddingTop___R_int(threadStateData, locals[11].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ALOAD(10);
    __CN1_DEBUG_INFO(2749);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getMarginTop___R_int(threadStateData, locals[11].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_15_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculatedValue(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2753);
    goto label_L476238509;

label_L2116089059:
    __CN1_DEBUG_INFO(2756);
    /* VarOp.assignFrom */ locals[9].data.o = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getOppositeInset___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2757);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calcBaseValue___int_int_int_int_R_int(threadStateData, locals[9].data.o, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_);
    __CN1_DEBUG_INFO(2759);
    PUSH_INT(get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_unit(locals[9].data.o));
    PUSH_INT(100);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1422562336;
    __CN1_DEBUG_INFO(2761);
    if (com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_isVerticalInset___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1319406382;
    __CN1_DEBUG_INFO(2762);
    if (virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, locals[1].data.o)>0) /* IFGT CustomJump */ goto label_L1925645553;
    __CN1_DEBUG_INFO(2763);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculatedValue(threadStateData, ilocals_8_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2764);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_autoIsClipped(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    goto label_L1996087296;

label_L1925645553:
    __CN1_DEBUG_INFO(2766);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    /* CustomInvoke */PUSH_INT(com_codename1_ui_layouts_LayeredLayout_access$1700___com_codename1_ui_Component_R_int(threadStateData, locals[1].data.o));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculatedValue(threadStateData, POP_INT(), POP_OBJ());
    goto label_L1996087296;

label_L1319406382:
    __CN1_DEBUG_INFO(2769);
    if (virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, locals[1].data.o)>0) /* IFGT CustomJump */ goto label_L1980895595;
    __CN1_DEBUG_INFO(2770);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculatedValue(threadStateData, ilocals_8_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2771);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_autoIsClipped(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    goto label_L1996087296;

label_L1980895595:
    __CN1_DEBUG_INFO(2773);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_8_; 
    SP++;
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    /* CustomInvoke */PUSH_INT(com_codename1_ui_layouts_LayeredLayout_access$1800___com_codename1_ui_Component_R_int(threadStateData, locals[1].data.o));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculatedValue(threadStateData, POP_INT(), POP_OBJ());

label_L1996087296:
    __CN1_DEBUG_INFO(2776);
    if (get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculatedValue(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L470092156;
    __CN1_DEBUG_INFO(2777);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_autoIsClipped(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L470092156:
    __CN1_DEBUG_INFO(2779);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_INT(java_lang_Math_max___int_int_R_int(threadStateData, 0 /* ICONST_0 */, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculatedValue(__cn1ThisObject)));
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculatedValue(threadStateData, POP_INT(), POP_OBJ());
    goto label_L476238509;

label_L1422562336:
    __CN1_DEBUG_INFO(2781);
    if (com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_isVerticalInset___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1445947009;
    __CN1_DEBUG_INFO(2782);
    if (virtual_com_codename1_ui_Component_getPreferredH___R_int(threadStateData, locals[1].data.o)>0) /* IFGT CustomJump */ goto label_L1869571492;
    __CN1_DEBUG_INFO(2783);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculatedValue(threadStateData, ilocals_8_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2784);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_autoIsClipped(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    goto label_L160479339;

label_L1869571492:
    __CN1_DEBUG_INFO(2786);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculate___com_codename1_ui_Component_int_int_int_int_R_int(threadStateData, locals[9].data.o, locals[1].data.o, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    /* CustomInvoke */PUSH_INT(com_codename1_ui_layouts_LayeredLayout_access$1700___com_codename1_ui_Component_R_int(threadStateData, locals[1].data.o));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculatedValue(threadStateData, POP_INT(), POP_OBJ());
    goto label_L160479339;

label_L1445947009:
    __CN1_DEBUG_INFO(2790);
    if (virtual_com_codename1_ui_Component_getPreferredW___R_int(threadStateData, locals[1].data.o)>0) /* IFGT CustomJump */ goto label_L1038753484;
    __CN1_DEBUG_INFO(2791);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculatedValue(threadStateData, ilocals_8_, __cn1ThisObject);
    __CN1_DEBUG_INFO(2792);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_autoIsClipped(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    goto label_L160479339;

label_L1038753484:
    __CN1_DEBUG_INFO(2794);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculate___com_codename1_ui_Component_int_int_int_int_R_int(threadStateData, locals[9].data.o, locals[1].data.o, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    /* CustomInvoke */PUSH_INT(com_codename1_ui_layouts_LayeredLayout_access$1800___com_codename1_ui_Component_R_int(threadStateData, locals[1].data.o));
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculatedValue(threadStateData, POP_INT(), POP_OBJ());

label_L160479339:
    __CN1_DEBUG_INFO(2797);
    if (get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculatedValue(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L274492574;
    __CN1_DEBUG_INFO(2798);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_autoIsClipped(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);

label_L274492574:
    __CN1_DEBUG_INFO(2800);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_INT(java_lang_Math_max___int_int_R_int(threadStateData, 0 /* ICONST_0 */, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculatedValue(__cn1ThisObject)));
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculatedValue(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(2802);
    goto label_L476238509;

label_L83296098:
    __CN1_DEBUG_INFO(2805);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6954));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_unit(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L476238509:
    __CN1_DEBUG_INFO(2807);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_delta(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2808);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculatedValue(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getDependencies___java_util_Set_R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6932, 6930);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2817);
    if (get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L67795316;
    __CN1_DEBUG_INFO(2818);
    if (/* CustomInvoke */virtual_java_util_Set_contains___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L148232830;
    __CN1_DEBUG_INFO(2819);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L148232830:
    __CN1_DEBUG_INFO(2821);
    /* CustomInvoke */virtual_java_util_Set_add___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(2822);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_getOrCreateConstraint___com_codename1_ui_Component_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_this_0(get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_this_1(__cn1ThisObject)), get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_getDependencies___java_util_Set_R_java_util_Set(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;

label_L67795316:
    __CN1_DEBUG_INFO(2824);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getDependencies___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getOppositeInset___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6932, 6960);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2841);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;locals[1].data.o = get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_this_1(__cn1ThisObject);
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2842);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1705294294;
    __CN1_DEBUG_INFO(2843);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2844);
    PUSH_INT(get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_side(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L384766304;
        case 1: goto label_L1106840336;
        case 2: goto label_L1733902203;
        default: goto label_L661868623;
    }

label_L384766304:
    __CN1_DEBUG_INFO(2846);
    /* VarOp.assignFrom */     ilocals_2_ = 2 /* ICONST_2 */; 
    __CN1_DEBUG_INFO(2847);
    goto label_L1232675280;

label_L1733902203:
    __CN1_DEBUG_INFO(2849);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2850);
    goto label_L1232675280;

label_L1106840336:
    __CN1_DEBUG_INFO(2852);
    /* VarOp.assignFrom */     ilocals_2_ = 3 /* ICONST_3 */; 
    __CN1_DEBUG_INFO(2853);
    goto label_L1232675280;

label_L661868623:
    __CN1_DEBUG_INFO(2855);
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 

label_L1232675280:
    __CN1_DEBUG_INFO(2858);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_access$200___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_1ARRAY(threadStateData, locals[1].data.o));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1705294294:
    __CN1_DEBUG_INFO(2860);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_setValue___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 6932, 2009);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2869);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2436));
    PUSH_INT(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ISTORE(2);
    PUSH_INT(-1); /* ICONST_M1 */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1087439460;
    __CN1_DEBUG_INFO(2870);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    { JAVA_FLOAT tmpResult = java_lang_Float_parseFloat___java_lang_String_R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_setDips___float_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    goto label_L1859997666;

label_L1087439460:
    __CN1_DEBUG_INFO(2871);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2437));
    PUSH_INT(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ISTORE(2);
    PUSH_INT(-1); /* ICONST_M1 */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1402047326;
    __CN1_DEBUG_INFO(2872);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_setPixels___int_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    goto label_L1859997666;

label_L1402047326:
    __CN1_DEBUG_INFO(2873);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___java_lang_String_R_int(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1649));
    PUSH_INT(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ISTORE(2);
    PUSH_INT(-1); /* ICONST_M1 */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1399215965;
    __CN1_DEBUG_INFO(2874);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    { JAVA_FLOAT tmpResult = java_lang_Float_parseFloat___java_lang_String_R_float(threadStateData, SP[-1].data.o);
    SP[-1].data.f = tmpResult; SP[-1].type = CN1_TYPE_FLOAT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_setPercent___float_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, SP[-2].data.o, SP[-1].data.f);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    goto label_L1859997666;

label_L1399215965:
    __CN1_DEBUG_INFO(2875);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(215), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L460107127;
    __CN1_DEBUG_INFO(2876);
    virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_setAuto___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject); 
    goto label_L1859997666;

label_L460107127:
    __CN1_DEBUG_INFO(2877);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(6938), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L533353383;
    __CN1_DEBUG_INFO(2878);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_unit___byte_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject, 101); 
    goto label_L1859997666;

label_L533353383:
    __CN1_DEBUG_INFO(2880);
    /* CustomInvoke */virtual_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_setPixels___int_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, __cn1ThisObject, /* CustomInvoke */java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, locals[1].data.o)); 

label_L1859997666:
    __CN1_DEBUG_INFO(2883);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_copyTo___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6932, 6910);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2891);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_autoIsClipped(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_autoIsClipped(__cn1ThisObject), locals[1].data.o);
    __CN1_DEBUG_INFO(2892);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculatedValue(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculatedValue(__cn1ThisObject), locals[1].data.o);
    __CN1_DEBUG_INFO(2893);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_delta(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_delta(__cn1ThisObject), locals[1].data.o);
    __CN1_DEBUG_INFO(2894);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculatedBaseValue(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculatedBaseValue(__cn1ThisObject), locals[1].data.o);
    __CN1_DEBUG_INFO(2895);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_preferredValue(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_preferredValue(__cn1ThisObject), locals[1].data.o);
    __CN1_DEBUG_INFO(2897);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_value(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_value(__cn1ThisObject), locals[1].data.o);
    __CN1_DEBUG_INFO(2898);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_unit(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_unit(__cn1ThisObject), locals[1].data.o);
    __CN1_DEBUG_INFO(2901);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent(__cn1ThisObject), locals[1].data.o);
    __CN1_DEBUG_INFO(2902);
    set_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referencePosition(threadStateData, get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referencePosition(__cn1ThisObject), locals[1].data.o);
    __CN1_DEBUG_INFO(2903);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_copyTo___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_copyTo___com_codename1_ui_Component_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_copy___R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BYTE com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getUnit___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6932, 6742);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2939);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_unit(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_isFixed___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_FLOAT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getCurrentValueMM___R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getCurrentValuePx___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_isVertical___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_isHorizontal___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_changeUnits___byte_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_changeUnits___byte_com_codename1_ui_Component_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_changeUnitsTo___byte_com_codename1_ui_Container_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_changeUnitsTo___byte_com_codename1_ui_geom_Rectangle_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_changeReference___com_codename1_ui_Container_com_codename1_ui_Component_float_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_isFlexible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getAbsolutePixels___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_translatePixels___int_boolean_com_codename1_ui_Container_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_translateMM___float_boolean_com_codename1_ui_Container_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return 0;
}


JAVA_VOID com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$300___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 6932, 1150);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2162);
    /* CustomInvoke */com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_setValue___java_lang_String(threadStateData, locals[0].data.o, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$400___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6932, 1151);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2162);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_referenceComponent(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$500___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_com_codename1_ui_Component_int_int_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_2_ = 0; /* x2 */
    volatile JAVA_INT ilocals_3_ = 0; /* x3 */
    volatile JAVA_INT ilocals_4_ = 0; /* x4 */
    volatile JAVA_INT ilocals_5_ = 0; /* x5 */
    __STATIC_INITIALIZER_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData);
    DEFINE_METHOD_STACK(6, 6, 0, 6932, 1859);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg3;
    ilocals_3_ = __cn1Arg4;
    ilocals_4_ = __cn1Arg5;
    ilocals_5_ = __cn1Arg6;
    __CN1_DEBUG_INFO(2162);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_calculate___com_codename1_ui_Component_int_int_int_int_R_int(threadStateData, locals[0].data.o, locals[1].data.o, ilocals_2_, ilocals_3_, ilocals_4_, ilocals_5_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BYTE com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$600___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6932, 1525);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2162);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_unit(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$700___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6932, 807);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2162);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_preferredValue(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_FLOAT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$800___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 6932, 809);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2162);

{
    JAVA_FLOAT ___returnValue=get_field_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_value(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$900___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_com_codename1_ui_Container_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 6932, 811);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2162);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_fixDependencies___com_codename1_ui_Container_R_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, locals[0].data.o, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$1400___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_FLOAT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$1500___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_FLOAT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$1502___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_float_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$402___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_com_codename1_ui_Component_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_INT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_access$1600___com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[5] = &com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_toString___R_java_lang_String;
}

static int __com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset);
    if(class__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset);
        return;
    }

class_array1__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset.vtable = initVtableForInterface();
        class__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset.vtable = malloc(sizeof(void*) *30);
    __INIT_VTABLE_com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset(threadStateData, class__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset.vtable);
    class__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset);
__com_codename1_ui_layouts_LayeredLayout_LayeredLayoutConstraint_Inset_LOADED__=1;
}

