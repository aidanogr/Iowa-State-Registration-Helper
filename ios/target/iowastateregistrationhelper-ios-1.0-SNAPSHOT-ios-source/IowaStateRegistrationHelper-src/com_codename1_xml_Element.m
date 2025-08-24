#include "com_codename1_xml_Element.h"
#include "com_codename1_xml_Element.h"
#include "java_lang_ArrayIndexOutOfBoundsException.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_ArrayList.h"
#include "java_util_Enumeration.h"
#include "java_util_Hashtable.h"
#include "java_util_Iterator.h"
#include "java_util_Vector.h"
const struct clazz *base_interfaces_for_com_codename1_xml_Element[] = {&class__java_lang_Iterable};
struct clazz class__com_codename1_xml_Element = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_xml_Element ,0 , &__GC_MARK_com_codename1_xml_Element,  0, cn1_class_id_com_codename1_xml_Element, "com.codename1.xml.Element", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_xml_Element, 1, &__NEW_INSTANCE_com_codename1_xml_Element, 0
, 0, 0, 0, 0, 0, 0};

JAVA_INT get_static_com_codename1_xml_Element_DEPTH_INFINITE(CODENAME_ONE_THREAD_STATE) {
    return 2147483647;
}

JAVA_BOOLEAN get_field_com_codename1_xml_Element_textElement(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_xml_Element*)__cn1T).com_codename1_xml_Element_textElement;
}

void set_field_com_codename1_xml_Element_textElement(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_xml_Element*)__cn1T).com_codename1_xml_Element_textElement = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_xml_Element_name(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_xml_Element*)__cn1T).com_codename1_xml_Element_name;
}

void set_field_com_codename1_xml_Element_name(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_xml_Element*)__cn1T).com_codename1_xml_Element_name = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_xml_Element_children(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_xml_Element*)__cn1T).com_codename1_xml_Element_children;
}

void set_field_com_codename1_xml_Element_children(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_xml_Element*)__cn1T).com_codename1_xml_Element_children = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_xml_Element_parent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_xml_Element*)__cn1T).com_codename1_xml_Element_parent;
}

void set_field_com_codename1_xml_Element_parent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_xml_Element*)__cn1T).com_codename1_xml_Element_parent = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_xml_Element_attributes(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_xml_Element*)__cn1T).com_codename1_xml_Element_attributes;
}

void set_field_com_codename1_xml_Element_attributes(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_xml_Element*)__cn1T).com_codename1_xml_Element_attributes = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_xml_Element_isComment(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_xml_Element*)__cn1T).com_codename1_xml_Element_isComment;
}

void set_field_com_codename1_xml_Element_isComment(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_xml_Element*)__cn1T).com_codename1_xml_Element_isComment = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_xml_Element_caseSensitive(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_xml_Element*)__cn1T).com_codename1_xml_Element_caseSensitive;
}

void set_field_com_codename1_xml_Element_caseSensitive(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_xml_Element*)__cn1T).com_codename1_xml_Element_caseSensitive = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_xml_Element* objInstance = (struct obj__com_codename1_xml_Element*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_xml_Element_name, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_xml_Element_children, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_xml_Element_parent, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_xml_Element_attributes, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_xml_Element(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_xml_Element), &class__com_codename1_xml_Element);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_xml_Element(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_xml_Element), &class__com_codename1_xml_Element);
com_codename1_xml_Element___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_xml_Element___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7766, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(78);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(79);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_xml_Element___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7766, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(87);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(88);
    set_field_com_codename1_xml_Element_name(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(89);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_xml_Element___INIT_____java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* isTextElement */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7766, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(98);
    /* CustomInvoke */com_codename1_xml_Element___INIT_____java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(99);
    set_field_com_codename1_xml_Element_textElement(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(100);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_xml_Element_isTextElement___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7766, 7767);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(109);

{
    JAVA_INT ___returnValue=get_field_com_codename1_xml_Element_textElement(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_xml_Element_getTagName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 7766, 7768);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(119);
    if (get_field_com_codename1_xml_Element_textElement(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L816895399;
    __CN1_DEBUG_INFO(120);
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalStateException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7769));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L816895399:
    __CN1_DEBUG_INFO(122);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_xml_Element_name(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_xml_Element_getAttributes___R_java_util_Hashtable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_xml_Element_setAttribute___java_lang_Object_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 7766, 7770);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(142);
    if (get_field_com_codename1_xml_Element_attributes(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L837596001;
    __CN1_DEBUG_INFO(143);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_Hashtable(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Hashtable___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_xml_Element_attributes(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L837596001:
    __CN1_DEBUG_INFO(145);
    /* CustomInvoke */virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_xml_Element_attributes(__cn1ThisObject), locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(146);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_xml_Element_addChild___com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7766, 7771);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(155);
    /* CustomInvoke */com_codename1_xml_Element_setChildParent___com_codename1_xml_Element(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(156);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_xml_Element_children(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(158);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_xml_Element_setParent___com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7766, 2468);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(166);
    set_field_com_codename1_xml_Element_parent(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(167);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_xml_Element_getParent___R_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7766, 993);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(175);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_xml_Element_parent(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_xml_Element_getNumChildren___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7766, 7772);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(185);
    if (get_field_com_codename1_xml_Element_children(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1032122643;
    __CN1_DEBUG_INFO(186);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1032122643:
    __CN1_DEBUG_INFO(188);

{
    JAVA_INT ___returnValue=virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_xml_Element_children(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_xml_Element_getChildren___R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_xml_Element_setChildren___java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_xml_Element_setTagName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_xml_Element_setTextElement___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_xml_Element_getChildAt___int_R_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7766, 7776);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(248);
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L692860601;
    if (get_field_com_codename1_xml_Element_children(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L692860601;
    if (ilocals_1_<virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_xml_Element_children(__cn1ThisObject))) /* IF_IMPLT CustomJump */ goto label_L1797491066;

label_L692860601:
    __CN1_DEBUG_INFO(249);
    PUSH_POINTER(__NEW_java_lang_ArrayIndexOutOfBoundsException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_ArrayIndexOutOfBoundsException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1797491066:
    __CN1_DEBUG_INFO(251);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_xml_Element_children(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_xml_Element_cmpTagName___java_lang_String_com_codename1_xml_Element_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_xml_Element(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 7766, 7777);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(262);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1651), locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L1088236798;
    __CN1_DEBUG_INFO(263);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1088236798:
    __CN1_DEBUG_INFO(265);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_xml_Element_getTagName___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equalsIgnoreCase___java_lang_String_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_xml_Element_getFirstChildByTagName___java_lang_String_R_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_xml_Element_getElementById___java_lang_String_R_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_xml_Element_getDescendantsByTagNameInternal___java_util_Vector_java_lang_String_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_3_ = 0; /* depth */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 7766, 7781);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(322);
    if (get_field_com_codename1_xml_Element_children(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1006546317;
    __CN1_DEBUG_INFO(323);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L945195126:
    __CN1_DEBUG_INFO(324);
    if (ilocals_4_>=virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_xml_Element_children(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L1006546317;
    __CN1_DEBUG_INFO(325);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_xml_Element_children(__cn1ThisObject), ilocals_4_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(326);
    if (ilocals_3_<=1 /* ICONST_1 */) /* IF_ICMPLE CustomJump */ goto label_L1469692066;
    __CN1_DEBUG_INFO(327);
    /* CustomInvoke */com_codename1_xml_Element_getDescendantsByTagNameInternal___java_util_Vector_java_lang_String_int(threadStateData, locals[5].data.o, locals[1].data.o, locals[2].data.o, (ilocals_3_ - 1 /* ICONST_1 */)); 

label_L1469692066:
    __CN1_DEBUG_INFO(329);
    if (get_field_com_codename1_xml_Element_textElement(locals[5].data.o)!=0) /* IFNE CustomJump */ goto label_L100033245;
    if (/* CustomInvoke */com_codename1_xml_Element_cmpTagName___java_lang_String_com_codename1_xml_Element_R_boolean(threadStateData, locals[2].data.o, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L100033245;
    __CN1_DEBUG_INFO(330);
    /* CustomInvoke */virtual_java_util_Vector_addElement___java_lang_Object(threadStateData, locals[1].data.o, locals[5].data.o); 

label_L100033245:
    __CN1_DEBUG_INFO(332);
    BC_IINC(4, 1);
    __CN1_DEBUG_INFO(333);
    goto label_L945195126;

label_L1006546317:
    __CN1_DEBUG_INFO(336);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_xml_Element_getDescendantsByTagNameAndAttributeInternal___java_util_Vector_java_lang_String_java_lang_String_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return;
}


JAVA_OBJECT com_codename1_xml_Element_getDescendantsByTagNameAndAttribute___java_lang_String_java_lang_String_int_R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_xml_Element_getDescendantsByTagName___java_lang_String_int_R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* depth */
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 7766, 7785);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(388);
    if (ilocals_2_>=1 /* ICONST_1 */) /* IF_ICMPGE CustomJump */ goto label_L1929749571;
    __CN1_DEBUG_INFO(389);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7784));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1929749571:
    __CN1_DEBUG_INFO(392);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(393);
    if (get_field_com_codename1_xml_Element_children(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1053991692;
    __CN1_DEBUG_INFO(394);
    /* CustomInvoke */com_codename1_xml_Element_getDescendantsByTagNameInternal___java_util_Vector_java_lang_String_int(threadStateData, __cn1ThisObject, locals[3].data.o, locals[1].data.o, ilocals_2_); 

label_L1053991692:
    __CN1_DEBUG_INFO(396);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_xml_Element_getDescendantsByTagName___java_lang_String_R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7766, 7785);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(406);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_xml_Element_getDescendantsByTagName___java_lang_String_int_R_java_util_Vector(threadStateData, __cn1ThisObject, locals[1].data.o, 2147483647);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_xml_Element_getChildrenByTagName___java_lang_String_R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7766, 7786);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(417);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_xml_Element_getDescendantsByTagName___java_lang_String_int_R_java_util_Vector(threadStateData, __cn1ThisObject, locals[1].data.o, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_xml_Element_getTextDescendantsInternal___java_util_Vector_java_lang_String_boolean_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3, JAVA_INT __cn1Arg4) {
    return;
}


JAVA_OBJECT com_codename1_xml_Element_getTextDescendants___java_lang_String_boolean_int_R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_xml_Element_getTextDescendants___java_lang_String_boolean_R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_xml_Element_getTextChildren___java_lang_String_boolean_R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return 0;
}


JAVA_BOOLEAN com_codename1_xml_Element_contains___com_codename1_xml_Element_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_INT com_codename1_xml_Element_setAttribute___java_lang_String_java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 7766, 7770);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(529);
    if (get_field_com_codename1_xml_Element_textElement(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1889298280;
    __CN1_DEBUG_INFO(530);
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalStateException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7790));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1889298280:
    __CN1_DEBUG_INFO(533);
    /* CustomInvoke */virtual_com_codename1_xml_Element_setAttribute___java_lang_Object_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(538);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;
}


JAVA_VOID com_codename1_xml_Element_removeAttribute___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_xml_Element_removeAttribute___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_xml_Element_getAttributeAsInt___java_lang_String_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_xml_Element_getAttribute___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7766, 7635);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(592);
    if (get_field_com_codename1_xml_Element_attributes(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L971578330;
    __CN1_DEBUG_INFO(593);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L971578330:
    __CN1_DEBUG_INFO(595);
    if (get_field_com_codename1_xml_Element_caseSensitive(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L742359535;
    __CN1_DEBUG_INFO(596);
    PUSH_POINTER(get_field_com_codename1_xml_Element_attributes(__cn1ThisObject));
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toLowerCase___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(597);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L742359535;
    __CN1_DEBUG_INFO(598);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L742359535:
    __CN1_DEBUG_INFO(601);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_xml_Element_attributes(__cn1ThisObject), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_xml_Element_setChildParent___com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7766, 7793);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(605);
    if (get_field_com_codename1_xml_Element_textElement(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L926946280;
    __CN1_DEBUG_INFO(606);
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalStateException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7794));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L926946280:
    __CN1_DEBUG_INFO(609);
    if (virtual_com_codename1_xml_Element_getParent___R_com_codename1_xml_Element(threadStateData, locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1898827952;
    __CN1_DEBUG_INFO(610);
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalStateException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7795));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1898827952:
    __CN1_DEBUG_INFO(612);
    if (get_field_com_codename1_xml_Element_children(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L7025284;
    __CN1_DEBUG_INFO(613);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_xml_Element_children(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L7025284:
    __CN1_DEBUG_INFO(615);
    /* CustomInvoke */virtual_com_codename1_xml_Element_setParent___com_codename1_xml_Element(threadStateData, locals[1].data.o, __cn1ThisObject); 
    __CN1_DEBUG_INFO(616);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_xml_Element_removeChildAt___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_xml_Element_getChildIndex___com_codename1_xml_Element_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_xml_Element_insertChildAt___com_codename1_xml_Element_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_xml_Element_replaceChild___com_codename1_xml_Element_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_OBJECT com_codename1_xml_Element_getText___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 7766, 4120);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(690);
    if (get_field_com_codename1_xml_Element_textElement(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L236791681;
    __CN1_DEBUG_INFO(691);
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalStateException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7801));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L236791681:
    __CN1_DEBUG_INFO(693);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_xml_Element_name(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_xml_Element_setText___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7766, 3053);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(703);
    if (get_field_com_codename1_xml_Element_textElement(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1006688804;
    __CN1_DEBUG_INFO(704);
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalStateException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7802));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1006688804:
    __CN1_DEBUG_INFO(706);
    set_field_com_codename1_xml_Element_name(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(708);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_xml_Element_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7766, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(716);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_xml_Element_toString___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(218));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_xml_Element_toString___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 7766, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(728);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(729);
    if (get_field_com_codename1_xml_Element_textElement(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1124973744;
    __CN1_DEBUG_INFO(730);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(5407));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_xml_Element_getTagName___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(731);
    if (get_field_com_codename1_xml_Element_attributes(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1919747202;
    __CN1_DEBUG_INFO(732);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Hashtable_keys___R_java_util_Enumeration(threadStateData, get_field_com_codename1_xml_Element_attributes(__cn1ThisObject));locals[3].type=CN1_TYPE_OBJECT;
label_L363529313:
    if (virtual_java_util_Enumeration_hasMoreElements___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1919747202;
    __CN1_DEBUG_INFO(733);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Enumeration_nextElement___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(734);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_xml_Element_attributes(__cn1ThisObject), locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(735);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[4].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7803));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[5].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7804));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(736);
    goto label_L363529313;

label_L1919747202:
    __CN1_DEBUG_INFO(738);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7805));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(739);
    if (get_field_com_codename1_xml_Element_children(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L792739082;
    __CN1_DEBUG_INFO(740);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L25623662:
    if (ilocals_3_>=virtual_java_util_ArrayList_size___R_int(threadStateData, get_field_com_codename1_xml_Element_children(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L792739082;
    __CN1_DEBUG_INFO(741);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_xml_Element_children(__cn1ThisObject), ilocals_3_);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, 32);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_xml_Element_toString___java_lang_String_R_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(740);
    BC_IINC(3, 1);
    goto label_L25623662;

label_L792739082:
    __CN1_DEBUG_INFO(744);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7806));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_xml_Element_getTagName___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7805));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    goto label_L466989512;

label_L1124973744:
    __CN1_DEBUG_INFO(746);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[2].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7804));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_xml_Element_name(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7807));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);

label_L466989512:
    __CN1_DEBUG_INFO(748);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_xml_Element_hasTextChild___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_xml_Element_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7766, 907);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(772);
    if (get_field_com_codename1_xml_Element_children(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2015935595;
    if (virtual_java_util_ArrayList_isEmpty___R_boolean(threadStateData, get_field_com_codename1_xml_Element_children(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L794413935;

label_L2015935595:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1623964247;

label_L794413935:
    PUSH_INT(0); /* ICONST_0 */

label_L1623964247:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_xml_Element_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7766, 1231);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(780);
    { JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_iterator___R_java_util_Iterator(threadStateData, get_field_com_codename1_xml_Element_children(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_xml_Element_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_xml_Element_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_xml_Element_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_xml_Element_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_xml_Element_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_xml_Element_toString___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_xml_Element_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_xml_Element_toString___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[5])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_xml_Element_iterator___R_java_util_Iterator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_xml_Element_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_xml_Element_iterator___R_java_util_Iterator)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[5] = &com_codename1_xml_Element_toString___R_java_lang_String;
    vtable[10] = &com_codename1_xml_Element_iterator___R_java_util_Iterator;
}

static int __com_codename1_xml_Element_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_xml_Element_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_xml_Element);
    if(class__com_codename1_xml_Element.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_xml_Element);
        return;
    }

    class__com_codename1_xml_Element.vtable = malloc(sizeof(void*) *28);
    __INIT_VTABLE_com_codename1_xml_Element(threadStateData, class__com_codename1_xml_Element.vtable);
    class__com_codename1_xml_Element.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_xml_Element);
__com_codename1_xml_Element_LOADED__=1;
}

