#include "java_util_ArrayList.h"
#include "java_lang_Class.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IndexOutOfBoundsException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_lang_reflect_Array.h"
#include "java_util_ArrayList.h"
#include "java_util_Arrays.h"
#include "java_util_Collection.h"
#include "java_util_Iterator.h"
const struct clazz *base_interfaces_for_java_util_ArrayList[] = {&class__java_util_List, &class__java_util_RandomAccess};
struct clazz class__java_util_ArrayList = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_ArrayList ,0 , &__GC_MARK_java_util_ArrayList,  0, cn1_class_id_java_util_ArrayList, "java.util.ArrayList", 0, 0, 0, JAVA_FALSE, &class__java_util_AbstractList, base_interfaces_for_java_util_ArrayList, 2, &__NEW_INSTANCE_java_util_ArrayList, 0
, 0, 0, 0, 0, 0, &class_array1__java_util_ArrayList};

struct clazz class_array1__java_util_ArrayList = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_java_util_ArrayList, "java.util.ArrayList[]", JAVA_TRUE, 1, &class__java_util_ArrayList, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_LONG get_static_java_util_ArrayList_serialVersionUID(CODENAME_ONE_THREAD_STATE) {
    return 8683452581122892189;
}

JAVA_INT get_field_java_util_ArrayList_firstIndex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_ArrayList*)__cn1T).java_util_ArrayList_firstIndex;
}

void set_field_java_util_ArrayList_firstIndex(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_ArrayList*)__cn1T).java_util_ArrayList_firstIndex = __cn1Val;
}

JAVA_INT get_field_java_util_ArrayList_size(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_ArrayList*)__cn1T).java_util_ArrayList_size;
}

void set_field_java_util_ArrayList_size(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_ArrayList*)__cn1T).java_util_ArrayList_size = __cn1Val;
}

JAVA_OBJECT get_field_java_util_ArrayList_array(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_ArrayList*)__cn1T).java_util_ArrayList_array;
}

void set_field_java_util_ArrayList_array(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_ArrayList*)__cn1T).java_util_ArrayList_array = __cn1Val;
}

JAVA_INT get_field_java_util_ArrayList_modCount(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_ArrayList*)__cn1T).java_util_AbstractList_modCount;
}

void set_field_java_util_ArrayList_modCount(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_ArrayList*)__cn1T).java_util_AbstractList_modCount = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_ArrayList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_AbstractList(threadStateData, objToDelete);
}

void __GC_MARK_java_util_ArrayList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_ArrayList* objInstance = (struct obj__java_util_ArrayList*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_ArrayList_array, force);
    __GC_MARK_java_util_AbstractList(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_ArrayList(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_ArrayList(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_ArrayList), &class__java_util_ArrayList);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_ArrayList(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_ArrayList(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_ArrayList), &class__java_util_ArrayList);
java_util_ArrayList___INIT____(threadStateData, o);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_java_util_ArrayList(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__java_util_ArrayList, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__java_util_ArrayList;
    return o;
}


JAVA_VOID java_util_ArrayList___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 1243, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */java_util_ArrayList___INIT_____int(threadStateData, __cn1ThisObject, 10); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_ArrayList___INIT_____java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 1243, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_ArrayList___INIT_____int(threadStateData, __cn1ThisObject, CN1_ARRAY_LENGTH(locals[1].data.o)); 
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1961501712:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L634297796;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[5].data.o); 
    BC_IINC(4, 1);
    goto label_L1961501712;

label_L634297796:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_ArrayList___INIT_____int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 1243, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    java_util_AbstractList___INIT____(threadStateData, __cn1ThisObject); 
    if (ilocals_1_>=0) /* IFGE CustomJump */ goto label_L402009651;
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_IllegalArgumentException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L402009651:
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_INT(0); /* ICONST_0 */
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_ArrayList_size(threadStateData, POP_INT(), POP_OBJ());
    set_field_java_util_ArrayList_firstIndex(threadStateData, POP_INT(), POP_OBJ());
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = java_util_ArrayList_newElementArray___int_R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject, ilocals_1_);
    PUSH_OBJ(tmpResult); }
    set_field_java_util_ArrayList_array(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_ArrayList___INIT_____java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 1243, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_util_AbstractList___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_ArrayList_firstIndex(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */java_util_ArrayList_toObjectArray___java_util_Collection_R_java_lang_Object_1ARRAY(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    set_field_java_util_ArrayList_size(threadStateData, CN1_ARRAY_LENGTH(locals[2].data.o), __cn1ThisObject);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = java_util_ArrayList_newElementArray___int_R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject, (get_field_java_util_ArrayList_size(__cn1ThisObject) + (get_field_java_util_ArrayList_size(__cn1ThisObject) / 10)));
    PUSH_OBJ(tmpResult); }
    set_field_java_util_ArrayList_array(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[2].data.o, 0 /* ICONST_0 */, get_field_java_util_ArrayList_array(__cn1ThisObject), 0 /* ICONST_0 */, get_field_java_util_ArrayList_size(__cn1ThisObject)); 
    set_field_java_util_ArrayList_modCount(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_ArrayList_toObjectArray___java_lang_Object_1ARRAY_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    __STATIC_INITIALIZER_java_util_ArrayList(threadStateData);
    DEFINE_METHOD_STACK(3, 4, 0, 1243, 1244);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_Collection_iterator___R_java_util_Iterator(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L658532887:
    if (ilocals_3_>=CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1991371192;
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_3_, virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o));
    BC_IINC(3, 1);
    goto label_L658532887;

label_L1991371192:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_ArrayList_toObjectArray___java_util_Collection_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_ArrayList(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 1243, 1244);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    { JAVA_INT tmpResult = virtual_java_util_Collection_size___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    BC_ASTORE(1);
    /* CustomInvoke */java_util_ArrayList_toObjectArray___java_lang_Object_1ARRAY_java_util_Collection(threadStateData, locals[1].data.o, locals[0].data.o); 
    BC_ALOAD(1);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_ArrayList_newElementArray___int_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 1243, 1245);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_ArrayList_add___int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 1243, 1229);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L45023307;
    if (ilocals_1_<=get_field_java_util_ArrayList_size(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L613298587;

label_L45023307:
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(219));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1200));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_ArrayList_size(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IndexOutOfBoundsException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L613298587:
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L1561063579;
    if (get_field_java_util_ArrayList_firstIndex(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L2034182655;
    /* CustomInvoke */java_util_ArrayList_growAtFront___int(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 

label_L2034182655:
    PUSH_POINTER(get_field_java_util_ArrayList_array(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_java_util_ArrayList_firstIndex(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_ArrayList_firstIndex(threadStateData, POP_INT(), POP_OBJ());
    BC_ALOAD(2);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    goto label_L65586123;

label_L1561063579:
    if (ilocals_1_!=get_field_java_util_ArrayList_size(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1446983876;
    if ((get_field_java_util_ArrayList_firstIndex(__cn1ThisObject) + get_field_java_util_ArrayList_size(__cn1ThisObject))!=CN1_ARRAY_LENGTH(get_field_java_util_ArrayList_array(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L1412601264;
    /* CustomInvoke */java_util_ArrayList_growAtEnd___int(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 

label_L1412601264:
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_ArrayList_array(__cn1ThisObject), (get_field_java_util_ArrayList_firstIndex(__cn1ThisObject) + get_field_java_util_ArrayList_size(__cn1ThisObject)), locals[2].data.o);
    goto label_L65586123;

label_L1446983876:
    if (get_field_java_util_ArrayList_size(__cn1ThisObject)!=CN1_ARRAY_LENGTH(get_field_java_util_ArrayList_array(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L1413623320;
    /* CustomInvoke */java_util_ArrayList_growForInsert___int_int(threadStateData, __cn1ThisObject, ilocals_1_, 1 /* ICONST_1 */); 
    goto label_L292641216;

label_L1413623320:
    if ((get_field_java_util_ArrayList_firstIndex(__cn1ThisObject) + get_field_java_util_ArrayList_size(__cn1ThisObject))==CN1_ARRAY_LENGTH(get_field_java_util_ArrayList_array(__cn1ThisObject))) /* IF_ICMPEQ CustomJump */ goto label_L1042790962;
    if (get_field_java_util_ArrayList_firstIndex(__cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L2130192211;
    if (ilocals_1_>=(get_field_java_util_ArrayList_size(__cn1ThisObject) / 2 /* ICONST_2 */)) /* IF_ICMPGE CustomJump */ goto label_L2130192211;

label_L1042790962:
    PUSH_POINTER(get_field_java_util_ArrayList_array(__cn1ThisObject));
    PUSH_INT(get_field_java_util_ArrayList_firstIndex(__cn1ThisObject));
    PUSH_POINTER(get_field_java_util_ArrayList_array(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_java_util_ArrayList_firstIndex(__cn1ThisObject));
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_ArrayList_firstIndex(threadStateData, POP_INT(), POP_OBJ());
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    goto label_L292641216;

label_L2130192211:
    /* VarOp.assignFrom */ ilocals_3_=(ilocals_1_ + get_field_java_util_ArrayList_firstIndex(__cn1ThisObject));
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_ArrayList_array(__cn1ThisObject), ilocals_3_, get_field_java_util_ArrayList_array(__cn1ThisObject), (ilocals_3_ + 1 /* ICONST_1 */), (get_field_java_util_ArrayList_size(__cn1ThisObject) - ilocals_1_)); 

label_L292641216:
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_ArrayList_array(__cn1ThisObject), (ilocals_1_ + get_field_java_util_ArrayList_firstIndex(__cn1ThisObject)), locals[2].data.o);

label_L65586123:
    set_field_java_util_ArrayList_size(threadStateData, (get_field_java_util_ArrayList_size(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    set_field_java_util_ArrayList_modCount(threadStateData, (get_field_java_util_ArrayList_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_ArrayList_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 1243, 1229);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    if ((get_field_java_util_ArrayList_firstIndex(__cn1ThisObject) + get_field_java_util_ArrayList_size(__cn1ThisObject))!=CN1_ARRAY_LENGTH(get_field_java_util_ArrayList_array(__cn1ThisObject))) /* IF_ICMPNE CustomJump */ goto label_L990897274;
    /* CustomInvoke */java_util_ArrayList_growAtEnd___int(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 

label_L990897274:
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_ArrayList_array(__cn1ThisObject), (get_field_java_util_ArrayList_firstIndex(__cn1ThisObject) + get_field_java_util_ArrayList_size(__cn1ThisObject)), locals[1].data.o);
    set_field_java_util_ArrayList_size(threadStateData, (get_field_java_util_ArrayList_size(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    set_field_java_util_ArrayList_modCount(threadStateData, (get_field_java_util_ArrayList_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_ArrayList_addAll___int_java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(6, 7, 0, 1243, 1230);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L539690370;
    if (ilocals_1_<=get_field_java_util_ArrayList_size(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L593415583;

label_L539690370:
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(219));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1200));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_ArrayList_size(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IndexOutOfBoundsException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L593415583:
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */java_util_ArrayList_toObjectArray___java_util_Collection_R_java_lang_Object_1ARRAY(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(locals[3].data.o);
    if (ilocals_4_!=0) /* IFNE CustomJump */ goto label_L480490520;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L480490520:
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L1489743810;
    /* CustomInvoke */java_util_ArrayList_growAtFront___int(threadStateData, __cn1ThisObject, ilocals_4_); 
    set_field_java_util_ArrayList_firstIndex(threadStateData, (get_field_java_util_ArrayList_firstIndex(__cn1ThisObject) - ilocals_4_), __cn1ThisObject);
    goto label_L540325452;

label_L1489743810:
    if (ilocals_1_!=get_field_java_util_ArrayList_size(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1976804832;
    if ((get_field_java_util_ArrayList_firstIndex(__cn1ThisObject) + get_field_java_util_ArrayList_size(__cn1ThisObject))<=(CN1_ARRAY_LENGTH(get_field_java_util_ArrayList_array(__cn1ThisObject)) - ilocals_4_)) /* IF_ICMPLE CustomJump */ goto label_L540325452;
    /* CustomInvoke */java_util_ArrayList_growAtEnd___int(threadStateData, __cn1ThisObject, ilocals_4_); 
    goto label_L540325452;

label_L1976804832:
    if ((CN1_ARRAY_LENGTH(get_field_java_util_ArrayList_array(__cn1ThisObject)) - get_field_java_util_ArrayList_size(__cn1ThisObject))>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L1959910454;
    /* CustomInvoke */java_util_ArrayList_growForInsert___int_int(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_4_); 
    goto label_L540325452;

label_L1959910454:
    if ((get_field_java_util_ArrayList_firstIndex(__cn1ThisObject) + get_field_java_util_ArrayList_size(__cn1ThisObject))>(CN1_ARRAY_LENGTH(get_field_java_util_ArrayList_array(__cn1ThisObject)) - ilocals_4_)) /* IF_ICMPGT CustomJump */ goto label_L1902237905;
    if (get_field_java_util_ArrayList_firstIndex(__cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L1961002599;
    if (ilocals_1_>=(get_field_java_util_ArrayList_size(__cn1ThisObject) / 2 /* ICONST_2 */)) /* IF_ICMPGE CustomJump */ goto label_L1961002599;

label_L1902237905:
    /* VarOp.assignFrom */ ilocals_5_=(get_field_java_util_ArrayList_firstIndex(__cn1ThisObject) - ilocals_4_);
    if (ilocals_5_>=0) /* IFGE CustomJump */ goto label_L485937598;
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_1_ + get_field_java_util_ArrayList_firstIndex(__cn1ThisObject));
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_ArrayList_array(__cn1ThisObject), ilocals_6_, get_field_java_util_ArrayList_array(__cn1ThisObject), (ilocals_6_ - ilocals_5_), (get_field_java_util_ArrayList_size(__cn1ThisObject) - ilocals_1_)); 
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L485937598:
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_ArrayList_array(__cn1ThisObject), get_field_java_util_ArrayList_firstIndex(__cn1ThisObject), get_field_java_util_ArrayList_array(__cn1ThisObject), ilocals_5_, ilocals_1_); 
    set_field_java_util_ArrayList_firstIndex(threadStateData, ilocals_5_, __cn1ThisObject);
    goto label_L540325452;

label_L1961002599:
    /* VarOp.assignFrom */ ilocals_5_=(ilocals_1_ + get_field_java_util_ArrayList_firstIndex(__cn1ThisObject));
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_ArrayList_array(__cn1ThisObject), ilocals_5_, get_field_java_util_ArrayList_array(__cn1ThisObject), (ilocals_5_ + ilocals_4_), (get_field_java_util_ArrayList_size(__cn1ThisObject) - ilocals_1_)); 

label_L540325452:
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[3].data.o, 0 /* ICONST_0 */, get_field_java_util_ArrayList_array(__cn1ThisObject), (ilocals_1_ + get_field_java_util_ArrayList_firstIndex(__cn1ThisObject)), ilocals_4_); 
    set_field_java_util_ArrayList_size(threadStateData, (get_field_java_util_ArrayList_size(__cn1ThisObject) + ilocals_4_), __cn1ThisObject);
    set_field_java_util_ArrayList_modCount(threadStateData, (get_field_java_util_ArrayList_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_ArrayList_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 1243, 1230);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */java_util_ArrayList_toObjectArray___java_util_Collection_R_java_lang_Object_1ARRAY(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    if (CN1_ARRAY_LENGTH(locals[2].data.o)!=0) /* IFNE CustomJump */ goto label_L1715248762;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1715248762:
    if (CN1_ARRAY_LENGTH(locals[2].data.o)<=(CN1_ARRAY_LENGTH(get_field_java_util_ArrayList_array(__cn1ThisObject)) - (get_field_java_util_ArrayList_firstIndex(__cn1ThisObject) + get_field_java_util_ArrayList_size(__cn1ThisObject)))) /* IF_ICMPLE CustomJump */ goto label_L434398524;
    /* CustomInvoke */java_util_ArrayList_growAtEnd___int(threadStateData, __cn1ThisObject, CN1_ARRAY_LENGTH(locals[2].data.o)); 

label_L434398524:
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, locals[2].data.o, 0 /* ICONST_0 */, get_field_java_util_ArrayList_array(__cn1ThisObject), (get_field_java_util_ArrayList_firstIndex(__cn1ThisObject) + get_field_java_util_ArrayList_size(__cn1ThisObject)), CN1_ARRAY_LENGTH(locals[2].data.o)); 
    set_field_java_util_ArrayList_size(threadStateData, (get_field_java_util_ArrayList_size(__cn1ThisObject) + CN1_ARRAY_LENGTH(locals[2].data.o)), __cn1ThisObject);
    set_field_java_util_ArrayList_modCount(threadStateData, (get_field_java_util_ArrayList_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    PUSH_INT(1); /* ICONST_1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_ArrayList_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 1243, 1231);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_ArrayList_size(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2035616217;
    /* CustomInvoke */java_util_Arrays_fill___java_lang_Object_1ARRAY_int_int_java_lang_Object(threadStateData, get_field_java_util_ArrayList_array(__cn1ThisObject), get_field_java_util_ArrayList_firstIndex(__cn1ThisObject), (get_field_java_util_ArrayList_firstIndex(__cn1ThisObject) + get_field_java_util_ArrayList_size(__cn1ThisObject)), JAVA_NULL /* ACONST_NULL */); 
    BC_ALOAD(0);
    BC_ALOAD(0);
    PUSH_INT(0); /* ICONST_0 */
    BC_DUP_X1(); /* DUP_X1 */
    set_field_java_util_ArrayList_size(threadStateData, POP_INT(), POP_OBJ());
    set_field_java_util_ArrayList_firstIndex(threadStateData, POP_INT(), POP_OBJ());
    set_field_java_util_ArrayList_modCount(threadStateData, (get_field_java_util_ArrayList_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);

label_L2035616217:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_ArrayList_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 1243, 907);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ ilocals_2_=(get_field_java_util_ArrayList_firstIndex(__cn1ThisObject) + get_field_java_util_ArrayList_size(__cn1ThisObject));
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1392794732;
    /* VarOp.assignFrom */ ilocals_3_ = get_field_java_util_ArrayList_firstIndex(__cn1ThisObject);

label_L980697799:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1363793720;
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_ArrayList_array(__cn1ThisObject), ilocals_3_))==0) /* IFEQ CustomJump */ goto label_L1807648168;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1807648168:
    BC_IINC(3, 1);
    goto label_L980697799;

label_L1363793720:
    goto label_L1273143001;

label_L1392794732:
    /* VarOp.assignFrom */ ilocals_3_ = get_field_java_util_ArrayList_firstIndex(__cn1ThisObject);

label_L1258372214:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1273143001;
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_ArrayList_array(__cn1ThisObject), ilocals_3_)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1418555530;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1418555530:
    BC_IINC(3, 1);
    goto label_L1258372214;

label_L1273143001:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_ArrayList_ensureCapacity___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_OBJECT java_util_ArrayList_get___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 1243, 613);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L856055143;
    if (ilocals_1_<get_field_java_util_ArrayList_size(__cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L1898325501;

label_L856055143:
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(219));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1200));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_ArrayList_size(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IndexOutOfBoundsException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1898325501:
    PUSH_POINTER(get_field_java_util_ArrayList_array(__cn1ThisObject));
    PUSH_INT(get_field_java_util_ArrayList_firstIndex(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_ArrayList_growAtEnd___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 1243, 1246);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    if ((CN1_ARRAY_LENGTH(get_field_java_util_ArrayList_array(__cn1ThisObject)) - get_field_java_util_ArrayList_size(__cn1ThisObject))<ilocals_1_) /* IF_IMPLT CustomJump */ goto label_L2075809815;
    if (get_field_java_util_ArrayList_size(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1949298838;
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_ArrayList_array(__cn1ThisObject), get_field_java_util_ArrayList_firstIndex(__cn1ThisObject), get_field_java_util_ArrayList_array(__cn1ThisObject), 0 /* ICONST_0 */, get_field_java_util_ArrayList_size(__cn1ThisObject)); 
    if (get_field_java_util_ArrayList_size(__cn1ThisObject)>=get_field_java_util_ArrayList_firstIndex(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1967355409;
    PUSH_INT(get_field_java_util_ArrayList_firstIndex(__cn1ThisObject));
    goto label_L889891977;

label_L1967355409:
    PUSH_INT(get_field_java_util_ArrayList_size(__cn1ThisObject));

label_L889891977:
    BC_ISTORE(2);
    /* CustomInvoke */java_util_Arrays_fill___java_lang_Object_1ARRAY_int_int_java_lang_Object(threadStateData, get_field_java_util_ArrayList_array(__cn1ThisObject), ilocals_2_, CN1_ARRAY_LENGTH(get_field_java_util_ArrayList_array(__cn1ThisObject)), JAVA_NULL /* ACONST_NULL */); 

label_L1949298838:
    set_field_java_util_ArrayList_firstIndex(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    goto label_L475603167;

label_L2075809815:
    /* VarOp.assignFrom */ ilocals_2_=(get_field_java_util_ArrayList_size(__cn1ThisObject) / 2 /* ICONST_2 */);
    if (ilocals_1_<=ilocals_2_) /* IF_ICMPLE CustomJump */ goto label_L402249858;
    /* VarOp.assignFrom */     ilocals_2_ = ilocals_1_;

label_L402249858:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(12);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L2045036434;
    PUSH_INT(12);
    BC_ISTORE(2);

label_L2045036434:
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */java_util_ArrayList_newElementArray___int_R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject, (get_field_java_util_ArrayList_size(__cn1ThisObject) + ilocals_2_));locals[3].type=CN1_TYPE_OBJECT;    if (get_field_java_util_ArrayList_size(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L426394307;
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_ArrayList_array(__cn1ThisObject), get_field_java_util_ArrayList_firstIndex(__cn1ThisObject), locals[3].data.o, 0 /* ICONST_0 */, get_field_java_util_ArrayList_size(__cn1ThisObject)); 
    set_field_java_util_ArrayList_firstIndex(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L426394307:
    set_field_java_util_ArrayList_array(threadStateData, locals[3].data.o, __cn1ThisObject);

label_L475603167:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_ArrayList_growAtFront___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 1243, 1247);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    if ((CN1_ARRAY_LENGTH(get_field_java_util_ArrayList_array(__cn1ThisObject)) - get_field_java_util_ArrayList_size(__cn1ThisObject))<ilocals_1_) /* IF_IMPLT CustomJump */ goto label_L1281414889;
    /* VarOp.assignFrom */ ilocals_2_=(CN1_ARRAY_LENGTH(get_field_java_util_ArrayList_array(__cn1ThisObject)) - get_field_java_util_ArrayList_size(__cn1ThisObject));
    if (get_field_java_util_ArrayList_size(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L352598575;
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_ArrayList_array(__cn1ThisObject), get_field_java_util_ArrayList_firstIndex(__cn1ThisObject), get_field_java_util_ArrayList_array(__cn1ThisObject), ilocals_2_, get_field_java_util_ArrayList_size(__cn1ThisObject)); 
    /* VarOp.assignFrom */ ilocals_3_=(get_field_java_util_ArrayList_firstIndex(__cn1ThisObject) + get_field_java_util_ArrayList_size(__cn1ThisObject));
    if (ilocals_3_<=ilocals_2_) /* IF_ICMPLE CustomJump */ goto label_L1250142026;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    goto label_L20224131;

label_L1250142026:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;

label_L20224131:
    BC_ISTORE(4);
    /* CustomInvoke */java_util_Arrays_fill___java_lang_Object_1ARRAY_int_int_java_lang_Object(threadStateData, get_field_java_util_ArrayList_array(__cn1ThisObject), get_field_java_util_ArrayList_firstIndex(__cn1ThisObject), ilocals_4_, JAVA_NULL /* ACONST_NULL */); 

label_L352598575:
    set_field_java_util_ArrayList_firstIndex(threadStateData, ilocals_2_, __cn1ThisObject);
    goto label_L1261031890;

label_L1281414889:
    /* VarOp.assignFrom */ ilocals_2_=(get_field_java_util_ArrayList_size(__cn1ThisObject) / 2 /* ICONST_2 */);
    if (ilocals_1_<=ilocals_2_) /* IF_ICMPLE CustomJump */ goto label_L2135449562;
    /* VarOp.assignFrom */     ilocals_2_ = ilocals_1_;

label_L2135449562:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(12);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L673586830;
    PUSH_INT(12);
    BC_ISTORE(2);

label_L673586830:
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */java_util_ArrayList_newElementArray___int_R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject, (get_field_java_util_ArrayList_size(__cn1ThisObject) + ilocals_2_));locals[3].type=CN1_TYPE_OBJECT;    if (get_field_java_util_ArrayList_size(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L225672073;
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_ArrayList_array(__cn1ThisObject), get_field_java_util_ArrayList_firstIndex(__cn1ThisObject), locals[3].data.o, ilocals_2_, get_field_java_util_ArrayList_size(__cn1ThisObject)); 

label_L225672073:
    set_field_java_util_ArrayList_firstIndex(threadStateData, (CN1_ARRAY_LENGTH(locals[3].data.o) - get_field_java_util_ArrayList_size(__cn1ThisObject)), __cn1ThisObject);
    set_field_java_util_ArrayList_array(threadStateData, locals[3].data.o, __cn1ThisObject);

label_L1261031890:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_ArrayList_growForInsert___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(6, 6, 0, 1243, 1248);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    /* VarOp.assignFrom */ ilocals_3_=(get_field_java_util_ArrayList_size(__cn1ThisObject) / 2 /* ICONST_2 */);
    if (ilocals_2_<=ilocals_3_) /* IF_ICMPLE CustomJump */ goto label_L139566260;
    /* VarOp.assignFrom */     ilocals_3_ = ilocals_2_;

label_L139566260:
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(12);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L903525611;
    PUSH_INT(12);
    BC_ISTORE(3);

label_L903525611:
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */java_util_ArrayList_newElementArray___int_R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject, (get_field_java_util_ArrayList_size(__cn1ThisObject) + ilocals_3_));locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_=(ilocals_3_ - ilocals_2_);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_ArrayList_array(__cn1ThisObject), (ilocals_1_ + get_field_java_util_ArrayList_firstIndex(__cn1ThisObject)), locals[4].data.o, ((ilocals_5_ + ilocals_1_) + ilocals_2_), (get_field_java_util_ArrayList_size(__cn1ThisObject) - ilocals_1_)); 
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_ArrayList_array(__cn1ThisObject), get_field_java_util_ArrayList_firstIndex(__cn1ThisObject), locals[4].data.o, ilocals_5_, ilocals_1_); 
    set_field_java_util_ArrayList_firstIndex(threadStateData, ilocals_5_, __cn1ThisObject);
    set_field_java_util_ArrayList_array(threadStateData, locals[4].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT java_util_ArrayList_indexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 1243, 885);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ ilocals_2_=(get_field_java_util_ArrayList_firstIndex(__cn1ThisObject) + get_field_java_util_ArrayList_size(__cn1ThisObject));
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L764419760;
    /* VarOp.assignFrom */ ilocals_3_ = get_field_java_util_ArrayList_firstIndex(__cn1ThisObject);

label_L1594138273:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1000966072;
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_ArrayList_array(__cn1ThisObject), ilocals_3_))==0) /* IFEQ CustomJump */ goto label_L1058609221;

{
    JAVA_INT ___returnValue=(ilocals_3_ - get_field_java_util_ArrayList_firstIndex(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1058609221:
    BC_IINC(3, 1);
    goto label_L1594138273;

label_L1000966072:
    goto label_L1926004335;

label_L764419760:
    /* VarOp.assignFrom */ ilocals_3_ = get_field_java_util_ArrayList_firstIndex(__cn1ThisObject);

label_L1912821769:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1926004335;
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_ArrayList_array(__cn1ThisObject), ilocals_3_)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L95396809;

{
    JAVA_INT ___returnValue=(ilocals_3_ - get_field_java_util_ArrayList_firstIndex(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L95396809:
    BC_IINC(3, 1);
    goto label_L1912821769;

label_L1926004335:
    PUSH_INT(-1); /* ICONST_M1 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN java_util_ArrayList_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1243, 908);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     if (get_field_java_util_ArrayList_size(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L151593342;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L405215542;

label_L151593342:
    PUSH_INT(0); /* ICONST_0 */

label_L405215542:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_ArrayList_lastIndexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_ArrayList_remove___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 1243, 1234);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L214187874;
    if (ilocals_1_<get_field_java_util_ArrayList_size(__cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L1528923159;

label_L214187874:
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(219));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1200));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_ArrayList_size(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IndexOutOfBoundsException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1528923159:
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L1683662486;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_ArrayList_array(__cn1ThisObject), get_field_java_util_ArrayList_firstIndex(__cn1ThisObject));
locals[2].type=CN1_TYPE_OBJECT;    PUSH_POINTER(get_field_java_util_ArrayList_array(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_java_util_ArrayList_firstIndex(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_java_util_ArrayList_firstIndex(threadStateData, POP_INT(), POP_OBJ());
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    goto label_L1823409783;

label_L1683662486:
    if (ilocals_1_!=(get_field_java_util_ArrayList_size(__cn1ThisObject) - 1 /* ICONST_1 */)) /* IF_ICMPNE CustomJump */ goto label_L1094523823;
    /* VarOp.assignFrom */ ilocals_3_=((get_field_java_util_ArrayList_firstIndex(__cn1ThisObject) + get_field_java_util_ArrayList_size(__cn1ThisObject)) - 1 /* ICONST_1 */);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_ArrayList_array(__cn1ThisObject), ilocals_3_);
locals[2].type=CN1_TYPE_OBJECT;    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_ArrayList_array(__cn1ThisObject), ilocals_3_, JAVA_NULL /* ACONST_NULL */);
    goto label_L1823409783;

label_L1094523823:
    /* VarOp.assignFrom */ ilocals_3_=(get_field_java_util_ArrayList_firstIndex(__cn1ThisObject) + ilocals_1_);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_ArrayList_array(__cn1ThisObject), ilocals_3_);
locals[2].type=CN1_TYPE_OBJECT;    if (ilocals_1_>=(get_field_java_util_ArrayList_size(__cn1ThisObject) / 2 /* ICONST_2 */)) /* IF_ICMPGE CustomJump */ goto label_L384515747;
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_ArrayList_array(__cn1ThisObject), get_field_java_util_ArrayList_firstIndex(__cn1ThisObject), get_field_java_util_ArrayList_array(__cn1ThisObject), (get_field_java_util_ArrayList_firstIndex(__cn1ThisObject) + 1 /* ICONST_1 */), ilocals_1_); 
    PUSH_POINTER(get_field_java_util_ArrayList_array(__cn1ThisObject));
    BC_ALOAD(0);
    PUSH_INT(get_field_java_util_ArrayList_firstIndex(__cn1ThisObject));
    BC_DUP_X1(); /* DUP_X1 */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_java_util_ArrayList_firstIndex(threadStateData, POP_INT(), POP_OBJ());
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    goto label_L1823409783;

label_L384515747:
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_ArrayList_array(__cn1ThisObject), (ilocals_3_ + 1 /* ICONST_1 */), get_field_java_util_ArrayList_array(__cn1ThisObject), ilocals_3_, ((get_field_java_util_ArrayList_size(__cn1ThisObject) - ilocals_1_) - 1 /* ICONST_1 */)); 
    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_ArrayList_array(__cn1ThisObject), ((get_field_java_util_ArrayList_firstIndex(__cn1ThisObject) + get_field_java_util_ArrayList_size(__cn1ThisObject)) - 1 /* ICONST_1 */), JAVA_NULL /* ACONST_NULL */);

label_L1823409783:
    set_field_java_util_ArrayList_size(threadStateData, (get_field_java_util_ArrayList_size(__cn1ThisObject) - 1 /* ICONST_1 */), __cn1ThisObject);
    if (get_field_java_util_ArrayList_size(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L657736958;
    set_field_java_util_ArrayList_firstIndex(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L657736958:
    set_field_java_util_ArrayList_modCount(threadStateData, (get_field_java_util_ArrayList_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    BC_ALOAD(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN java_util_ArrayList_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1243, 1234);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ ilocals_2_ = /* CustomInvoke */virtual_java_util_ArrayList_indexOf___java_lang_Object_R_int(threadStateData, __cn1ThisObject, locals[1].data.o);
    if (ilocals_2_<0) /* IFLT CustomJump */ goto label_L867988177;
    /* CustomInvoke */virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, __cn1ThisObject, ilocals_2_); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L867988177:
    PUSH_INT(0); /* ICONST_0 */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_ArrayList_removeRange___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 1243, 1235);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    if (ilocals_1_>=0) /* IFGE CustomJump */ goto label_L443934570;
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(219));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IndexOutOfBoundsException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L443934570:
    if (ilocals_2_<=get_field_java_util_ArrayList_size(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L1428475041;
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(219));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_2_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1200));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_ArrayList_size(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IndexOutOfBoundsException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1428475041:
    if (ilocals_1_<=ilocals_2_) /* IF_ICMPLE CustomJump */ goto label_L1345483087;
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(219));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1200));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_2_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IndexOutOfBoundsException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1345483087:
    if (ilocals_1_!=ilocals_2_) /* IF_ICMPNE CustomJump */ goto label_L4766562;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L4766562:
    if (ilocals_2_!=get_field_java_util_ArrayList_size(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L892555958;
    /* CustomInvoke */java_util_Arrays_fill___java_lang_Object_1ARRAY_int_int_java_lang_Object(threadStateData, get_field_java_util_ArrayList_array(__cn1ThisObject), (get_field_java_util_ArrayList_firstIndex(__cn1ThisObject) + ilocals_1_), (get_field_java_util_ArrayList_firstIndex(__cn1ThisObject) + get_field_java_util_ArrayList_size(__cn1ThisObject)), JAVA_NULL /* ACONST_NULL */); 
    goto label_L1182908789;

label_L892555958:
    if (ilocals_1_!=0) /* IFNE CustomJump */ goto label_L91912419;
    /* CustomInvoke */java_util_Arrays_fill___java_lang_Object_1ARRAY_int_int_java_lang_Object(threadStateData, get_field_java_util_ArrayList_array(__cn1ThisObject), get_field_java_util_ArrayList_firstIndex(__cn1ThisObject), (get_field_java_util_ArrayList_firstIndex(__cn1ThisObject) + ilocals_2_), JAVA_NULL /* ACONST_NULL */); 
    set_field_java_util_ArrayList_firstIndex(threadStateData, (get_field_java_util_ArrayList_firstIndex(__cn1ThisObject) + ilocals_2_), __cn1ThisObject);
    goto label_L1182908789;

label_L91912419:
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_ArrayList_array(__cn1ThisObject), (get_field_java_util_ArrayList_firstIndex(__cn1ThisObject) + ilocals_2_), get_field_java_util_ArrayList_array(__cn1ThisObject), (get_field_java_util_ArrayList_firstIndex(__cn1ThisObject) + ilocals_1_), (get_field_java_util_ArrayList_size(__cn1ThisObject) - ilocals_2_)); 
    /* VarOp.assignFrom */ ilocals_3_=(get_field_java_util_ArrayList_firstIndex(__cn1ThisObject) + get_field_java_util_ArrayList_size(__cn1ThisObject));
    /* VarOp.assignFrom */ ilocals_4_=((ilocals_3_ + ilocals_1_) - ilocals_2_);
    /* CustomInvoke */java_util_Arrays_fill___java_lang_Object_1ARRAY_int_int_java_lang_Object(threadStateData, get_field_java_util_ArrayList_array(__cn1ThisObject), ilocals_4_, ilocals_3_, JAVA_NULL /* ACONST_NULL */); 

label_L1182908789:
    set_field_java_util_ArrayList_size(threadStateData, (get_field_java_util_ArrayList_size(__cn1ThisObject) - (ilocals_2_ - ilocals_1_)), __cn1ThisObject);
    set_field_java_util_ArrayList_modCount(threadStateData, (get_field_java_util_ArrayList_modCount(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_ArrayList_set___int_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 1243, 1225);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L1076641925;
    if (ilocals_1_<get_field_java_util_ArrayList_size(__cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L1873091796;

label_L1076641925:
    PUSH_POINTER(__NEW_java_lang_IndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(219));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1200));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_java_util_ArrayList_size(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IndexOutOfBoundsException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1873091796:
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_java_util_ArrayList_array(__cn1ThisObject), (get_field_java_util_ArrayList_firstIndex(__cn1ThisObject) + ilocals_1_));
locals[3].type=CN1_TYPE_OBJECT;    CN1_SET_ARRAY_ELEMENT_OBJECT(get_field_java_util_ArrayList_array(__cn1ThisObject), (get_field_java_util_ArrayList_firstIndex(__cn1ThisObject) + ilocals_1_), locals[2].data.o);
    BC_ALOAD(3);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_util_ArrayList_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1243, 1226);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_util_ArrayList_size(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_ArrayList_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 1243, 1237);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_INT(get_field_java_util_ArrayList_size(__cn1ThisObject));
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    BC_ASTORE(1);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_ArrayList_array(__cn1ThisObject), get_field_java_util_ArrayList_firstIndex(__cn1ThisObject), locals[1].data.o, 0 /* ICONST_0 */, get_field_java_util_ArrayList_size(__cn1ThisObject)); 
    BC_ALOAD(1);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_ArrayList_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 1243, 1237);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    if (get_field_java_util_ArrayList_size(__cn1ThisObject)<=CN1_ARRAY_LENGTH(locals[2].data.o)) /* IF_ICMPLE CustomJump */ goto label_L661119548;
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_getComponentType___R_java_lang_Class(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    PUSH_INT(get_field_java_util_ArrayList_size(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = java_lang_reflect_Array_newInstance___java_lang_Class_int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);

label_L661119548:
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_java_util_ArrayList_array(__cn1ThisObject), get_field_java_util_ArrayList_firstIndex(__cn1ThisObject), locals[2].data.o, 0 /* ICONST_0 */, get_field_java_util_ArrayList_size(__cn1ThisObject)); 
    if (get_field_java_util_ArrayList_size(__cn1ThisObject)>=CN1_ARRAY_LENGTH(locals[2].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1896622931;
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[2].data.o, get_field_java_util_ArrayList_size(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */);

label_L1896622931:
    BC_ALOAD(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_ArrayList_trimToSize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_BOOLEAN java_util_ArrayList_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractList_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_ArrayList_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractList_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_ArrayList_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractList_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_ArrayList_listIterator___R_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractList_listIterator___R_java_util_ListIterator(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_ArrayList_listIterator___int_R_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return java_util_AbstractList_listIterator___int_R_java_util_ListIterator(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_ArrayList_subList___int_int_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return java_util_AbstractList_subList___int_int_R_java_util_List(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN java_util_ArrayList_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_containsAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_ArrayList_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_removeAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_ArrayList_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_AbstractCollection_retainAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_ArrayList_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_AbstractCollection_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_ArrayList_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_ArrayList_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_ArrayList_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_ArrayList_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_ArrayList_equals___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_ArrayList_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_ArrayList_equals___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[0])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_java_util_ArrayList_hashCode___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_util_ArrayList_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_ArrayList_hashCode___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[2])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_ArrayList_toString___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_ArrayList_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_ArrayList_toString___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[5])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_ArrayList_iterator___R_java_util_Iterator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_ArrayList_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_ArrayList_iterator___R_java_util_Iterator)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_ArrayList_add___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_ArrayList_add___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_ArrayList_addAll___java_util_Collection_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_ArrayList_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_ArrayList_addAll___java_util_Collection_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_util_ArrayList_clear__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_java_util_ArrayList_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_ArrayList_clear__)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_ArrayList_contains___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_ArrayList_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_ArrayList_contains___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_ArrayList_isEmpty___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_java_util_ArrayList_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_ArrayList_isEmpty___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_ArrayList_remove___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_ArrayList_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_ArrayList_remove___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_java_util_ArrayList_removeAll___java_util_Collection_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_java_util_ArrayList_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_ArrayList_removeAll___java_util_Collection_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_java_util_ArrayList_size___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_util_ArrayList_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_ArrayList_size___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[20])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_ArrayList_toArray___R_java_lang_Object_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_ArrayList_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_ArrayList_toArray___R_java_lang_Object_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[21])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_ArrayList_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_java_util_ArrayList_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_ArrayList_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[22])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_java_util_ArrayList_add___int_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_java_util_ArrayList_add___int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_java_util_ArrayList_add___int_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[23])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_OBJECT (*functionPtr_java_util_ArrayList_get___int_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_java_util_ArrayList_get___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_ArrayList_get___int_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_java_util_ArrayList_indexOf___java_lang_Object_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT virtual_java_util_ArrayList_indexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_ArrayList_indexOf___java_lang_Object_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[26])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_java_util_ArrayList_lastIndexOf___java_lang_Object_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT virtual_java_util_ArrayList_lastIndexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_ArrayList_lastIndexOf___java_lang_Object_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[27])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_ArrayList_remove___int_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_java_util_ArrayList_remove___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_ArrayList_remove___int_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[30])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_java_util_ArrayList_set___int_java_lang_Object_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_java_util_ArrayList_set___int_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_ArrayList_set___int_java_lang_Object_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[31])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}

void __INIT_VTABLE_java_util_ArrayList(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_AbstractList(threadStateData, vtable);
    vtable[11] = &java_util_ArrayList_add___java_lang_Object_R_boolean;
    vtable[12] = &java_util_ArrayList_addAll___java_util_Collection_R_boolean;
    vtable[13] = &java_util_ArrayList_clear__;
    vtable[14] = &java_util_ArrayList_contains___java_lang_Object_R_boolean;
    vtable[16] = &java_util_ArrayList_isEmpty___R_boolean;
    vtable[17] = &java_util_ArrayList_remove___java_lang_Object_R_boolean;
    vtable[20] = &java_util_ArrayList_size___R_int;
    vtable[21] = &java_util_ArrayList_toArray___R_java_lang_Object_1ARRAY;
    vtable[22] = &java_util_ArrayList_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY;
    vtable[23] = &java_util_ArrayList_add___int_java_lang_Object;
    vtable[24] = &java_util_ArrayList_addAll___int_java_util_Collection_R_boolean;
    vtable[25] = &java_util_ArrayList_get___int_R_java_lang_Object;
    vtable[26] = &java_util_ArrayList_indexOf___java_lang_Object_R_int;
    vtable[30] = &java_util_ArrayList_remove___int_R_java_lang_Object;
    vtable[31] = &java_util_ArrayList_set___int_java_lang_Object_R_java_lang_Object;
    vtable[33] = &java_util_ArrayList_removeRange___int_int;
}

static int __java_util_ArrayList_LOADED__=0;
void __STATIC_INITIALIZER_java_util_ArrayList(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_ArrayList_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_ArrayList);
    if(class__java_util_ArrayList.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_ArrayList);
        return;
    }

class_array1__java_util_ArrayList.vtable = initVtableForInterface();
        class__java_util_ArrayList.vtable = malloc(sizeof(void*) *34);
    __INIT_VTABLE_java_util_ArrayList(threadStateData, class__java_util_ArrayList.vtable);
    class__java_util_ArrayList.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_ArrayList);
__java_util_ArrayList_LOADED__=1;
}

