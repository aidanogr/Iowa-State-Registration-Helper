#include "com_codename1_processing_MapContent.h"
#include "com_codename1_io_JSONParser.h"
#include "com_codename1_processing_MapContent.h"
#include "com_codename1_processing_PrettyPrinter.h"
#include "java_io_ByteArrayInputStream.h"
#include "java_io_InputStream.h"
#include "java_io_InputStreamReader.h"
#include "java_io_Reader.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_ArrayList.h"
#include "java_util_Collection.h"
#include "java_util_Hashtable.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
#include "java_util_Map.h"
#include "java_util_Set.h"
#include "java_util_Vector.h"
const struct clazz *base_interfaces_for_com_codename1_processing_MapContent[] = {&class__com_codename1_processing_StructuredContent};
struct clazz class__com_codename1_processing_MapContent = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_processing_MapContent ,0 , &__GC_MARK_com_codename1_processing_MapContent,  0, cn1_class_id_com_codename1_processing_MapContent, "com.codename1.processing.MapContent", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_processing_MapContent, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_processing_MapContent_root(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_processing_MapContent*)__cn1T).com_codename1_processing_MapContent_root;
}

void set_field_com_codename1_processing_MapContent_root(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_processing_MapContent*)__cn1T).com_codename1_processing_MapContent_root = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_processing_MapContent_parent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_processing_MapContent*)__cn1T).com_codename1_processing_MapContent_parent;
}

void set_field_com_codename1_processing_MapContent_parent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_processing_MapContent*)__cn1T).com_codename1_processing_MapContent_parent = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_processing_MapContent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_processing_MapContent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_processing_MapContent* objInstance = (struct obj__com_codename1_processing_MapContent*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_processing_MapContent_root, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_processing_MapContent_parent, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_processing_MapContent(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_processing_MapContent(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_processing_MapContent), &class__com_codename1_processing_MapContent);
    return o;
}


JAVA_VOID com_codename1_processing_MapContent___INIT_____java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7668, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(57);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(58);
    set_field_com_codename1_processing_MapContent_root(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(59);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_processing_MapContent___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(7, 2, 0, 7668, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(68);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_io_InputStreamReader(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_io_ByteArrayInputStream(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_getBytes___java_lang_String_R_byte_1ARRAY(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(130));
    PUSH_OBJ(tmpResult); }
    java_io_ByteArrayInputStream___INIT_____byte_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    /* LDC: 'UTF-8'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(130));
    java_io_InputStreamReader___INIT_____java_io_InputStream_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    com_codename1_processing_MapContent___INIT_____java_io_Reader(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(69);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_processing_MapContent___INIT_____java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 7668, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(78);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_io_JSONParser(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_io_JSONParser___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    PUSH_POINTER(__NEW_java_io_InputStreamReader(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_InputStreamReader___INIT_____java_io_InputStream(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_JSONParser_parse___java_io_Reader_R_java_util_Hashtable(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_processing_MapContent___INIT_____java_util_Map(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(79);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_processing_MapContent___INIT_____java_io_Reader(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7668, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(88);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_io_JSONParser(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_io_JSONParser___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_JSONParser_parse___java_io_Reader_R_java_util_Hashtable(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_processing_MapContent___INIT_____java_util_Map(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(89);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_processing_MapContent___INIT_____java_lang_Object_com_codename1_processing_StructuredContent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 7668, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(98);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(99);
    set_field_com_codename1_processing_MapContent_root(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(100);
    set_field_com_codename1_processing_MapContent_parent(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(101);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_processing_MapContent_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7668, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(109);
    PUSH_POINTER(get_field_com_codename1_processing_MapContent_root(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_java_util_Map);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1423824868;
    __CN1_DEBUG_INFO(110);
    if (/* CustomInvoke */virtual_java_util_Map_containsKey___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_processing_MapContent_root(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(7669))==0) /* IFEQ CustomJump */ goto label_L938987040;
    __CN1_DEBUG_INFO(111);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_processing_MapContent_root(__cn1ThisObject), STRING_FROM_CONSTANT_POOL_OFFSET(7669));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_processing_PrettyPrinter_print___java_util_Map_R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L938987040:
    __CN1_DEBUG_INFO(113);
    /* CustomInvoke */PUSH_OBJ(com_codename1_processing_PrettyPrinter_print___java_util_Map_R_java_lang_String(threadStateData, get_field_com_codename1_processing_MapContent_root(__cn1ThisObject)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1423824868:
    __CN1_DEBUG_INFO(115);
    PUSH_POINTER(get_field_com_codename1_processing_MapContent_root(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_java_util_List);
    if(POP_INT() == 0) /* IFEQ */ goto label_L210966312;
    __CN1_DEBUG_INFO(116);
    /* CustomInvoke */PUSH_OBJ(com_codename1_processing_PrettyPrinter_print___java_util_List_R_java_lang_String(threadStateData, get_field_com_codename1_processing_MapContent_root(__cn1ThisObject)));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L210966312:
    __CN1_DEBUG_INFO(118);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_toString___R_java_lang_String(threadStateData, get_field_com_codename1_processing_MapContent_root(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_processing_MapContent_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7668, 883);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(126);

{
    JAVA_INT ___returnValue=virtual_java_lang_Object_hashCode___R_int(threadStateData, get_field_com_codename1_processing_MapContent_root(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_processing_MapContent_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7668, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(133);
    if (virtual_java_lang_Object_hashCode___R_int(threadStateData, get_field_com_codename1_processing_MapContent_root(__cn1ThisObject))!=virtual_java_lang_Object_hashCode___R_int(threadStateData, locals[1].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1199463273;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L2108085909;

label_L1199463273:
    PUSH_INT(0); /* ICONST_0 */

label_L2108085909:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_processing_MapContent__asStructuredContentArray___java_util_List_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 7668, 7670);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(144);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1957269967;
    __CN1_DEBUG_INFO(145);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1957269967:
    __CN1_DEBUG_INFO(148);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_util_Vector);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1620570661;
    __CN1_DEBUG_INFO(149);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    goto label_L1426544717;

label_L1620570661:
    __CN1_DEBUG_INFO(151);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);

label_L1426544717:
    __CN1_DEBUG_INFO(154);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, locals[1].data.o);locals[3].type=CN1_TYPE_OBJECT;
label_L380817794:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L509488646;
    __CN1_DEBUG_INFO(155);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(159);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_java_util_Map);
    if(POP_INT() == 0) /* IFEQ */ goto label_L650245099;
    __CN1_DEBUG_INFO(160);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_com_codename1_processing_MapContent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_processing_MapContent___INIT_____java_lang_Object_com_codename1_processing_StructuredContent(threadStateData, SP[-1].data.o, locals[4].data.o, __cn1ThisObject);     SP -= 1;
    { JAVA_INT tmpResult = virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    goto label_L2040015820;

label_L650245099:
    __CN1_DEBUG_INFO(161);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_java_lang_String);
    if(POP_INT() == 0) /* IFEQ */ goto label_L2040015820;
    __CN1_DEBUG_INFO(162);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_com_codename1_processing_MapContent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_processing_MapContent___INIT_____java_lang_Object_com_codename1_processing_StructuredContent(threadStateData, SP[-1].data.o, locals[4].data.o, __cn1ThisObject);     SP -= 1;
    { JAVA_INT tmpResult = virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L2040015820:
    __CN1_DEBUG_INFO(164);
    goto label_L380817794;

label_L509488646:
    __CN1_DEBUG_INFO(165);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_processing_MapContent_getChildren___java_lang_String_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(5, 6, 0, 7668, 7632);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(174);
    PUSH_POINTER(get_field_com_codename1_processing_MapContent_root(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_java_lang_String);
    if(POP_INT() == 0) /* IFEQ */ goto label_L2046030668;
    __CN1_DEBUG_INFO(175);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2046030668:
    __CN1_DEBUG_INFO(178);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_processing_MapContent_root(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(179);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1350834482;
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_java_util_Vector);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1761250981;

label_L1350834482:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1757707513;

label_L1761250981:
    PUSH_INT(0); /* ICONST_0 */

label_L1757707513:
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(180);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_java_util_List);
    if(POP_INT() == 0) /* IFEQ */ goto label_L248220478;
    __CN1_DEBUG_INFO(181);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(182);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, locals[2].data.o);locals[5].type=CN1_TYPE_OBJECT;
label_L154003348:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L2121682524;
    __CN1_DEBUG_INFO(183);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[5].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(184);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_java_util_Map);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1111849105;
    __CN1_DEBUG_INFO(185);
    if (/* CustomInvoke */virtual_java_util_Map_containsKey___java_lang_Object_R_boolean(threadStateData, locals[4].data.o, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1111849105;
    __CN1_DEBUG_INFO(186);
    goto label_L2121682524;

label_L1111849105:
    __CN1_DEBUG_INFO(189);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[4].type=CN1_TYPE_OBJECT;    goto label_L154003348;

label_L2121682524:
    __CN1_DEBUG_INFO(191);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1542262772;
    __CN1_DEBUG_INFO(192);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L396734075;
    __CN1_DEBUG_INFO(193);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L396734075:
    __CN1_DEBUG_INFO(195);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1542262772:
    __CN1_DEBUG_INFO(198);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[4].data.o;
locals[2].type=CN1_TYPE_OBJECT;
label_L248220478:
    __CN1_DEBUG_INFO(200);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[2].data.o, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(201);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2119032302;
    __CN1_DEBUG_INFO(202);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L406488308;
    __CN1_DEBUG_INFO(203);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L406488308:
    __CN1_DEBUG_INFO(205);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2119032302:
    __CN1_DEBUG_INFO(206);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_java_util_List);
    if(POP_INT() == 0) /* IFEQ */ goto label_L731626152;
    __CN1_DEBUG_INFO(207);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_processing_MapContent__asStructuredContentArray___java_util_List_R_java_util_List(threadStateData, __cn1ThisObject, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L731626152:
    __CN1_DEBUG_INFO(208);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_java_util_Map);
    if(POP_INT() == 0) /* IFEQ */ goto label_L293019606;
    __CN1_DEBUG_INFO(210);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_java_util_Hashtable);
    if(POP_INT() == 0) /* IFEQ */ goto label_L29692603;
    __CN1_DEBUG_INFO(211);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    goto label_L1293167443;

label_L29692603:
    __CN1_DEBUG_INFO(213);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);

label_L1293167443:
    __CN1_DEBUG_INFO(215);
    BC_ALOAD(4);
    PUSH_POINTER(__NEW_com_codename1_processing_MapContent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_processing_MapContent___INIT_____java_lang_Object_com_codename1_processing_StructuredContent(threadStateData, SP[-1].data.o, locals[2].data.o, __cn1ThisObject);     SP -= 1;
    { JAVA_INT tmpResult = virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(216);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L293019606:
    __CN1_DEBUG_INFO(219);
    if (ilocals_3_==0) /* IFEQ CustomJump */ goto label_L1001162403;
    __CN1_DEBUG_INFO(220);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    goto label_L311207855;

label_L1001162403:
    __CN1_DEBUG_INFO(222);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);

label_L311207855:
    __CN1_DEBUG_INFO(224);
    BC_ALOAD(4);
    PUSH_POINTER(__NEW_com_codename1_processing_MapContent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_toString___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(0);
    com_codename1_processing_MapContent___INIT_____java_lang_Object_com_codename1_processing_StructuredContent(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    { JAVA_INT tmpResult = virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(225);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_processing_MapContent_getChild___int_R_com_codename1_processing_StructuredContent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 7668, 7633);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(235);
    PUSH_POINTER(get_field_com_codename1_processing_MapContent_root(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_java_util_List);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1005924239;
    __CN1_DEBUG_INFO(236);
    PUSH_POINTER(__NEW_com_codename1_processing_MapContent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_processing_MapContent_root(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(0);
    com_codename1_processing_MapContent___INIT_____java_lang_Object_com_codename1_processing_StructuredContent(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1005924239:
    __CN1_DEBUG_INFO(238);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_processing_MapContent_root(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(239);
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L1473758481;
    if (ilocals_1_<virtual_java_util_Map_size___R_int(threadStateData, locals[2].data.o)) /* IF_IMPLT CustomJump */ goto label_L135387350;

label_L1473758481:
    __CN1_DEBUG_INFO(240);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L135387350:
    __CN1_DEBUG_INFO(242);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_keySet___R_java_util_Set(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(243);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1842116246:
    if (ilocals_4_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L2136450980;
    __CN1_DEBUG_INFO(244);
    virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(243);
    BC_IINC(4, 1);
    goto label_L1842116246;

label_L2136450980:
    __CN1_DEBUG_INFO(246);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(247);
    PUSH_POINTER(__NEW_com_codename1_processing_MapContent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_processing_MapContent___INIT_____java_lang_Object_com_codename1_processing_StructuredContent(threadStateData, SP[-1].data.o, locals[4].data.o, __cn1ThisObject);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_processing_MapContent_getDescendants___java_lang_String_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 7668, 7634);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(257);
    PUSH_POINTER(get_field_com_codename1_processing_MapContent_root(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_java_util_Vector);
    if(POP_INT() != 0) /* IFNE */ goto label_L73058675;
    PUSH_POINTER(get_field_com_codename1_processing_MapContent_root(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_java_util_Hashtable);
    if(POP_INT() == 0) /* IFEQ */ goto label_L42694214;

label_L73058675:
    __CN1_DEBUG_INFO(258);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    goto label_L1076075316;

label_L42694214:
    __CN1_DEBUG_INFO(260);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);

label_L1076075316:
    __CN1_DEBUG_INFO(262);
    PUSH_POINTER(get_field_com_codename1_processing_MapContent_root(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_java_util_List);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1314209120;
    __CN1_DEBUG_INFO(263);
    /* CustomInvoke */com_codename1_processing_MapContent__findByName___java_util_List_java_util_List_java_lang_String(threadStateData, __cn1ThisObject, locals[2].data.o, get_field_com_codename1_processing_MapContent_root(__cn1ThisObject), locals[1].data.o); 
    goto label_L479618184;

label_L1314209120:
    __CN1_DEBUG_INFO(264);
    PUSH_POINTER(get_field_com_codename1_processing_MapContent_root(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_java_util_Map);
    if(POP_INT() == 0) /* IFEQ */ goto label_L479618184;
    __CN1_DEBUG_INFO(265);
    /* CustomInvoke */com_codename1_processing_MapContent__findByName___java_util_List_java_util_Map_java_lang_String(threadStateData, __cn1ThisObject, locals[2].data.o, get_field_com_codename1_processing_MapContent_root(__cn1ThisObject), locals[1].data.o); 

label_L479618184:
    __CN1_DEBUG_INFO(267);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_processing_MapContent__findByName___java_util_List_java_util_List_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 7668, 7671);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(278);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1360316577:
    if (ilocals_4_>=virtual_java_util_List_size___R_int(threadStateData, locals[2].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1173755930;
    __CN1_DEBUG_INFO(279);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[2].data.o, ilocals_4_);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(280);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_java_util_Map);
    if(POP_INT() == 0) /* IFEQ */ goto label_L433115563;
    __CN1_DEBUG_INFO(281);
    /* CustomInvoke */com_codename1_processing_MapContent__findByName___java_util_List_java_util_Map_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, locals[5].data.o, locals[3].data.o); 
    goto label_L2114535884;

label_L433115563:
    __CN1_DEBUG_INFO(282);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_java_util_List);
    if(POP_INT() == 0) /* IFEQ */ goto label_L2114535884;
    __CN1_DEBUG_INFO(283);
    /* CustomInvoke */com_codename1_processing_MapContent__findByName___java_util_List_java_util_List_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, locals[5].data.o, locals[3].data.o); 

label_L2114535884:
    __CN1_DEBUG_INFO(278);
    BC_IINC(4, 1);
    goto label_L1360316577;

label_L1173755930:
    __CN1_DEBUG_INFO(286);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_processing_MapContent__findByName___java_util_List_java_util_Map_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(7, 6, 0, 7668, 7671);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(296);
    if (/* CustomInvoke */virtual_java_util_Map_containsKey___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L618085457;
    __CN1_DEBUG_INFO(297);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[2].data.o, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(298);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_com_codename1_processing_StructuredContent);
    if(POP_INT() == 0) /* IFEQ */ goto label_L999685353;
    __CN1_DEBUG_INFO(299);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, locals[4].data.o); 
    goto label_L618085457;

label_L999685353:
    __CN1_DEBUG_INFO(302);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_com_codename1_processing_MapContent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    BC_ALOAD(4);
    PUSH_POINTER(__NEW_com_codename1_processing_MapContent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_processing_MapContent___INIT_____java_util_Map(threadStateData, SP[-1].data.o, locals[2].data.o);     SP -= 1;
    com_codename1_processing_MapContent___INIT_____java_lang_Object_com_codename1_processing_StructuredContent(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    { JAVA_INT tmpResult = virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L618085457:
    __CN1_DEBUG_INFO(305);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_values___R_java_util_Collection(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Collection_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);

label_L1909332462:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L254201206;
    __CN1_DEBUG_INFO(306);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(307);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_java_util_List);
    if(POP_INT() == 0) /* IFEQ */ goto label_L2021678579;
    __CN1_DEBUG_INFO(308);
    /* CustomInvoke */com_codename1_processing_MapContent__findByName___java_util_List_java_util_List_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, locals[5].data.o, locals[3].data.o); 
    goto label_L1705558790;

label_L2021678579:
    __CN1_DEBUG_INFO(309);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_java_util_Map);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1705558790;
    __CN1_DEBUG_INFO(310);
    /* CustomInvoke */com_codename1_processing_MapContent__findByName___java_util_List_java_util_Map_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, locals[5].data.o, locals[3].data.o); 

label_L1705558790:
    __CN1_DEBUG_INFO(312);
    goto label_L1909332462;

label_L254201206:
    __CN1_DEBUG_INFO(313);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_processing_MapContent_getAttribute___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 7668, 7635);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(321);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_processing_MapContent_getAttributes___R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_processing_MapContent_getParent___R_com_codename1_processing_StructuredContent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7668, 993);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(339);
    if (get_field_com_codename1_processing_MapContent_parent(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1220163548;
    __CN1_DEBUG_INFO(340);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1220163548:
    __CN1_DEBUG_INFO(342);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_processing_MapContent_parent(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_processing_MapContent_getText___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7668, 4120);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(351);
    PUSH_POINTER(get_field_com_codename1_processing_MapContent_root(__cn1ThisObject));
    BC_INSTANCEOF(cn1_class_id_java_lang_String);
    if(POP_INT() == 0) /* IFEQ */ goto label_L841975037;
    __CN1_DEBUG_INFO(352);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_processing_MapContent_root(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L841975037:
    __CN1_DEBUG_INFO(354);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_com_codename1_processing_MapContent_getChild___int_R_com_codename1_processing_StructuredContent(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(355);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L289194317;
    __CN1_DEBUG_INFO(356);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L289194317:
    __CN1_DEBUG_INFO(358);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_processing_StructuredContent_getNativeRoot___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    BC_INSTANCEOF(cn1_class_id_java_lang_String);
    if(POP_INT() == 0) /* IFEQ */ goto label_L280804333;
    __CN1_DEBUG_INFO(359);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_processing_StructuredContent_getNativeRoot___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L280804333:
    __CN1_DEBUG_INFO(361);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_toString___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_processing_MapContent_getNativeRoot___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7668, 7637);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(365);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_processing_MapContent_root(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_processing_MapContent___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_processing_MapContent_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_processing_MapContent_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_processing_MapContent_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_MapContent_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_processing_MapContent_getChild___int_R_com_codename1_processing_StructuredContent)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_processing_MapContent_getChild___int_R_com_codename1_processing_StructuredContent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_processing_MapContent_getChild___int_R_com_codename1_processing_StructuredContent)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_processing_MapContent_getAttributes___R_java_util_Map)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_processing_MapContent_getAttributes___R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_processing_MapContent_getAttributes___R_java_util_Map)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_processing_MapContent(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[0] = &com_codename1_processing_MapContent_equals___java_lang_Object_R_boolean;
    vtable[2] = &com_codename1_processing_MapContent_hashCode___R_int;
    vtable[5] = &com_codename1_processing_MapContent_toString___R_java_lang_String;
    vtable[10] = &com_codename1_processing_MapContent_getChildren___java_lang_String_R_java_util_List;
    vtable[11] = &com_codename1_processing_MapContent_getChild___int_R_com_codename1_processing_StructuredContent;
    vtable[12] = &com_codename1_processing_MapContent_getDescendants___java_lang_String_R_java_util_List;
    vtable[13] = &com_codename1_processing_MapContent_getAttribute___java_lang_String_R_java_lang_String;
    vtable[15] = &com_codename1_processing_MapContent_getParent___R_com_codename1_processing_StructuredContent;
    vtable[16] = &com_codename1_processing_MapContent_getText___R_java_lang_String;
    vtable[17] = &com_codename1_processing_MapContent_getNativeRoot___R_java_lang_Object;
}

static int __com_codename1_processing_MapContent_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_processing_MapContent(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_processing_MapContent_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_MapContent);
    if(class__com_codename1_processing_MapContent.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_MapContent);
        return;
    }

    class__com_codename1_processing_MapContent.vtable = malloc(sizeof(void*) *18);
    __INIT_VTABLE_com_codename1_processing_MapContent(threadStateData, class__com_codename1_processing_MapContent.vtable);
    class__com_codename1_processing_MapContent.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_MapContent);
__com_codename1_processing_MapContent_LOADED__=1;
}

