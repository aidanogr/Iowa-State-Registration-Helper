#include "com_codename1_impl_ios_IOSImplementation_TextureAlphaMask.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_TextureAlphaMask.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask[] = {};
struct clazz class__com_codename1_impl_ios_IOSImplementation_TextureAlphaMask = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask, "com.codename1.impl.ios.IOSImplementation.TextureAlphaMask", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_bounds(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_TextureAlphaMask*)__cn1T).com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_bounds;
}

void set_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_bounds(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_TextureAlphaMask*)__cn1T).com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_bounds = __cn1Val;
}

JAVA_LONG get_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_textureName(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_TextureAlphaMask*)__cn1T).com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_textureName;
}

void set_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_textureName(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_TextureAlphaMask*)__cn1T).com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_textureName = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_padding(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_TextureAlphaMask*)__cn1T).com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_padding;
}

void set_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_padding(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_TextureAlphaMask*)__cn1T).com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_padding = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_TextureAlphaMask*)__cn1T).com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_this_0;
}

void set_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_TextureAlphaMask*)__cn1T).com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_finalize__(threadStateData, objToDelete);
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_TextureAlphaMask* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_TextureAlphaMask*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_bounds, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_padding, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_TextureAlphaMask), &class__com_codename1_impl_ios_IOSImplementation_TextureAlphaMask);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_TextureAlphaMask___INIT_____com_codename1_impl_ios_IOSImplementation_long_com_codename1_ui_geom_Rectangle_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_LONG __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_LONG llocals_2_ = 0; /* textureName */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 9618, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    llocals_2_ = __cn1Arg2;
    locals[4].data.o = __cn1Arg3;
    locals[4].type = CN1_TYPE_OBJECT;
    locals[5].data.o = __cn1Arg4;
    locals[5].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4222);
    set_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(4223);
    set_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_bounds(threadStateData, locals[4].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(4224);
    set_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_textureName(threadStateData, llocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(4225);
    set_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_padding(threadStateData, locals[5].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(4226);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_setPadding___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* n */
    volatile JAVA_INT ilocals_2_ = 0; /* e */
    volatile JAVA_INT ilocals_3_ = 0; /* s */
    volatile JAVA_INT ilocals_4_ = 0; /* w */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 9618, 3491);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(4229);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_padding(__cn1ThisObject), 0 /* ICONST_0 */, ilocals_1_);
    __CN1_DEBUG_INFO(4230);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_padding(__cn1ThisObject), 1 /* ICONST_1 */, ilocals_2_);
    __CN1_DEBUG_INFO(4231);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_padding(__cn1ThisObject), 2 /* ICONST_2 */, ilocals_3_);
    __CN1_DEBUG_INFO(4232);
    CN1_SET_ARRAY_ELEMENT_INT(get_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_padding(__cn1ThisObject), 3 /* ICONST_3 */, ilocals_4_);
    __CN1_DEBUG_INFO(4233);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_setPadding___int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_getPadding___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_dispose__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 9618, 1592);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4244);
    { JAVA_LONG tmpResult = virtual_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_getTextureName___R_long(threadStateData, __cn1ThisObject);
    PUSH_LONG(tmpResult); }
    PUSH_LONG(0); /* LCONST_0 */
    BC_LCMP();
    if(POP_INT() == 0) /* IFEQ */ goto label_L1911168986;
    __CN1_DEBUG_INFO(4245);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_nativeDeleteTexture___long(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_this_0(__cn1ThisObject), virtual_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_getTextureName___R_long(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(4246);
    /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_setTextureName___long(threadStateData, __cn1ThisObject, 0 /* LCONST_0 */); 

label_L1911168986:
    __CN1_DEBUG_INFO(4248);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_finalize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9618, 903);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4253);
    virtual_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_dispose__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(4255);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_getBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9618, 2556);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4261);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_bounds(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_setBounds___com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9618, 3589);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4268);
    set_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_bounds(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(4269);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_LONG com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_getTextureName___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 9618, 9619);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4275);

{
    JAVA_LONG ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_textureName(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_setTextureName___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    volatile JAVA_LONG llocals_1_ = 0; /* textureName */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 9618, 9620);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(4282);
    set_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_textureName(threadStateData, llocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(4283);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_LONG com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_access$2500___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask(threadStateData);
    DEFINE_METHOD_STACK(2, 1, 0, 9618, 9621);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4217);

{
    JAVA_LONG ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_textureName(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_access$2600___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 9618, 9622);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4217);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_bounds(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_access$2700___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 9618, 9623);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4217);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_padding(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_TextureAlphaMask___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_dispose__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_dispose__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_dispose__)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_getBounds___R_com_codename1_ui_geom_Rectangle)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_getBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_getBounds___R_com_codename1_ui_geom_Rectangle)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject);
}


typedef JAVA_LONG (*functionPtr_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_getTextureName___R_long)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_LONG virtual_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_getTextureName___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_getTextureName___R_long)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_setTextureName___long)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1);

JAVA_VOID virtual_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_setTextureName___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_setTextureName___long)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_setPadding___int_int_int_int;
    vtable[11] = &com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_dispose__;
    vtable[12] = &com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_finalize__;
    vtable[13] = &com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_getBounds___R_com_codename1_ui_geom_Rectangle;
    vtable[14] = &com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_setBounds___com_codename1_ui_geom_Rectangle;
    vtable[15] = &com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_getTextureName___R_long;
    vtable[16] = &com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_setTextureName___long;
}

static int __com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_TextureAlphaMask);
    if(class__com_codename1_impl_ios_IOSImplementation_TextureAlphaMask.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_TextureAlphaMask);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_TextureAlphaMask.vtable = malloc(sizeof(void*) *17);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask(threadStateData, class__com_codename1_impl_ios_IOSImplementation_TextureAlphaMask.vtable);
    class__com_codename1_impl_ios_IOSImplementation_TextureAlphaMask.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_TextureAlphaMask);
__com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_LOADED__=1;
}

