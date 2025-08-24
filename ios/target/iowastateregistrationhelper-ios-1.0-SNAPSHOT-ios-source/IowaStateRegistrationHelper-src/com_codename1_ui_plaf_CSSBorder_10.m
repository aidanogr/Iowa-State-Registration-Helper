#include "com_codename1_ui_plaf_CSSBorder_10.h"
#include "com_codename1_ui_plaf_CSSBorder.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_ui_plaf_CSSBorder_10[] = {&class__com_codename1_ui_plaf_CSSBorder_Decorator};
struct clazz class__com_codename1_ui_plaf_CSSBorder_10 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_plaf_CSSBorder_10 ,0 , &__GC_MARK_com_codename1_ui_plaf_CSSBorder_10,  0, cn1_class_id_com_codename1_ui_plaf_CSSBorder_10, "com.codename1.ui.plaf.CSSBorder.10", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_plaf_CSSBorder_10, 1, &__NEW_INSTANCE_com_codename1_ui_plaf_CSSBorder_10, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_VOID __FINALIZER_com_codename1_ui_plaf_CSSBorder_10(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_plaf_CSSBorder_10(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_plaf_CSSBorder_10* objInstance = (struct obj__com_codename1_ui_plaf_CSSBorder_10*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_plaf_CSSBorder_10(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_10(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_CSSBorder_10), &class__com_codename1_ui_plaf_CSSBorder_10);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_plaf_CSSBorder_10(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_10(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_CSSBorder_10), &class__com_codename1_ui_plaf_CSSBorder_10);
com_codename1_ui_plaf_CSSBorder_10___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_10___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5697, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(190);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_10_decorate___com_codename1_ui_plaf_CSSBorder_java_lang_String_java_lang_String_R_com_codename1_ui_plaf_CSSBorder(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 5697, 5695);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(192);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_CSSBorder_access$000___com_codename1_ui_plaf_CSSBorder_java_lang_String_R_com_codename1_ui_plaf_CSSBorder(threadStateData, locals[1].data.o, locals[3].data.o));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_plaf_CSSBorder_10_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_10_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_10_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_CSSBorder_10_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_CSSBorder_10_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_plaf_CSSBorder_10(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_plaf_CSSBorder_10_decorate___com_codename1_ui_plaf_CSSBorder_java_lang_String_java_lang_String_R_com_codename1_ui_plaf_CSSBorder;
}

static int __com_codename1_ui_plaf_CSSBorder_10_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_plaf_CSSBorder_10(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_plaf_CSSBorder_10_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder_10);
    if(class__com_codename1_ui_plaf_CSSBorder_10.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder_10);
        return;
    }

    class__com_codename1_ui_plaf_CSSBorder_10.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_plaf_CSSBorder_10(threadStateData, class__com_codename1_ui_plaf_CSSBorder_10.vtable);
    class__com_codename1_ui_plaf_CSSBorder_10.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_CSSBorder_10);
__com_codename1_ui_plaf_CSSBorder_10_LOADED__=1;
}

