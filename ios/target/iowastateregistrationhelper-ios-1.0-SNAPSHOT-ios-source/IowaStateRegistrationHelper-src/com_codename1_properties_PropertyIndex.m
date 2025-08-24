#include "com_codename1_properties_PropertyIndex.h"
#include "com_codename1_io_Externalizable.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_io_Util.h"
#include "com_codename1_properties_BooleanProperty.h"
#include "com_codename1_properties_CollectionProperty.h"
#include "com_codename1_properties_DoubleProperty.h"
#include "com_codename1_properties_FloatProperty.h"
#include "com_codename1_properties_IntProperty.h"
#include "com_codename1_properties_LongProperty.h"
#include "com_codename1_properties_MapAdapter.h"
#include "com_codename1_properties_MapProperty.h"
#include "com_codename1_properties_Property.h"
#include "com_codename1_properties_PropertyBase.h"
#include "com_codename1_properties_PropertyBusinessObject.h"
#include "com_codename1_properties_PropertyIndex.h"
#include "com_codename1_properties_PropertyIndex_1.h"
#include "com_codename1_properties_PropertyIndex_2.h"
#include "com_codename1_ui_EncodedImage.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_util_Base64.h"
#include "java_lang_Boolean.h"
#include "java_lang_Byte.h"
#include "java_lang_Character.h"
#include "java_lang_Class.h"
#include "java_lang_Double.h"
#include "java_lang_Float.h"
#include "java_lang_IllegalAccessException.h"
#include "java_lang_InstantiationException.h"
#include "java_lang_Integer.h"
#include "java_lang_Long.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_Short.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_ArrayList.h"
#include "java_util_Collection.h"
#include "java_util_Date.h"
#include "java_util_HashMap.h"
#include "java_util_Iterator.h"
#include "java_util_LinkedHashMap.h"
#include "java_util_List.h"
#include "java_util_Map.h"
#include "java_util_Set.h"
const struct clazz *base_interfaces_for_com_codename1_properties_PropertyIndex[] = {&class__java_lang_Iterable};
struct clazz class__com_codename1_properties_PropertyIndex = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_properties_PropertyIndex ,0 , &__GC_MARK_com_codename1_properties_PropertyIndex,  0, cn1_class_id_com_codename1_properties_PropertyIndex, "com.codename1.properties.PropertyIndex", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_properties_PropertyIndex, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_codename1_properties_PropertyIndex_metadata = 0;
JAVA_OBJECT get_static_com_codename1_properties_PropertyIndex_metadata(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_properties_PropertyIndex(threadStateData);
     return STATIC_FIELD_com_codename1_properties_PropertyIndex_metadata;
}

void set_static_com_codename1_properties_PropertyIndex_metadata(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_properties_PropertyIndex(threadStateData);
    STATIC_FIELD_com_codename1_properties_PropertyIndex_metadata = __cn1StaticVal;
}

JAVA_OBJECT get_field_com_codename1_properties_PropertyIndex_properties(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_properties_PropertyIndex*)__cn1T).com_codename1_properties_PropertyIndex_properties;
}

void set_field_com_codename1_properties_PropertyIndex_properties(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_properties_PropertyIndex*)__cn1T).com_codename1_properties_PropertyIndex_properties = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_properties_PropertyIndex_parent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_properties_PropertyIndex*)__cn1T).com_codename1_properties_PropertyIndex_parent;
}

void set_field_com_codename1_properties_PropertyIndex_parent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_properties_PropertyIndex*)__cn1T).com_codename1_properties_PropertyIndex_parent = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_properties_PropertyIndex_name(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_properties_PropertyIndex*)__cn1T).com_codename1_properties_PropertyIndex_name;
}

void set_field_com_codename1_properties_PropertyIndex_name(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_properties_PropertyIndex*)__cn1T).com_codename1_properties_PropertyIndex_name = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_properties_PropertyIndex(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_properties_PropertyIndex(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_properties_PropertyIndex* objInstance = (struct obj__com_codename1_properties_PropertyIndex*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_properties_PropertyIndex_properties, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_properties_PropertyIndex_parent, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_properties_PropertyIndex_name, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_properties_PropertyIndex(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_properties_PropertyIndex(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_properties_PropertyIndex), &class__com_codename1_properties_PropertyIndex);
    return o;
}


JAVA_VOID com_codename1_properties_PropertyIndex___INIT_____com_codename1_properties_PropertyBusinessObject_java_lang_String_com_codename1_properties_PropertyBase_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(2, 8, 0, 8433, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(76);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(77);
    set_field_com_codename1_properties_PropertyIndex_properties(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(78);
    set_field_com_codename1_properties_PropertyIndex_parent(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(79);
    set_field_com_codename1_properties_PropertyIndex_name(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(80);
    /* VarOp.assignFrom */ locals[4].type=CN1_TYPE_INVALID;    locals[4].data.o = locals[3].data.o;
locals[4].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_5_ = CN1_ARRAY_LENGTH(locals[4].data.o);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L2135393577:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L1028655552;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_6_);
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(81);
    set_field_com_codename1_properties_PropertyBase_parent(threadStateData, __cn1ThisObject, locals[7].data.o);
    __CN1_DEBUG_INFO(80);
    BC_IINC(6, 1);
    goto label_L2135393577;

label_L1028655552:
    __CN1_DEBUG_INFO(83);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8433, 953);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(90);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_properties_PropertyIndex_name(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_get___java_lang_String_R_com_codename1_properties_PropertyBase(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 8433, 612);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(99);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_properties_PropertyIndex_properties(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L2080214930:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L73323915;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(100);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBase_getName___R_java_lang_String(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1180602512;
    __CN1_DEBUG_INFO(101);

{
    JAVA_OBJECT ___returnValue=locals[5].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1180602512:
    __CN1_DEBUG_INFO(99);
    BC_IINC(4, 1);
    goto label_L2080214930;

label_L73323915:
    __CN1_DEBUG_INFO(104);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_getIgnoreCase___java_lang_String_R_com_codename1_properties_PropertyBase(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_get___int_R_com_codename1_properties_PropertyBase(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_INT com_codename1_properties_PropertyIndex_getSize___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8433, 558);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(135);

{
    JAVA_INT ___returnValue=CN1_ARRAY_LENGTH(get_field_com_codename1_properties_PropertyIndex_properties(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 8433, 1231);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(143);
    PUSH_POINTER(__NEW_com_codename1_properties_PropertyIndex_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_properties_PropertyIndex_1___INIT_____com_codename1_properties_PropertyIndex(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_getProps___R_java_util_HashMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 8433, 8435);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(162);
    PUSH_POINTER(get_static_com_codename1_properties_PropertyIndex_metadata(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, get_field_com_codename1_properties_PropertyIndex_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_getName___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(163);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1865288005;
    __CN1_DEBUG_INFO(164);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(165);
    PUSH_POINTER(get_static_com_codename1_properties_PropertyIndex_metadata(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, get_field_com_codename1_properties_PropertyIndex_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_getName___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1865288005:
    __CN1_DEBUG_INFO(167);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_getMetaDataOfClass___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8433, 8436);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(176);
    { JAVA_OBJECT tmpResult = com_codename1_properties_PropertyIndex_getProps___R_java_util_HashMap(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_HashMap_get___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_properties_PropertyIndex_putMetaDataOfClass___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 8433, 8437);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(186);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1449109458;
    __CN1_DEBUG_INFO(187);
    { JAVA_OBJECT tmpResult = com_codename1_properties_PropertyIndex_getProps___R_java_util_HashMap(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_util_HashMap_remove___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    goto label_L505366143;

label_L1449109458:
    __CN1_DEBUG_INFO(189);
    { JAVA_OBJECT tmpResult = com_codename1_properties_PropertyIndex_getProps___R_java_util_HashMap(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[1].data.o, locals[2].data.o);     SP -= 1;

label_L505366143:
    __CN1_DEBUG_INFO(191);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 8433, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(198);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyIndex_toString___boolean_R_java_lang_String(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_toString___boolean_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* includeNewline */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 8433, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(208);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuilder___INIT_____java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_properties_PropertyIndex_name(__cn1ThisObject));     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(209);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8438)); 
    __CN1_DEBUG_INFO(210);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L584964883;
    __CN1_DEBUG_INFO(211);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[2].data.o, 10); 

label_L584964883:
    __CN1_DEBUG_INFO(213);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_properties_PropertyIndex_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;
label_L1923373937:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1025935916;
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(214);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBase_getName___R_java_lang_String(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(215);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8439)); 
    __CN1_DEBUG_INFO(216);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBase_toString___R_java_lang_String(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(217);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L384621421;
    __CN1_DEBUG_INFO(218);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[2].data.o, 10); 

label_L384621421:
    __CN1_DEBUG_INFO(220);
    goto label_L1923373937;

label_L1025935916:
    __CN1_DEBUG_INFO(221);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1289)); 
    __CN1_DEBUG_INFO(222);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_properties_PropertyIndex_populateFromMap___java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 8433, 8440);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(230);
    /* CustomInvoke */virtual_com_codename1_properties_PropertyIndex_populateFromMap___java_util_Map_java_lang_Class(threadStateData, __cn1ThisObject, locals[1].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(231);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_listParse___java_util_List_java_lang_Class_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 8433, 8441);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(234);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(235);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, locals[1].data.o);locals[4].type=CN1_TYPE_OBJECT;
label_L1196694338:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L1055720309;
    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(236);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_java_util_Map);
    if(POP_INT() == 0) /* IFEQ */ goto label_L932415854;
    __CN1_DEBUG_INFO(237);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_java_lang_Class_newInstance___R_java_lang_Object(threadStateData, locals[2].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(238);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBusinessObject_getPropertyIndex___R_com_codename1_properties_PropertyIndex(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_properties_PropertyIndex_populateFromMap___java_util_Map_java_lang_Class(threadStateData, SP[-1].data.o, locals[5].data.o, locals[2].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(239);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, locals[3].data.o, locals[6].data.o); 
    __CN1_DEBUG_INFO(240);
    goto label_L1196694338;

label_L932415854:
    __CN1_DEBUG_INFO(242);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_java_util_List);
    if(POP_INT() == 0) /* IFEQ */ goto label_L402374410;
    __CN1_DEBUG_INFO(243);
    BC_ALOAD(3);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_properties_PropertyIndex_listParse___java_util_List_java_lang_Class_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[5].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(244);
    goto label_L1196694338;

label_L402374410:
    __CN1_DEBUG_INFO(246);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, locals[3].data.o, locals[5].data.o); 
    __CN1_DEBUG_INFO(247);
    goto label_L1196694338;

label_L1055720309:
    __CN1_DEBUG_INFO(248);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_properties_PropertyIndex_setSimpleObject___com_codename1_properties_PropertyBase_java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 8433, 8442);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(258);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1104932907;
    __CN1_DEBUG_INFO(259);
    /* CustomInvoke */virtual_com_codename1_properties_PropertyBase_setImpl___java_lang_Object(threadStateData, locals[1].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(260);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1104932907:
    __CN1_DEBUG_INFO(262);
    if (virtual_com_codename1_properties_PropertyBase_getGenericType___R_java_lang_Class(threadStateData, locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1781062023;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBase_getGenericType___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'java_lang_String'*/
    PUSH_POINTER((JAVA_OBJECT)&class__java_lang_String);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L222384523;

label_L1781062023:
    __CN1_DEBUG_INFO(263);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_toString___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_properties_PropertyBase_setImpl___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(264);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L222384523:
    __CN1_DEBUG_INFO(266);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_IntProperty);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1191750854;
    __CN1_DEBUG_INFO(267);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, /* CustomInvoke */com_codename1_io_Util_toIntValue___java_lang_Object_R_int(threadStateData, locals[2].data.o)));
    virtual_com_codename1_properties_PropertyBase_setImpl___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(268);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1191750854:
    __CN1_DEBUG_INFO(270);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_BooleanProperty);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1506559652;
    __CN1_DEBUG_INFO(271);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, /* CustomInvoke */com_codename1_io_Util_toBooleanValue___java_lang_Object_R_boolean(threadStateData, locals[2].data.o)));
    virtual_com_codename1_properties_PropertyBase_setImpl___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(272);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1506559652:
    __CN1_DEBUG_INFO(274);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_LongProperty);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1963215099;
    __CN1_DEBUG_INFO(275);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(java_lang_Long_valueOf___long_R_java_lang_Long(threadStateData, /* CustomInvoke */com_codename1_io_Util_toLongValue___java_lang_Object_R_long(threadStateData, locals[2].data.o)));
    virtual_com_codename1_properties_PropertyBase_setImpl___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(276);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1963215099:
    __CN1_DEBUG_INFO(278);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_FloatProperty);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1917747929;
    __CN1_DEBUG_INFO(279);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(java_lang_Float_valueOf___float_R_java_lang_Float(threadStateData, /* CustomInvoke */com_codename1_io_Util_toFloatValue___java_lang_Object_R_float(threadStateData, locals[2].data.o)));
    virtual_com_codename1_properties_PropertyBase_setImpl___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(280);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1917747929:
    __CN1_DEBUG_INFO(282);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_DoubleProperty);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1889693386;
    __CN1_DEBUG_INFO(283);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, /* CustomInvoke */com_codename1_io_Util_toDoubleValue___java_lang_Object_R_double(threadStateData, locals[2].data.o)));
    virtual_com_codename1_properties_PropertyBase_setImpl___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(284);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1889693386:
    __CN1_DEBUG_INFO(286);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBase_getGenericType___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'com_codename1_ui_Image'*/
    PUSH_POINTER((JAVA_OBJECT)&class__com_codename1_ui_Image);
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1264647964;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBase_getGenericType___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'com_codename1_ui_EncodedImage'*/
    PUSH_POINTER((JAVA_OBJECT)&class__com_codename1_ui_EncodedImage);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L477373723;

label_L1264647964:
    __CN1_DEBUG_INFO(287);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Image);
    if(POP_INT() == 0) /* IFEQ */ goto label_L447362054;
    __CN1_DEBUG_INFO(288);
    /* CustomInvoke */virtual_com_codename1_properties_PropertyBase_setImpl___java_lang_Object(threadStateData, locals[1].data.o, locals[2].data.o); 
    goto label_L2031996327;

label_L447362054:
    __CN1_DEBUG_INFO(290);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_BYTE);
    if(POP_INT() == 0) /* IFEQ */ goto label_L902387079;
    __CN1_DEBUG_INFO(291);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_EncodedImage_create___byte_1ARRAY_R_com_codename1_ui_EncodedImage(threadStateData, locals[2].data.o));
    virtual_com_codename1_properties_PropertyBase_setImpl___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L2031996327;

label_L902387079:
    __CN1_DEBUG_INFO(293);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_getBytes___R_byte_1ARRAY(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_util_Base64_decode___byte_1ARRAY_R_byte_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_EncodedImage_create___byte_1ARRAY_R_com_codename1_ui_EncodedImage(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_properties_PropertyBase_setImpl___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L2031996327:
    __CN1_DEBUG_INFO(296);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L477373723:
    __CN1_DEBUG_INFO(298);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBase_getGenericType___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'java_util_Date'*/
    PUSH_POINTER((JAVA_OBJECT)&class__java_util_Date);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L136897240;
    __CN1_DEBUG_INFO(299);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_toDateValue___java_lang_Object_R_java_util_Date(threadStateData, locals[2].data.o));
    virtual_com_codename1_properties_PropertyBase_setImpl___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(300);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L136897240:
    __CN1_DEBUG_INFO(302);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_properties_PropertyIndex_populateFromMap___java_util_Map_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 17, 0, 8433, 8440);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL2140670619cn1_class_id_java_lang_InstantiationException1;
    int tryBlockOffsetL2140670619cn1_class_id_java_lang_InstantiationException1;
    DEFINE_CATCH_BLOCK(catch_L2140670619cn1_class_id_java_lang_InstantiationException1, label_L1139404255, restoreToL2140670619cn1_class_id_java_lang_InstantiationException1);
    int restoreToL2140670619cn1_class_id_java_lang_IllegalAccessException2;
    int tryBlockOffsetL2140670619cn1_class_id_java_lang_IllegalAccessException2;
    DEFINE_CATCH_BLOCK(catch_L2140670619cn1_class_id_java_lang_IllegalAccessException2, label_L1418621168, restoreToL2140670619cn1_class_id_java_lang_IllegalAccessException2);

label_L2140670619:
 tryBlockOffsetL2140670619cn1_class_id_java_lang_IllegalAccessException2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IllegalAccessException, catch_L2140670619cn1_class_id_java_lang_IllegalAccessException2);
    restoreToL2140670619cn1_class_id_java_lang_IllegalAccessException2 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL2140670619cn1_class_id_java_lang_InstantiationException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InstantiationException, catch_L2140670619cn1_class_id_java_lang_InstantiationException1);
    restoreToL2140670619cn1_class_id_java_lang_InstantiationException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(312);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_properties_PropertyIndex_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;
label_L1752098133:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L722756235, 1);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(313);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_properties_MapAdapter_checkInstance___com_codename1_properties_PropertyBase_R_com_codename1_properties_MapAdapter(threadStateData, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(314);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1684372243, 2);
    __CN1_DEBUG_INFO(315);
    /* CustomInvoke */virtual_com_codename1_properties_MapAdapter_setFromMap___com_codename1_properties_PropertyBase_java_util_Map(threadStateData, locals[5].data.o, locals[4].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(316);
    JUMP_TO(label_L1752098133, 2);

label_L1684372243:
    __CN1_DEBUG_INFO(318);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBase_getName___R_java_lang_String(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(319);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1337983320, 2);
    __CN1_DEBUG_INFO(320);
    BC_ALOAD(6);
    BC_INSTANCEOF(cn1_class_id_java_util_List);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1195913745, 2);
    __CN1_DEBUG_INFO(321);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_CollectionProperty);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1752098133, 2);
    __CN1_DEBUG_INFO(322);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L146437128, 2);
    __CN1_DEBUG_INFO(323);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L392260615, 2);
    __CN1_DEBUG_INFO(324);
    virtual_com_codename1_properties_CollectionProperty_clear__(threadStateData, locals[4].data.o); 

label_L392260615:
    __CN1_DEBUG_INFO(326);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_java_util_Collection_iterator___R_java_util_Iterator(threadStateData, locals[6].data.o);locals[7].type=CN1_TYPE_OBJECT;
label_L1649563001:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[7].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1491363186, 2);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[7].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(327);
    BC_ALOAD(8);
    BC_INSTANCEOF(cn1_class_id_java_util_Map);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1589251269, 2);
    __CN1_DEBUG_INFO(328);
    /* VarOp.assignFrom */ locals[9].data.o = virtual_com_codename1_properties_CollectionProperty_getGenericType___R_java_lang_Class(threadStateData, locals[4].data.o);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(331);
    if (locals[9].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L100350254, 2);
    BC_ALOAD(2);
    JUMP_TO(label_L434535618, 2);

label_L100350254:
    BC_ALOAD(9);

label_L434535618:
    BC_ASTORE(10);
    __CN1_DEBUG_INFO(332);
    /* VarOp.assignFrom */ locals[11].data.o = virtual_java_lang_Class_newInstance___R_java_lang_Object(threadStateData, locals[10].data.o);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(333);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBusinessObject_getPropertyIndex___R_com_codename1_properties_PropertyIndex(threadStateData, locals[11].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_properties_PropertyIndex_populateFromMap___java_util_Map_java_lang_Class(threadStateData, SP[-1].data.o, locals[8].data.o, locals[10].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(334);
    /* CustomInvoke */virtual_com_codename1_properties_CollectionProperty_add___java_lang_Object_R_java_lang_Object(threadStateData, locals[4].data.o, locals[11].data.o); 
    __CN1_DEBUG_INFO(335);
    JUMP_TO(label_L1649563001, 2);

label_L1589251269:
    __CN1_DEBUG_INFO(337);
    BC_ALOAD(8);
    BC_INSTANCEOF(cn1_class_id_java_util_List);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1820373458, 2);
    __CN1_DEBUG_INFO(338);
    BC_ALOAD(4);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_properties_PropertyIndex_listParse___java_util_List_java_lang_Class_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[8].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_CollectionProperty_add___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(339);
    JUMP_TO(label_L1649563001, 2);

label_L1820373458:
    __CN1_DEBUG_INFO(341);
    /* CustomInvoke */virtual_com_codename1_properties_CollectionProperty_add___java_lang_Object_R_java_lang_Object(threadStateData, locals[4].data.o, locals[8].data.o); 
    __CN1_DEBUG_INFO(342);
    JUMP_TO(label_L1649563001, 2);

label_L1491363186:
    JUMP_TO(label_L1752098133, 2);

label_L146437128:
    __CN1_DEBUG_INFO(344);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = locals[6].data.o;
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(345);
    if (virtual_java_util_List_isEmpty___R_boolean(threadStateData, locals[7].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L820959013, 2);
    __CN1_DEBUG_INFO(346);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[7].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_PropertyBusinessObject);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L440708502, 2);
    BC_ALOAD(7);
    PUSH_INT(0); /* ICONST_0 */
    __CN1_DEBUG_INFO(347);
    { JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_INSTANCEOF(cn1_class_id_java_lang_String);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L440708502, 2);
    BC_ALOAD(7);
    PUSH_INT(0); /* ICONST_0 */
    __CN1_DEBUG_INFO(348);
    { JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_INSTANCEOF(cn1_class_id_java_lang_Character);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L440708502, 2);
    BC_ALOAD(7);
    PUSH_INT(0); /* ICONST_0 */
    __CN1_DEBUG_INFO(349);
    { JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_INSTANCEOF(cn1_class_id_java_lang_Boolean);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L440708502, 2);
    BC_ALOAD(7);
    PUSH_INT(0); /* ICONST_0 */
    __CN1_DEBUG_INFO(350);
    { JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_INSTANCEOF(cn1_class_id_java_lang_Integer);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L440708502, 2);
    BC_ALOAD(7);
    PUSH_INT(0); /* ICONST_0 */
    __CN1_DEBUG_INFO(351);
    { JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_INSTANCEOF(cn1_class_id_java_lang_Long);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L440708502, 2);
    BC_ALOAD(7);
    PUSH_INT(0); /* ICONST_0 */
    __CN1_DEBUG_INFO(352);
    { JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_INSTANCEOF(cn1_class_id_java_lang_Float);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L440708502, 2);
    BC_ALOAD(7);
    PUSH_INT(0); /* ICONST_0 */
    __CN1_DEBUG_INFO(353);
    { JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_INSTANCEOF(cn1_class_id_java_lang_Double);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L440708502, 2);
    BC_ALOAD(7);
    PUSH_INT(0); /* ICONST_0 */
    __CN1_DEBUG_INFO(354);
    { JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_INSTANCEOF(cn1_class_id_java_lang_Byte);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L440708502, 2);
    BC_ALOAD(7);
    PUSH_INT(0); /* ICONST_0 */
    __CN1_DEBUG_INFO(355);
    { JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_INSTANCEOF(cn1_class_id_java_lang_Short);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L440708502, 2);
    BC_ALOAD(4);
    __CN1_DEBUG_INFO(356);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBase_getGenericType___R_java_lang_Class(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() != JAVA_NULL) /* IFNONNULL */ JUMP_TO(label_L1791871546, 2);

label_L440708502:
    __CN1_DEBUG_INFO(357);
    /* CustomInvoke */virtual_com_codename1_properties_CollectionProperty_set___java_util_Collection_R_java_lang_Object(threadStateData, locals[4].data.o, locals[6].data.o); 
    JUMP_TO(label_L53143696, 2);

label_L1791871546:
    __CN1_DEBUG_INFO(359);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_properties_PropertyBase_getGenericType___R_java_lang_Class(threadStateData, locals[4].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(360);
    /* VarOp.assignFrom */ locals[9].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, locals[7].data.o);locals[9].type=CN1_TYPE_OBJECT;
label_L2058120467:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[9].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1169903663, 2);
    /* VarOp.assignFrom */ locals[10].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[9].data.o);locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(361);
    /* VarOp.assignFrom */ locals[11].data.o = virtual_java_lang_Class_newInstance___R_java_lang_Object(threadStateData, locals[8].data.o);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(362);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBusinessObject_getPropertyIndex___R_com_codename1_properties_PropertyIndex(threadStateData, locals[11].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_properties_PropertyIndex_populateFromMap___java_util_Map_java_lang_Class(threadStateData, SP[-1].data.o, locals[10].data.o, locals[8].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(363);
    /* CustomInvoke */virtual_com_codename1_properties_CollectionProperty_add___java_lang_Object_R_java_lang_Object(threadStateData, locals[4].data.o, locals[11].data.o); 
    __CN1_DEBUG_INFO(364);
    JUMP_TO(label_L2058120467, 2);

label_L1169903663:
    __CN1_DEBUG_INFO(365);
    JUMP_TO(label_L53143696, 2);

label_L820959013:
    __CN1_DEBUG_INFO(367);
    /* CustomInvoke */virtual_com_codename1_properties_CollectionProperty_set___java_util_Collection_R_java_lang_Object(threadStateData, locals[4].data.o, locals[6].data.o); 

label_L53143696:
    __CN1_DEBUG_INFO(369);
    JUMP_TO(label_L1752098133, 2);

label_L1195913745:
    __CN1_DEBUG_INFO(374);
    BC_ALOAD(6);
    BC_INSTANCEOF(cn1_class_id_java_util_Map);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L2117395558, 2);
    __CN1_DEBUG_INFO(375);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_MapProperty);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L714009944, 2);
    __CN1_DEBUG_INFO(376);
    virtual_com_codename1_properties_MapProperty_clear__(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(377);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_keySet___R_java_util_Set(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(7);

label_L1486260637:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[7].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L892070414, 2);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[7].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(378);
    /* VarOp.assignFrom */ locals[9].data.o = /* CustomInvoke */virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[6].data.o, locals[8].data.o);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(379);
    /* VarOp.assignFrom */ locals[10].data.o = virtual_com_codename1_properties_MapProperty_getKeyType___R_java_lang_Class(threadStateData, locals[4].data.o);locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(380);
    if (locals[10].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L754376013, 2);
    /* LDC: 'com_codename1_properties_PropertyBusinessObject'*/
    PUSH_POINTER((JAVA_OBJECT)&class__com_codename1_properties_PropertyBusinessObject);
    BC_ALOAD(10);
    __CN1_DEBUG_INFO(381);
    { JAVA_INT tmpResult = virtual_java_lang_Class_isAssignableFrom___java_lang_Class_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L754376013, 2);
    __CN1_DEBUG_INFO(382);
    /* VarOp.assignFrom */ locals[11].data.o = virtual_java_lang_Class_newInstance___R_java_lang_Object(threadStateData, locals[10].data.o);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(383);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBusinessObject_getPropertyIndex___R_com_codename1_properties_PropertyIndex(threadStateData, locals[11].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_properties_PropertyIndex_populateFromMap___java_util_Map_java_lang_Class(threadStateData, SP[-1].data.o, locals[6].data.o, locals[10].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(384);
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;    locals[8].data.o = locals[11].data.o;
locals[8].type=CN1_TYPE_OBJECT;
label_L754376013:
    __CN1_DEBUG_INFO(386);
    /* VarOp.assignFrom */ locals[11].data.o = virtual_com_codename1_properties_MapProperty_getValueType___R_java_lang_Class(threadStateData, locals[4].data.o);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(387);
    if (locals[11].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1966611297, 2);
    /* LDC: 'com_codename1_properties_PropertyBusinessObject'*/
    PUSH_POINTER((JAVA_OBJECT)&class__com_codename1_properties_PropertyBusinessObject);
    BC_ALOAD(11);
    __CN1_DEBUG_INFO(388);
    { JAVA_INT tmpResult = virtual_java_lang_Class_isAssignableFrom___java_lang_Class_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1966611297, 2);
    __CN1_DEBUG_INFO(389);
    /* VarOp.assignFrom */ locals[12].type=CN1_TYPE_INVALID;    locals[12].data.o = locals[6].data.o;
locals[12].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(390);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_keySet___R_java_util_Set(threadStateData, locals[12].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(13);

label_L1108355111:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[13].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L671206579, 2);
    /* VarOp.assignFrom */ locals[14].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[13].data.o);locals[14].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(391);
    /* VarOp.assignFrom */ locals[15].data.o = virtual_java_lang_Class_newInstance___R_java_lang_Object(threadStateData, locals[11].data.o);locals[15].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(392);
    /* VarOp.assignFrom */ locals[16].data.o = /* CustomInvoke */virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[12].data.o, locals[14].data.o);locals[16].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(393);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBusinessObject_getPropertyIndex___R_com_codename1_properties_PropertyIndex(threadStateData, locals[15].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_properties_PropertyIndex_populateFromMap___java_util_Map_java_lang_Class(threadStateData, SP[-1].data.o, locals[16].data.o, locals[11].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(394);
    /* CustomInvoke */virtual_com_codename1_properties_MapProperty_set___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[4].data.o, locals[14].data.o, locals[15].data.o); 
    __CN1_DEBUG_INFO(395);
    JUMP_TO(label_L1108355111, 2);

label_L671206579:
    __CN1_DEBUG_INFO(396);
    JUMP_TO(label_L1486260637, 2);

label_L1966611297:
    __CN1_DEBUG_INFO(398);
    BC_ALOAD(9);
    BC_INSTANCEOF(cn1_class_id_java_util_Map);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1832936189, 2);
    __CN1_DEBUG_INFO(399);
    /* VarOp.assignFrom */ locals[12].data.o = virtual_com_codename1_properties_PropertyBase_get___R_java_lang_Object(threadStateData, locals[4].data.o);locals[12].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(400);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBusinessObject_getPropertyIndex___R_com_codename1_properties_PropertyIndex(threadStateData, locals[12].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_properties_PropertyIndex_populateFromMap___java_util_Map_java_lang_Class(threadStateData, SP[-1].data.o, locals[9].data.o, locals[2].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(401);
    /* CustomInvoke */virtual_com_codename1_properties_MapProperty_set___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[4].data.o, locals[8].data.o, locals[12].data.o); 
    __CN1_DEBUG_INFO(402);
    JUMP_TO(label_L1486260637, 2);

label_L1832936189:
    __CN1_DEBUG_INFO(404);
    BC_ALOAD(9);
    BC_INSTANCEOF(cn1_class_id_java_util_List);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1258442674, 2);
    __CN1_DEBUG_INFO(405);
    BC_ALOAD(4);
    BC_ALOAD(8);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_properties_PropertyIndex_listParse___java_util_List_java_lang_Class_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[9].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_MapProperty_set___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(406);
    JUMP_TO(label_L1486260637, 2);

label_L1258442674:
    __CN1_DEBUG_INFO(409);
    /* CustomInvoke */virtual_com_codename1_properties_MapProperty_set___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[4].data.o, locals[8].data.o, locals[9].data.o); 
    __CN1_DEBUG_INFO(410);
    JUMP_TO(label_L1486260637, 2);

label_L892070414:
    __CN1_DEBUG_INFO(411);
    JUMP_TO(label_L1752098133, 2);

label_L714009944:
    __CN1_DEBUG_INFO(413);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBase_get___R_java_lang_Object(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_PropertyBusinessObject);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L143661029, 2);
    __CN1_DEBUG_INFO(414);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_properties_PropertyBase_get___R_java_lang_Object(threadStateData, locals[4].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(415);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBusinessObject_getPropertyIndex___R_com_codename1_properties_PropertyIndex(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_properties_PropertyIndex_populateFromMap___java_util_Map_java_lang_Class(threadStateData, SP[-1].data.o, locals[6].data.o, locals[2].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(416);
    JUMP_TO(label_L1752098133, 2);

label_L143661029:
    __CN1_DEBUG_INFO(417);
    if (virtual_com_codename1_properties_PropertyBase_getGenericType___R_java_lang_Class(threadStateData, locals[4].data.o)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1680256267, 2);
    __CN1_DEBUG_INFO(418);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBase_getGenericType___R_java_lang_Class(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_newInstance___R_java_lang_Object(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(419);
    BC_ALOAD(7);
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_PropertyBusinessObject);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L178224376, 2);
    __CN1_DEBUG_INFO(420);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBusinessObject_getPropertyIndex___R_com_codename1_properties_PropertyIndex(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_properties_PropertyIndex_populateFromMap___java_util_Map(threadStateData, SP[-1].data.o, locals[6].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(421);
    /* CustomInvoke */virtual_com_codename1_properties_PropertyBase_setImpl___java_lang_Object(threadStateData, locals[4].data.o, locals[7].data.o); 

label_L178224376:
    __CN1_DEBUG_INFO(423);
    JUMP_TO(label_L1752098133, 2);

label_L1680256267:
    __CN1_DEBUG_INFO(424);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1752098133, 2);
    __CN1_DEBUG_INFO(425);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_java_lang_Class_newInstance___R_java_lang_Object(threadStateData, locals[2].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(426);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBusinessObject_getPropertyIndex___R_com_codename1_properties_PropertyIndex(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_properties_PropertyIndex_populateFromMap___java_util_Map_java_lang_Class(threadStateData, SP[-1].data.o, locals[6].data.o, locals[2].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(427);
    /* CustomInvoke */virtual_com_codename1_properties_PropertyBase_setImpl___java_lang_Object(threadStateData, locals[4].data.o, locals[7].data.o); 
    __CN1_DEBUG_INFO(428);
    JUMP_TO(label_L1752098133, 2);

label_L2117395558:
    __CN1_DEBUG_INFO(434);
    if (/* CustomInvoke */virtual_com_codename1_properties_PropertyIndex_setSimpleObject___com_codename1_properties_PropertyBase_java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[4].data.o, locals[6].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1396297158, 2);
    __CN1_DEBUG_INFO(435);
    JUMP_TO(label_L1752098133, 2);

label_L1396297158:
    __CN1_DEBUG_INFO(437);
    /* CustomInvoke */virtual_com_codename1_properties_PropertyBase_setImpl___java_lang_Object(threadStateData, locals[4].data.o, locals[6].data.o); 

label_L1337983320:
    __CN1_DEBUG_INFO(439);
    JUMP_TO(label_L1752098133, 2);

label_L722756235:
END_TRY(1);    __CN1_DEBUG_INFO(446);
    JUMP_TO(label_L1537136507, 0);

label_L1139404255:
    __CN1_DEBUG_INFO(440);
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(441);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(442);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8443));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1418621168:
    __CN1_DEBUG_INFO(443);
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(444);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(445);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8443));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1537136507:
    __CN1_DEBUG_INFO(447);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_toMapRepresentation___R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 8433, 8444);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(454);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_properties_PropertyIndex_toMapRepresentationImpl___java_lang_String_R_java_util_Map(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(8445));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_toMapRepresentationImpl___java_lang_String_R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 8433, 8446);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(462);
    PUSH_POINTER(__NEW_java_util_LinkedHashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_LinkedHashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(463);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_properties_PropertyIndex_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;
label_L1715607464:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L176257014;
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(464);
    if (/* CustomInvoke */virtual_com_codename1_properties_PropertyBase_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[4].data.o, locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2072552162;
    __CN1_DEBUG_INFO(465);
    goto label_L1715607464;

label_L2072552162:
    __CN1_DEBUG_INFO(467);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_properties_MapAdapter_checkInstance___com_codename1_properties_PropertyBase_R_com_codename1_properties_MapAdapter(threadStateData, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(468);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1263153428;
    __CN1_DEBUG_INFO(469);
    /* CustomInvoke */virtual_com_codename1_properties_MapAdapter_placeInMap___com_codename1_properties_PropertyBase_java_util_Map(threadStateData, locals[5].data.o, locals[4].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(470);
    goto label_L1715607464;

label_L1263153428:
    __CN1_DEBUG_INFO(472);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_MapProperty);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1257619788;
    __CN1_DEBUG_INFO(473);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = locals[4].data.o;
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(474);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBase_getName___R_java_lang_String(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_MapProperty_asExplodedMap___R_java_util_Map(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(475);
    goto label_L1715607464;

label_L1257619788:
    __CN1_DEBUG_INFO(477);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_CollectionProperty);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1960113474;
    __CN1_DEBUG_INFO(478);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = locals[4].data.o;
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(479);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBase_getName___R_java_lang_String(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_CollectionProperty_asExplodedList___R_java_util_List(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(480);
    goto label_L1715607464;

label_L1960113474:
    __CN1_DEBUG_INFO(482);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_Property);
    if(POP_INT() == 0) /* IFEQ */ goto label_L39670567;
    __CN1_DEBUG_INFO(483);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = locals[4].data.o;
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(484);
    if (virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, locals[6].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L39670567;
    __CN1_DEBUG_INFO(485);
    if (virtual_com_codename1_properties_Property_getGenericType___R_java_lang_Class(threadStateData, locals[6].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L411369705;
    /* LDC: 'com_codename1_properties_PropertyBusinessObject'*/
    PUSH_POINTER((JAVA_OBJECT)&class__com_codename1_properties_PropertyBusinessObject);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_getGenericType___R_java_lang_Class(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Class_isAssignableFrom___java_lang_Class_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L411369705;
    __CN1_DEBUG_INFO(486);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBase_getName___R_java_lang_String(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBusinessObject_getPropertyIndex___R_com_codename1_properties_PropertyIndex(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_properties_PropertyIndex_toMapRepresentationImpl___java_lang_String_R_java_util_Map(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    goto label_L39670567;

label_L411369705:
    __CN1_DEBUG_INFO(488);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBase_getName___R_java_lang_String(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L39670567:
    __CN1_DEBUG_INFO(492);
    goto label_L1715607464;

label_L176257014:
    __CN1_DEBUG_INFO(493);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_toJSON___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_asElement___R_com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_toXML___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_properties_PropertyIndex_setXmlTextElement___com_codename1_properties_PropertyBase_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return;
}


JAVA_BOOLEAN com_codename1_properties_PropertyIndex_isXmlTextElement___com_codename1_properties_PropertyBase_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_getXmlTextElement___R_com_codename1_properties_PropertyBase(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_properties_PropertyIndex_fromXml___com_codename1_xml_Element(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_properties_PropertyIndex_init___java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_properties_PropertyIndex_storeJSON___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_properties_PropertyIndex_storeJSONList___java_lang_String_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_toJSONList___java_util_List_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_loadJSONList___java_lang_String_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_loadJSONList___java_io_InputStream_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_newInstance___R_com_codename1_properties_PropertyBusinessObject(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_properties_PropertyIndex_fromJSON___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_properties_PropertyIndex_loadJSON___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_properties_PropertyIndex_loadJSON___java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_properties_PropertyIndex_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 8433, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(788);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_PropertyIndex);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1231160694;
    __CN1_DEBUG_INFO(789);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(790);
    if (get_field_com_codename1_properties_PropertyIndex_parent(__cn1ThisObject)!=get_field_com_codename1_properties_PropertyIndex_parent(locals[2].data.o)) /* IF_ACMPNE CustomJump */ goto label_L865585344;
    __CN1_DEBUG_INFO(791);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L865585344:
    __CN1_DEBUG_INFO(793);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, get_field_com_codename1_properties_PropertyIndex_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, get_field_com_codename1_properties_PropertyIndex_parent(locals[2].data.o));
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L582320549;
    __CN1_DEBUG_INFO(794);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L582320549:
    __CN1_DEBUG_INFO(796);
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_properties_PropertyIndex_properties(__cn1ThisObject))!=CN1_ARRAY_LENGTH(get_field_com_codename1_properties_PropertyIndex_properties(locals[2].data.o))) /* IF_ICMPNE CustomJump */ goto label_L1231160694;
    __CN1_DEBUG_INFO(797);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1860010238:
    if (ilocals_3_>=CN1_ARRAY_LENGTH(get_field_com_codename1_properties_PropertyIndex_properties(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L982613511;
    __CN1_DEBUG_INFO(798);
    if (/* CustomInvoke */virtual_com_codename1_properties_PropertyBase_equals___java_lang_Object_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_properties_PropertyIndex_properties(__cn1ThisObject), ilocals_3_), CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_properties_PropertyIndex_properties(locals[2].data.o), ilocals_3_))!=0) /* IFNE CustomJump */ goto label_L1661048214;
    __CN1_DEBUG_INFO(799);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1661048214:
    __CN1_DEBUG_INFO(797);
    BC_IINC(3, 1);
    goto label_L1860010238;

label_L982613511:
    __CN1_DEBUG_INFO(802);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1231160694:
    __CN1_DEBUG_INFO(805);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_PropertyBusinessObject);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1626053673;
    __CN1_DEBUG_INFO(806);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBusinessObject_getPropertyIndex___R_com_codename1_properties_PropertyIndex(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_properties_PropertyIndex_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1626053673:
    __CN1_DEBUG_INFO(808);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_INT com_codename1_properties_PropertyIndex_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 8433, 883);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(817);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(818);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L1008830640:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(get_field_com_codename1_properties_PropertyIndex_properties(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L1371252597;
    __CN1_DEBUG_INFO(819);
    PUSH_POINTER(get_field_com_codename1_properties_PropertyIndex_properties(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_Property);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1048131057;
    __CN1_DEBUG_INFO(820);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_properties_PropertyIndex_properties(__cn1ThisObject), ilocals_2_));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(821);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1048131057;
    __CN1_DEBUG_INFO(822);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_java_lang_Object_hashCode___R_int(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(823);
    /* VarOp.assignFrom */ ilocals_1_=((31 * ilocals_1_) + (ilocals_4_ ^ BC_IUSHR_EXPR(ilocals_4_, 32)));

label_L1048131057:
    __CN1_DEBUG_INFO(818);
    BC_IINC(2, 1);
    goto label_L1008830640;

label_L1371252597:
    __CN1_DEBUG_INFO(827);

{
    JAVA_INT ___returnValue=ilocals_1_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_properties_PropertyIndex_setExcludeFromJSON___com_codename1_properties_PropertyBase_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return;
}


JAVA_BOOLEAN com_codename1_properties_PropertyIndex_isExcludeFromMap___com_codename1_properties_PropertyBase_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_properties_PropertyIndex_setExcludeFromMap___com_codename1_properties_PropertyBase_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return;
}


JAVA_BOOLEAN com_codename1_properties_PropertyIndex_isExcludeFromJSON___com_codename1_properties_PropertyBase_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_VOID com_codename1_properties_PropertyIndex_registerExternalizable__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 8433, 8467);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(879);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyIndex_getName___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, get_field_com_codename1_properties_PropertyIndex_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    com_codename1_io_Util_register___java_lang_String_java_lang_Class(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(880);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_asExternalizable___R_com_codename1_io_Externalizable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 8433, 8468);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(889);
    PUSH_POINTER(__NEW_com_codename1_properties_PropertyIndex_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_properties_PropertyIndex_2___INIT_____com_codename1_properties_PropertyIndex(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_access$000___com_codename1_properties_PropertyIndex_R_com_codename1_properties_PropertyBase_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_properties_PropertyIndex(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 8433, 216);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(63);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_properties_PropertyIndex_properties(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_properties_PropertyIndex___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(2, 0, 0, 8433, 861);
    __CN1_DEBUG_INFO(65);
    PUSH_POINTER(__NEW_java_util_LinkedHashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_LinkedHashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_properties_PropertyIndex_metadata(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_properties_PropertyIndex___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_properties_PropertyIndex_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_properties_PropertyIndex_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_properties_PropertyIndex_equals___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_properties_PropertyIndex_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_properties_PropertyIndex_equals___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[0])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_properties_PropertyIndex_hashCode___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_properties_PropertyIndex_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_properties_PropertyIndex_hashCode___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[2])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_properties_PropertyIndex_iterator___R_java_util_Iterator)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_properties_PropertyIndex_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_properties_PropertyIndex_iterator___R_java_util_Iterator)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_properties_PropertyIndex(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[0] = &com_codename1_properties_PropertyIndex_equals___java_lang_Object_R_boolean;
    vtable[2] = &com_codename1_properties_PropertyIndex_hashCode___R_int;
    vtable[5] = &com_codename1_properties_PropertyIndex_toString___R_java_lang_String;
    vtable[10] = &com_codename1_properties_PropertyIndex_iterator___R_java_util_Iterator;
}

static int __com_codename1_properties_PropertyIndex_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_properties_PropertyIndex(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_properties_PropertyIndex_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_properties_PropertyIndex);
    if(class__com_codename1_properties_PropertyIndex.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_properties_PropertyIndex);
        return;
    }

    class__com_codename1_properties_PropertyIndex.vtable = malloc(sizeof(void*) *23);
    __INIT_VTABLE_com_codename1_properties_PropertyIndex(threadStateData, class__com_codename1_properties_PropertyIndex.vtable);
    class__com_codename1_properties_PropertyIndex.initialized = JAVA_TRUE;
    com_codename1_properties_PropertyIndex___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_properties_PropertyIndex);
__com_codename1_properties_PropertyIndex_LOADED__=1;
}

