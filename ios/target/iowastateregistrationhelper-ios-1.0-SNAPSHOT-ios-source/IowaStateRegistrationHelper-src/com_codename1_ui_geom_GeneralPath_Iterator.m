#include "com_codename1_ui_geom_GeneralPath_Iterator.h"
#include "com_codename1_ui_Transform.h"
#include "com_codename1_ui_geom_GeneralPath.h"
#include "com_codename1_ui_geom_GeneralPath_Iterator.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_com_codename1_ui_geom_GeneralPath_Iterator[] = {&class__com_codename1_ui_geom_PathIterator};
struct clazz class__com_codename1_ui_geom_GeneralPath_Iterator = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_geom_GeneralPath_Iterator ,0 , &__GC_MARK_com_codename1_ui_geom_GeneralPath_Iterator,  0, cn1_class_id_com_codename1_ui_geom_GeneralPath_Iterator, "com.codename1.ui.geom.GeneralPath.Iterator", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_geom_GeneralPath_Iterator, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_field_com_codename1_ui_geom_GeneralPath_Iterator_typeIndex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_geom_GeneralPath_Iterator*)__cn1T).com_codename1_ui_geom_GeneralPath_Iterator_typeIndex;
}

void set_field_com_codename1_ui_geom_GeneralPath_Iterator_typeIndex(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_geom_GeneralPath_Iterator*)__cn1T).com_codename1_ui_geom_GeneralPath_Iterator_typeIndex = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_geom_GeneralPath_Iterator_pointIndex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_geom_GeneralPath_Iterator*)__cn1T).com_codename1_ui_geom_GeneralPath_Iterator_pointIndex;
}

void set_field_com_codename1_ui_geom_GeneralPath_Iterator_pointIndex(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_geom_GeneralPath_Iterator*)__cn1T).com_codename1_ui_geom_GeneralPath_Iterator_pointIndex = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_geom_GeneralPath_Iterator_p(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_geom_GeneralPath_Iterator*)__cn1T).com_codename1_ui_geom_GeneralPath_Iterator_p;
}

void set_field_com_codename1_ui_geom_GeneralPath_Iterator_p(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_geom_GeneralPath_Iterator*)__cn1T).com_codename1_ui_geom_GeneralPath_Iterator_p = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_geom_GeneralPath_Iterator_transform(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_geom_GeneralPath_Iterator*)__cn1T).com_codename1_ui_geom_GeneralPath_Iterator_transform;
}

void set_field_com_codename1_ui_geom_GeneralPath_Iterator_transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_geom_GeneralPath_Iterator*)__cn1T).com_codename1_ui_geom_GeneralPath_Iterator_transform = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_geom_GeneralPath_Iterator_buf(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_geom_GeneralPath_Iterator*)__cn1T).com_codename1_ui_geom_GeneralPath_Iterator_buf;
}

void set_field_com_codename1_ui_geom_GeneralPath_Iterator_buf(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_geom_GeneralPath_Iterator*)__cn1T).com_codename1_ui_geom_GeneralPath_Iterator_buf = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_geom_GeneralPath_Iterator_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_geom_GeneralPath_Iterator*)__cn1T).com_codename1_ui_geom_GeneralPath_Iterator_this_0;
}

void set_field_com_codename1_ui_geom_GeneralPath_Iterator_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_geom_GeneralPath_Iterator*)__cn1T).com_codename1_ui_geom_GeneralPath_Iterator_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_geom_GeneralPath_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_geom_GeneralPath_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_geom_GeneralPath_Iterator* objInstance = (struct obj__com_codename1_ui_geom_GeneralPath_Iterator*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_geom_GeneralPath_Iterator_p, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_geom_GeneralPath_Iterator_transform, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_geom_GeneralPath_Iterator_buf, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_geom_GeneralPath_Iterator_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_geom_GeneralPath_Iterator(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_Iterator(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_geom_GeneralPath_Iterator), &class__com_codename1_ui_geom_GeneralPath_Iterator);
    return o;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_Iterator___INIT_____com_codename1_ui_geom_GeneralPath_com_codename1_ui_geom_GeneralPath(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 3721, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(309);
    set_field_com_codename1_ui_geom_GeneralPath_Iterator_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(367);
    BC_ALOAD(0);
    PUSH_INT(2); /* ICONST_2 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    set_field_com_codename1_ui_geom_GeneralPath_Iterator_buf(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(310);
    set_field_com_codename1_ui_geom_GeneralPath_Iterator_p(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(312);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_Iterator_reset__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3721, 989);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(315);
    set_field_com_codename1_ui_geom_GeneralPath_Iterator_typeIndex(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(316);
    set_field_com_codename1_ui_geom_GeneralPath_Iterator_pointIndex(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(317);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_geom_GeneralPath_Iterator_getWindingRule___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3721, 3662);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(320);

{
    JAVA_INT ___returnValue=virtual_com_codename1_ui_geom_GeneralPath_getWindingRule___R_int(threadStateData, get_field_com_codename1_ui_geom_GeneralPath_Iterator_p(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_geom_GeneralPath_Iterator_isDone___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3721, 3722);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(324);
    if (get_field_com_codename1_ui_geom_GeneralPath_Iterator_typeIndex(__cn1ThisObject)<get_field_com_codename1_ui_geom_GeneralPath_typeSize(get_field_com_codename1_ui_geom_GeneralPath_Iterator_p(__cn1ThisObject))) /* IF_IMPLT CustomJump */ goto label_L1954745715;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L405273678;

label_L1954745715:
    PUSH_INT(0); /* ICONST_0 */

label_L405273678:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_Iterator_next__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 3721, 1252);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(328);
    set_field_com_codename1_ui_geom_GeneralPath_Iterator_typeIndex(threadStateData, (get_field_com_codename1_ui_geom_GeneralPath_Iterator_typeIndex(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(329);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_Iterator_transformSegmentInPlace__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_INT com_codename1_ui_geom_GeneralPath_Iterator_currentSegment___double_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(4, 8, 0, 3721, 3725);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL37953539201;
    int tryBlockOffsetL37953539201;
    DEFINE_CATCH_BLOCK(catch_L37953539201, label_L625088521, restoreToL37953539201);
    int restoreToL62508852102;
    int tryBlockOffsetL62508852102;
    DEFINE_CATCH_BLOCK(catch_L62508852102, label_L625088521, restoreToL62508852102);
    __CN1_DEBUG_INFO(352);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$200___int_R_float_1ARRAY(threadStateData, 6);locals[2].type=CN1_TYPE_OBJECT;
label_L379535392:
 tryBlockOffsetL37953539201 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L37953539201);
    restoreToL37953539201 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(354);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_Iterator_currentSegment___float_1ARRAY_R_int(threadStateData, __cn1ThisObject, locals[2].data.o);
    __CN1_DEBUG_INFO(355);
    /* VarOp.assignFrom */ ilocals_4_=CN1_ARRAY_ELEMENT_BYTE(get_field_com_codename1_ui_geom_GeneralPath_types(get_field_com_codename1_ui_geom_GeneralPath_Iterator_p(__cn1ThisObject)), get_field_com_codename1_ui_geom_GeneralPath_Iterator_typeIndex(__cn1ThisObject));
    __CN1_DEBUG_INFO(356);
    PUSH_OBJ(com_codename1_ui_geom_GeneralPath_access$100___R_int_1ARRAY(threadStateData));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(358);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L1791604331:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1900806101, 1);
    __CN1_DEBUG_INFO(359);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[1].data.o, ilocals_6_, CN1_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_6_));
    __CN1_DEBUG_INFO(358);
    BC_IINC(6, 1);
    JUMP_TO(label_L1791604331, 1);

label_L1900806101:
    __CN1_DEBUG_INFO(361);
    /* VarOp.assignFrom */     ilocals_6_ = ilocals_3_;

label_L1100877541:
END_TRY(1);    __CN1_DEBUG_INFO(363);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$300___float_1ARRAY(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(361);

{
    JAVA_INT ___returnValue=ilocals_6_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L625088521:
 tryBlockOffsetL62508852102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L62508852102);
    restoreToL62508852102 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(363);
    BC_ASTORE(7);

label_L184527176:
END_TRY(1);    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_access$300___float_1ARRAY(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(364);
    BC_ALOAD(7);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT com_codename1_ui_geom_GeneralPath_Iterator_currentSegment___float_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(8, 4, 0, 3721, 3725);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(370);
    if (virtual_com_codename1_ui_geom_GeneralPath_Iterator_isDone___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1150413547;
    __CN1_DEBUG_INFO(372);
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IndexOutOfBoundsException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3724));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1150413547:
    __CN1_DEBUG_INFO(374);
    /* VarOp.assignFrom */ ilocals_2_=CN1_ARRAY_ELEMENT_BYTE(get_field_com_codename1_ui_geom_GeneralPath_types(get_field_com_codename1_ui_geom_GeneralPath_Iterator_p(__cn1ThisObject)), get_field_com_codename1_ui_geom_GeneralPath_Iterator_typeIndex(__cn1ThisObject));
    __CN1_DEBUG_INFO(375);
    PUSH_OBJ(com_codename1_ui_geom_GeneralPath_access$100___R_int_1ARRAY(threadStateData));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(376);
    if (get_field_com_codename1_ui_geom_GeneralPath_Iterator_transform(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1898324000;
    __CN1_DEBUG_INFO(377);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_com_codename1_ui_geom_GeneralPath_points(get_field_com_codename1_ui_geom_GeneralPath_Iterator_p(__cn1ThisObject)), get_field_com_codename1_ui_geom_GeneralPath_Iterator_pointIndex(__cn1ThisObject), locals[1].data.o, 0 /* ICONST_0 */, ilocals_3_); 
    goto label_L1597889670;

label_L1898324000:
    __CN1_DEBUG_INFO(379);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_transformPoints___int_float_1ARRAY_int_float_1ARRAY_int_int(threadStateData, get_field_com_codename1_ui_geom_GeneralPath_Iterator_transform(__cn1ThisObject), 2 /* ICONST_2 */, get_field_com_codename1_ui_geom_GeneralPath_points(get_field_com_codename1_ui_geom_GeneralPath_Iterator_p(__cn1ThisObject)), get_field_com_codename1_ui_geom_GeneralPath_Iterator_pointIndex(__cn1ThisObject), locals[1].data.o, 0 /* ICONST_0 */, (ilocals_3_ / 2 /* ICONST_2 */)); 

label_L1597889670:
    __CN1_DEBUG_INFO(381);
    set_field_com_codename1_ui_geom_GeneralPath_Iterator_pointIndex(threadStateData, (get_field_com_codename1_ui_geom_GeneralPath_Iterator_pointIndex(__cn1ThisObject) + ilocals_3_), __cn1ThisObject);
    __CN1_DEBUG_INFO(382);

{
    JAVA_INT ___returnValue=ilocals_2_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_Iterator_access$000___com_codename1_ui_geom_GeneralPath_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_Iterator(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 3721, 216);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(285);
    com_codename1_ui_geom_GeneralPath_Iterator_reset__(threadStateData, locals[0].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_Iterator___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_geom_GeneralPath_Iterator_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_Iterator_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_Iterator_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_geom_GeneralPath_Iterator_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_geom_GeneralPath_Iterator_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_geom_GeneralPath_Iterator_isDone___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_geom_GeneralPath_Iterator_isDone___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_geom_GeneralPath_Iterator_isDone___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_geom_GeneralPath_Iterator_next__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_geom_GeneralPath_Iterator_next__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_geom_GeneralPath_Iterator_next__)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_geom_GeneralPath_Iterator_currentSegment___float_1ARRAY_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT virtual_com_codename1_ui_geom_GeneralPath_Iterator_currentSegment___float_1ARRAY_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_geom_GeneralPath_Iterator_currentSegment___float_1ARRAY_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_ui_geom_GeneralPath_Iterator(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_geom_GeneralPath_Iterator_getWindingRule___R_int;
    vtable[11] = &com_codename1_ui_geom_GeneralPath_Iterator_isDone___R_boolean;
    vtable[12] = &com_codename1_ui_geom_GeneralPath_Iterator_next__;
    vtable[13] = &com_codename1_ui_geom_GeneralPath_Iterator_currentSegment___float_1ARRAY_R_int;
    vtable[14] = &com_codename1_ui_geom_GeneralPath_Iterator_currentSegment___double_1ARRAY_R_int;
}

static int __com_codename1_ui_geom_GeneralPath_Iterator_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_geom_GeneralPath_Iterator(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_geom_GeneralPath_Iterator_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath_Iterator);
    if(class__com_codename1_ui_geom_GeneralPath_Iterator.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath_Iterator);
        return;
    }

    class__com_codename1_ui_geom_GeneralPath_Iterator.vtable = malloc(sizeof(void*) *15);
    __INIT_VTABLE_com_codename1_ui_geom_GeneralPath_Iterator(threadStateData, class__com_codename1_ui_geom_GeneralPath_Iterator.vtable);
    class__com_codename1_ui_geom_GeneralPath_Iterator.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_GeneralPath_Iterator);
__com_codename1_ui_geom_GeneralPath_Iterator_LOADED__=1;
}

