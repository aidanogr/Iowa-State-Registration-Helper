#include "com_codename1_ui_Display_DebugRunnable.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Display_DebugRunnable.h"
#include "com_codename1_ui_Display_EdtException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_RuntimeException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Display_DebugRunnable[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_ui_Display_DebugRunnable = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Display_DebugRunnable ,0 , &__GC_MARK_com_codename1_ui_Display_DebugRunnable,  0, cn1_class_id_com_codename1_ui_Display_DebugRunnable, "com.codename1.ui.Display.DebugRunnable", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_Display_DebugRunnable, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_Display_DebugRunnable_internal(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display_DebugRunnable*)__cn1T).com_codename1_ui_Display_DebugRunnable_internal;
}

void set_field_com_codename1_ui_Display_DebugRunnable_internal(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display_DebugRunnable*)__cn1T).com_codename1_ui_Display_DebugRunnable_internal = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_DebugRunnable_exceptionWrapper(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display_DebugRunnable*)__cn1T).com_codename1_ui_Display_DebugRunnable_exceptionWrapper;
}

void set_field_com_codename1_ui_Display_DebugRunnable_exceptionWrapper(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display_DebugRunnable*)__cn1T).com_codename1_ui_Display_DebugRunnable_exceptionWrapper = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_DebugRunnable_parentContext(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display_DebugRunnable*)__cn1T).com_codename1_ui_Display_DebugRunnable_parentContext;
}

void set_field_com_codename1_ui_Display_DebugRunnable_parentContext(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display_DebugRunnable*)__cn1T).com_codename1_ui_Display_DebugRunnable_parentContext = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_DebugRunnable_depth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display_DebugRunnable*)__cn1T).com_codename1_ui_Display_DebugRunnable_depth;
}

void set_field_com_codename1_ui_Display_DebugRunnable_depth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display_DebugRunnable*)__cn1T).com_codename1_ui_Display_DebugRunnable_depth = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Display_DebugRunnable_totalDepth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display_DebugRunnable*)__cn1T).com_codename1_ui_Display_DebugRunnable_totalDepth;
}

void set_field_com_codename1_ui_Display_DebugRunnable_totalDepth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display_DebugRunnable*)__cn1T).com_codename1_ui_Display_DebugRunnable_totalDepth = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Display_DebugRunnable_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display_DebugRunnable*)__cn1T).com_codename1_ui_Display_DebugRunnable_this_0;
}

void set_field_com_codename1_ui_Display_DebugRunnable_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display_DebugRunnable*)__cn1T).com_codename1_ui_Display_DebugRunnable_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Display_DebugRunnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Display_DebugRunnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Display_DebugRunnable* objInstance = (struct obj__com_codename1_ui_Display_DebugRunnable*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_DebugRunnable_internal, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_DebugRunnable_exceptionWrapper, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_DebugRunnable_parentContext, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_DebugRunnable_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Display_DebugRunnable(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display_DebugRunnable(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Display_DebugRunnable), &class__com_codename1_ui_Display_DebugRunnable);
    return o;
}


JAVA_VOID com_codename1_ui_Display_DebugRunnable___INIT_____com_codename1_ui_Display_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 9227, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(834);
    set_field_com_codename1_ui_Display_DebugRunnable_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(835);
    set_field_com_codename1_ui_Display_DebugRunnable_internal(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(836);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Display_access$000___com_codename1_ui_Display_R_com_codename1_ui_Display_DebugRunnable(threadStateData, locals[1].data.o));
    set_field_com_codename1_ui_Display_DebugRunnable_parentContext(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(837);
    if (get_field_com_codename1_ui_Display_DebugRunnable_parentContext(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1023344953;
    __CN1_DEBUG_INFO(838);
    set_field_com_codename1_ui_Display_DebugRunnable_depth(threadStateData, (get_field_com_codename1_ui_Display_DebugRunnable_depth(get_field_com_codename1_ui_Display_DebugRunnable_parentContext(__cn1ThisObject)) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(839);
    set_field_com_codename1_ui_Display_DebugRunnable_totalDepth(threadStateData, (get_field_com_codename1_ui_Display_DebugRunnable_totalDepth(get_field_com_codename1_ui_Display_DebugRunnable_parentContext(__cn1ThisObject)) + 1 /* ICONST_1 */), __cn1ThisObject);

label_L1023344953:
    __CN1_DEBUG_INFO(842);
    if (virtual_com_codename1_ui_Display_isEnableAsyncStackTraces___R_boolean(threadStateData, locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L2083106248;
    __CN1_DEBUG_INFO(843);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Display_EdtException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Display_EdtException___INIT_____com_codename1_ui_Display_com_codename1_ui_Display_1(threadStateData, SP[-1].data.o, locals[1].data.o, JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    set_field_com_codename1_ui_Display_DebugRunnable_exceptionWrapper(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(845);
    if (get_field_com_codename1_ui_Display_DebugRunnable_parentContext(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1261321871;
    __CN1_DEBUG_INFO(846);
    PUSH_INT(get_field_com_codename1_ui_Display_DebugRunnable_depth(__cn1ThisObject));
    PUSH_INT(10);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1270565296;
    __CN1_DEBUG_INFO(847);
    /* CustomInvoke */com_codename1_ui_Display_EdtException_access$202___com_codename1_ui_Display_EdtException_com_codename1_ui_Display_EdtException_R_com_codename1_ui_Display_EdtException(threadStateData, get_field_com_codename1_ui_Display_DebugRunnable_exceptionWrapper(__cn1ThisObject), get_field_com_codename1_ui_Display_DebugRunnable_exceptionWrapper(get_field_com_codename1_ui_Display_DebugRunnable_parentContext(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(848);
    set_field_com_codename1_ui_Display_DebugRunnable_parentContext(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    goto label_L1261321871;

label_L1270565296:
    __CN1_DEBUG_INFO(850);
    set_field_com_codename1_ui_Display_DebugRunnable_depth(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    goto label_L1261321871;

label_L2083106248:
    __CN1_DEBUG_INFO(854);
    set_field_com_codename1_ui_Display_DebugRunnable_exceptionWrapper(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);
    __CN1_DEBUG_INFO(855);
    set_field_com_codename1_ui_Display_DebugRunnable_parentContext(threadStateData, JAVA_NULL /* ACONST_NULL */, __cn1ThisObject);

label_L1261321871:
    __CN1_DEBUG_INFO(857);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_DebugRunnable_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9227, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL2121422033cn1_class_id_java_lang_RuntimeException1;
    int tryBlockOffsetL2121422033cn1_class_id_java_lang_RuntimeException1;
    DEFINE_CATCH_BLOCK(catch_L2121422033cn1_class_id_java_lang_RuntimeException1, label_L252276535, restoreToL2121422033cn1_class_id_java_lang_RuntimeException1);
    __CN1_DEBUG_INFO(861);
    if (get_field_com_codename1_ui_Display_DebugRunnable_exceptionWrapper(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1056953587, 0);

label_L2121422033:
 tryBlockOffsetL2121422033cn1_class_id_java_lang_RuntimeException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_RuntimeException, catch_L2121422033cn1_class_id_java_lang_RuntimeException1);
    restoreToL2121422033cn1_class_id_java_lang_RuntimeException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(863);
    /* CustomInvoke */com_codename1_ui_Display_access$002___com_codename1_ui_Display_com_codename1_ui_Display_DebugRunnable_R_com_codename1_ui_Display_DebugRunnable(threadStateData, get_field_com_codename1_ui_Display_DebugRunnable_this_0(__cn1ThisObject), __cn1ThisObject); 
    __CN1_DEBUG_INFO(864);
    virtual_java_lang_Runnable_run__(threadStateData, get_field_com_codename1_ui_Display_DebugRunnable_internal(__cn1ThisObject)); 

label_L919956829:
END_TRY(1);    __CN1_DEBUG_INFO(867);
    JUMP_TO(label_L69160933, 0);

label_L252276535:
    __CN1_DEBUG_INFO(865);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(866);
    /* CustomInvoke */com_codename1_ui_Display_EdtException_access$300___com_codename1_ui_Display_EdtException_java_lang_Throwable(threadStateData, get_field_com_codename1_ui_Display_DebugRunnable_exceptionWrapper(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(867);
    JUMP_TO(label_L69160933, 0);

label_L1056953587:
    __CN1_DEBUG_INFO(869);
    virtual_java_lang_Runnable_run__(threadStateData, get_field_com_codename1_ui_Display_DebugRunnable_internal(__cn1ThisObject)); 

label_L69160933:
    __CN1_DEBUG_INFO(871);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Display_DebugRunnable___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Display_DebugRunnable_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Display_DebugRunnable_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Display_DebugRunnable_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Display_DebugRunnable_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Display_DebugRunnable_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Display_DebugRunnable(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_Display_DebugRunnable_run__;
}

static int __com_codename1_ui_Display_DebugRunnable_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Display_DebugRunnable(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Display_DebugRunnable_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Display_DebugRunnable);
    if(class__com_codename1_ui_Display_DebugRunnable.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Display_DebugRunnable);
        return;
    }

    class__com_codename1_ui_Display_DebugRunnable.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_Display_DebugRunnable(threadStateData, class__com_codename1_ui_Display_DebugRunnable.vtable);
    class__com_codename1_ui_Display_DebugRunnable.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Display_DebugRunnable);
__com_codename1_ui_Display_DebugRunnable_LOADED__=1;
}

