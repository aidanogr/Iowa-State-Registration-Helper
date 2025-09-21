#include "com_codename1_util_AsyncResource_2.h"
#include "com_codename1_io_Util.h"
#include "com_codename1_util_AsyncResource.h"
#include "com_codename1_util_AsyncResource_2.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_com_codename1_util_AsyncResource_2[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_util_AsyncResource_2 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_util_AsyncResource_2 ,0 , &__GC_MARK_com_codename1_util_AsyncResource_2,  0, cn1_class_id_com_codename1_util_AsyncResource_2, "com.codename1.util.AsyncResource.2", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_util_AsyncResource_2, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_util_AsyncResource_2_val_complete(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_AsyncResource_2*)__cn1T).com_codename1_util_AsyncResource_2_val_complete;
}

void set_field_com_codename1_util_AsyncResource_2_val_complete(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_AsyncResource_2*)__cn1T).com_codename1_util_AsyncResource_2_val_complete = __cn1Val;
}

JAVA_INT get_field_com_codename1_util_AsyncResource_2_val_timeout(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_AsyncResource_2*)__cn1T).com_codename1_util_AsyncResource_2_val_timeout;
}

void set_field_com_codename1_util_AsyncResource_2_val_timeout(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_AsyncResource_2*)__cn1T).com_codename1_util_AsyncResource_2_val_timeout = __cn1Val;
}

JAVA_LONG get_field_com_codename1_util_AsyncResource_2_val_startTime(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_AsyncResource_2*)__cn1T).com_codename1_util_AsyncResource_2_val_startTime;
}

void set_field_com_codename1_util_AsyncResource_2_val_startTime(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_AsyncResource_2*)__cn1T).com_codename1_util_AsyncResource_2_val_startTime = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_util_AsyncResource_2_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_util_AsyncResource_2*)__cn1T).com_codename1_util_AsyncResource_2_this_0;
}

void set_field_com_codename1_util_AsyncResource_2_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_util_AsyncResource_2*)__cn1T).com_codename1_util_AsyncResource_2_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_util_AsyncResource_2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_util_AsyncResource_2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_util_AsyncResource_2* objInstance = (struct obj__com_codename1_util_AsyncResource_2*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_util_AsyncResource_2_val_complete, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_util_AsyncResource_2_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_util_AsyncResource_2(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_util_AsyncResource_2(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_util_AsyncResource_2), &class__com_codename1_util_AsyncResource_2);
    return o;
}


JAVA_VOID com_codename1_util_AsyncResource_2___INIT_____com_codename1_util_AsyncResource_boolean_1ARRAY_int_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_LONG __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 7268, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    JAVA_LONG llocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(154);
    set_field_com_codename1_util_AsyncResource_2_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_util_AsyncResource_2_val_complete(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_com_codename1_util_AsyncResource_2_val_timeout(threadStateData, ilocals_3_, __cn1ThisObject);
    set_field_com_codename1_util_AsyncResource_2_val_startTime(threadStateData, llocals_4_, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_util_AsyncResource_2_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(9, 3, 0, 7268, 203);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL110595872301;
    int tryBlockOffsetL110595872301;
    DEFINE_CATCH_BLOCK(catch_L110595872301, label_L1041697470, restoreToL110595872301);
    int restoreToL104169747002;
    int tryBlockOffsetL104169747002;
    DEFINE_CATCH_BLOCK(catch_L104169747002, label_L1041697470, restoreToL104169747002);
    __CN1_DEBUG_INFO(155);
    PUSH_POINTER(get_field_com_codename1_util_AsyncResource_2_val_complete(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1105958723:
 tryBlockOffsetL110595872301 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L110595872301);
    restoreToL110595872301 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(156);
    if (get_field_com_codename1_util_AsyncResource_2_val_timeout(__cn1ThisObject)<=0) /* IFLE CustomJump */ JUMP_TO(label_L1898859288, 1);
    __CN1_DEBUG_INFO(157);
    PUSH_POINTER(get_field_com_codename1_util_AsyncResource_2_val_complete(__cn1ThisObject));
    PUSH_LONG(1); /* LCONST_1 */
    PUSH_INT(get_field_com_codename1_util_AsyncResource_2_val_timeout(__cn1ThisObject));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    PUSH_LONG(java_lang_System_currentTimeMillis___R_long(threadStateData));
    PUSH_LONG(get_field_com_codename1_util_AsyncResource_2_val_startTime(__cn1ThisObject));
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    SP--; SP[-1].data.l = (SP[-1].data.l - (*SP).data.l); /* LSUB */
    { JAVA_LONG tmpResult = java_lang_Math_max___long_long_R_long(threadStateData, SP[-2].data.l, SP[-1].data.l);
    SP-=1;
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    com_codename1_io_Util_wait___java_lang_Object_int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    JUMP_TO(label_L184117961, 1);

label_L1898859288:
    __CN1_DEBUG_INFO(159);
    /* CustomInvoke */com_codename1_io_Util_wait___java_lang_Object(threadStateData, get_field_com_codename1_util_AsyncResource_2_val_complete(__cn1ThisObject)); 

label_L184117961:
    __CN1_DEBUG_INFO(161);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L409201606:
END_TRY(1);    JUMP_TO(label_L667957103, 0);

label_L1041697470:
 tryBlockOffsetL104169747002 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L104169747002);
    restoreToL104169747002 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1054778873:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L667957103:
    __CN1_DEBUG_INFO(162);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_util_AsyncResource_2___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_util_AsyncResource_2_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_AsyncResource_2_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_AsyncResource_2_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_util_AsyncResource_2_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_util_AsyncResource_2_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_util_AsyncResource_2(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_util_AsyncResource_2_run__;
}

static int __com_codename1_util_AsyncResource_2_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_util_AsyncResource_2(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_util_AsyncResource_2_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_AsyncResource_2);
    if(class__com_codename1_util_AsyncResource_2.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_AsyncResource_2);
        return;
    }

    class__com_codename1_util_AsyncResource_2.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_util_AsyncResource_2(threadStateData, class__com_codename1_util_AsyncResource_2.vtable);
    class__com_codename1_util_AsyncResource_2.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_util_AsyncResource_2);
__com_codename1_util_AsyncResource_2_LOADED__=1;
}

