#include "com_codename1_properties_MapProperty.h"
#include "com_codename1_properties_MapProperty.h"
#include "com_codename1_properties_PropertyBusinessObject.h"
#include "com_codename1_properties_PropertyIndex.h"
#include "java_lang_Class.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_util_Iterator.h"
#include "java_util_LinkedHashMap.h"
#include "java_util_Map.h"
#include "java_util_Set.h"
const struct clazz *base_interfaces_for_com_codename1_properties_MapProperty[] = {&class__java_lang_Iterable};
struct clazz class__com_codename1_properties_MapProperty = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_properties_MapProperty ,0 , &__GC_MARK_com_codename1_properties_MapProperty,  0, cn1_class_id_com_codename1_properties_MapProperty, "com.codename1.properties.MapProperty", 0, 0, 0, JAVA_FALSE, &class__com_codename1_properties_PropertyBase, base_interfaces_for_com_codename1_properties_MapProperty, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_properties_MapProperty_value(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_properties_MapProperty*)__cn1T).com_codename1_properties_MapProperty_value;
}

void set_field_com_codename1_properties_MapProperty_value(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_properties_MapProperty*)__cn1T).com_codename1_properties_MapProperty_value = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_properties_MapProperty_keyType(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_properties_MapProperty*)__cn1T).com_codename1_properties_MapProperty_keyType;
}

void set_field_com_codename1_properties_MapProperty_keyType(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_properties_MapProperty*)__cn1T).com_codename1_properties_MapProperty_keyType = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_properties_MapProperty_valueType(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_properties_MapProperty*)__cn1T).com_codename1_properties_MapProperty_valueType;
}

void set_field_com_codename1_properties_MapProperty_valueType(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_properties_MapProperty*)__cn1T).com_codename1_properties_MapProperty_valueType = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_properties_MapProperty_parent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_properties_MapProperty*)__cn1T).com_codename1_properties_PropertyBase_parent;
}

void set_field_com_codename1_properties_MapProperty_parent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_properties_MapProperty*)__cn1T).com_codename1_properties_PropertyBase_parent = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_properties_MapProperty(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_properties_PropertyBase(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_properties_MapProperty(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_properties_MapProperty* objInstance = (struct obj__com_codename1_properties_MapProperty*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_properties_MapProperty_value, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_properties_MapProperty_keyType, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_properties_MapProperty_valueType, force);
    __GC_MARK_com_codename1_properties_PropertyBase(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_properties_MapProperty(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_properties_MapProperty(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_properties_MapProperty), &class__com_codename1_properties_MapProperty);
    return o;
}


JAVA_VOID com_codename1_properties_MapProperty___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 8510, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(47);
    /* CustomInvoke */com_codename1_properties_PropertyBase___INIT_____java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(38);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_LinkedHashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_LinkedHashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_properties_MapProperty_value(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(48);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_properties_MapProperty___INIT_____java_lang_String_java_lang_Class_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 8510, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(58);
    /* CustomInvoke */com_codename1_properties_PropertyBase___INIT_____java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(38);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_LinkedHashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_LinkedHashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_properties_MapProperty_value(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(59);
    /* CustomInvoke */virtual_com_codename1_properties_MapProperty_validateCollectionType___java_lang_Class(threadStateData, __cn1ThisObject, locals[2].data.o); 
    __CN1_DEBUG_INFO(60);
    /* CustomInvoke */virtual_com_codename1_properties_MapProperty_validateCollectionType___java_lang_Class(threadStateData, __cn1ThisObject, locals[3].data.o); 
    __CN1_DEBUG_INFO(61);
    set_field_com_codename1_properties_MapProperty_keyType(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(62);
    set_field_com_codename1_properties_MapProperty_valueType(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(63);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_properties_MapProperty_getKeyType___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8510, 8511);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(70);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_properties_MapProperty_keyType(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_properties_MapProperty_getValueType___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8510, 8512);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(78);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_properties_MapProperty_valueType(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_properties_MapProperty_get___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8510, 612);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(87);
    virtual_com_codename1_properties_MapProperty_internalGet__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(88);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_LinkedHashMap_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_properties_MapProperty_value(__cn1ThisObject), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT com_codename1_properties_MapProperty_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8510, 1225);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(96);
    virtual_com_codename1_properties_MapProperty_internalGet__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(97);

{
    JAVA_INT ___returnValue=virtual_java_util_LinkedHashMap_size___R_int(threadStateData, get_field_com_codename1_properties_MapProperty_value(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_properties_MapProperty_set___java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 8510, 1224);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(106);
    /* CustomInvoke */virtual_java_util_LinkedHashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_properties_MapProperty_value(__cn1ThisObject), locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(107);
    virtual_com_codename1_properties_MapProperty_firePropertyChanged__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(108);
    virtual_com_codename1_properties_MapProperty_internalSet__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(109);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_properties_PropertyIndex_parent(get_field_com_codename1_properties_MapProperty_parent(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_properties_MapProperty_put___java_lang_Object_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 8510, 1991);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(119);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_properties_MapProperty_set___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_properties_MapProperty_remove___java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8510, 1233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(127);
    /* CustomInvoke */virtual_java_util_LinkedHashMap_remove___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_properties_MapProperty_value(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(128);
    virtual_com_codename1_properties_MapProperty_internalSet__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(129);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_properties_PropertyIndex_parent(get_field_com_codename1_properties_MapProperty_parent(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_properties_MapProperty_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 8510, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(139);
    if (/* CustomInvoke */com_codename1_properties_PropertyBase_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L671206579;
    __CN1_DEBUG_INFO(140);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L671206579:
    __CN1_DEBUG_INFO(142);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(143);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_java_util_LinkedHashMap_equals___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_properties_MapProperty_value(locals[2].data.o), get_field_com_codename1_properties_MapProperty_value(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_properties_MapProperty_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8510, 883);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(152);

{
    JAVA_INT ___returnValue=virtual_java_util_LinkedHashMap_hashCode___R_int(threadStateData, get_field_com_codename1_properties_MapProperty_value(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_properties_MapProperty_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8510, 1231);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(160);
    virtual_com_codename1_properties_MapProperty_internalGet__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(161);
    { JAVA_OBJECT tmpResult = virtual_java_util_LinkedHashMap_entrySet___R_java_util_Set(threadStateData, get_field_com_codename1_properties_MapProperty_value(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_properties_MapProperty_keySet___R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8510, 1990);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(169);
    { JAVA_OBJECT tmpResult = virtual_java_util_LinkedHashMap_keySet___R_java_util_Set(threadStateData, get_field_com_codename1_properties_MapProperty_value(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_properties_MapProperty_valueSet___R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_properties_MapProperty_asMap___R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 8510, 8514);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(185);
    virtual_com_codename1_properties_MapProperty_internalGet__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(186);
    PUSH_POINTER(__NEW_java_util_LinkedHashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_LinkedHashMap___INIT_____java_util_Map(threadStateData, SP[-1].data.o, get_field_com_codename1_properties_MapProperty_value(__cn1ThisObject));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_properties_MapProperty_asExplodedMap___R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 8510, 8515);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(195);
    PUSH_POINTER(__NEW_java_util_LinkedHashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_LinkedHashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(196);
    { JAVA_OBJECT tmpResult = virtual_java_util_LinkedHashMap_keySet___R_java_util_Set(threadStateData, get_field_com_codename1_properties_MapProperty_value(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);

label_L1258442674:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1108355111;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(197);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */virtual_java_util_LinkedHashMap_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_properties_MapProperty_value(__cn1ThisObject), locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(198);
    BC_ALOAD(4);
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_PropertyBusinessObject);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1486260637;
    __CN1_DEBUG_INFO(199);
    BC_ALOAD(1);
    BC_ALOAD(3);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBusinessObject_getPropertyIndex___R_com_codename1_properties_PropertyIndex(threadStateData, locals[4].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyIndex_toMapRepresentation___R_java_util_Map(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    goto label_L1832936189;

label_L1486260637:
    __CN1_DEBUG_INFO(201);
    /* CustomInvoke */virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, locals[1].data.o, locals[3].data.o, locals[4].data.o); 

label_L1832936189:
    __CN1_DEBUG_INFO(203);
    goto label_L1258442674;

label_L1108355111:
    __CN1_DEBUG_INFO(204);
    virtual_com_codename1_properties_MapProperty_internalGet__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(205);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_properties_MapProperty_setMap___java_util_Map_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8510, 8516);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(214);
    virtual_java_util_LinkedHashMap_clear__(threadStateData, get_field_com_codename1_properties_MapProperty_value(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(215);
    /* CustomInvoke */virtual_java_util_LinkedHashMap_putAll___java_util_Map(threadStateData, get_field_com_codename1_properties_MapProperty_value(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(216);
    virtual_com_codename1_properties_MapProperty_firePropertyChanged__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(217);
    virtual_com_codename1_properties_MapProperty_internalSet__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(218);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_properties_PropertyIndex_parent(get_field_com_codename1_properties_MapProperty_parent(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_properties_MapProperty_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8510, 1230);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(225);
    virtual_com_codename1_properties_MapProperty_internalSet__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(226);
    virtual_java_util_LinkedHashMap_clear__(threadStateData, get_field_com_codename1_properties_MapProperty_value(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(227);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_properties_MapProperty_getListeners___R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_properties_PropertyBase_getListeners___R_java_util_List(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_properties_MapProperty_internalGet__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_properties_PropertyBase_internalGet__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_properties_MapProperty_internalSet__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_properties_PropertyBase_internalSet__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_properties_MapProperty_bindGlobalSetListener___com_codename1_properties_PropertyChangeListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_properties_PropertyBase_bindGlobalSetListener___com_codename1_properties_PropertyChangeListener(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_properties_MapProperty_bindGlobalGetListener___com_codename1_properties_PropertyChangeListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_properties_PropertyBase_bindGlobalGetListener___com_codename1_properties_PropertyChangeListener(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_properties_MapProperty___INIT_____java_lang_String_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_properties_PropertyBase___INIT_____java_lang_String_java_lang_Class(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_properties_MapProperty_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_properties_PropertyBase_getName___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_properties_MapProperty_firePropertyChanged__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_properties_PropertyBase_firePropertyChanged__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_properties_MapProperty_stopListening__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_properties_PropertyBase_stopListening__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_properties_MapProperty_addChangeListener___com_codename1_properties_PropertyChangeListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_properties_PropertyBase_addChangeListener___com_codename1_properties_PropertyChangeListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_properties_MapProperty_removeChangeListener___com_codename1_properties_PropertyChangeListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_properties_PropertyBase_removeChangeListener___com_codename1_properties_PropertyChangeListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_properties_MapProperty_putClientProperty___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_properties_PropertyBase_putClientProperty___java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_properties_MapProperty_getClientProperty___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_properties_PropertyBase_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_properties_MapProperty_get___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_properties_PropertyBase_get___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_properties_MapProperty_setImpl___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_properties_PropertyBase_setImpl___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_properties_MapProperty_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_properties_PropertyBase_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_properties_MapProperty_getGenericType___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_properties_PropertyBase_getGenericType___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_properties_MapProperty_setLabel___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_properties_PropertyBase_setLabel___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_properties_MapProperty_getLabel___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_properties_PropertyBase_getLabel___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_properties_MapProperty_validateCollectionType___java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_properties_PropertyBase_validateCollectionType___java_lang_Class(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_properties_MapProperty___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_properties_MapProperty_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_properties_MapProperty_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_properties_MapProperty_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_properties_MapProperty_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_properties_MapProperty_internalGet__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_properties_MapProperty_internalGet__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_properties_MapProperty_internalGet__)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_properties_MapProperty_internalSet__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_properties_MapProperty_internalSet__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_properties_MapProperty_internalSet__)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_properties_MapProperty_firePropertyChanged__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_properties_MapProperty_firePropertyChanged__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_properties_MapProperty_firePropertyChanged__)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_properties_MapProperty_validateCollectionType___java_lang_Class)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_properties_MapProperty_validateCollectionType___java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_properties_MapProperty_validateCollectionType___java_lang_Class)__cn1ThisObject->__codenameOneParentClsReference->vtable[19])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_properties_MapProperty(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_properties_PropertyBase(threadStateData, vtable);
    vtable[0] = &com_codename1_properties_MapProperty_equals___java_lang_Object_R_boolean;
    vtable[2] = &com_codename1_properties_MapProperty_hashCode___R_int;
    vtable[20] = &com_codename1_properties_MapProperty_iterator___R_java_util_Iterator;
}

static int __com_codename1_properties_MapProperty_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_properties_MapProperty(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_properties_MapProperty_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_properties_MapProperty);
    if(class__com_codename1_properties_MapProperty.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_properties_MapProperty);
        return;
    }

    class__com_codename1_properties_MapProperty.vtable = malloc(sizeof(void*) *33);
    __INIT_VTABLE_com_codename1_properties_MapProperty(threadStateData, class__com_codename1_properties_MapProperty.vtable);
    class__com_codename1_properties_MapProperty.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_properties_MapProperty);
__com_codename1_properties_MapProperty_LOADED__=1;
}

