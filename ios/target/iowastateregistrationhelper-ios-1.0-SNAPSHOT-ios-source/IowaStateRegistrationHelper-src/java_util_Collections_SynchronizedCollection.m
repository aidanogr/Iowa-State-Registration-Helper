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
    int restoreToL116219401801;
    int tryBlockOffsetL116219401801;
    DEFINE_CATCH_BLOCK(catch_L116219401801, label_L116237769, restoreToL116219401801);
    int restoreToL11623776902;
    int tryBlockOffsetL11623776902;
    DEFINE_CATCH_BLOCK(catch_L11623776902, label_L116237769, restoreToL11623776902);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1162194018:
 tryBlockOffsetL116219401801 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L116219401801);
    restoreToL116219401801 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Collection_add___java_lang_Object_R_boolean(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject), locals[1].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L333933201:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L116237769:
 tryBlockOffsetL11623776902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L11623776902);
    restoreToL11623776902 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1774206882:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN java_util_Collections_SynchronizedCollection_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1996, 1229);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL93569939901;
    int tryBlockOffsetL93569939901;
    DEFINE_CATCH_BLOCK(catch_L93569939901, label_L1438098656, restoreToL93569939901);
    int restoreToL143809865602;
    int tryBlockOffsetL143809865602;
    DEFINE_CATCH_BLOCK(catch_L143809865602, label_L1438098656, restoreToL143809865602);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L935699399:
 tryBlockOffsetL93569939901 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L93569939901);
    restoreToL93569939901 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Collection_addAll___java_util_Collection_R_boolean(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject), locals[1].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1594568673:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1438098656:
 tryBlockOffsetL143809865602 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L143809865602);
    restoreToL143809865602 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1997567347:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID java_util_Collections_SynchronizedCollection_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1996, 1230);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL53303529201;
    int tryBlockOffsetL53303529201;
    DEFINE_CATCH_BLOCK(catch_L53303529201, label_L1594199808, restoreToL53303529201);
    int restoreToL159419980802;
    int tryBlockOffsetL159419980802;
    DEFINE_CATCH_BLOCK(catch_L159419980802, label_L1594199808, restoreToL159419980802);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L533035292:
 tryBlockOffsetL53303529201 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L53303529201);
    restoreToL53303529201 = threadStateData->threadObjectStackOffset;

    virtual_java_util_Collection_clear__(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject)); 
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L92551864:
END_TRY(1);    JUMP_TO(label_L422396878, 0);

label_L1594199808:
 tryBlockOffsetL159419980802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L159419980802);
    restoreToL159419980802 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L66484686:
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
    int restoreToL200024043001;
    int tryBlockOffsetL200024043001;
    DEFINE_CATCH_BLOCK(catch_L200024043001, label_L1912962767, restoreToL200024043001);
    int restoreToL191296276702;
    int tryBlockOffsetL191296276702;
    DEFINE_CATCH_BLOCK(catch_L191296276702, label_L1912962767, restoreToL191296276702);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L2000240430:
 tryBlockOffsetL200024043001 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L200024043001);
    restoreToL200024043001 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Collection_contains___java_lang_Object_R_boolean(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject), locals[1].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1124119884:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1912962767:
 tryBlockOffsetL191296276702 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L191296276702);
    restoreToL191296276702 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1744111214:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN java_util_Collections_SynchronizedCollection_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1996, 1238);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL147621359101;
    int tryBlockOffsetL147621359101;
    DEFINE_CATCH_BLOCK(catch_L147621359101, label_L452805835, restoreToL147621359101);
    int restoreToL45280583502;
    int tryBlockOffsetL45280583502;
    DEFINE_CATCH_BLOCK(catch_L45280583502, label_L452805835, restoreToL45280583502);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1476213591:
 tryBlockOffsetL147621359101 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L147621359101);
    restoreToL147621359101 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Collection_containsAll___java_util_Collection_R_boolean(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject), locals[1].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1761853129:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L452805835:
 tryBlockOffsetL45280583502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L45280583502);
    restoreToL45280583502 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L795855984:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN java_util_Collections_SynchronizedCollection_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1996, 907);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL161732442101;
    int tryBlockOffsetL161732442101;
    DEFINE_CATCH_BLOCK(catch_L161732442101, label_L1769190683, restoreToL161732442101);
    int restoreToL176919068302;
    int tryBlockOffsetL176919068302;
    DEFINE_CATCH_BLOCK(catch_L176919068302, label_L1769190683, restoreToL176919068302);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1617324421:
 tryBlockOffsetL161732442101 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L161732442101);
    restoreToL161732442101 = threadStateData->threadObjectStackOffset;

    { JAVA_INT tmpResult = virtual_java_util_Collection_isEmpty___R_boolean(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1593819485:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1769190683:
 tryBlockOffsetL176919068302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L176919068302);
    restoreToL176919068302 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L712956349:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_Collections_SynchronizedCollection_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1996, 1231);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL207431598201;
    int tryBlockOffsetL207431598201;
    DEFINE_CATCH_BLOCK(catch_L207431598201, label_L447981768, restoreToL207431598201);
    int restoreToL44798176802;
    int tryBlockOffsetL44798176802;
    DEFINE_CATCH_BLOCK(catch_L44798176802, label_L447981768, restoreToL44798176802);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L2074315982:
 tryBlockOffsetL207431598201 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L207431598201);
    restoreToL207431598201 = threadStateData->threadObjectStackOffset;

    { JAVA_OBJECT tmpResult = virtual_java_util_Collection_iterator___R_java_util_Iterator(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L685435006:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L447981768:
 tryBlockOffsetL44798176802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L44798176802);
    restoreToL44798176802 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L135213329:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN java_util_Collections_SynchronizedCollection_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1996, 1233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL142401193201;
    int tryBlockOffsetL142401193201;
    DEFINE_CATCH_BLOCK(catch_L142401193201, label_L1125736023, restoreToL142401193201);
    int restoreToL112573602302;
    int tryBlockOffsetL112573602302;
    DEFINE_CATCH_BLOCK(catch_L112573602302, label_L1125736023, restoreToL112573602302);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1424011932:
 tryBlockOffsetL142401193201 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L142401193201);
    restoreToL142401193201 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Collection_remove___java_lang_Object_R_boolean(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject), locals[1].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L859996466:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1125736023:
 tryBlockOffsetL112573602302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L112573602302);
    restoreToL112573602302 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1277429308:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN java_util_Collections_SynchronizedCollection_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1996, 1239);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL103718120001;
    int tryBlockOffsetL103718120001;
    DEFINE_CATCH_BLOCK(catch_L103718120001, label_L858952163, restoreToL103718120001);
    int restoreToL85895216302;
    int tryBlockOffsetL85895216302;
    DEFINE_CATCH_BLOCK(catch_L85895216302, label_L858952163, restoreToL85895216302);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1037181200:
 tryBlockOffsetL103718120001 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L103718120001);
    restoreToL103718120001 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Collection_removeAll___java_util_Collection_R_boolean(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject), locals[1].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1828130916:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L858952163:
 tryBlockOffsetL85895216302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L85895216302);
    restoreToL85895216302 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1268471769:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN java_util_Collections_SynchronizedCollection_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1996, 1240);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL66078244801;
    int tryBlockOffsetL66078244801;
    DEFINE_CATCH_BLOCK(catch_L66078244801, label_L1201484275, restoreToL66078244801);
    int restoreToL120148427502;
    int tryBlockOffsetL120148427502;
    DEFINE_CATCH_BLOCK(catch_L120148427502, label_L1201484275, restoreToL120148427502);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L660782448:
 tryBlockOffsetL66078244801 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L66078244801);
    restoreToL66078244801 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Collection_retainAll___java_util_Collection_R_boolean(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject), locals[1].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L194298413:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1201484275:
 tryBlockOffsetL120148427502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L120148427502);
    restoreToL120148427502 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1605666571:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT java_util_Collections_SynchronizedCollection_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1996, 1225);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL131702546701;
    int tryBlockOffsetL131702546701;
    DEFINE_CATCH_BLOCK(catch_L131702546701, label_L1089418272, restoreToL131702546701);
    int restoreToL108941827202;
    int tryBlockOffsetL108941827202;
    DEFINE_CATCH_BLOCK(catch_L108941827202, label_L1089418272, restoreToL108941827202);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L1317025467:
 tryBlockOffsetL131702546701 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L131702546701);
    restoreToL131702546701 = threadStateData->threadObjectStackOffset;

    { JAVA_INT tmpResult = virtual_java_util_Collection_size___R_int(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L2084277030:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L1089418272:
 tryBlockOffsetL108941827202 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L108941827202);
    restoreToL108941827202 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1360243494:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_Collections_SynchronizedCollection_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1996, 1236);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL71125473601;
    int tryBlockOffsetL71125473601;
    DEFINE_CATCH_BLOCK(catch_L71125473601, label_L1233990028, restoreToL71125473601);
    int restoreToL123399002802;
    int tryBlockOffsetL123399002802;
    DEFINE_CATCH_BLOCK(catch_L123399002802, label_L1233990028, restoreToL123399002802);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L711254736:
 tryBlockOffsetL71125473601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L71125473601);
    restoreToL71125473601 = threadStateData->threadObjectStackOffset;

    { JAVA_OBJECT tmpResult = virtual_java_util_Collection_toArray___R_java_lang_Object_1ARRAY(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1696480457:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1233990028:
 tryBlockOffsetL123399002802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L123399002802);
    restoreToL123399002802 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1172105719:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_Collections_SynchronizedCollection_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1996, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL16529022501;
    int tryBlockOffsetL16529022501;
    DEFINE_CATCH_BLOCK(catch_L16529022501, label_L1847008471, restoreToL16529022501);
    int restoreToL184700847102;
    int tryBlockOffsetL184700847102;
    DEFINE_CATCH_BLOCK(catch_L184700847102, label_L1847008471, restoreToL184700847102);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L165290225:
 tryBlockOffsetL16529022501 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L16529022501);
    restoreToL16529022501 = threadStateData->threadObjectStackOffset;

    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_toString___R_java_lang_String(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L77930872:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1847008471:
 tryBlockOffsetL184700847102 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L184700847102);
    restoreToL184700847102 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L281656657:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_Collections_SynchronizedCollection_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 1996, 1236);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL84675735801;
    int tryBlockOffsetL84675735801;
    DEFINE_CATCH_BLOCK(catch_L84675735801, label_L1076607567, restoreToL84675735801);
    int restoreToL107660756702;
    int tryBlockOffsetL107660756702;
    DEFINE_CATCH_BLOCK(catch_L107660756702, label_L1076607567, restoreToL107660756702);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedCollection_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L846757358:
 tryBlockOffsetL84675735801 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L84675735801);
    restoreToL84675735801 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Collection_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, get_field_java_util_Collections_SynchronizedCollection_c(__cn1ThisObject), locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1794969336:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1076607567:
 tryBlockOffsetL107660756702 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L107660756702);
    restoreToL107660756702 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1207847998:
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

