#include "com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy[] = {};
struct clazz class__com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy, "com.codename1.impl.ios.IOSImplementation.TextureAlphaMaskProxy", 0, 0, 0, JAVA_FALSE, &class__com_codename1_impl_ios_IOSImplementation_TextureAlphaMask, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_mask(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy*)__cn1T).com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_mask;
}

void set_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_mask(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy*)__cn1T).com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_mask = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_bounds(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy*)__cn1T).com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_bounds;
}

void set_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_bounds(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy*)__cn1T).com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_bounds = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy*)__cn1T).com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_this_0;
}

void set_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy*)__cn1T).com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_mask, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_bounds, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_this_0, force);
    __GC_MARK_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy), &class__com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy___INIT_____com_codename1_impl_ios_IOSImplementation_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(6, 4, 0, 9678, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4294);
    set_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(4295);
    BC_ALOAD(0);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_LONG(com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_access$2500___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_R_long(threadStateData, locals[2].data.o));
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_access$2600___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_R_com_codename1_ui_geom_Rectangle(threadStateData, locals[2].data.o));
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_access$2700___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_R_int_1ARRAY(threadStateData, locals[2].data.o));
    com_codename1_impl_ios_IOSImplementation_TextureAlphaMask___INIT_____com_codename1_impl_ios_IOSImplementation_long_com_codename1_ui_geom_Rectangle_int_1ARRAY(threadStateData, SP[-5].data.o, SP[-4].data.o, SP[-3].data.l, SP[-2].data.o, SP[-1].data.o);     SP-= 5;
    __CN1_DEBUG_INFO(4296);
    set_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_mask(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(4297);
    set_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_bounds(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(4298);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_bounds(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_access$2700___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_R_int_1ARRAY(threadStateData, locals[2].data.o));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_geom_Rectangle_setX___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(4299);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_bounds(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_access$2700___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_R_int_1ARRAY(threadStateData, locals[2].data.o));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_geom_Rectangle_setY___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(4300);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_bounds(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_access$2700___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_R_int_1ARRAY(threadStateData, locals[2].data.o));
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_access$2700___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_R_int_1ARRAY(threadStateData, locals[2].data.o));
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_geom_Rectangle_setWidth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(4301);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_bounds(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[3].data.o);
    PUSH_INT(tmpResult); }
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_access$2700___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_R_int_1ARRAY(threadStateData, locals[2].data.o));
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    /* CustomInvoke */PUSH_OBJ(com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_access$2700___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_R_int_1ARRAY(threadStateData, locals[2].data.o));
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_geom_Rectangle_setHeight___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(4302);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_getBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9678, 2556);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4305);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_bounds(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_setBounds___com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9678, 3589);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(4309);
    set_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_bounds(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(4310);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_LONG com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_getTextureName___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 9678, 9619);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(4313);

{
    JAVA_LONG ___returnValue=virtual_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_getTextureName___R_long(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_mask(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_dispose__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy___INIT_____com_codename1_impl_ios_IOSImplementation_long_com_codename1_ui_geom_Rectangle_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_LONG __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
com_codename1_impl_ios_IOSImplementation_TextureAlphaMask___INIT_____com_codename1_impl_ios_IOSImplementation_long_com_codename1_ui_geom_Rectangle_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_setPadding___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_setPadding___int_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_setPadding___int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_setPadding___int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_getPadding___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_getPadding___R_int_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_finalize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_finalize__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_setTextureName___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_setTextureName___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_LONG com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_access$2500___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_access$2500___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_R_long(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_access$2600___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_access$2600___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_access$2700___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_access$2700___com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_R_int_1ARRAY(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask(threadStateData, vtable);
    vtable[11] = &com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_dispose__;
    vtable[13] = &com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_getBounds___R_com_codename1_ui_geom_Rectangle;
    vtable[14] = &com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_setBounds___com_codename1_ui_geom_Rectangle;
    vtable[15] = &com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_getTextureName___R_long;
}

static int __com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy);
    if(class__com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy.vtable = malloc(sizeof(void*) *17);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy(threadStateData, class__com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy.vtable);
    class__com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy);
__com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy_LOADED__=1;
}

