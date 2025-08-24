#include "com_codename1_ui_Display_1.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Display_1.h"
#include "java_lang_InterruptedException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Thread.h"
#include "java_lang_Throwable.h"
#include "java_util_ArrayList.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Display_1[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_ui_Display_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Display_1 ,0 , &__GC_MARK_com_codename1_ui_Display_1,  0, cn1_class_id_com_codename1_ui_Display_1, "com.codename1.ui.Display.1", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_Display_1, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_Display_1_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Display_1*)__cn1T).com_codename1_ui_Display_1_this_0;
}

void set_field_com_codename1_ui_Display_1_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Display_1*)__cn1T).com_codename1_ui_Display_1_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Display_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Display_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Display_1* objInstance = (struct obj__com_codename1_ui_Display_1*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Display_1_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Display_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Display_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Display_1), &class__com_codename1_ui_Display_1);
    return o;
}


JAVA_VOID com_codename1_ui_Display_1___INIT_____com_codename1_ui_Display(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 9223, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(968);
    set_field_com_codename1_ui_Display_1_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Display_1_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 9223, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL126731501801;
    int tryBlockOffsetL126731501801;
    DEFINE_CATCH_BLOCK(catch_L126731501801, label_L134048221, restoreToL126731501801);
    int restoreToL96376857402;
    int tryBlockOffsetL96376857402;
    DEFINE_CATCH_BLOCK(catch_L96376857402, label_L134048221, restoreToL96376857402);
    int restoreToL13404822103;
    int tryBlockOffsetL13404822103;
    DEFINE_CATCH_BLOCK(catch_L13404822103, label_L134048221, restoreToL13404822103);
    int restoreToL596905862cn1_class_id_java_lang_Throwable4;
    int tryBlockOffsetL596905862cn1_class_id_java_lang_Throwable4;
    DEFINE_CATCH_BLOCK(catch_L596905862cn1_class_id_java_lang_Throwable4, label_L302059473, restoreToL596905862cn1_class_id_java_lang_Throwable4);
    int restoreToL1712666248cn1_class_id_java_lang_InterruptedException5;
    int tryBlockOffsetL1712666248cn1_class_id_java_lang_InterruptedException5;
    DEFINE_CATCH_BLOCK(catch_L1712666248cn1_class_id_java_lang_InterruptedException5, label_L130564501, restoreToL1712666248cn1_class_id_java_lang_InterruptedException5);

label_L1931008760:
    __CN1_DEBUG_INFO(972);
    /* VarOp.assignFrom */ locals[1].type=CN1_TYPE_INVALID;    locals[1].data.o = JAVA_NULL /* ACONST_NULL */; 
locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(973);
    PUSH_POINTER(get_static_com_codename1_ui_Display_lock(threadStateData));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1267315018:
 tryBlockOffsetL126731501801 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L126731501801);
    restoreToL126731501801 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(974);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Display_access$400___com_codename1_ui_Display_R_java_util_ArrayList(threadStateData, get_field_com_codename1_ui_Display_1_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_size___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() <= 0) /* IFLE */ JUMP_TO(label_L1429133319, 1);
    __CN1_DEBUG_INFO(975);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Display_access$400___com_codename1_ui_Display_R_java_util_ArrayList(threadStateData, get_field_com_codename1_ui_Display_1_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_ArrayList_get___int_R_java_lang_Object(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    JUMP_TO(label_L963768574, 0);

label_L1429133319:
    __CN1_DEBUG_INFO(977);
    /* CustomInvoke */com_codename1_ui_Display_access$502___com_codename1_ui_Display_java_lang_Thread_R_java_lang_Thread(threadStateData, get_field_com_codename1_ui_Display_1_this_0(__cn1ThisObject), JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(978);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1863555727:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L963768574:
 tryBlockOffsetL96376857402 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L96376857402);
    restoreToL96376857402 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(980);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Display_access$400___com_codename1_ui_Display_R_java_util_ArrayList(threadStateData, get_field_com_codename1_ui_Display_1_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_java_util_ArrayList_remove___int_R_java_lang_Object(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;
    __CN1_DEBUG_INFO(981);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1773561735:
END_TRY(1);    JUMP_TO(label_L596905862, 0);

label_L134048221:
 tryBlockOffsetL13404822103 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L13404822103);
    restoreToL13404822103 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L478817260:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());

label_L596905862:
 tryBlockOffsetL596905862cn1_class_id_java_lang_Throwable4 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Throwable, catch_L596905862cn1_class_id_java_lang_Throwable4);
    restoreToL596905862cn1_class_id_java_lang_Throwable4 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(985);
    /* CustomInvoke */com_codename1_ui_Display_access$600___com_codename1_ui_Display_java_lang_Runnable(threadStateData, get_field_com_codename1_ui_Display_1_this_0(__cn1ThisObject), locals[1].data.o); 

label_L336442950:
END_TRY(1);    __CN1_DEBUG_INFO(988);
    JUMP_TO(label_L1712666248, 0);

label_L302059473:
    __CN1_DEBUG_INFO(986);
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(987);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[2].data.o); 

label_L1712666248:
 tryBlockOffsetL1712666248cn1_class_id_java_lang_InterruptedException5 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_InterruptedException, catch_L1712666248cn1_class_id_java_lang_InterruptedException5);
    restoreToL1712666248cn1_class_id_java_lang_InterruptedException5 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(990);
    /* CustomInvoke */java_lang_Thread_sleep___long(threadStateData, 10LL); 

label_L1314742559:
END_TRY(1);    __CN1_DEBUG_INFO(992);
    JUMP_TO(label_L1163404461, 0);

label_L130564501:
    __CN1_DEBUG_INFO(991);
    BC_ASTORE(2);

label_L1163404461:
    __CN1_DEBUG_INFO(993);
    JUMP_TO(label_L1931008760, 0);
    return;
}


JAVA_VOID com_codename1_ui_Display_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Display_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Display_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Display_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Display_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Display_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Display_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_Display_1_run__;
}

static int __com_codename1_ui_Display_1_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Display_1(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Display_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Display_1);
    if(class__com_codename1_ui_Display_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Display_1);
        return;
    }

    class__com_codename1_ui_Display_1.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_Display_1(threadStateData, class__com_codename1_ui_Display_1.vtable);
    class__com_codename1_ui_Display_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Display_1);
__com_codename1_ui_Display_1_LOADED__=1;
}

