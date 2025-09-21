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
    DEFINE_INSTANCE_METHOD_STACK(2, 8, 0, 8434, 201);
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

label_L1677654076:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L51626955;
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;locals[7].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[4].data.o, ilocals_6_);
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(81);
    set_field_com_codename1_properties_PropertyBase_parent(threadStateData, __cn1ThisObject, locals[7].data.o);
    __CN1_DEBUG_INFO(80);
    BC_IINC(6, 1);
    goto label_L1677654076;

label_L51626955:
    __CN1_DEBUG_INFO(83);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8434, 954);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(90);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_properties_PropertyIndex_name(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_get___java_lang_String_R_com_codename1_properties_PropertyBase(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 8434, 613);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(99);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;locals[2].data.o = get_field_com_codename1_properties_PropertyIndex_properties(__cn1ThisObject);
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1334940097:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1584736810;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(100);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBase_getName___R_java_lang_String(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1384193473;
    __CN1_DEBUG_INFO(101);

{
    JAVA_OBJECT ___returnValue=locals[5].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1384193473:
    __CN1_DEBUG_INFO(99);
    BC_IINC(4, 1);
    goto label_L1334940097;

label_L1584736810:
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
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8434, 559);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(135);

{
    JAVA_INT ___returnValue=CN1_ARRAY_LENGTH(get_field_com_codename1_properties_PropertyIndex_properties(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 8434, 1232);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(143);
    PUSH_POINTER(__NEW_com_codename1_properties_PropertyIndex_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_properties_PropertyIndex_1___INIT_____com_codename1_properties_PropertyIndex(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_getProps___R_java_util_HashMap(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 8434, 8436);
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
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L897584618;
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

label_L897584618:
    __CN1_DEBUG_INFO(167);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_getMetaDataOfClass___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8434, 8437);
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
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 8434, 8438);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(186);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L994889306;
    __CN1_DEBUG_INFO(187);
    { JAVA_OBJECT tmpResult = com_codename1_properties_PropertyIndex_getProps___R_java_util_HashMap(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_util_HashMap_remove___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    goto label_L1477938025;

label_L994889306:
    __CN1_DEBUG_INFO(189);
    { JAVA_OBJECT tmpResult = com_codename1_properties_PropertyIndex_getProps___R_java_util_HashMap(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[1].data.o, locals[2].data.o);     SP -= 1;

label_L1477938025:
    __CN1_DEBUG_INFO(191);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 8434, 898);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(198);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyIndex_toString___boolean_R_java_lang_String(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_toString___boolean_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* includeNewline */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 8434, 898);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(208);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_StringBuilder___INIT_____java_lang_String(threadStateData, SP[-1].data.o, get_field_com_codename1_properties_PropertyIndex_name(__cn1ThisObject));     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(209);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8439)); 
    __CN1_DEBUG_INFO(210);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1249000159;
    __CN1_DEBUG_INFO(211);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[2].data.o, 10); 

label_L1249000159:
    __CN1_DEBUG_INFO(213);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_properties_PropertyIndex_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;
label_L1189291380:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L2133365030;
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(214);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBase_getName___R_java_lang_String(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(215);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8440)); 
    __CN1_DEBUG_INFO(216);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBase_toString___R_java_lang_String(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(217);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L583777927;
    __CN1_DEBUG_INFO(218);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, locals[2].data.o, 10); 

label_L583777927:
    __CN1_DEBUG_INFO(220);
    goto label_L1189291380;

label_L2133365030:
    __CN1_DEBUG_INFO(221);
    /* CustomInvoke */virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, locals[2].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1290)); 
    __CN1_DEBUG_INFO(222);
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_properties_PropertyIndex_populateFromMap___java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 8434, 8441);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(230);
    /* CustomInvoke */virtual_com_codename1_properties_PropertyIndex_populateFromMap___java_util_Map_java_lang_Class(threadStateData, __cn1ThisObject, locals[1].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(231);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_listParse___java_util_List_java_lang_Class_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 8434, 8442);
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
label_L1497818432:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ goto label_L488397749;
    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(236);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_java_util_Map);
    if(POP_INT() == 0) /* IFEQ */ goto label_L646334609;
    __CN1_DEBUG_INFO(237);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_java_lang_Class_newInstance___R_java_lang_Object(threadStateData, locals[2].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(238);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBusinessObject_getPropertyIndex___R_com_codename1_properties_PropertyIndex(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_properties_PropertyIndex_populateFromMap___java_util_Map_java_lang_Class(threadStateData, SP[-1].data.o, locals[5].data.o, locals[2].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(239);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, locals[3].data.o, locals[6].data.o); 
    __CN1_DEBUG_INFO(240);
    goto label_L1497818432;

label_L646334609:
    __CN1_DEBUG_INFO(242);
    BC_ALOAD(5);
    BC_INSTANCEOF(cn1_class_id_java_util_List);
    if(POP_INT() == 0) /* IFEQ */ goto label_L106013593;
    __CN1_DEBUG_INFO(243);
    BC_ALOAD(3);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_properties_PropertyIndex_listParse___java_util_List_java_lang_Class_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[5].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(244);
    goto label_L1497818432;

label_L106013593:
    __CN1_DEBUG_INFO(246);
    /* CustomInvoke */virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, locals[3].data.o, locals[5].data.o); 
    __CN1_DEBUG_INFO(247);
    goto label_L1497818432;

label_L488397749:
    __CN1_DEBUG_INFO(248);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_properties_PropertyIndex_setSimpleObject___com_codename1_properties_PropertyBase_java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 8434, 8443);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(258);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L2045739285;
    __CN1_DEBUG_INFO(259);
    /* CustomInvoke */virtual_com_codename1_properties_PropertyBase_setImpl___java_lang_Object(threadStateData, locals[1].data.o, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(260);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L2045739285:
    __CN1_DEBUG_INFO(262);
    if (virtual_com_codename1_properties_PropertyBase_getGenericType___R_java_lang_Class(threadStateData, locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1840880761;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBase_getGenericType___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'java_lang_String'*/
    PUSH_POINTER((JAVA_OBJECT)&class__java_lang_String);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L62593131;

label_L1840880761:
    __CN1_DEBUG_INFO(263);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_toString___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_properties_PropertyBase_setImpl___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(264);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L62593131:
    __CN1_DEBUG_INFO(266);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_IntProperty);
    if(POP_INT() == 0) /* IFEQ */ goto label_L150814446;
    __CN1_DEBUG_INFO(267);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, /* CustomInvoke */com_codename1_io_Util_toIntValue___java_lang_Object_R_int(threadStateData, locals[2].data.o)));
    virtual_com_codename1_properties_PropertyBase_setImpl___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(268);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L150814446:
    __CN1_DEBUG_INFO(270);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_BooleanProperty);
    if(POP_INT() == 0) /* IFEQ */ goto label_L228585933;
    __CN1_DEBUG_INFO(271);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, /* CustomInvoke */com_codename1_io_Util_toBooleanValue___java_lang_Object_R_boolean(threadStateData, locals[2].data.o)));
    virtual_com_codename1_properties_PropertyBase_setImpl___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(272);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L228585933:
    __CN1_DEBUG_INFO(274);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_LongProperty);
    if(POP_INT() == 0) /* IFEQ */ goto label_L744812115;
    __CN1_DEBUG_INFO(275);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(java_lang_Long_valueOf___long_R_java_lang_Long(threadStateData, /* CustomInvoke */com_codename1_io_Util_toLongValue___java_lang_Object_R_long(threadStateData, locals[2].data.o)));
    virtual_com_codename1_properties_PropertyBase_setImpl___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(276);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L744812115:
    __CN1_DEBUG_INFO(278);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_FloatProperty);
    if(POP_INT() == 0) /* IFEQ */ goto label_L2009584628;
    __CN1_DEBUG_INFO(279);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(java_lang_Float_valueOf___float_R_java_lang_Float(threadStateData, /* CustomInvoke */com_codename1_io_Util_toFloatValue___java_lang_Object_R_float(threadStateData, locals[2].data.o)));
    virtual_com_codename1_properties_PropertyBase_setImpl___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(280);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L2009584628:
    __CN1_DEBUG_INFO(282);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_DoubleProperty);
    if(POP_INT() == 0) /* IFEQ */ goto label_L372017580;
    __CN1_DEBUG_INFO(283);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, /* CustomInvoke */com_codename1_io_Util_toDoubleValue___java_lang_Object_R_double(threadStateData, locals[2].data.o)));
    virtual_com_codename1_properties_PropertyBase_setImpl___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(284);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L372017580:
    __CN1_DEBUG_INFO(286);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBase_getGenericType___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'com_codename1_ui_Image'*/
    PUSH_POINTER((JAVA_OBJECT)&class__com_codename1_ui_Image);
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1682899773;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBase_getGenericType___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'com_codename1_ui_EncodedImage'*/
    PUSH_POINTER((JAVA_OBJECT)&class__com_codename1_ui_EncodedImage);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1867673489;

label_L1682899773:
    __CN1_DEBUG_INFO(287);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_Image);
    if(POP_INT() == 0) /* IFEQ */ goto label_L650332668;
    __CN1_DEBUG_INFO(288);
    /* CustomInvoke */virtual_com_codename1_properties_PropertyBase_setImpl___java_lang_Object(threadStateData, locals[1].data.o, locals[2].data.o); 
    goto label_L1422972257;

label_L650332668:
    __CN1_DEBUG_INFO(290);
    BC_ALOAD(2);
    BC_INSTANCEOF(cn1_array_1_id_JAVA_BYTE);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1218081325;
    __CN1_DEBUG_INFO(291);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_EncodedImage_create___byte_1ARRAY_R_com_codename1_ui_EncodedImage(threadStateData, locals[2].data.o));
    virtual_com_codename1_properties_PropertyBase_setImpl___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L1422972257;

label_L1218081325:
    __CN1_DEBUG_INFO(293);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_getBytes___R_byte_1ARRAY(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_util_Base64_decode___byte_1ARRAY_R_byte_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_EncodedImage_create___byte_1ARRAY_R_com_codename1_ui_EncodedImage(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_properties_PropertyBase_setImpl___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1422972257:
    __CN1_DEBUG_INFO(296);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L1867673489:
    __CN1_DEBUG_INFO(298);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBase_getGenericType___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    /* LDC: 'java_util_Date'*/
    PUSH_POINTER((JAVA_OBJECT)&class__java_util_Date);
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L877175368;
    __CN1_DEBUG_INFO(299);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_codename1_io_Util_toDateValue___java_lang_Object_R_java_util_Date(threadStateData, locals[2].data.o));
    virtual_com_codename1_properties_PropertyBase_setImpl___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(300);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L877175368:
    __CN1_DEBUG_INFO(302);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_properties_PropertyIndex_populateFromMap___java_util_Map_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 17, 0, 8434, 8441);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL1740683914cn1_class_id_java_lang_InstantiationException1;
    int tryBlockOffsetL1740683914cn1_class_id_java_lang_InstantiationException1;
    DEFINE_CATCH_BLOCK(catch_L1740683914cn1_class_id_java_lang_InstantiationException1, label_L142115220, restoreToL1740683914cn1_class_id_java_lang_InstantiationException1);
    int restoreToL1740683914cn1_class_id_java_lang_IllegalAccessException2;
    int tryBlockOffsetL1740683914cn1_class_id_java_lang_IllegalAccessException2;
    DEFINE_CATCH_BLOCK(catch_L1740683914cn1_class_id_java_lang_IllegalAccessException2, label_L1515271719, restoreToL1740683914cn1_class_id_java_lang_IllegalAccessException2);

label_L1740683914:
 tryBlockOffsetL1740683914cn1_class_id_java_lang_IllegalAccessException2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_IllegalAccessException, catch_L1740683914cn1_class_id_java_lang_IllegalAccessException2);
    restoreToL1740683914cn1_class_id_java_lang_IllegalAccessException2 = threadStateData->threadObjectStackOffset;
 tryBlockOffsetL1740683914cn1_class_id_java_lang_InstantiationException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InstantiationException, catch_L1740683914cn1_class_id_java_lang_InstantiationException1);
    restoreToL1740683914cn1_class_id_java_lang_InstantiationException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(312);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_properties_PropertyIndex_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;
label_L2085805920:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1094794330, 1);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(313);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_properties_MapAdapter_checkInstance___com_codename1_properties_PropertyBase_R_com_codename1_properties_MapAdapter(threadStateData, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(314);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L812293336, 2);
    __CN1_DEBUG_INFO(315);
    /* CustomInvoke */virtual_com_codename1_properties_MapAdapter_setFromMap___com_codename1_properties_PropertyBase_java_util_Map(threadStateData, locals[5].data.o, locals[4].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(316);
    JUMP_TO(label_L2085805920, 2);

label_L812293336:
    __CN1_DEBUG_INFO(318);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBase_getName___R_java_lang_String(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(319);
    if (locals[6].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L803286723, 2);
    __CN1_DEBUG_INFO(320);
    BC_ALOAD(6);
    BC_INSTANCEOF(cn1_class_id_java_util_List);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1737127049, 2);
    __CN1_DEBUG_INFO(321);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_CollectionProperty);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L2085805920, 2);
    __CN1_DEBUG_INFO(322);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L65186044, 2);
    __CN1_DEBUG_INFO(323);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1763823167, 2);
    __CN1_DEBUG_INFO(324);
    virtual_com_codename1_properties_CollectionProperty_clear__(threadStateData, locals[4].data.o); 

label_L1763823167:
    __CN1_DEBUG_INFO(326);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_java_util_Collection_iterator___R_java_util_Iterator(threadStateData, locals[6].data.o);locals[7].type=CN1_TYPE_OBJECT;
label_L1187345535:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[7].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1326478062, 2);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[7].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(327);
    BC_ALOAD(8);
    BC_INSTANCEOF(cn1_class_id_java_util_Map);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L2064279993, 2);
    __CN1_DEBUG_INFO(328);
    /* VarOp.assignFrom */ locals[9].data.o = virtual_com_codename1_properties_CollectionProperty_getGenericType___R_java_lang_Class(threadStateData, locals[4].data.o);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(331);
    if (locals[9].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1832487788, 2);
    BC_ALOAD(2);
    JUMP_TO(label_L177139906, 2);

label_L1832487788:
    BC_ALOAD(9);

label_L177139906:
    BC_ASTORE(10);
    __CN1_DEBUG_INFO(332);
    /* VarOp.assignFrom */ locals[11].data.o = virtual_java_lang_Class_newInstance___R_java_lang_Object(threadStateData, locals[10].data.o);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(333);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBusinessObject_getPropertyIndex___R_com_codename1_properties_PropertyIndex(threadStateData, locals[11].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_properties_PropertyIndex_populateFromMap___java_util_Map_java_lang_Class(threadStateData, SP[-1].data.o, locals[8].data.o, locals[10].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(334);
    /* CustomInvoke */virtual_com_codename1_properties_CollectionProperty_add___java_lang_Object_R_java_lang_Object(threadStateData, locals[4].data.o, locals[11].data.o); 
    __CN1_DEBUG_INFO(335);
    JUMP_TO(label_L1187345535, 2);

label_L2064279993:
    __CN1_DEBUG_INFO(337);
    BC_ALOAD(8);
    BC_INSTANCEOF(cn1_class_id_java_util_List);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1856670399, 2);
    __CN1_DEBUG_INFO(338);
    BC_ALOAD(4);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_properties_PropertyIndex_listParse___java_util_List_java_lang_Class_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[8].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_CollectionProperty_add___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(339);
    JUMP_TO(label_L1187345535, 2);

label_L1856670399:
    __CN1_DEBUG_INFO(341);
    /* CustomInvoke */virtual_com_codename1_properties_CollectionProperty_add___java_lang_Object_R_java_lang_Object(threadStateData, locals[4].data.o, locals[8].data.o); 
    __CN1_DEBUG_INFO(342);
    JUMP_TO(label_L1187345535, 2);

label_L1326478062:
    JUMP_TO(label_L2085805920, 2);

label_L65186044:
    __CN1_DEBUG_INFO(344);
    /* VarOp.assignFrom */ locals[7].type=CN1_TYPE_INVALID;    locals[7].data.o = locals[6].data.o;
locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(345);
    if (virtual_java_util_List_isEmpty___R_boolean(threadStateData, locals[7].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L1340677869, 2);
    __CN1_DEBUG_INFO(346);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[7].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_PropertyBusinessObject);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L849145650, 2);
    BC_ALOAD(7);
    PUSH_INT(0); /* ICONST_0 */
    __CN1_DEBUG_INFO(347);
    { JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_INSTANCEOF(cn1_class_id_java_lang_String);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L849145650, 2);
    BC_ALOAD(7);
    PUSH_INT(0); /* ICONST_0 */
    __CN1_DEBUG_INFO(348);
    { JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_INSTANCEOF(cn1_class_id_java_lang_Character);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L849145650, 2);
    BC_ALOAD(7);
    PUSH_INT(0); /* ICONST_0 */
    __CN1_DEBUG_INFO(349);
    { JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_INSTANCEOF(cn1_class_id_java_lang_Boolean);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L849145650, 2);
    BC_ALOAD(7);
    PUSH_INT(0); /* ICONST_0 */
    __CN1_DEBUG_INFO(350);
    { JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_INSTANCEOF(cn1_class_id_java_lang_Integer);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L849145650, 2);
    BC_ALOAD(7);
    PUSH_INT(0); /* ICONST_0 */
    __CN1_DEBUG_INFO(351);
    { JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_INSTANCEOF(cn1_class_id_java_lang_Long);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L849145650, 2);
    BC_ALOAD(7);
    PUSH_INT(0); /* ICONST_0 */
    __CN1_DEBUG_INFO(352);
    { JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_INSTANCEOF(cn1_class_id_java_lang_Float);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L849145650, 2);
    BC_ALOAD(7);
    PUSH_INT(0); /* ICONST_0 */
    __CN1_DEBUG_INFO(353);
    { JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_INSTANCEOF(cn1_class_id_java_lang_Double);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L849145650, 2);
    BC_ALOAD(7);
    PUSH_INT(0); /* ICONST_0 */
    __CN1_DEBUG_INFO(354);
    { JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_INSTANCEOF(cn1_class_id_java_lang_Byte);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L849145650, 2);
    BC_ALOAD(7);
    PUSH_INT(0); /* ICONST_0 */
    __CN1_DEBUG_INFO(355);
    { JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_INSTANCEOF(cn1_class_id_java_lang_Short);
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L849145650, 2);
    BC_ALOAD(4);
    __CN1_DEBUG_INFO(356);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBase_getGenericType___R_java_lang_Class(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    if(POP_OBJ() != JAVA_NULL) /* IFNONNULL */ JUMP_TO(label_L1595347858, 2);

label_L849145650:
    __CN1_DEBUG_INFO(357);
    /* CustomInvoke */virtual_com_codename1_properties_CollectionProperty_set___java_util_Collection_R_java_lang_Object(threadStateData, locals[4].data.o, locals[6].data.o); 
    JUMP_TO(label_L1699911101, 2);

label_L1595347858:
    __CN1_DEBUG_INFO(359);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_properties_PropertyBase_getGenericType___R_java_lang_Class(threadStateData, locals[4].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(360);
    /* VarOp.assignFrom */ locals[9].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, locals[7].data.o);locals[9].type=CN1_TYPE_OBJECT;
label_L930838424:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[9].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1657528716, 2);
    /* VarOp.assignFrom */ locals[10].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[9].data.o);locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(361);
    /* VarOp.assignFrom */ locals[11].data.o = virtual_java_lang_Class_newInstance___R_java_lang_Object(threadStateData, locals[8].data.o);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(362);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBusinessObject_getPropertyIndex___R_com_codename1_properties_PropertyIndex(threadStateData, locals[11].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_properties_PropertyIndex_populateFromMap___java_util_Map_java_lang_Class(threadStateData, SP[-1].data.o, locals[10].data.o, locals[8].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(363);
    /* CustomInvoke */virtual_com_codename1_properties_CollectionProperty_add___java_lang_Object_R_java_lang_Object(threadStateData, locals[4].data.o, locals[11].data.o); 
    __CN1_DEBUG_INFO(364);
    JUMP_TO(label_L930838424, 2);

label_L1657528716:
    __CN1_DEBUG_INFO(365);
    JUMP_TO(label_L1699911101, 2);

label_L1340677869:
    __CN1_DEBUG_INFO(367);
    /* CustomInvoke */virtual_com_codename1_properties_CollectionProperty_set___java_util_Collection_R_java_lang_Object(threadStateData, locals[4].data.o, locals[6].data.o); 

label_L1699911101:
    __CN1_DEBUG_INFO(369);
    JUMP_TO(label_L2085805920, 2);

label_L1737127049:
    __CN1_DEBUG_INFO(374);
    BC_ALOAD(6);
    BC_INSTANCEOF(cn1_class_id_java_util_Map);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1343715686, 2);
    __CN1_DEBUG_INFO(375);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_MapProperty);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L563732900, 2);
    __CN1_DEBUG_INFO(376);
    virtual_com_codename1_properties_MapProperty_clear__(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(377);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_keySet___R_java_util_Set(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(7);

label_L1115963634:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[7].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L476296090, 2);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[7].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(378);
    /* VarOp.assignFrom */ locals[9].data.o = /* CustomInvoke */virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[6].data.o, locals[8].data.o);locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(379);
    /* VarOp.assignFrom */ locals[10].data.o = virtual_com_codename1_properties_MapProperty_getKeyType___R_java_lang_Class(threadStateData, locals[4].data.o);locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(380);
    if (locals[10].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1883820089, 2);
    /* LDC: 'com_codename1_properties_PropertyBusinessObject'*/
    PUSH_POINTER((JAVA_OBJECT)&class__com_codename1_properties_PropertyBusinessObject);
    BC_ALOAD(10);
    __CN1_DEBUG_INFO(381);
    { JAVA_INT tmpResult = virtual_java_lang_Class_isAssignableFrom___java_lang_Class_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1883820089, 2);
    __CN1_DEBUG_INFO(382);
    /* VarOp.assignFrom */ locals[11].data.o = virtual_java_lang_Class_newInstance___R_java_lang_Object(threadStateData, locals[10].data.o);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(383);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBusinessObject_getPropertyIndex___R_com_codename1_properties_PropertyIndex(threadStateData, locals[11].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_properties_PropertyIndex_populateFromMap___java_util_Map_java_lang_Class(threadStateData, SP[-1].data.o, locals[6].data.o, locals[10].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(384);
    /* VarOp.assignFrom */ locals[8].type=CN1_TYPE_INVALID;    locals[8].data.o = locals[11].data.o;
locals[8].type=CN1_TYPE_OBJECT;
label_L1883820089:
    __CN1_DEBUG_INFO(386);
    /* VarOp.assignFrom */ locals[11].data.o = virtual_com_codename1_properties_MapProperty_getValueType___R_java_lang_Class(threadStateData, locals[4].data.o);locals[11].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(387);
    if (locals[11].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L469715743, 2);
    /* LDC: 'com_codename1_properties_PropertyBusinessObject'*/
    PUSH_POINTER((JAVA_OBJECT)&class__com_codename1_properties_PropertyBusinessObject);
    BC_ALOAD(11);
    __CN1_DEBUG_INFO(388);
    { JAVA_INT tmpResult = virtual_java_lang_Class_isAssignableFrom___java_lang_Class_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L469715743, 2);
    __CN1_DEBUG_INFO(389);
    /* VarOp.assignFrom */ locals[12].type=CN1_TYPE_INVALID;    locals[12].data.o = locals[6].data.o;
locals[12].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(390);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_keySet___R_java_util_Set(threadStateData, locals[12].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(13);

label_L1954254684:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[13].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1963269381, 2);
    /* VarOp.assignFrom */ locals[14].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[13].data.o);locals[14].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(391);
    /* VarOp.assignFrom */ locals[15].data.o = virtual_java_lang_Class_newInstance___R_java_lang_Object(threadStateData, locals[11].data.o);locals[15].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(392);
    /* VarOp.assignFrom */ locals[16].data.o = /* CustomInvoke */virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[12].data.o, locals[14].data.o);locals[16].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(393);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBusinessObject_getPropertyIndex___R_com_codename1_properties_PropertyIndex(threadStateData, locals[15].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_properties_PropertyIndex_populateFromMap___java_util_Map_java_lang_Class(threadStateData, SP[-1].data.o, locals[16].data.o, locals[11].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(394);
    /* CustomInvoke */virtual_com_codename1_properties_MapProperty_set___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[4].data.o, locals[14].data.o, locals[15].data.o); 
    __CN1_DEBUG_INFO(395);
    JUMP_TO(label_L1954254684, 2);

label_L1963269381:
    __CN1_DEBUG_INFO(396);
    JUMP_TO(label_L1115963634, 2);

label_L469715743:
    __CN1_DEBUG_INFO(398);
    BC_ALOAD(9);
    BC_INSTANCEOF(cn1_class_id_java_util_Map);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L599936014, 2);
    __CN1_DEBUG_INFO(399);
    /* VarOp.assignFrom */ locals[12].data.o = virtual_com_codename1_properties_PropertyBase_get___R_java_lang_Object(threadStateData, locals[4].data.o);locals[12].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(400);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBusinessObject_getPropertyIndex___R_com_codename1_properties_PropertyIndex(threadStateData, locals[12].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_properties_PropertyIndex_populateFromMap___java_util_Map_java_lang_Class(threadStateData, SP[-1].data.o, locals[9].data.o, locals[2].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(401);
    /* CustomInvoke */virtual_com_codename1_properties_MapProperty_set___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[4].data.o, locals[8].data.o, locals[12].data.o); 
    __CN1_DEBUG_INFO(402);
    JUMP_TO(label_L1115963634, 2);

label_L599936014:
    __CN1_DEBUG_INFO(404);
    BC_ALOAD(9);
    BC_INSTANCEOF(cn1_class_id_java_util_List);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L2121437254, 2);
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
    JUMP_TO(label_L1115963634, 2);

label_L2121437254:
    __CN1_DEBUG_INFO(409);
    /* CustomInvoke */virtual_com_codename1_properties_MapProperty_set___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[4].data.o, locals[8].data.o, locals[9].data.o); 
    __CN1_DEBUG_INFO(410);
    JUMP_TO(label_L1115963634, 2);

label_L476296090:
    __CN1_DEBUG_INFO(411);
    JUMP_TO(label_L2085805920, 2);

label_L563732900:
    __CN1_DEBUG_INFO(413);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBase_get___R_java_lang_Object(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_PropertyBusinessObject);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1448866235, 2);
    __CN1_DEBUG_INFO(414);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_properties_PropertyBase_get___R_java_lang_Object(threadStateData, locals[4].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(415);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBusinessObject_getPropertyIndex___R_com_codename1_properties_PropertyIndex(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_properties_PropertyIndex_populateFromMap___java_util_Map_java_lang_Class(threadStateData, SP[-1].data.o, locals[6].data.o, locals[2].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(416);
    JUMP_TO(label_L2085805920, 2);

label_L1448866235:
    __CN1_DEBUG_INFO(417);
    if (virtual_com_codename1_properties_PropertyBase_getGenericType___R_java_lang_Class(threadStateData, locals[4].data.o)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L909682770, 2);
    __CN1_DEBUG_INFO(418);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBase_getGenericType___R_java_lang_Class(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_newInstance___R_java_lang_Object(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(419);
    BC_ALOAD(7);
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_PropertyBusinessObject);
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L128655527, 2);
    __CN1_DEBUG_INFO(420);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBusinessObject_getPropertyIndex___R_com_codename1_properties_PropertyIndex(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_properties_PropertyIndex_populateFromMap___java_util_Map(threadStateData, SP[-1].data.o, locals[6].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(421);
    /* CustomInvoke */virtual_com_codename1_properties_PropertyBase_setImpl___java_lang_Object(threadStateData, locals[4].data.o, locals[7].data.o); 

label_L128655527:
    __CN1_DEBUG_INFO(423);
    JUMP_TO(label_L2085805920, 2);

label_L909682770:
    __CN1_DEBUG_INFO(424);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L2085805920, 2);
    __CN1_DEBUG_INFO(425);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_java_lang_Class_newInstance___R_java_lang_Object(threadStateData, locals[2].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(426);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBusinessObject_getPropertyIndex___R_com_codename1_properties_PropertyIndex(threadStateData, locals[7].data.o);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_properties_PropertyIndex_populateFromMap___java_util_Map_java_lang_Class(threadStateData, SP[-1].data.o, locals[6].data.o, locals[2].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(427);
    /* CustomInvoke */virtual_com_codename1_properties_PropertyBase_setImpl___java_lang_Object(threadStateData, locals[4].data.o, locals[7].data.o); 
    __CN1_DEBUG_INFO(428);
    JUMP_TO(label_L2085805920, 2);

label_L1343715686:
    __CN1_DEBUG_INFO(434);
    if (/* CustomInvoke */virtual_com_codename1_properties_PropertyIndex_setSimpleObject___com_codename1_properties_PropertyBase_java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[4].data.o, locals[6].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1840341172, 2);
    __CN1_DEBUG_INFO(435);
    JUMP_TO(label_L2085805920, 2);

label_L1840341172:
    __CN1_DEBUG_INFO(437);
    /* CustomInvoke */virtual_com_codename1_properties_PropertyBase_setImpl___java_lang_Object(threadStateData, locals[4].data.o, locals[6].data.o); 

label_L803286723:
    __CN1_DEBUG_INFO(439);
    JUMP_TO(label_L2085805920, 2);

label_L1094794330:
END_TRY(1);    __CN1_DEBUG_INFO(446);
    JUMP_TO(label_L1693356688, 0);

label_L142115220:
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
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8444));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1515271719:
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
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8444));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_Object_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1693356688:
    __CN1_DEBUG_INFO(447);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_toMapRepresentation___R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 8434, 8445);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(454);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_properties_PropertyIndex_toMapRepresentationImpl___java_lang_String_R_java_util_Map(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(8446));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_toMapRepresentationImpl___java_lang_String_R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 8434, 8447);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(462);
    PUSH_POINTER(__NEW_java_util_LinkedHashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_LinkedHashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(463);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_properties_PropertyIndex_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);locals[3].type=CN1_TYPE_OBJECT;
label_L801445218:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L401067111;
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(464);
    if (/* CustomInvoke */virtual_com_codename1_properties_PropertyBase_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[4].data.o, locals[1].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1234659364;
    __CN1_DEBUG_INFO(465);
    goto label_L801445218;

label_L1234659364:
    __CN1_DEBUG_INFO(467);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_properties_MapAdapter_checkInstance___com_codename1_properties_PropertyBase_R_com_codename1_properties_MapAdapter(threadStateData, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(468);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1060071448;
    __CN1_DEBUG_INFO(469);
    /* CustomInvoke */virtual_com_codename1_properties_MapAdapter_placeInMap___com_codename1_properties_PropertyBase_java_util_Map(threadStateData, locals[5].data.o, locals[4].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(470);
    goto label_L801445218;

label_L1060071448:
    __CN1_DEBUG_INFO(472);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_MapProperty);
    if(POP_INT() == 0) /* IFEQ */ goto label_L369237870;
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
    goto label_L801445218;

label_L369237870:
    __CN1_DEBUG_INFO(477);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_CollectionProperty);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1680249794;
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
    goto label_L801445218;

label_L1680249794:
    __CN1_DEBUG_INFO(482);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_Property);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1674572833;
    __CN1_DEBUG_INFO(483);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = locals[4].data.o;
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(484);
    if (virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, locals[6].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1674572833;
    __CN1_DEBUG_INFO(485);
    if (virtual_com_codename1_properties_Property_getGenericType___R_java_lang_Class(threadStateData, locals[6].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L669265896;
    /* LDC: 'com_codename1_properties_PropertyBusinessObject'*/
    PUSH_POINTER((JAVA_OBJECT)&class__com_codename1_properties_PropertyBusinessObject);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_getGenericType___R_java_lang_Class(threadStateData, locals[6].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Class_isAssignableFrom___java_lang_Class_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L669265896;
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
    goto label_L1674572833;

label_L669265896:
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

label_L1674572833:
    __CN1_DEBUG_INFO(492);
    goto label_L801445218;

label_L401067111:
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
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 8434, 879);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(788);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_PropertyIndex);
    if(POP_INT() == 0) /* IFEQ */ goto label_L295633618;
    __CN1_DEBUG_INFO(789);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(790);
    if (get_field_com_codename1_properties_PropertyIndex_parent(__cn1ThisObject)!=get_field_com_codename1_properties_PropertyIndex_parent(locals[2].data.o)) /* IF_ACMPNE CustomJump */ goto label_L76306508;
    __CN1_DEBUG_INFO(791);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L76306508:
    __CN1_DEBUG_INFO(793);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, get_field_com_codename1_properties_PropertyIndex_parent(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_getClass___R_java_lang_Class(threadStateData, get_field_com_codename1_properties_PropertyIndex_parent(locals[2].data.o));
    PUSH_OBJ(tmpResult); }
    SP-=2; if((*SP).data.o == SP[1].data.o) /* IF_ACMPEQ */ goto label_L1678770626;
    __CN1_DEBUG_INFO(794);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1678770626:
    __CN1_DEBUG_INFO(796);
    if (CN1_ARRAY_LENGTH(get_field_com_codename1_properties_PropertyIndex_properties(__cn1ThisObject))!=CN1_ARRAY_LENGTH(get_field_com_codename1_properties_PropertyIndex_properties(locals[2].data.o))) /* IF_ICMPNE CustomJump */ goto label_L295633618;
    __CN1_DEBUG_INFO(797);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1229311263:
    if (ilocals_3_>=CN1_ARRAY_LENGTH(get_field_com_codename1_properties_PropertyIndex_properties(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L1183694087;
    __CN1_DEBUG_INFO(798);
    if (/* CustomInvoke */virtual_com_codename1_properties_PropertyBase_equals___java_lang_Object_R_boolean(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_properties_PropertyIndex_properties(__cn1ThisObject), ilocals_3_), CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_properties_PropertyIndex_properties(locals[2].data.o), ilocals_3_))!=0) /* IFNE CustomJump */ goto label_L804105878;
    __CN1_DEBUG_INFO(799);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L804105878:
    __CN1_DEBUG_INFO(797);
    BC_IINC(3, 1);
    goto label_L1229311263;

label_L1183694087:
    __CN1_DEBUG_INFO(802);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L295633618:
    __CN1_DEBUG_INFO(805);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_PropertyBusinessObject);
    if(POP_INT() == 0) /* IFEQ */ goto label_L767544292;
    __CN1_DEBUG_INFO(806);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBusinessObject_getPropertyIndex___R_com_codename1_properties_PropertyIndex(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_properties_PropertyIndex_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L767544292:
    __CN1_DEBUG_INFO(808);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_INT com_codename1_properties_PropertyIndex_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 8434, 884);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(817);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(818);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L601930040:
    if (ilocals_2_>=CN1_ARRAY_LENGTH(get_field_com_codename1_properties_PropertyIndex_properties(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L116473553;
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
    if(POP_INT() == 0) /* IFEQ */ goto label_L1152035207;
    __CN1_DEBUG_INFO(820);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_properties_PropertyIndex_properties(__cn1ThisObject), ilocals_2_));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(821);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1152035207;
    __CN1_DEBUG_INFO(822);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_java_lang_Object_hashCode___R_int(threadStateData, locals[3].data.o);
    __CN1_DEBUG_INFO(823);
    /* VarOp.assignFrom */ ilocals_1_=((31 * ilocals_1_) + (ilocals_4_ ^ BC_IUSHR_EXPR(ilocals_4_, 32)));

label_L1152035207:
    __CN1_DEBUG_INFO(818);
    BC_IINC(2, 1);
    goto label_L601930040;

label_L116473553:
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
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 8434, 8468);
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
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 8434, 8469);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(889);
    PUSH_POINTER(__NEW_com_codename1_properties_PropertyIndex_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_properties_PropertyIndex_2___INIT_____com_codename1_properties_PropertyIndex(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_access$000___com_codename1_properties_PropertyIndex_R_com_codename1_properties_PropertyBase_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_properties_PropertyIndex(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 8434, 217);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(63);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_properties_PropertyIndex_properties(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_properties_PropertyIndex___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(2, 0, 0, 8434, 862);
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

