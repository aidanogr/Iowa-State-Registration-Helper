#include "com_codename1_ui_ImageFactory.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_ImageFactory.h"
#include "com_codename1_ui_ImageFactory_1.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_ui_ImageFactory[] = {};
struct clazz class__com_codename1_ui_ImageFactory = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_ImageFactory ,0 , &__GC_MARK_com_codename1_ui_ImageFactory,  0, cn1_class_id_com_codename1_ui_ImageFactory, "com.codename1.ui.ImageFactory", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_ImageFactory, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_static_com_codename1_ui_ImageFactory_KEY(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(79) /* $$IMAGE_FACTORY$$ */;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_ImageFactory_defaultFactory = 0;
JAVA_OBJECT get_static_com_codename1_ui_ImageFactory_defaultFactory(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_ImageFactory(threadStateData);
     return STATIC_FIELD_com_codename1_ui_ImageFactory_defaultFactory;
}

void set_static_com_codename1_ui_ImageFactory_defaultFactory(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_ImageFactory(threadStateData);
    STATIC_FIELD_com_codename1_ui_ImageFactory_defaultFactory = __cn1StaticVal;
}

JAVA_VOID __FINALIZER_com_codename1_ui_ImageFactory(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_ImageFactory(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_ImageFactory* objInstance = (struct obj__com_codename1_ui_ImageFactory*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID com_codename1_ui_ImageFactory___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3896, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(47);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_ImageFactory_createImage___int_int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ImageFactory_getImageFactory___com_codename1_ui_Component_R_com_codename1_ui_ImageFactory(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_ImageFactory(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 3896, 3897);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(76);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1874901958;
    __CN1_DEBUG_INFO(77);

{
    JAVA_OBJECT ___returnValue=get_static_com_codename1_ui_ImageFactory_defaultFactory(threadStateData);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1874901958:
    __CN1_DEBUG_INFO(79);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, locals[0].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(79));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(80);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1886247880;
    __CN1_DEBUG_INFO(81);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_ImageFactory_getImageFactory___com_codename1_ui_Component_R_com_codename1_ui_ImageFactory(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1886247880:
    __CN1_DEBUG_INFO(84);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_ImageFactory_setImageFactory___com_codename1_ui_Component_com_codename1_ui_ImageFactory_R_com_codename1_ui_ImageFactory(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_ImageFactory_createImage___com_codename1_ui_Component_int_int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* w */
    volatile JAVA_INT ilocals_2_ = 0; /* h */
    volatile JAVA_INT ilocals_3_ = 0; /* bgColor */
    __STATIC_INITIALIZER_com_codename1_ui_ImageFactory(threadStateData);
    DEFINE_METHOD_STACK(4, 4, 0, 3896, 289);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    ilocals_3_ = __cn1Arg4;
    __CN1_DEBUG_INFO(116);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_ImageFactory_getImageFactory___com_codename1_ui_Component_R_com_codename1_ui_ImageFactory(threadStateData, locals[0].data.o));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_ImageFactory_createImage___int_int_int_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, ilocals_1_, ilocals_2_, ilocals_3_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_ImageFactory___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(2, 0, 0, 3896, 862);
    __CN1_DEBUG_INFO(53);
    PUSH_POINTER(__NEW_com_codename1_ui_ImageFactory_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_ImageFactory_1___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_codename1_ui_ImageFactory_defaultFactory(threadStateData, PEEK_OBJ(1));
    SP--;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_ImageFactory_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_ImageFactory_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_ImageFactory_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_ImageFactory_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_ImageFactory_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_ImageFactory_createImage___int_int_int_R_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3);

JAVA_OBJECT virtual_com_codename1_ui_ImageFactory_createImage___int_int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_ImageFactory_createImage___int_int_int_R_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}

void __INIT_VTABLE_com_codename1_ui_ImageFactory(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_ImageFactory_createImage___int_int_int_R_com_codename1_ui_Image;
}

static int __com_codename1_ui_ImageFactory_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_ImageFactory(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_ImageFactory_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_ImageFactory);
    if(class__com_codename1_ui_ImageFactory.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_ImageFactory);
        return;
    }

    class__com_codename1_ui_ImageFactory.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_ImageFactory(threadStateData, class__com_codename1_ui_ImageFactory.vtable);
    class__com_codename1_ui_ImageFactory.initialized = JAVA_TRUE;
    com_codename1_ui_ImageFactory___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_ImageFactory);
__com_codename1_ui_ImageFactory_LOADED__=1;
}

