#include "java_util_Collections_SynchronizedList.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_util_Collection.h"
#include "java_util_Collections_SynchronizedList.h"
#include "java_util_ListIterator.h"
const struct clazz *base_interfaces_for_java_util_Collections_SynchronizedList[] = {&class__java_util_List};
struct clazz class__java_util_Collections_SynchronizedList = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Collections_SynchronizedList ,0 , &__GC_MARK_java_util_Collections_SynchronizedList,  0, cn1_class_id_java_util_Collections_SynchronizedList, "java.util.Collections.SynchronizedList", 0, 0, 0, JAVA_FALSE, &class__java_util_Collections_SynchronizedCollection, base_interfaces_for_java_util_Collections_SynchronizedList, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_LONG get_static_java_util_Collections_SynchronizedList_serialVersionUID(CODENAME_ONE_THREAD_STATE) {
    return -7754090372962971524;
}

JAVA_OBJECT get_field_java_util_Collections_SynchronizedList_list(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Collections_SynchronizedList*)__cn1T).java_util_Collections_SynchronizedList_list;
}

void set_field_java_util_Collections_SynchronizedList_list(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Collections_SynchronizedList*)__cn1T).java_util_Collections_SynchronizedList_list = __cn1Val;
}

JAVA_OBJECT get_field_java_util_Collections_SynchronizedList_c(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Collections_SynchronizedList*)__cn1T).java_util_Collections_SynchronizedCollection_c;
}

void set_field_java_util_Collections_SynchronizedList_c(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Collections_SynchronizedList*)__cn1T).java_util_Collections_SynchronizedCollection_c = __cn1Val;
}

JAVA_OBJECT get_field_java_util_Collections_SynchronizedList_mutex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Collections_SynchronizedList*)__cn1T).java_util_Collections_SynchronizedCollection_mutex;
}

void set_field_java_util_Collections_SynchronizedList_mutex(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Collections_SynchronizedList*)__cn1T).java_util_Collections_SynchronizedCollection_mutex = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_Collections_SynchronizedList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_util_Collections_SynchronizedCollection(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Collections_SynchronizedList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Collections_SynchronizedList* objInstance = (struct obj__java_util_Collections_SynchronizedList*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_Collections_SynchronizedList_list, force);
    __GC_MARK_java_util_Collections_SynchronizedCollection(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_Collections_SynchronizedList(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Collections_SynchronizedList(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Collections_SynchronizedList), &class__java_util_Collections_SynchronizedList);
    return o;
}


JAVA_VOID java_util_Collections_SynchronizedList___INIT_____java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6130, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_Collections_SynchronizedCollection___INIT_____java_util_Collection(threadStateData, __cn1ThisObject, locals[1].data.o); 
    set_field_java_util_Collections_SynchronizedList_list(threadStateData, locals[1].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Collections_SynchronizedList___INIT_____java_util_List_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6130, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */java_util_Collections_SynchronizedCollection___INIT_____java_util_Collection_java_lang_Object(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o); 
    set_field_java_util_Collections_SynchronizedList_list(threadStateData, locals[1].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Collections_SynchronizedList_add___int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 6130, 1228);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL206640636601;
    int tryBlockOffsetL206640636601;
    DEFINE_CATCH_BLOCK(catch_L206640636601, label_L1313532469, restoreToL206640636601);
    int restoreToL131353246902;
    int tryBlockOffsetL131353246902;
    DEFINE_CATCH_BLOCK(catch_L131353246902, label_L1313532469, restoreToL131353246902);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L2066406366:
 tryBlockOffsetL206640636601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L206640636601);
    restoreToL206640636601 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */virtual_java_util_List_add___int_java_lang_Object(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject), ilocals_1_, locals[2].data.o); 
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L114804898:
END_TRY(1);    JUMP_TO(label_L339924917, 0);

label_L1313532469:
 tryBlockOffsetL131353246902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L131353246902);
    restoreToL131353246902 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L377731514:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());

label_L339924917:
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_BOOLEAN java_util_Collections_SynchronizedList_addAll___int_java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 6130, 1229);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL119193595101;
    int tryBlockOffsetL119193595101;
    DEFINE_CATCH_BLOCK(catch_L119193595101, label_L520022247, restoreToL119193595101);
    int restoreToL52002224702;
    int tryBlockOffsetL52002224702;
    DEFINE_CATCH_BLOCK(catch_L52002224702, label_L520022247, restoreToL52002224702);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L1191935951:
 tryBlockOffsetL119193595101 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L119193595101);
    restoreToL119193595101 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_List_addAll___int_java_util_Collection_R_boolean(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject), ilocals_1_, locals[2].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1792190683:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L520022247:
 tryBlockOffsetL52002224702 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L52002224702);
    restoreToL52002224702 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1392046075:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_BOOLEAN java_util_Collections_SynchronizedList_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6130, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL150561240701;
    int tryBlockOffsetL150561240701;
    DEFINE_CATCH_BLOCK(catch_L150561240701, label_L518522822, restoreToL150561240701);
    int restoreToL51852282202;
    int tryBlockOffsetL51852282202;
    DEFINE_CATCH_BLOCK(catch_L51852282202, label_L518522822, restoreToL51852282202);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1505612407:
 tryBlockOffsetL150561240701 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L150561240701);
    restoreToL150561240701 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_List_equals___java_lang_Object_R_boolean(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject), locals[1].data.o);
    PUSH_INT(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1163148168:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L518522822:
 tryBlockOffsetL51852282202 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L51852282202);
    restoreToL51852282202 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L977258377:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_Collections_SynchronizedList_get___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6130, 612);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    int restoreToL79989555401;
    int tryBlockOffsetL79989555401;
    DEFINE_CATCH_BLOCK(catch_L79989555401, label_L124407148, restoreToL79989555401);
    int restoreToL12440714802;
    int tryBlockOffsetL12440714802;
    DEFINE_CATCH_BLOCK(catch_L12440714802, label_L124407148, restoreToL12440714802);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L799895554:
 tryBlockOffsetL79989555401 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L79989555401);
    restoreToL79989555401 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L414462442:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L124407148:
 tryBlockOffsetL12440714802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L12440714802);
    restoreToL12440714802 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L2086191375:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT java_util_Collections_SynchronizedList_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6130, 883);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL94996134601;
    int tryBlockOffsetL94996134601;
    DEFINE_CATCH_BLOCK(catch_L94996134601, label_L85445963, restoreToL94996134601);
    int restoreToL8544596302;
    int tryBlockOffsetL8544596302;
    DEFINE_CATCH_BLOCK(catch_L8544596302, label_L85445963, restoreToL8544596302);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L949961346:
 tryBlockOffsetL94996134601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L94996134601);
    restoreToL94996134601 = threadStateData->threadObjectStackOffset;

    { JAVA_INT tmpResult = virtual_java_util_List_hashCode___R_int(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L2096503027:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;

label_L85445963:
 tryBlockOffsetL8544596302 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L8544596302);
    restoreToL8544596302 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L1165254118:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT java_util_Collections_SynchronizedList_indexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 6130, 884);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL214110950201;
    int tryBlockOffsetL214110950201;
    DEFINE_CATCH_BLOCK(catch_L214110950201, label_L1825027294, restoreToL214110950201);
    int restoreToL182502729402;
    int tryBlockOffsetL182502729402;
    DEFINE_CATCH_BLOCK(catch_L182502729402, label_L1825027294, restoreToL182502729402);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(4);
    monitorEnter(threadStateData, POP_OBJ());

label_L2141109502:
 tryBlockOffsetL214110950201 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L214110950201);
    restoreToL214110950201 = threadStateData->threadObjectStackOffset;

    /* VarOp.assignFrom */ ilocals_2_ = virtual_java_util_List_size___R_int(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    BC_ASTORE(3);
    /* CustomInvoke */virtual_java_util_List_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject), locals[3].data.o); 
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1029143261:
END_TRY(1);    JUMP_TO(label_L852445367, 0);

label_L1825027294:
 tryBlockOffsetL182502729402 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L182502729402);
    restoreToL182502729402 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(5);
    BC_ALOAD(4);
    monitorExit(threadStateData, POP_OBJ());

label_L1898634244:
END_TRY(1);    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());

label_L852445367:
    if (JAVA_NULL /* ACONST_NULL */==locals[1].data.o) /* IF_ACMPEQ CustomJump */ JUMP_TO(label_L1738236591, 0);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1169146729:
    if (ilocals_4_>=ilocals_2_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1558021762, 0);
    if (/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_4_))==0) /* IFEQ CustomJump */ JUMP_TO(label_L225290371, 0);

{
    JAVA_INT ___returnValue=ilocals_4_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L225290371:
    BC_IINC(4, 1);
    JUMP_TO(label_L1169146729, 0);

label_L1558021762:
    JUMP_TO(label_L2040352617, 0);

label_L1738236591:
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L688766789:
    if (ilocals_4_>=ilocals_2_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L2040352617, 0);
    if (JAVA_NULL /* ACONST_NULL */!=CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_4_)) /* IF_ACMPNE CustomJump */ JUMP_TO(label_L1237598030, 0);

{
    JAVA_INT ___returnValue=ilocals_4_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L1237598030:
    BC_IINC(4, 1);
    JUMP_TO(label_L688766789, 0);

label_L2040352617:
    PUSH_INT(-1); /* ICONST_M1 */
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return SP[-1].data.i;
}


JAVA_INT java_util_Collections_SynchronizedList_lastIndexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT java_util_Collections_SynchronizedList_listIterator___R_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 6130, 1232);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL37474833001;
    int tryBlockOffsetL37474833001;
    DEFINE_CATCH_BLOCK(catch_L37474833001, label_L868964689, restoreToL37474833001);
    int restoreToL86896468902;
    int tryBlockOffsetL86896468902;
    DEFINE_CATCH_BLOCK(catch_L86896468902, label_L868964689, restoreToL86896468902);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(1);
    monitorEnter(threadStateData, POP_OBJ());

label_L374748330:
 tryBlockOffsetL37474833001 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L37474833001);
    restoreToL37474833001 = threadStateData->threadObjectStackOffset;

    { JAVA_OBJECT tmpResult = virtual_java_util_List_listIterator___R_java_util_ListIterator(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L472187858:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L868964689:
 tryBlockOffsetL86896468902 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L86896468902);
    restoreToL86896468902 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(2);
    BC_ALOAD(1);
    monitorExit(threadStateData, POP_OBJ());

label_L446829337:
END_TRY(1);    BC_ALOAD(2);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_Collections_SynchronizedList_listIterator___int_R_java_util_ListIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6130, 1232);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    int restoreToL103698603701;
    int tryBlockOffsetL103698603701;
    DEFINE_CATCH_BLOCK(catch_L103698603701, label_L912011468, restoreToL103698603701);
    int restoreToL91201146802;
    int tryBlockOffsetL91201146802;
    DEFINE_CATCH_BLOCK(catch_L91201146802, label_L912011468, restoreToL91201146802);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L1036986037:
 tryBlockOffsetL103698603701 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L103698603701);
    restoreToL103698603701 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_listIterator___int_R_java_util_ListIterator(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L446408386:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L912011468:
 tryBlockOffsetL91201146802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L91201146802);
    restoreToL91201146802 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L781454800:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_Collections_SynchronizedList_remove___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 6130, 1233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    int restoreToL61478752001;
    int tryBlockOffsetL61478752001;
    DEFINE_CATCH_BLOCK(catch_L61478752001, label_L1881129850, restoreToL61478752001);
    int restoreToL188112985002;
    int tryBlockOffsetL188112985002;
    DEFINE_CATCH_BLOCK(catch_L188112985002, label_L1881129850, restoreToL188112985002);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(2);
    monitorEnter(threadStateData, POP_OBJ());

label_L614787520:
 tryBlockOffsetL61478752001 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L61478752001);
    restoreToL61478752001 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_remove___int_R_java_lang_Object(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L1620744559:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1881129850:
 tryBlockOffsetL188112985002 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L188112985002);
    restoreToL188112985002 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(3);
    BC_ALOAD(2);
    monitorExit(threadStateData, POP_OBJ());

label_L670080520:
END_TRY(1);    BC_ALOAD(3);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_Collections_SynchronizedList_set___int_java_lang_Object_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 6130, 1224);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    int restoreToL69657745101;
    int tryBlockOffsetL69657745101;
    DEFINE_CATCH_BLOCK(catch_L69657745101, label_L1095293768, restoreToL69657745101);
    int restoreToL109529376802;
    int tryBlockOffsetL109529376802;
    DEFINE_CATCH_BLOCK(catch_L109529376802, label_L1095293768, restoreToL109529376802);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L696577451:
 tryBlockOffsetL69657745101 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L69657745101);
    restoreToL69657745101 = threadStateData->threadObjectStackOffset;

    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_set___int_java_lang_Object_R_java_lang_Object(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject), ilocals_1_, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L711850930:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L1095293768:
 tryBlockOffsetL109529376802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L109529376802);
    restoreToL109529376802 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L503864945:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_Collections_SynchronizedList_subList___int_int_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(5, 5, 0, 6130, 1235);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_INT ilocals_1_ = __cn1Arg1;
    JAVA_INT ilocals_2_ = __cn1Arg2;
    int restoreToL103465456601;
    int tryBlockOffsetL103465456601;
    DEFINE_CATCH_BLOCK(catch_L103465456601, label_L673186785, restoreToL103465456601);
    int restoreToL67318678502;
    int tryBlockOffsetL67318678502;
    DEFINE_CATCH_BLOCK(catch_L67318678502, label_L673186785, restoreToL67318678502);
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    BC_DUP(); /* DUP */
    BC_ASTORE(3);
    monitorEnter(threadStateData, POP_OBJ());

label_L1034654566:
 tryBlockOffsetL103465456601 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L103465456601);
    restoreToL103465456601 = threadStateData->threadObjectStackOffset;

    PUSH_POINTER(__NEW_java_util_Collections_SynchronizedList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_subList___int_int_R_java_util_List(threadStateData, get_field_java_util_Collections_SynchronizedList_list(__cn1ThisObject), ilocals_1_, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_java_util_Collections_SynchronizedList_mutex(__cn1ThisObject));
    java_util_Collections_SynchronizedList___INIT_____java_util_List_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L869058765:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L673186785:
 tryBlockOffsetL67318678502 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L67318678502);
    restoreToL67318678502 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(4);
    BC_ALOAD(3);
    monitorExit(threadStateData, POP_OBJ());

label_L1991837037:
END_TRY(1);    BC_ALOAD(4);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT java_util_Collections_SynchronizedList_readResolve___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID java_util_Collections_SynchronizedList___INIT_____java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
java_util_Collections_SynchronizedCollection___INIT_____java_util_Collection(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_Collections_SynchronizedList___INIT_____java_util_Collection_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
java_util_Collections_SynchronizedCollection___INIT_____java_util_Collection_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN java_util_Collections_SynchronizedList_add___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Collections_SynchronizedCollection_add___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Collections_SynchronizedList_addAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Collections_SynchronizedCollection_addAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_Collections_SynchronizedList_clear__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_util_Collections_SynchronizedCollection_clear__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_Collections_SynchronizedList_contains___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Collections_SynchronizedCollection_contains___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Collections_SynchronizedList_containsAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Collections_SynchronizedCollection_containsAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Collections_SynchronizedList_isEmpty___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Collections_SynchronizedCollection_isEmpty___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Collections_SynchronizedList_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Collections_SynchronizedCollection_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN java_util_Collections_SynchronizedList_remove___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Collections_SynchronizedCollection_remove___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Collections_SynchronizedList_removeAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Collections_SynchronizedCollection_removeAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN java_util_Collections_SynchronizedList_retainAll___java_util_Collection_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Collections_SynchronizedCollection_retainAll___java_util_Collection_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT java_util_Collections_SynchronizedList_size___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Collections_SynchronizedCollection_size___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Collections_SynchronizedList_toArray___R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Collections_SynchronizedCollection_toArray___R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Collections_SynchronizedList_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_util_Collections_SynchronizedCollection_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Collections_SynchronizedList_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_util_Collections_SynchronizedCollection_toArray___java_lang_Object_1ARRAY_R_java_lang_Object_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID java_util_Collections_SynchronizedList___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT java_util_Collections_SynchronizedList_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Collections_SynchronizedList_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Collections_SynchronizedList_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Collections_SynchronizedList_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_util_Collections_SynchronizedList_lastIndexOf___java_lang_Object_R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_INT virtual_java_util_Collections_SynchronizedList_lastIndexOf___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Collections_SynchronizedList_lastIndexOf___java_lang_Object_R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[27])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_java_util_Collections_SynchronizedList(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_util_Collections_SynchronizedCollection(threadStateData, vtable);
    vtable[0] = &java_util_Collections_SynchronizedList_equals___java_lang_Object_R_boolean;
    vtable[2] = &java_util_Collections_SynchronizedList_hashCode___R_int;
    vtable[23] = &java_util_Collections_SynchronizedList_add___int_java_lang_Object;
    vtable[24] = &java_util_Collections_SynchronizedList_addAll___int_java_util_Collection_R_boolean;
    vtable[25] = &java_util_Collections_SynchronizedList_get___int_R_java_lang_Object;
    vtable[26] = &java_util_Collections_SynchronizedList_indexOf___java_lang_Object_R_int;
    vtable[28] = &java_util_Collections_SynchronizedList_listIterator___R_java_util_ListIterator;
    vtable[29] = &java_util_Collections_SynchronizedList_listIterator___int_R_java_util_ListIterator;
    vtable[30] = &java_util_Collections_SynchronizedList_remove___int_R_java_lang_Object;
    vtable[31] = &java_util_Collections_SynchronizedList_set___int_java_lang_Object_R_java_lang_Object;
    vtable[32] = &java_util_Collections_SynchronizedList_subList___int_int_R_java_util_List;
}

static int __java_util_Collections_SynchronizedList_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Collections_SynchronizedList(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Collections_SynchronizedList_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Collections_SynchronizedList);
    if(class__java_util_Collections_SynchronizedList.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Collections_SynchronizedList);
        return;
    }

    class__java_util_Collections_SynchronizedList.vtable = malloc(sizeof(void*) *33);
    __INIT_VTABLE_java_util_Collections_SynchronizedList(threadStateData, class__java_util_Collections_SynchronizedList.vtable);
    class__java_util_Collections_SynchronizedList.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Collections_SynchronizedList);
__java_util_Collections_SynchronizedList_LOADED__=1;
}

