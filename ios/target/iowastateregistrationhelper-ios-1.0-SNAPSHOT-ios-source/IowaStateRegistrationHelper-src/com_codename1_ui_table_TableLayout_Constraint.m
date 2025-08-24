#include "com_codename1_ui_table_TableLayout_Constraint.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_table_TableLayout.h"
#include "com_codename1_ui_table_TableLayout_Constraint.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
const struct clazz *base_interfaces_for_com_codename1_ui_table_TableLayout_Constraint[] = {};
struct clazz class__com_codename1_ui_table_TableLayout_Constraint = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_table_TableLayout_Constraint ,0 , &__GC_MARK_com_codename1_ui_table_TableLayout_Constraint,  0, cn1_class_id_com_codename1_ui_table_TableLayout_Constraint, "com.codename1.ui.table.TableLayout.Constraint", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_table_TableLayout_Constraint, 0, &__NEW_INSTANCE_com_codename1_ui_table_TableLayout_Constraint, 0
, 0, 0, 0, 0, 0, &class_array1__com_codename1_ui_table_TableLayout_Constraint};

struct clazz class_array1__com_codename1_ui_table_TableLayout_Constraint = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_ui_table_TableLayout_Constraint, "com.codename1.ui.table.TableLayout.Constraint[]", JAVA_TRUE, 1, &class__com_codename1_ui_table_TableLayout_Constraint, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_OBJECT get_field_com_codename1_ui_table_TableLayout_Constraint_parent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_table_TableLayout_Constraint*)__cn1T).com_codename1_ui_table_TableLayout_Constraint_parent;
}

void set_field_com_codename1_ui_table_TableLayout_Constraint_parent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_table_TableLayout_Constraint*)__cn1T).com_codename1_ui_table_TableLayout_Constraint_parent = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_table_TableLayout_Constraint_row(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_table_TableLayout_Constraint*)__cn1T).com_codename1_ui_table_TableLayout_Constraint_row;
}

void set_field_com_codename1_ui_table_TableLayout_Constraint_row(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_table_TableLayout_Constraint*)__cn1T).com_codename1_ui_table_TableLayout_Constraint_row = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_table_TableLayout_Constraint_column(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_table_TableLayout_Constraint*)__cn1T).com_codename1_ui_table_TableLayout_Constraint_column;
}

void set_field_com_codename1_ui_table_TableLayout_Constraint_column(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_table_TableLayout_Constraint*)__cn1T).com_codename1_ui_table_TableLayout_Constraint_column = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_table_TableLayout_Constraint_width(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_table_TableLayout_Constraint*)__cn1T).com_codename1_ui_table_TableLayout_Constraint_width;
}

void set_field_com_codename1_ui_table_TableLayout_Constraint_width(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_table_TableLayout_Constraint*)__cn1T).com_codename1_ui_table_TableLayout_Constraint_width = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_table_TableLayout_Constraint_height(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_table_TableLayout_Constraint*)__cn1T).com_codename1_ui_table_TableLayout_Constraint_height;
}

void set_field_com_codename1_ui_table_TableLayout_Constraint_height(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_table_TableLayout_Constraint*)__cn1T).com_codename1_ui_table_TableLayout_Constraint_height = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_table_TableLayout_Constraint_spanHorizontal(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_table_TableLayout_Constraint*)__cn1T).com_codename1_ui_table_TableLayout_Constraint_spanHorizontal;
}

void set_field_com_codename1_ui_table_TableLayout_Constraint_spanHorizontal(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_table_TableLayout_Constraint*)__cn1T).com_codename1_ui_table_TableLayout_Constraint_spanHorizontal = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_table_TableLayout_Constraint_spanVertical(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_table_TableLayout_Constraint*)__cn1T).com_codename1_ui_table_TableLayout_Constraint_spanVertical;
}

void set_field_com_codename1_ui_table_TableLayout_Constraint_spanVertical(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_table_TableLayout_Constraint*)__cn1T).com_codename1_ui_table_TableLayout_Constraint_spanVertical = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_table_TableLayout_Constraint_align(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_table_TableLayout_Constraint*)__cn1T).com_codename1_ui_table_TableLayout_Constraint_align;
}

void set_field_com_codename1_ui_table_TableLayout_Constraint_align(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_table_TableLayout_Constraint*)__cn1T).com_codename1_ui_table_TableLayout_Constraint_align = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_table_TableLayout_Constraint_valign(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_table_TableLayout_Constraint*)__cn1T).com_codename1_ui_table_TableLayout_Constraint_valign;
}

void set_field_com_codename1_ui_table_TableLayout_Constraint_valign(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_table_TableLayout_Constraint*)__cn1T).com_codename1_ui_table_TableLayout_Constraint_valign = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_table_TableLayout_Constraint_actualRow(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_table_TableLayout_Constraint*)__cn1T).com_codename1_ui_table_TableLayout_Constraint_actualRow;
}

void set_field_com_codename1_ui_table_TableLayout_Constraint_actualRow(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_table_TableLayout_Constraint*)__cn1T).com_codename1_ui_table_TableLayout_Constraint_actualRow = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_table_TableLayout_Constraint_actualColumn(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_table_TableLayout_Constraint*)__cn1T).com_codename1_ui_table_TableLayout_Constraint_actualColumn;
}

void set_field_com_codename1_ui_table_TableLayout_Constraint_actualColumn(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_table_TableLayout_Constraint*)__cn1T).com_codename1_ui_table_TableLayout_Constraint_actualColumn = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_table_TableLayout_Constraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_table_TableLayout_Constraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_table_TableLayout_Constraint* objInstance = (struct obj__com_codename1_ui_table_TableLayout_Constraint*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_table_TableLayout_Constraint_parent, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_table_TableLayout_Constraint(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout_Constraint(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_table_TableLayout_Constraint), &class__com_codename1_ui_table_TableLayout_Constraint);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_table_TableLayout_Constraint(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout_Constraint(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_table_TableLayout_Constraint), &class__com_codename1_ui_table_TableLayout_Constraint);
com_codename1_ui_table_TableLayout_Constraint___INIT____(threadStateData, o);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_ui_table_TableLayout_Constraint(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_ui_table_TableLayout_Constraint, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_ui_table_TableLayout_Constraint;
    return o;
}


JAVA_VOID com_codename1_ui_table_TableLayout_Constraint___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10331, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(112);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(114);
    set_field_com_codename1_ui_table_TableLayout_Constraint_row(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(115);
    set_field_com_codename1_ui_table_TableLayout_Constraint_column(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(116);
    BC_ALOAD(0);
    PUSH_INT(com_codename1_ui_table_TableLayout_access$000___R_int(threadStateData));
    set_field_com_codename1_ui_table_TableLayout_Constraint_width(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(117);
    BC_ALOAD(0);
    PUSH_INT(com_codename1_ui_table_TableLayout_access$100___R_int(threadStateData));
    set_field_com_codename1_ui_table_TableLayout_Constraint_height(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(118);
    set_field_com_codename1_ui_table_TableLayout_Constraint_spanHorizontal(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(119);
    set_field_com_codename1_ui_table_TableLayout_Constraint_spanVertical(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(120);
    set_field_com_codename1_ui_table_TableLayout_Constraint_align(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(121);
    set_field_com_codename1_ui_table_TableLayout_Constraint_valign(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(122);
    set_field_com_codename1_ui_table_TableLayout_Constraint_actualRow(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(123);
    set_field_com_codename1_ui_table_TableLayout_Constraint_actualColumn(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_table_TableLayout_Constraint_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10331, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(129);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10332));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_table_TableLayout_Constraint_row(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7533));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_table_TableLayout_Constraint_column(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10333));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_table_TableLayout_Constraint_width(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10334));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_table_TableLayout_Constraint_height(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10335));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_table_TableLayout_Constraint_spanHorizontal(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10336));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_table_TableLayout_Constraint_spanVertical(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10337));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_table_TableLayout_Constraint_align(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10338));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_table_TableLayout_Constraint_valign(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_table_TableLayout_Constraint_setVerticalSpan___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_table_TableLayout_Constraint_verticalSpan___int_R_com_codename1_ui_table_TableLayout_Constraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_table_TableLayout_Constraint_vs___int_R_com_codename1_ui_table_TableLayout_Constraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_ui_table_TableLayout_Constraint_setHorizontalSpan___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_table_TableLayout_Constraint_horizontalSpan___int_R_com_codename1_ui_table_TableLayout_Constraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_table_TableLayout_Constraint_hs___int_R_com_codename1_ui_table_TableLayout_Constraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_ui_table_TableLayout_Constraint_setWidthPercentage___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_table_TableLayout_Constraint_widthPercentage___int_R_com_codename1_ui_table_TableLayout_Constraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* width */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10331, 10347);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(213);
    set_field_com_codename1_ui_table_TableLayout_Constraint_width(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(214);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_table_TableLayout_Constraint_wp___int_R_com_codename1_ui_table_TableLayout_Constraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_ui_table_TableLayout_Constraint_setHeightPercentage___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_table_TableLayout_Constraint_heightPercentage___int_R_com_codename1_ui_table_TableLayout_Constraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_table_TableLayout_Constraint_hp___int_R_com_codename1_ui_table_TableLayout_Constraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_ui_table_TableLayout_Constraint_setHorizontalAlign___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* align */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10331, 10352);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(261);
    set_field_com_codename1_ui_table_TableLayout_Constraint_align(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(262);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_table_TableLayout_Constraint_horizontalAlign___int_R_com_codename1_ui_table_TableLayout_Constraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_table_TableLayout_Constraint_ha___int_R_com_codename1_ui_table_TableLayout_Constraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_ui_table_TableLayout_Constraint_setVerticalAlign___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* valign */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10331, 10355);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(289);
    set_field_com_codename1_ui_table_TableLayout_Constraint_valign(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(290);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_table_TableLayout_Constraint_verticalAlign___int_R_com_codename1_ui_table_TableLayout_Constraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_table_TableLayout_Constraint_va___int_R_com_codename1_ui_table_TableLayout_Constraint(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_INT com_codename1_ui_table_TableLayout_Constraint_getRow___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_table_TableLayout_Constraint_getColumn___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_table_TableLayout_Constraint_getWidthPercentage___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_table_TableLayout_Constraint_getHeightPercentage___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_table_TableLayout_Constraint_getHorizontalSpan___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_table_TableLayout_Constraint_getVerticalSpan___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_table_TableLayout_Constraint_getHorizontalAlign___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_table_TableLayout_Constraint_getVerticalAlign___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_table_TableLayout_Constraint_access$200___com_codename1_ui_table_TableLayout_Constraint_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout_Constraint(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10331, 801);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(112);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_table_TableLayout_Constraint_parent(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_table_TableLayout_Constraint_access$300___com_codename1_ui_table_TableLayout_Constraint_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout_Constraint(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10331, 1150);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(112);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_table_TableLayout_Constraint_spanHorizontal(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_table_TableLayout_Constraint_access$400___com_codename1_ui_table_TableLayout_Constraint_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout_Constraint(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10331, 1151);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(112);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_table_TableLayout_Constraint_spanVertical(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_table_TableLayout_Constraint_access$500___com_codename1_ui_table_TableLayout_Constraint_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout_Constraint(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10331, 1859);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(112);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_table_TableLayout_Constraint_align(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_table_TableLayout_Constraint_access$600___com_codename1_ui_table_TableLayout_Constraint_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout_Constraint(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10331, 1525);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(112);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_table_TableLayout_Constraint_valign(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_table_TableLayout_Constraint_access$700___com_codename1_ui_table_TableLayout_Constraint_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout_Constraint(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10331, 807);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(112);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_table_TableLayout_Constraint_width(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_table_TableLayout_Constraint_access$800___com_codename1_ui_table_TableLayout_Constraint_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout_Constraint(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10331, 809);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(112);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_table_TableLayout_Constraint_height(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_table_TableLayout_Constraint_access$502___com_codename1_ui_table_TableLayout_Constraint_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout_Constraint(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 10331, 805);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(112);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_table_TableLayout_Constraint_align(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_table_TableLayout_Constraint_access$902___com_codename1_ui_table_TableLayout_Constraint_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout_Constraint(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 10331, 6580);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(112);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_table_TableLayout_Constraint_column(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_table_TableLayout_Constraint_access$900___com_codename1_ui_table_TableLayout_Constraint_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout_Constraint(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10331, 811);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(112);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_table_TableLayout_Constraint_column(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_table_TableLayout_Constraint_access$802___com_codename1_ui_table_TableLayout_Constraint_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout_Constraint(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 10331, 808);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(112);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_table_TableLayout_Constraint_height(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_table_TableLayout_Constraint_access$202___com_codename1_ui_table_TableLayout_Constraint_com_codename1_ui_Component_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout_Constraint(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 10331, 810);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(112);
    BC_ALOAD(0);
    BC_ALOAD(1);
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_table_TableLayout_Constraint_parent(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_ui_table_TableLayout_Constraint_access$1002___com_codename1_ui_table_TableLayout_Constraint_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout_Constraint(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 10331, 6581);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(112);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_table_TableLayout_Constraint_row(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_table_TableLayout_Constraint_access$1000___com_codename1_ui_table_TableLayout_Constraint_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout_Constraint(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10331, 1861);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(112);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_table_TableLayout_Constraint_row(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_table_TableLayout_Constraint_access$302___com_codename1_ui_table_TableLayout_Constraint_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout_Constraint(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 10331, 1152);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(112);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_table_TableLayout_Constraint_spanHorizontal(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_table_TableLayout_Constraint_access$402___com_codename1_ui_table_TableLayout_Constraint_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout_Constraint(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 10331, 804);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(112);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_table_TableLayout_Constraint_spanVertical(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_table_TableLayout_Constraint_access$602___com_codename1_ui_table_TableLayout_Constraint_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout_Constraint(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 10331, 806);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(112);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_table_TableLayout_Constraint_valign(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_table_TableLayout_Constraint_access$702___com_codename1_ui_table_TableLayout_Constraint_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x1 */
    __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout_Constraint(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 10331, 1860);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(112);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_DUP_X1(); /* DUP_X1 */
    set_field_com_codename1_ui_table_TableLayout_Constraint_width(threadStateData, POP_INT(), POP_OBJ());
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_table_TableLayout_Constraint_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_table_TableLayout_Constraint_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_table_TableLayout_Constraint_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_table_TableLayout_Constraint_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_table_TableLayout_Constraint_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_table_TableLayout_Constraint(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[5] = &com_codename1_ui_table_TableLayout_Constraint_toString___R_java_lang_String;
}

static int __com_codename1_ui_table_TableLayout_Constraint_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_table_TableLayout_Constraint(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_table_TableLayout_Constraint_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_table_TableLayout_Constraint);
    if(class__com_codename1_ui_table_TableLayout_Constraint.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_table_TableLayout_Constraint);
        return;
    }

class_array1__com_codename1_ui_table_TableLayout_Constraint.vtable = initVtableForInterface();
        class__com_codename1_ui_table_TableLayout_Constraint.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_com_codename1_ui_table_TableLayout_Constraint(threadStateData, class__com_codename1_ui_table_TableLayout_Constraint.vtable);
    class__com_codename1_ui_table_TableLayout_Constraint.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_table_TableLayout_Constraint);
__com_codename1_ui_table_TableLayout_Constraint_LOADED__=1;
}

