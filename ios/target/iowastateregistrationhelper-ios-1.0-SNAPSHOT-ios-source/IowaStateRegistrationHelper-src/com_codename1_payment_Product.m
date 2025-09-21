#include "com_codename1_payment_Product.h"
#include "com_codename1_payment_Product.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_payment_Product[] = {};
struct clazz class__com_codename1_payment_Product = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_payment_Product ,0 , &__GC_MARK_com_codename1_payment_Product,  0, cn1_class_id_com_codename1_payment_Product, "com.codename1.payment.Product", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_payment_Product, 0, &__NEW_INSTANCE_com_codename1_payment_Product, 0
, 0, 0, 0, 0, 0, &class_array1__com_codename1_payment_Product};

struct clazz class_array1__com_codename1_payment_Product = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_payment_Product, "com.codename1.payment.Product[]", JAVA_TRUE, 1, &class__com_codename1_payment_Product, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_OBJECT get_field_com_codename1_payment_Product_displayName(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_payment_Product*)__cn1T).com_codename1_payment_Product_displayName;
}

void set_field_com_codename1_payment_Product_displayName(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_payment_Product*)__cn1T).com_codename1_payment_Product_displayName = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_payment_Product_description(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_payment_Product*)__cn1T).com_codename1_payment_Product_description;
}

void set_field_com_codename1_payment_Product_description(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_payment_Product*)__cn1T).com_codename1_payment_Product_description = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_payment_Product_localizedPrice(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_payment_Product*)__cn1T).com_codename1_payment_Product_localizedPrice;
}

void set_field_com_codename1_payment_Product_localizedPrice(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_payment_Product*)__cn1T).com_codename1_payment_Product_localizedPrice = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_payment_Product_sku(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_payment_Product*)__cn1T).com_codename1_payment_Product_sku;
}

void set_field_com_codename1_payment_Product_sku(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_payment_Product*)__cn1T).com_codename1_payment_Product_sku = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_payment_Product(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_payment_Product(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_payment_Product* objInstance = (struct obj__com_codename1_payment_Product*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_payment_Product_displayName, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_payment_Product_description, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_payment_Product_localizedPrice, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_payment_Product_sku, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_payment_Product(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_payment_Product(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_payment_Product), &class__com_codename1_payment_Product);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_payment_Product(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_payment_Product(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_payment_Product), &class__com_codename1_payment_Product);
com_codename1_payment_Product___INIT____(threadStateData, o);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_payment_Product(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_payment_Product, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_payment_Product;
    return o;
}


JAVA_VOID com_codename1_payment_Product___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9135, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(30);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_payment_Product_getDisplayName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_payment_Product_setDisplayName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9135, 1542);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(47);
    set_field_com_codename1_payment_Product_displayName(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(48);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_payment_Product_getDescription___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_payment_Product_setDescription___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9135, 9137);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(61);
    set_field_com_codename1_payment_Product_description(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(62);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_payment_Product_getLocalizedPrice___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_payment_Product_setLocalizedPrice___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9135, 9139);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(75);
    set_field_com_codename1_payment_Product_localizedPrice(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(76);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_payment_Product_getSku___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9135, 9140);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(82);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_payment_Product_sku(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_payment_Product_setSku___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9135, 9141);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(89);
    set_field_com_codename1_payment_Product_sku(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(90);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_payment_Product_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_payment_Product_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_payment_Product_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_payment_Product_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_payment_Product_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_payment_Product(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_payment_Product_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_payment_Product(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_payment_Product_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_payment_Product);
    if(class__com_codename1_payment_Product.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_payment_Product);
        return;
    }

class_array1__com_codename1_payment_Product.vtable = initVtableForInterface();
        class__com_codename1_payment_Product.vtable = malloc(sizeof(void*) *15);
    __INIT_VTABLE_com_codename1_payment_Product(threadStateData, class__com_codename1_payment_Product.vtable);
    class__com_codename1_payment_Product.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_payment_Product);
__com_codename1_payment_Product_LOADED__=1;
}

