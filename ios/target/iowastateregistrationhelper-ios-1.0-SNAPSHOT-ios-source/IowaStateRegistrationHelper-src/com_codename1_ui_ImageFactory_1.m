#include "com_codename1_ui_ImageFactory_1.h"
#include "com_codename1_ui_Image.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_ImageFactory_1[] = {};
struct clazz class__com_codename1_ui_ImageFactory_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_ImageFactory_1 ,0 , &__GC_MARK_com_codename1_ui_ImageFactory_1,  0, cn1_class_id_com_codename1_ui_ImageFactory_1, "com.codename1.ui.ImageFactory.1", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_ImageFactory, base_interfaces_for_com_codename1_ui_ImageFactory_1, 0, &__NEW_INSTANCE_com_codename1_ui_ImageFactory_1, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_VOID __FINALIZER_com_codename1_ui_ImageFactory_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_ImageFactory(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_ImageFactory_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_ImageFactory_1* objInstance = (struct obj__com_codename1_ui_ImageFactory_1*)objToMark;
    __GC_MARK_com_codename1_ui_ImageFactory(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_ImageFactory_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_ImageFactory_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_ImageFactory_1), &class__com_codename1_ui_ImageFactory_1);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_ImageFactory_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_ImageFactory_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_ImageFactory_1), &class__com_codename1_ui_ImageFactory_1);
com_codename1_ui_ImageFactory_1___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_ImageFactory_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3898, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(53);
    com_codename1_ui_ImageFactory___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_ImageFactory_1_createImage___int_int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* w */
    volatile JAVA_INT ilocals_2_ = 0; /* h */
    volatile JAVA_INT ilocals_3_ = 0; /* bgColor */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 3898, 288);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(56);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Image_createImage___int_int_int_R_com_codename1_ui_Image(threadStateData, ilocals_1_, ilocals_2_, ilocals_3_));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_ImageFactory_1_getImageFactory___com_codename1_ui_Component_R_com_codename1_ui_ImageFactory(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_ImageFactory_getImageFactory___com_codename1_ui_Component_R_com_codename1_ui_ImageFactory(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_ImageFactory_1_setImageFactory___com_codename1_ui_Component_com_codename1_ui_ImageFactory_R_com_codename1_ui_ImageFactory(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_ImageFactory_setImageFactory___com_codename1_ui_Component_com_codename1_ui_ImageFactory_R_com_codename1_ui_ImageFactory(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_ImageFactory_1_createImage___com_codename1_ui_Component_int_int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return com_codename1_ui_ImageFactory_createImage___com_codename1_ui_Component_int_int_int_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_ImageFactory_1___CLINIT____(CODENAME_ONE_THREAD_STATE) {
com_codename1_ui_ImageFactory___CLINIT____(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_ImageFactory_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_ImageFactory_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_ImageFactory_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_ImageFactory_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_ImageFactory_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_ImageFactory_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_ImageFactory(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_ImageFactory_1_createImage___int_int_int_R_com_codename1_ui_Image;
}

static int __com_codename1_ui_ImageFactory_1_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_ImageFactory_1(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_ImageFactory_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_ImageFactory_1);
    if(class__com_codename1_ui_ImageFactory_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_ImageFactory_1);
        return;
    }

    class__com_codename1_ui_ImageFactory_1.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_ImageFactory_1(threadStateData, class__com_codename1_ui_ImageFactory_1.vtable);
    class__com_codename1_ui_ImageFactory_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_ImageFactory_1);
__com_codename1_ui_ImageFactory_1_LOADED__=1;
}

