#include "com_codename1_payment_Purchase_6.h"
#include "com_codename1_payment_Purchase.h"
#include "com_codename1_payment_Purchase_6.h"
#include "com_codename1_payment_Receipt.h"
#include "java_lang_Boolean.h"
#include "java_lang_NullPointerException.h"
#include "java_util_Arrays.h"
#include "java_util_Date.h"
const struct clazz *base_interfaces_for_com_codename1_payment_Purchase_6[] = {&class__com_codename1_util_SuccessCallback};
struct clazz class__com_codename1_payment_Purchase_6 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_payment_Purchase_6 ,0 , &__GC_MARK_com_codename1_payment_Purchase_6,  0, cn1_class_id_com_codename1_payment_Purchase_6, "com.codename1.payment.Purchase.6", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_payment_Purchase_6, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_payment_Purchase_6_val_callback(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_payment_Purchase_6*)__cn1T).com_codename1_payment_Purchase_6_val_callback;
}

void set_field_com_codename1_payment_Purchase_6_val_callback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_payment_Purchase_6*)__cn1T).com_codename1_payment_Purchase_6_val_callback = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_payment_Purchase_6_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_payment_Purchase_6*)__cn1T).com_codename1_payment_Purchase_6_this_0;
}

void set_field_com_codename1_payment_Purchase_6_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_payment_Purchase_6*)__cn1T).com_codename1_payment_Purchase_6_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_payment_Purchase_6(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_payment_Purchase_6(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_payment_Purchase_6* objInstance = (struct obj__com_codename1_payment_Purchase_6*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_payment_Purchase_6_val_callback, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_payment_Purchase_6_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_payment_Purchase_6(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_payment_Purchase_6(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_payment_Purchase_6), &class__com_codename1_payment_Purchase_6);
    return o;
}


JAVA_VOID com_codename1_payment_Purchase_6___INIT_____com_codename1_payment_Purchase_com_codename1_util_SuccessCallback(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 9184, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(593);
    set_field_com_codename1_payment_Purchase_6_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_payment_Purchase_6_val_callback(threadStateData, locals[2].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_payment_Purchase_6_onSucess___com_codename1_payment_Receipt_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 9184, 1283);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(596);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1880148452;
    __CN1_DEBUG_INFO(597);
    PUSH_POINTER(get_field_com_codename1_payment_Purchase_6_this_0(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(java_util_Arrays_asList___java_lang_Object_1ARRAY_R_java_util_List(threadStateData, locals[1].data.o));
    com_codename1_payment_Purchase_access$300___com_codename1_payment_Purchase_java_util_List(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(598);
    PUSH_POINTER(get_field_com_codename1_payment_Purchase_6_this_0(__cn1ThisObject));
    PUSH_POINTER(__NEW_java_util_Date(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Date___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    com_codename1_payment_Purchase_access$400___com_codename1_payment_Purchase_java_util_Date(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(599);
    /* CustomInvoke */com_codename1_payment_Purchase_access$502___boolean_R_boolean(threadStateData, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(600);
    /* CustomInvoke */virtual_com_codename1_util_SuccessCallback_onSucess___java_lang_Object(threadStateData, get_field_com_codename1_payment_Purchase_6_val_callback(__cn1ThisObject), get_static_java_lang_Boolean_TRUE(threadStateData)); 
    goto label_L683605346;

label_L1880148452:
    __CN1_DEBUG_INFO(602);
    /* CustomInvoke */com_codename1_payment_Purchase_access$502___boolean_R_boolean(threadStateData, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(603);
    /* CustomInvoke */virtual_com_codename1_util_SuccessCallback_onSucess___java_lang_Object(threadStateData, get_field_com_codename1_payment_Purchase_6_val_callback(__cn1ThisObject), get_static_java_lang_Boolean_FALSE(threadStateData)); 

label_L683605346:
    __CN1_DEBUG_INFO(605);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_payment_Purchase_6_onSucess___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9184, 1283);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(593);
    /* CustomInvoke */virtual_com_codename1_payment_Purchase_6_onSucess___com_codename1_payment_Receipt_1ARRAY(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_payment_Purchase_6___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_payment_Purchase_6_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_payment_Purchase_6_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_payment_Purchase_6_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_payment_Purchase_6_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_payment_Purchase_6_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_payment_Purchase_6(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_payment_Purchase_6_onSucess___java_lang_Object;
}

static int __com_codename1_payment_Purchase_6_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_payment_Purchase_6(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_payment_Purchase_6_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_payment_Purchase_6);
    if(class__com_codename1_payment_Purchase_6.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_payment_Purchase_6);
        return;
    }

    class__com_codename1_payment_Purchase_6.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_com_codename1_payment_Purchase_6(threadStateData, class__com_codename1_payment_Purchase_6.vtable);
    class__com_codename1_payment_Purchase_6.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_payment_Purchase_6);
__com_codename1_payment_Purchase_6_LOADED__=1;
}

