#include "com_codename1_processing_XMLContent.h"
#include "com_codename1_processing_XMLContent.h"
#include "com_codename1_xml_Element.h"
#include "com_codename1_xml_XMLParser.h"
#include "java_io_ByteArrayInputStream.h"
#include "java_io_InputStream.h"
#include "java_io_InputStreamReader.h"
#include "java_io_Reader.h"
#include "java_io_UnsupportedEncodingException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_ArrayList.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
#include "java_util_Vector.h"
const struct clazz *base_interfaces_for_com_codename1_processing_XMLContent[] = {&class__com_codename1_processing_StructuredContent};
struct clazz class__com_codename1_processing_XMLContent = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_processing_XMLContent ,0 , &__GC_MARK_com_codename1_processing_XMLContent,  0, cn1_class_id_com_codename1_processing_XMLContent, "com.codename1.processing.XMLContent", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_processing_XMLContent, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_processing_XMLContent_root(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_processing_XMLContent*)__cn1T).com_codename1_processing_XMLContent_root;
}

void set_field_com_codename1_processing_XMLContent_root(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_processing_XMLContent*)__cn1T).com_codename1_processing_XMLContent_root = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_processing_XMLContent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_processing_XMLContent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_processing_XMLContent* objInstance = (struct obj__com_codename1_processing_XMLContent*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_processing_XMLContent_root, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_processing_XMLContent(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_processing_XMLContent(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_processing_XMLContent), &class__com_codename1_processing_XMLContent);
    return o;
}


JAVA_VOID com_codename1_processing_XMLContent___INIT_____com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7764, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(54);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(55);
    set_field_com_codename1_processing_XMLContent_root(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(56);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_processing_XMLContent___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7764, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(64);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_processing_XMLContent_wrap___java_lang_String_R_java_io_Reader(threadStateData, locals[1].data.o));
    com_codename1_processing_XMLContent___INIT_____java_io_Reader(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(65);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_processing_XMLContent_wrap___java_lang_String_R_java_io_Reader(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_processing_XMLContent(threadStateData);
    DEFINE_METHOD_STACK(6, 2, 0, 7764, 7765);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    int restoreToL147879754cn1_class_id_java_io_UnsupportedEncodingException1;
    int tryBlockOffsetL147879754cn1_class_id_java_io_UnsupportedEncodingException1;
    DEFINE_CATCH_BLOCK(catch_L147879754cn1_class_id_java_io_UnsupportedEncodingException1, label_L252510665, restoreToL147879754cn1_class_id_java_io_UnsupportedEncodingException1);

label_L147879754:
 tryBlockOffsetL147879754cn1_class_id_java_io_UnsupportedEncodingException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_UnsupportedEncodingException, catch_L147879754cn1_class_id_java_io_UnsupportedEncodingException1);
    restoreToL147879754cn1_class_id_java_io_UnsupportedEncodingException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(69);
    PUSH_POINTER(__NEW_java_io_InputStreamReader(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_io_ByteArrayInputStream(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_getBytes___java_lang_String_R_byte_1ARRAY(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(130));
    PUSH_OBJ(tmpResult); }
    java_io_ByteArrayInputStream___INIT_____byte_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    /* LDC: 'UTF-8'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(130));
    java_io_InputStreamReader___INIT_____java_io_InputStream_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;

label_L10728471:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L252510665:
    __CN1_DEBUG_INFO(70);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(71);
    virtual_java_io_UnsupportedEncodingException_printStackTrace__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(72);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_processing_XMLContent___INIT_____java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 7764, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(82);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_xml_XMLParser(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_xml_XMLParser___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    PUSH_POINTER(__NEW_java_io_InputStreamReader(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_InputStreamReader___INIT_____java_io_InputStream(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_xml_XMLParser_parse___java_io_Reader_R_com_codename1_xml_Element(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_processing_XMLContent___INIT_____com_codename1_xml_Element(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(83);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_processing_XMLContent___INIT_____java_io_Reader(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7764, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(91);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_xml_XMLParser(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_xml_XMLParser___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_xml_XMLParser_parse___java_io_Reader_R_com_codename1_xml_Element(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_processing_XMLContent___INIT_____com_codename1_xml_Element(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(92);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_processing_XMLContent_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7764, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(100);
    /* LDC: 'ROOT'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(7669));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_xml_Element_getTagName___R_java_lang_String(threadStateData, get_field_com_codename1_processing_XMLContent_root(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1010361023;
    __CN1_DEBUG_INFO(101);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_xml_Element_getChildAt___int_R_com_codename1_xml_Element(threadStateData, get_field_com_codename1_processing_XMLContent_root(__cn1ThisObject), 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_xml_Element_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1010361023:
    __CN1_DEBUG_INFO(103);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_processing_XMLContent_getText___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_processing_XMLContent__asStructuredContentArray___java_util_List_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 4, 0, 7764, 7670);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(114);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_util_Vector);
    if(POP_INT() == 0) /* IFEQ */ goto label_L542864344;
    __CN1_DEBUG_INFO(115);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    goto label_L1008751193;

label_L542864344:
    __CN1_DEBUG_INFO(117);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);

label_L1008751193:
    __CN1_DEBUG_INFO(119);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, locals[1].data.o);locals[3].type=CN1_TYPE_OBJECT;
label_L546452352:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1539575645;
    __CN1_DEBUG_INFO(120);
    BC_ALOAD(2);
    PUSH_POINTER(__NEW_com_codename1_processing_XMLContent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_OBJECT tmpResult = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    com_codename1_processing_XMLContent___INIT_____com_codename1_xml_Element(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    { JAVA_INT tmpResult = virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    goto label_L546452352;

label_L1539575645:
    __CN1_DEBUG_INFO(122);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_processing_XMLContent_getChildren___java_lang_String_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7764, 7632);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(129);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_xml_Element_getChildrenByTagName___java_lang_String_R_java_util_Vector(threadStateData, get_field_com_codename1_processing_XMLContent_root(__cn1ThisObject), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_processing_XMLContent__asStructuredContentArray___java_util_List_R_java_util_List(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_processing_XMLContent_getChild___int_R_com_codename1_processing_StructuredContent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 7764, 7633);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(136);
    PUSH_POINTER(__NEW_com_codename1_processing_XMLContent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_xml_Element_getChildAt___int_R_com_codename1_xml_Element(threadStateData, get_field_com_codename1_processing_XMLContent_root(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    com_codename1_processing_XMLContent___INIT_____com_codename1_xml_Element(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_processing_XMLContent_getDescendants___java_lang_String_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7764, 7634);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(144);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_xml_Element_getDescendantsByTagName___java_lang_String_R_java_util_Vector(threadStateData, get_field_com_codename1_processing_XMLContent_root(__cn1ThisObject), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_processing_XMLContent__asStructuredContentArray___java_util_List_R_java_util_List(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_processing_XMLContent_getAttribute___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7764, 7635);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(151);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_xml_Element_getAttribute___java_lang_String_R_java_lang_String(threadStateData, get_field_com_codename1_processing_XMLContent_root(__cn1ThisObject), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_processing_XMLContent_getAttributes___R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_processing_XMLContent_getParent___R_com_codename1_processing_StructuredContent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7764, 993);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(165);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_xml_Element_getParent___R_com_codename1_xml_Element(threadStateData, get_field_com_codename1_processing_XMLContent_root(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(166);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1529627129;
    __CN1_DEBUG_INFO(167);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1529627129:
    __CN1_DEBUG_INFO(169);
    PUSH_POINTER(__NEW_com_codename1_processing_XMLContent(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_processing_XMLContent___INIT_____com_codename1_xml_Element(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_processing_XMLContent_getText___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7764, 4120);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(176);
    if (virtual_com_codename1_xml_Element_isTextElement___R_boolean(threadStateData, get_field_com_codename1_processing_XMLContent_root(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1696621151;
    __CN1_DEBUG_INFO(177);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_xml_Element_getText___R_java_lang_String(threadStateData, get_field_com_codename1_processing_XMLContent_root(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1696621151:
    __CN1_DEBUG_INFO(178);
    if (virtual_com_codename1_xml_Element_getNumChildren___R_int(threadStateData, get_field_com_codename1_processing_XMLContent_root(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L518334273;
    __CN1_DEBUG_INFO(179);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(218);

label_L518334273:
    __CN1_DEBUG_INFO(180);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_xml_Element_getChildAt___int_R_com_codename1_xml_Element(threadStateData, get_field_com_codename1_processing_XMLContent_root(__cn1ThisObject), 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_xml_Element_isTextElement___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L794429742;
    __CN1_DEBUG_INFO(181);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_xml_Element_getChildAt___int_R_com_codename1_xml_Element(threadStateData, get_field_com_codename1_processing_XMLContent_root(__cn1ThisObject), 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_xml_Element_getText___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L794429742:
    __CN1_DEBUG_INFO(183);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_xml_Element_toString___R_java_lang_String(threadStateData, get_field_com_codename1_processing_XMLContent_root(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_processing_XMLContent_getNativeRoot___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7764, 7637);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(188);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_processing_XMLContent_root(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_processing_XMLContent___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_processing_XMLContent_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_XMLContent_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_processing_XMLContent_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_processing_XMLContent_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_XMLContent_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_processing_XMLContent_getAttributes___R_java_util_Map)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_processing_XMLContent_getAttributes___R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_processing_XMLContent_getAttributes___R_java_util_Map)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_processing_XMLContent_getText___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_processing_XMLContent_getText___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_processing_XMLContent_getText___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_processing_XMLContent(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[5] = &com_codename1_processing_XMLContent_toString___R_java_lang_String;
    vtable[10] = &com_codename1_processing_XMLContent_getChildren___java_lang_String_R_java_util_List;
    vtable[11] = &com_codename1_processing_XMLContent_getChild___int_R_com_codename1_processing_StructuredContent;
    vtable[12] = &com_codename1_processing_XMLContent_getDescendants___java_lang_String_R_java_util_List;
    vtable[13] = &com_codename1_processing_XMLContent_getAttribute___java_lang_String_R_java_lang_String;
    vtable[15] = &com_codename1_processing_XMLContent_getParent___R_com_codename1_processing_StructuredContent;
    vtable[16] = &com_codename1_processing_XMLContent_getText___R_java_lang_String;
    vtable[17] = &com_codename1_processing_XMLContent_getNativeRoot___R_java_lang_Object;
}

static int __com_codename1_processing_XMLContent_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_processing_XMLContent(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_processing_XMLContent_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_XMLContent);
    if(class__com_codename1_processing_XMLContent.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_XMLContent);
        return;
    }

    class__com_codename1_processing_XMLContent.vtable = malloc(sizeof(void*) *18);
    __INIT_VTABLE_com_codename1_processing_XMLContent(threadStateData, class__com_codename1_processing_XMLContent.vtable);
    class__com_codename1_processing_XMLContent.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_XMLContent);
__com_codename1_processing_XMLContent_LOADED__=1;
}

