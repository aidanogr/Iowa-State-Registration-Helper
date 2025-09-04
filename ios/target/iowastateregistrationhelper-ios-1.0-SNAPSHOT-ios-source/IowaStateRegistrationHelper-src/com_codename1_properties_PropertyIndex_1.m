#include "com_codename1_properties_PropertyIndex_1.h"
#include "com_codename1_properties_PropertyBase.h"
#include "com_codename1_properties_PropertyIndex.h"
#include "com_codename1_properties_PropertyIndex_1.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_properties_PropertyIndex_1[] = {&class__java_util_Iterator};
struct clazz class__com_codename1_properties_PropertyIndex_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_properties_PropertyIndex_1 ,0 , &__GC_MARK_com_codename1_properties_PropertyIndex_1,  0, cn1_class_id_com_codename1_properties_PropertyIndex_1, "com.codename1.properties.PropertyIndex.1", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_properties_PropertyIndex_1, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_INT get_field_com_codename1_properties_PropertyIndex_1_off(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_properties_PropertyIndex_1*)__cn1T).com_codename1_properties_PropertyIndex_1_off;
}

void set_field_com_codename1_properties_PropertyIndex_1_off(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_properties_PropertyIndex_1*)__cn1T).com_codename1_properties_PropertyIndex_1_off = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_properties_PropertyIndex_1_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_properties_PropertyIndex_1*)__cn1T).com_codename1_properties_PropertyIndex_1_this_0;
}

void set_field_com_codename1_properties_PropertyIndex_1_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_properties_PropertyIndex_1*)__cn1T).com_codename1_properties_PropertyIndex_1_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_properties_PropertyIndex_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_properties_PropertyIndex_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_properties_PropertyIndex_1* objInstance = (struct obj__com_codename1_properties_PropertyIndex_1*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_properties_PropertyIndex_1_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_properties_PropertyIndex_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_properties_PropertyIndex_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_properties_PropertyIndex_1), &class__com_codename1_properties_PropertyIndex_1);
    return o;
}


JAVA_VOID com_codename1_properties_PropertyIndex_1___INIT_____com_codename1_properties_PropertyIndex(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8517, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(143);
    set_field_com_codename1_properties_PropertyIndex_1_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(144);
    set_field_com_codename1_properties_PropertyIndex_1_off(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_properties_PropertyIndex_1_hasNext___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 8517, 1251);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(146);
    PUSH_INT(get_field_com_codename1_properties_PropertyIndex_1_off(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_codename1_properties_PropertyIndex_access$000___com_codename1_properties_PropertyIndex_R_com_codename1_properties_PropertyBase_1ARRAY(threadStateData, get_field_com_codename1_properties_PropertyIndex_1_this_0(__cn1ThisObject)));
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1277271172;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L721534548;

label_L1277271172:
    PUSH_INT(0); /* ICONST_0 */

label_L721534548:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_properties_PropertyIndex_1_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_1_next___R_com_codename1_properties_PropertyBase(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 8517, 1252);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(153);
    /* VarOp.assignFrom */ ilocals_1_ = get_field_com_codename1_properties_PropertyIndex_1_off(__cn1ThisObject);
    __CN1_DEBUG_INFO(154);
    set_field_com_codename1_properties_PropertyIndex_1_off(threadStateData, (get_field_com_codename1_properties_PropertyIndex_1_off(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(155);
    /* CustomInvoke */PUSH_OBJ(com_codename1_properties_PropertyIndex_access$000___com_codename1_properties_PropertyIndex_R_com_codename1_properties_PropertyBase_1ARRAY(threadStateData, get_field_com_codename1_properties_PropertyIndex_1_this_0(__cn1ThisObject)));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* AALOAD */
    SP--; SP[-1].type = CN1_TYPE_INVALID; 
    SP[-1].data.o = ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    SP[-1].type = CN1_TYPE_OBJECT; 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_1_next___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8517, 1252);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(143);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_PropertyIndex_1_next___R_com_codename1_properties_PropertyBase(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_properties_PropertyIndex_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_properties_PropertyIndex_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_properties_PropertyIndex_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_properties_PropertyIndex_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_properties_PropertyIndex_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_properties_PropertyIndex_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_properties_PropertyIndex_1_hasNext___R_boolean;
    vtable[11] = &com_codename1_properties_PropertyIndex_1_next___R_java_lang_Object;
    vtable[12] = &com_codename1_properties_PropertyIndex_1_remove__;
}

static int __com_codename1_properties_PropertyIndex_1_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_properties_PropertyIndex_1(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_properties_PropertyIndex_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_properties_PropertyIndex_1);
    if(class__com_codename1_properties_PropertyIndex_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_properties_PropertyIndex_1);
        return;
    }

    class__com_codename1_properties_PropertyIndex_1.vtable = malloc(sizeof(void*) *14);
    __INIT_VTABLE_com_codename1_properties_PropertyIndex_1(threadStateData, class__com_codename1_properties_PropertyIndex_1.vtable);
    class__com_codename1_properties_PropertyIndex_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_properties_PropertyIndex_1);
__com_codename1_properties_PropertyIndex_1_LOADED__=1;
}

