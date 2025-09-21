#include "com_codename1_properties_MapAdapter.h"
#include "com_codename1_properties_MapAdapter.h"
#include "com_codename1_properties_PropertyBase.h"
#include "java_lang_Class.h"
#include "java_lang_NullPointerException.h"
#include "java_util_HashMap.h"
#include "java_util_Map.h"
const struct clazz *base_interfaces_for_com_codename1_properties_MapAdapter[] = {};
struct clazz class__com_codename1_properties_MapAdapter = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_properties_MapAdapter ,0 , &__GC_MARK_com_codename1_properties_MapAdapter,  0, cn1_class_id_com_codename1_properties_MapAdapter, "com.codename1.properties.MapAdapter", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_properties_MapAdapter, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_codename1_properties_MapAdapter_lookup = 0;
JAVA_OBJECT get_static_com_codename1_properties_MapAdapter_lookup(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_properties_MapAdapter(threadStateData);
     return STATIC_FIELD_com_codename1_properties_MapAdapter_lookup;
}

void set_static_com_codename1_properties_MapAdapter_lookup(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_properties_MapAdapter(threadStateData);
    STATIC_FIELD_com_codename1_properties_MapAdapter_lookup = __cn1StaticVal;
}

JAVA_OBJECT get_field_com_codename1_properties_MapAdapter_type(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_properties_MapAdapter*)__cn1T).com_codename1_properties_MapAdapter_type;
}

void set_field_com_codename1_properties_MapAdapter_type(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_properties_MapAdapter*)__cn1T).com_codename1_properties_MapAdapter_type = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_properties_MapAdapter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_properties_MapAdapter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_properties_MapAdapter* objInstance = (struct obj__com_codename1_properties_MapAdapter*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_properties_MapAdapter_type, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID com_codename1_properties_MapAdapter___INIT_____java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 8505, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(48);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(49);
    set_field_com_codename1_properties_MapAdapter_type(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(50);
    PUSH_POINTER(get_static_com_codename1_properties_MapAdapter_lookup(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_getName___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(51);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_properties_MapAdapter_checkInstance___com_codename1_properties_PropertyBase_R_com_codename1_properties_MapAdapter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_properties_MapAdapter(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 8505, 8506);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(54);
    if (virtual_com_codename1_properties_PropertyBase_getGenericType___R_java_lang_Class(threadStateData, locals[0].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2121437254;
    __CN1_DEBUG_INFO(55);
    PUSH_POINTER(get_static_com_codename1_properties_MapAdapter_lookup(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBase_getGenericType___R_java_lang_Class(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_Class_getName___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(56);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2121437254;
    if (/* CustomInvoke */virtual_com_codename1_properties_MapAdapter_useAdapterFor___com_codename1_properties_PropertyBase_R_boolean(threadStateData, locals[1].data.o, locals[0].data.o)==0) /* IFEQ CustomJump */ goto label_L2121437254;
    __CN1_DEBUG_INFO(57);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2121437254:
    __CN1_DEBUG_INFO(60);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_BOOLEAN com_codename1_properties_MapAdapter_useAdapterFor___com_codename1_properties_PropertyBase_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8505, 8507);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(70);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBase_getGenericType___R_java_lang_Class(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_com_codename1_properties_MapAdapter_type(__cn1ThisObject));
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1448866235;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L909682770;

label_L1448866235:
    PUSH_INT(0); /* ICONST_0 */

label_L909682770:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_properties_MapAdapter_placeInMap___com_codename1_properties_PropertyBase_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 8505, 8508);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(79);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBase_getName___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBase_get___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(80);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_properties_MapAdapter_setFromMap___com_codename1_properties_PropertyBase_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 8505, 8509);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(88);
    BC_ALOAD(1);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBase_getName___R_java_lang_String(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_properties_PropertyBase_setImpl___java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(89);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_properties_MapAdapter___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(2, 0, 0, 8505, 861);
    __CN1_DEBUG_INFO(41);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_properties_MapAdapter_lookup(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_properties_MapAdapter___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_properties_MapAdapter_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_properties_MapAdapter_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_properties_MapAdapter_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_properties_MapAdapter_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_properties_MapAdapter_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_properties_MapAdapter_useAdapterFor___com_codename1_properties_PropertyBase_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_properties_MapAdapter_useAdapterFor___com_codename1_properties_PropertyBase_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_properties_MapAdapter_useAdapterFor___com_codename1_properties_PropertyBase_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_properties_MapAdapter_placeInMap___com_codename1_properties_PropertyBase_java_util_Map)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_properties_MapAdapter_placeInMap___com_codename1_properties_PropertyBase_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_properties_MapAdapter_placeInMap___com_codename1_properties_PropertyBase_java_util_Map)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_properties_MapAdapter_setFromMap___com_codename1_properties_PropertyBase_java_util_Map)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_properties_MapAdapter_setFromMap___com_codename1_properties_PropertyBase_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_properties_MapAdapter_setFromMap___com_codename1_properties_PropertyBase_java_util_Map)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}

void __INIT_VTABLE_com_codename1_properties_MapAdapter(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_properties_MapAdapter_useAdapterFor___com_codename1_properties_PropertyBase_R_boolean;
    vtable[11] = &com_codename1_properties_MapAdapter_placeInMap___com_codename1_properties_PropertyBase_java_util_Map;
    vtable[12] = &com_codename1_properties_MapAdapter_setFromMap___com_codename1_properties_PropertyBase_java_util_Map;
}

static int __com_codename1_properties_MapAdapter_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_properties_MapAdapter(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_properties_MapAdapter_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_properties_MapAdapter);
    if(class__com_codename1_properties_MapAdapter.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_properties_MapAdapter);
        return;
    }

    class__com_codename1_properties_MapAdapter.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_com_codename1_properties_MapAdapter(threadStateData, class__com_codename1_properties_MapAdapter.vtable);
    class__com_codename1_properties_MapAdapter.initialized = JAVA_TRUE;
    com_codename1_properties_MapAdapter___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_properties_MapAdapter);
__com_codename1_properties_MapAdapter_LOADED__=1;
}

