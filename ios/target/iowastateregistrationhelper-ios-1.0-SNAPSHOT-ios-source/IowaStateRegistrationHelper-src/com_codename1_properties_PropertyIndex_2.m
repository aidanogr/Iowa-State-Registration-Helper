#include "com_codename1_properties_PropertyIndex_2.h"
#include "com_codename1_io_Util.h"
#include "com_codename1_properties_CollectionProperty.h"
#include "com_codename1_properties_MapProperty.h"
#include "com_codename1_properties_Property.h"
#include "com_codename1_properties_PropertyBase.h"
#include "com_codename1_properties_PropertyIndex.h"
#include "com_codename1_properties_PropertyIndex_2.h"
#include "java_io_DataInputStream.h"
#include "java_io_DataOutputStream.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
#include "java_util_Map.h"
const struct clazz *base_interfaces_for_com_codename1_properties_PropertyIndex_2[] = {&class__com_codename1_io_Externalizable};
struct clazz class__com_codename1_properties_PropertyIndex_2 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_properties_PropertyIndex_2 ,0 , &__GC_MARK_com_codename1_properties_PropertyIndex_2,  0, cn1_class_id_com_codename1_properties_PropertyIndex_2, "com.codename1.properties.PropertyIndex.2", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_properties_PropertyIndex_2, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_properties_PropertyIndex_2_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_properties_PropertyIndex_2*)__cn1T).com_codename1_properties_PropertyIndex_2_this_0;
}

void set_field_com_codename1_properties_PropertyIndex_2_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_properties_PropertyIndex_2*)__cn1T).com_codename1_properties_PropertyIndex_2_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_properties_PropertyIndex_2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_properties_PropertyIndex_2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_properties_PropertyIndex_2* objInstance = (struct obj__com_codename1_properties_PropertyIndex_2*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_properties_PropertyIndex_2_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_properties_PropertyIndex_2(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_properties_PropertyIndex_2(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_properties_PropertyIndex_2), &class__com_codename1_properties_PropertyIndex_2);
    return o;
}


JAVA_VOID com_codename1_properties_PropertyIndex_2___INIT_____com_codename1_properties_PropertyIndex(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8518, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(889);
    set_field_com_codename1_properties_PropertyIndex_2_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_properties_PropertyIndex_2_getVersion___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8518, 8214);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(891);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_properties_PropertyIndex_2_externalize___java_io_DataOutputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 8518, 8215);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(895);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeInt___int(threadStateData, locals[1].data.o, virtual_com_codename1_properties_PropertyIndex_getSize___R_int(threadStateData, get_field_com_codename1_properties_PropertyIndex_2_this_0(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(896);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_properties_PropertyIndex_iterator___R_java_util_Iterator(threadStateData, get_field_com_codename1_properties_PropertyIndex_2_this_0(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;
label_L801445218:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L401067111;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(897);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyBase_getName___R_java_lang_String(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_java_io_DataOutputStream_writeUTF___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(898);
    BC_ALOAD(3);
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_CollectionProperty);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1234659364;
    __CN1_DEBUG_INFO(899);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeByte___int(threadStateData, locals[1].data.o, 2 /* ICONST_2 */); 
    __CN1_DEBUG_INFO(900);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_CollectionProperty_asList___R_java_util_List(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    com_codename1_io_Util_writeObject___java_lang_Object_java_io_DataOutputStream(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(901);
    goto label_L801445218;

label_L1234659364:
    __CN1_DEBUG_INFO(903);
    BC_ALOAD(3);
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_MapProperty);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1060071448;
    __CN1_DEBUG_INFO(904);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeByte___int(threadStateData, locals[1].data.o, 3 /* ICONST_3 */); 
    __CN1_DEBUG_INFO(905);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_MapProperty_asMap___R_java_util_Map(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    com_codename1_io_Util_writeObject___java_lang_Object_java_io_DataOutputStream(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(906);
    goto label_L801445218;

label_L1060071448:
    __CN1_DEBUG_INFO(908);
    BC_ALOAD(3);
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_Property);
    if(POP_INT() == 0) /* IFEQ */ goto label_L369237870;
    __CN1_DEBUG_INFO(909);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeByte___int(threadStateData, locals[1].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(910);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, locals[3].data.o);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    com_codename1_io_Util_writeObject___java_lang_Object_java_io_DataOutputStream(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(911);
    goto label_L801445218;

label_L369237870:
    __CN1_DEBUG_INFO(913);
    goto label_L801445218;

label_L401067111:
    __CN1_DEBUG_INFO(914);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_properties_PropertyIndex_2_internalize___int_java_io_DataInputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* version */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(2, 9, 0, 8518, 8216);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(917);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_java_io_DataInputStream_readInt___R_int(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(918);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1837174420:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1680249794;
    __CN1_DEBUG_INFO(919);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_io_DataInputStream_readUTF___R_java_lang_String(threadStateData, locals[2].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(920);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_java_io_DataInputStream_readByte___R_byte(threadStateData, locals[2].data.o);
    __CN1_DEBUG_INFO(921);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */com_codename1_io_Util_readObject___java_io_DataInputStream_R_java_lang_Object(threadStateData, locals[2].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(922);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */virtual_com_codename1_properties_PropertyIndex_get___java_lang_String_R_com_codename1_properties_PropertyBase(threadStateData, get_field_com_codename1_properties_PropertyIndex_2_this_0(__cn1ThisObject), locals[5].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(923);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 1: goto label_L1674572833;
        case 2: goto label_L669265896;
        case 3: goto label_L563850517;
        default: goto label_L1903399527;
    }

label_L1674572833:
    __CN1_DEBUG_INFO(925);
    BC_ALOAD(8);
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_Property);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1903399527;
    __CN1_DEBUG_INFO(926);
    /* CustomInvoke */virtual_com_codename1_properties_Property_set___java_lang_Object_R_java_lang_Object(threadStateData, locals[8].data.o, locals[7].data.o); 
    goto label_L1903399527;

label_L669265896:
    __CN1_DEBUG_INFO(931);
    BC_ALOAD(8);
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_CollectionProperty);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1903399527;
    __CN1_DEBUG_INFO(932);
    /* CustomInvoke */virtual_com_codename1_properties_CollectionProperty_set___java_util_Collection_R_java_lang_Object(threadStateData, locals[8].data.o, locals[7].data.o); 
    goto label_L1903399527;

label_L563850517:
    __CN1_DEBUG_INFO(937);
    BC_ALOAD(8);
    BC_INSTANCEOF(cn1_class_id_com_codename1_properties_MapProperty);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1903399527;
    __CN1_DEBUG_INFO(938);
    /* CustomInvoke */virtual_com_codename1_properties_MapProperty_setMap___java_util_Map_R_java_lang_Object(threadStateData, locals[8].data.o, locals[7].data.o); 

label_L1903399527:
    __CN1_DEBUG_INFO(918);
    BC_IINC(4, 1);
    goto label_L1837174420;

label_L1680249794:
    __CN1_DEBUG_INFO(943);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_2_getObjectId___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8518, 8217);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(946);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyIndex_getName___R_java_lang_String(threadStateData, get_field_com_codename1_properties_PropertyIndex_2_this_0(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_properties_PropertyIndex_2___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_properties_PropertyIndex_2_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_2_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_properties_PropertyIndex_2_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_properties_PropertyIndex_2_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_2_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_properties_PropertyIndex_2(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_properties_PropertyIndex_2_getVersion___R_int;
    vtable[11] = &com_codename1_properties_PropertyIndex_2_externalize___java_io_DataOutputStream;
    vtable[12] = &com_codename1_properties_PropertyIndex_2_internalize___int_java_io_DataInputStream;
    vtable[13] = &com_codename1_properties_PropertyIndex_2_getObjectId___R_java_lang_String;
}

static int __com_codename1_properties_PropertyIndex_2_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_properties_PropertyIndex_2(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_properties_PropertyIndex_2_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_properties_PropertyIndex_2);
    if(class__com_codename1_properties_PropertyIndex_2.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_properties_PropertyIndex_2);
        return;
    }

    class__com_codename1_properties_PropertyIndex_2.vtable = malloc(sizeof(void*) *14);
    __INIT_VTABLE_com_codename1_properties_PropertyIndex_2(threadStateData, class__com_codename1_properties_PropertyIndex_2.vtable);
    class__com_codename1_properties_PropertyIndex_2.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_properties_PropertyIndex_2);
__com_codename1_properties_PropertyIndex_2_LOADED__=1;
}

