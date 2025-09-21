#include "com_codename1_ui_geom_Geometry.h"
#include "com_codename1_ui_geom_Geometry.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_geom_Geometry[] = {};
struct clazz class__com_codename1_ui_geom_Geometry = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_geom_Geometry ,0 , &__GC_MARK_com_codename1_ui_geom_Geometry,  0, cn1_class_id_com_codename1_ui_geom_Geometry, "com.codename1.ui.geom.Geometry", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_geom_Geometry, 0, &__NEW_INSTANCE_com_codename1_ui_geom_Geometry, 0
, 0, 0, 0, 0, 0, 0};

JAVA_VOID __FINALIZER_com_codename1_ui_geom_Geometry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_geom_Geometry(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_geom_Geometry* objInstance = (struct obj__com_codename1_ui_geom_Geometry*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_geom_Geometry(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_Geometry(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_geom_Geometry), &class__com_codename1_ui_geom_Geometry);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_geom_Geometry(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_geom_Geometry(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_geom_Geometry), &class__com_codename1_ui_geom_Geometry);
com_codename1_ui_geom_Geometry___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_geom_Geometry___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 3808, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(37);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_geom_Geometry_factorial___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* n */
    __STATIC_INITIALIZER_com_codename1_ui_geom_Geometry(threadStateData);
    DEFINE_METHOD_STACK(3, 1, 0, 3808, 3809);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(738);
    if (ilocals_0_>=0) /* IFGE CustomJump */ goto label_L599808137;
    __CN1_DEBUG_INFO(739);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(3810));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L599808137:
    __CN1_DEBUG_INFO(741);
    if (ilocals_0_!=0) /* IFNE CustomJump */ goto label_L303456809;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L303456809:
    __CN1_DEBUG_INFO(742);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    /* CustomInvoke */PUSH_INT(com_codename1_ui_geom_Geometry_factorial___int_R_int(threadStateData, (ilocals_0_ - 1 /* ICONST_1 */)));
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_geom_Geometry_access$000___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_0_ = 0; /* x0 */
    __STATIC_INITIALIZER_com_codename1_ui_geom_Geometry(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 3808, 216);
    ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(37);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_geom_Geometry_factorial___int_R_int(threadStateData, ilocals_0_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_geom_Geometry_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_geom_Geometry_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_geom_Geometry_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_geom_Geometry_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_geom_Geometry_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_geom_Geometry(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_ui_geom_Geometry_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_geom_Geometry(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_geom_Geometry_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_Geometry);
    if(class__com_codename1_ui_geom_Geometry.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_Geometry);
        return;
    }

    class__com_codename1_ui_geom_Geometry.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_ui_geom_Geometry(threadStateData, class__com_codename1_ui_geom_Geometry.vtable);
    class__com_codename1_ui_geom_Geometry.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_geom_Geometry);
__com_codename1_ui_geom_Geometry_LOADED__=1;
}

