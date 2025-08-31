#include "java_util_Collections_SynchronizedCollection.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_Collections_SynchronizedCollection.h"
#include "java_util_Iterator.h"
const struct clazz *base_interfaces_for_java_util_Collections_SynchronizedCollection[] = {&class__java_util_Collection};
struct clazz class__java_util_Collections_SynchronizedCollection = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Collections_SynchronizedCollection ,0 , &__GC_MARK_java_util_Collections_SynchronizedCollection,  0, cn1_class_id_java_util_Collections_SynchronizedCollection, "java.util.Collections.SynchronizedCollection", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_Collections_SynchronizedCollection, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_LONG get_static_java_util_Collections_SynchronizedCollection_serialVersionUID(CODENAME_ONE_THREAD_STATE) {
    return 3053995032091335093;
}

JAVA_OBJECT get_field_java_util_Collections_SynchronizedCollection_c(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Collections_SynchronizedCollection*)__cn1T).java_util_Collections_SynchronizedCollection_c;
}

void set_field_java_util_Collections_SynchronizedCollection_c(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Collections_SynchronizedCollection*)__cn1T).java_util_Collections_SynchronizedCollection_c = __cn1Val;
}

JAVA_OBJECT get_field_java_util_Collections_SynchronizedCollection_mutex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Collections_SynchronizedCollection*)__cn1T).java_util_Collections_SynchronizedCollection_mutex;
}

void set_field_java_util_Collections_SynchronizedCollection_mutex(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Collections_SynchronizedCollection*)__cn1T).java_util_Collections_SynchronizedCollection_mutex = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_Collections_SynchronizedCollection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Collections_SynchronizedCollection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Collections_SynchronizedCollection* objInstance = (struct obj__java_util_Collections_SynchronizedCollection*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_Collections_SynchronizedCollection_c, force);
    gcMarkObject(threadStateData, objInstance->java_util_Collections_SynchronizedCollection_mutex, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_Collections_SynchronizedCollection(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Collections_SynchronizedCollection(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Collections_SynchronizedCollection), &class__java_util_Collections_SynchronizedCollection);
    return o;
}


JAVA_VOID java_util_Collections_SynchronizedCollection___INIT_____java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1996, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_Collections_SynchronizedCollection_c(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_util_Collections_SynchronizedCollection_mutex(threadStateData, __cn1ThisObject, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Collections_SynchronizedCollection___INIT_____java_util_Collection_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1996, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_Collections_SynchronizedCollection_c(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_util_Collections_SynchronizedCollection_mutex(threadStateData, locals[2].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_Collections_SynchronizedCollection_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1996, 1228);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL107877207401;
    int tryBlockOffsetL107877207401;
    DEFINE_CATCH_BLOCK(catch_L107877207401, label_L116237769, restoreToL107877207401);
    int restoreToL11623776902;
    int tryBlockOffsetL11623776902;
    DEFINE_CATCH_BLOCK(catch_L11623776902, label_L116237769, restoreToL11623776902);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1078772074:
 tryBlockOffsetL107877207401 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L107877207401);
    restoreToL107877207401 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Collection_add___java_lang_Object_R_boolean(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject), locals[1].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L140020322:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L116237769:
 tryBlockOffsetL11623776902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L11623776902);
    restoreToL11623776902 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1462574872:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN java_util_Collections_SynchronizedCollection_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1996, 1229);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL68584544501;
    int tryBlockOffsetL68584544501;
    DEFINE_CATCH_BLOCK(catch_L68584544501, label_L1438098656, restoreToL68584544501);
    int restoreToL143809865602;
    int tryBlockOffsetL143809865602;
    DEFINE_CATCH_BLOCK(catch_L143809865602, label_L1438098656, restoreToL143809865602);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L685845445:
 tryBlockOffsetL68584544501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L68584544501);
    restoreToL68584544501 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Collection_addAll___java_util_Collection_R_boolean(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject), locals[1].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L234944546:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1438098656:
 tryBlockOffsetL143809865602 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L143809865602);
    restoreToL143809865602 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1120368666:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID java_util_Collections_SynchronizedCollection_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1996, 1230);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL210013248501;
    int tryBlockOffsetL210013248501;
    DEFINE_CATCH_BLOCK(catch_L210013248501, label_L1594199808, restoreToL210013248501);
    int restoreToL159419980802;
    int tryBlockOffsetL159419980802;
    DEFINE_CATCH_BLOCK(catch_L159419980802, label_L1594199808, restoreToL159419980802);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L2100132485:
 tryBlockOffsetL210013248501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L210013248501);
    restoreToL210013248501 = threadStateData->threadObjectStackOffset;

    virtual_java_util_Collection_clear__(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject)); 
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1555286502:
END_TRY(1);    JUMP_TO(label_L422396878, 0);

label_L1594199808:
 tryBlockOffsetL159419980802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L159419980802);
    restoreToL159419980802 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1442573242:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());

label_L422396878:
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN java_util_Collections_SynchronizedCollection_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1996, 906);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL74693803901;
    int tryBlockOffsetL74693803901;
    DEFINE_CATCH_BLOCK(catch_L74693803901, label_L1912962767, restoreToL74693803901);
    int restoreToL191296276702;
    int tryBlockOffsetL191296276702;
    DEFINE_CATCH_BLOCK(catch_L191296276702, label_L1912962767, restoreToL191296276702);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L746938039:
 tryBlockOffsetL74693803901 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L74693803901);
    restoreToL74693803901 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Collection_contains___java_lang_Object_R_boolean(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject), locals[1].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L980082928:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1912962767:
 tryBlockOffsetL191296276702 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L191296276702);
    restoreToL191296276702 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L2018833058:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN java_util_Collections_SynchronizedCollection_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1996, 1238);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL192888016901;
    int tryBlockOffsetL192888016901;
    DEFINE_CATCH_BLOCK(catch_L192888016901, label_L452805835, restoreToL192888016901);
    int restoreToL45280583502;
    int tryBlockOffsetL45280583502;
    DEFINE_CATCH_BLOCK(catch_L45280583502, label_L452805835, restoreToL45280583502);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1928880169:
 tryBlockOffsetL192888016901 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L192888016901);
    restoreToL192888016901 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Collection_containsAll___java_util_Collection_R_boolean(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject), locals[1].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1947138087:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L452805835:
 tryBlockOffsetL45280583502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L45280583502);
    restoreToL45280583502 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L428796726:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN java_util_Collections_SynchronizedCollection_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1996, 907);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL118389434301;
    int tryBlockOffsetL118389434301;
    DEFINE_CATCH_BLOCK(catch_L118389434301, label_L1769190683, restoreToL118389434301);
    int restoreToL176919068302;
    int tryBlockOffsetL176919068302;
    DEFINE_CATCH_BLOCK(catch_L176919068302, label_L1769190683, restoreToL176919068302);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1183894343:
 tryBlockOffsetL118389434301 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L118389434301);
    restoreToL118389434301 = threadStateData->threadObjectStackOffset;

    { JAVA_INT tmpResult = virtual_java_util_Collection_isEmpty___R_boolean(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L2010645140:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1769190683:
 tryBlockOffsetL176919068302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L176919068302);
    restoreToL176919068302 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1955857288:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_Collections_SynchronizedCollection_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1996, 1231);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL43919397501;
    int tryBlockOffsetL43919397501;
    DEFINE_CATCH_BLOCK(catch_L43919397501, label_L447981768, restoreToL43919397501);
    int restoreToL44798176802;
    int tryBlockOffsetL44798176802;
    DEFINE_CATCH_BLOCK(catch_L44798176802, label_L447981768, restoreToL44798176802);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L439193975:
 tryBlockOffsetL43919397501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L43919397501);
    restoreToL43919397501 = threadStateData->threadObjectStackOffset;

    { JAVA_OBJECT tmpResult = virtual_java_util_Collection_iterator___R_java_util_Iterator(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1520941958:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L447981768:
 tryBlockOffsetL44798176802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L44798176802);
    restoreToL44798176802 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1843187428:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN java_util_Collections_SynchronizedCollection_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1996, 1233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL95630350801;
    int tryBlockOffsetL95630350801;
    DEFINE_CATCH_BLOCK(catch_L95630350801, label_L1125736023, restoreToL95630350801);
    int restoreToL112573602302;
    int tryBlockOffsetL112573602302;
    DEFINE_CATCH_BLOCK(catch_L112573602302, label_L1125736023, restoreToL112573602302);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L956303508:
 tryBlockOffsetL95630350801 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L95630350801);
    restoreToL95630350801 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Collection_remove___java_lang_Object_R_boolean(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject), locals[1].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1330675946:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1125736023:
 tryBlockOffsetL112573602302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L112573602302);
    restoreToL112573602302 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L684484877:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN java_util_Collections_SynchronizedCollection_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1996, 1239);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL60267958201;
    int tryBlockOffsetL60267958201;
    DEFINE_CATCH_BLOCK(catch_L60267958201, label_L858952163, restoreToL60267958201);
    int restoreToL85895216302;
    int tryBlockOffsetL85895216302;
    DEFINE_CATCH_BLOCK(catch_L85895216302, label_L858952163, restoreToL85895216302);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L602679582:
 tryBlockOffsetL60267958201 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L60267958201);
    restoreToL60267958201 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Collection_removeAll___java_util_Collection_R_boolean(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject), locals[1].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L445763935:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L858952163:
 tryBlockOffsetL85895216302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L85895216302);
    restoreToL85895216302 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1368212791:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN java_util_Collections_SynchronizedCollection_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1996, 1240);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL44058881001;
    int tryBlockOffsetL44058881001;
    DEFINE_CATCH_BLOCK(catch_L44058881001, label_L1201484275, restoreToL44058881001);
    int restoreToL120148427502;
    int tryBlockOffsetL120148427502;
    DEFINE_CATCH_BLOCK(catch_L120148427502, label_L1201484275, restoreToL120148427502);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L440588810:
 tryBlockOffsetL44058881001 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L44058881001);
    restoreToL44058881001 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Collection_retainAll___java_util_Collection_R_boolean(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject), locals[1].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1478800517:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1201484275:
 tryBlockOffsetL120148427502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L120148427502);
    restoreToL120148427502 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1277922807:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT java_util_Collections_SynchronizedCollection_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1996, 1225);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL199995333601;
    int tryBlockOffsetL199995333601;
    DEFINE_CATCH_BLOCK(catch_L199995333601, label_L1089418272, restoreToL199995333601);
    int restoreToL108941827202;
    int tryBlockOffsetL108941827202;
    DEFINE_CATCH_BLOCK(catch_L108941827202, label_L1089418272, restoreToL108941827202);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1999953336:
 tryBlockOffsetL199995333601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L199995333601);
    restoreToL199995333601 = threadStateData->threadObjectStackOffset;

    { JAVA_INT tmpResult = virtual_java_util_Collection_size___R_int(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L2066406366:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1089418272:
 tryBlockOffsetL108941827202 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L108941827202);
    restoreToL108941827202 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L114804898:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_Collections_SynchronizedCollection_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1996, 1236);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL37773151401;
    int tryBlockOffsetL37773151401;
    DEFINE_CATCH_BLOCK(catch_L37773151401, label_L1233990028, restoreToL37773151401);
    int restoreToL123399002802;
    int tryBlockOffsetL123399002802;
    DEFINE_CATCH_BLOCK(catch_L123399002802, label_L1233990028, restoreToL123399002802);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L377731514:
 tryBlockOffsetL37773151401 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L37773151401);
    restoreToL37773151401 = threadStateData->threadObjectStackOffset;

    { JAVA_OBJECT tmpResult = virtual_java_util_Collection_toArray___R_java_lang_Object_1ARRAY(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1191935951:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1233990028:
 tryBlockOffsetL123399002802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L123399002802);
    restoreToL123399002802 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1792190683:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_Collections_SynchronizedCollection_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1996, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL139204607501;
    int tryBlockOffsetL139204607501;
    DEFINE_CATCH_BLOCK(catch_L139204607501, label_L1847008471, restoreToL139204607501);
    int restoreToL184700847102;
    int tryBlockOffsetL184700847102;
    DEFINE_CATCH_BLOCK(catch_L184700847102, label_L1847008471, restoreToL184700847102);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1392046075:
 tryBlockOffsetL139204607501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L139204607501);
    restoreToL139204607501 = threadStateData->threadObjectStackOffset;

    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_toString___R_java_lang_String(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1505612407:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1847008471:
 tryBlockOffsetL184700847102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L184700847102);
    restoreToL184700847102 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1163148168:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_Collections_SynchronizedCollection_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1996, 1236);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL97725837701;
    int tryBlockOffsetL97725837701;
    DEFINE_CATCH_BLOCK(catch_L97725837701, label_L1076607567, restoreToL97725837701);
    int restoreToL107660756702;
    int tryBlockOffsetL107660756702;
    DEFINE_CATCH_BLOCK(catch_L107660756702, label_L1076607567, restoreToL107660756702);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L977258377:
 tryBlockOffsetL97725837701 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L97725837701);
    restoreToL97725837701 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Collection_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L799895554:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1076607567:
 tryBlockOffsetL107660756702 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L107660756702);
    restoreToL107660756702 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L414462442:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID java_util_Collections_SynchronizedCollection___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_Collections_SynchronizedCollection_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Collections_SynchronizedCollection_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Collections_SynchronizedCollection_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Collections_SynchronizedCollection_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Collections_SynchronizedCollection_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_Collections_SynchronizedCollection(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[5] = &java_util_Collections_SynchronizedCollection_toString___R_java_lang_String;
    vtable[10] = &java_util_Collections_SynchronizedCollection_iterator___R_java_util_Iterator;
    vtable[11] = &java_util_Collections_SynchronizedCollection_add___java_lang_Object_R_boolean;
    vtable[12] = &java_util_Collections_SynchronizedCollection_addAll___java_util_Collection_R_boolean;
    vtable[13] = &java_util_Collections_SynchronizedCollection_clear__;
    vtable[14] = &java_util_Collections_SynchronizedCollection_contains___java_lang_Object_R_boolean;
    vtable[15] = &java_util_Collections_SynchronizedCollection_containsAll___java_util_Collection_R_boolean;
    vtable[16] = &java_util_Collections_SynchronizedCollection_isEmpty___R_boolean;
    vtable[17] = &java_util_Collections_SynchronizedCollection_remove___java_lang_Object_R_boolean;
    vtable[18] = &java_util_Collections_SynchronizedCollection_removeAll___java_util_Collection_R_boolean;
    vtable[19] = &java_util_Collections_SynchronizedCollection_retainAll___java_util_Collection_R_boolean;
    vtable[20] = &java_util_Collections_SynchronizedCollection_size___R_int;
    vtable[21] = &java_util_Collections_SynchronizedCollection_toArray___R_java_lang_Object_1ARRAY;
    vtable[22] = &java_util_Collections_SynchronizedCollection_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY;
}

static int __java_util_Collections_SynchronizedCollection_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Collections_SynchronizedCollection(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Collections_SynchronizedCollection_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Collections_SynchronizedCollection);
    if(class__java_util_Collections_SynchronizedCollection.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Collections_SynchronizedCollection);
        return;
    }

    class__java_util_Collections_SynchronizedCollection.vtable = malloc(sizeof(void*) *23);
    __INIT_VTABLE_java_util_Collections_SynchronizedCollection(threadStateData, class__java_util_Collections_SynchronizedCollection.vtable);
    class__java_util_Collections_SynchronizedCollection.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Collections_SynchronizedCollection);
__java_util_Collections_SynchronizedCollection_LOADED__=1;
}

