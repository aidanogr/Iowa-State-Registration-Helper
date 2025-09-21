#include "com_codename1_ui_list_DefaultListModel.h"
#include "com_codename1_ui_events_DataChangedListener.h"
#include "com_codename1_ui_events_SelectionListener.h"
#include "com_codename1_ui_list_DefaultListModel.h"
#include "com_codename1_ui_util_EventDispatcher.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Integer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_StringBuilder.h"
#include "java_util_ArrayList.h"
#include "java_util_Arrays.h"
#include "java_util_Collection.h"
#include "java_util_HashSet.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
#include "java_util_Set.h"
#include "java_util_Vector.h"
const struct clazz *base_interfaces_for_com_codename1_ui_list_DefaultListModel[] = {&class__com_codename1_ui_list_MultipleSelectionListModel};
struct clazz class__com_codename1_ui_list_DefaultListModel = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_list_DefaultListModel ,0 , &__GC_MARK_com_codename1_ui_list_DefaultListModel,  0, cn1_class_id_com_codename1_ui_list_DefaultListModel, "com.codename1.ui.list.DefaultListModel", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_list_DefaultListModel, 1, &__NEW_INSTANCE_com_codename1_ui_list_DefaultListModel, 0
, 0, 0, 0, 0, 0, 0};

JAVA_BOOLEAN get_field_com_codename1_ui_list_DefaultListModel_multiSelectionMode(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_list_DefaultListModel*)__cn1T).com_codename1_ui_list_DefaultListModel_multiSelectionMode;
}

void set_field_com_codename1_ui_list_DefaultListModel_multiSelectionMode(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_list_DefaultListModel*)__cn1T).com_codename1_ui_list_DefaultListModel_multiSelectionMode = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_list_DefaultListModel_items(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_list_DefaultListModel*)__cn1T).com_codename1_ui_list_DefaultListModel_items;
}

void set_field_com_codename1_ui_list_DefaultListModel_items(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_list_DefaultListModel*)__cn1T).com_codename1_ui_list_DefaultListModel_items = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_list_DefaultListModel_dataListener(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_list_DefaultListModel*)__cn1T).com_codename1_ui_list_DefaultListModel_dataListener;
}

void set_field_com_codename1_ui_list_DefaultListModel_dataListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_list_DefaultListModel*)__cn1T).com_codename1_ui_list_DefaultListModel_dataListener = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_list_DefaultListModel_selectionListener(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_list_DefaultListModel*)__cn1T).com_codename1_ui_list_DefaultListModel_selectionListener;
}

void set_field_com_codename1_ui_list_DefaultListModel_selectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_list_DefaultListModel*)__cn1T).com_codename1_ui_list_DefaultListModel_selectionListener = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_list_DefaultListModel_selectedIndex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_list_DefaultListModel*)__cn1T).com_codename1_ui_list_DefaultListModel_selectedIndex;
}

void set_field_com_codename1_ui_list_DefaultListModel_selectedIndex(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_list_DefaultListModel*)__cn1T).com_codename1_ui_list_DefaultListModel_selectedIndex = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_list_DefaultListModel_selectedIndices(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_list_DefaultListModel*)__cn1T).com_codename1_ui_list_DefaultListModel_selectedIndices;
}

void set_field_com_codename1_ui_list_DefaultListModel_selectedIndices(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_list_DefaultListModel*)__cn1T).com_codename1_ui_list_DefaultListModel_selectedIndices = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_list_DefaultListModel_firstSetSelectedIndex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_list_DefaultListModel*)__cn1T).com_codename1_ui_list_DefaultListModel_firstSetSelectedIndex;
}

void set_field_com_codename1_ui_list_DefaultListModel_firstSetSelectedIndex(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_list_DefaultListModel*)__cn1T).com_codename1_ui_list_DefaultListModel_firstSetSelectedIndex = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_list_DefaultListModel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_list_DefaultListModel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_list_DefaultListModel* objInstance = (struct obj__com_codename1_ui_list_DefaultListModel*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_list_DefaultListModel_items, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_list_DefaultListModel_dataListener, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_list_DefaultListModel_selectionListener, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_list_DefaultListModel_selectedIndices, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_list_DefaultListModel(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_list_DefaultListModel(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_list_DefaultListModel), &class__com_codename1_ui_list_DefaultListModel);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_list_DefaultListModel(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_list_DefaultListModel(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_list_DefaultListModel), &class__com_codename1_ui_list_DefaultListModel);
com_codename1_ui_list_DefaultListModel___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_list_DefaultListModel___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 6819, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(61);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(52);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_list_DefaultListModel_dataListener(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(53);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_list_DefaultListModel_selectionListener(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(55);
    set_field_com_codename1_ui_list_DefaultListModel_selectedIndex(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(190);
    set_field_com_codename1_ui_list_DefaultListModel_firstSetSelectedIndex(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(62);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_list_DefaultListModel_items(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(63);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_list_DefaultListModel___INIT_____java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 6819, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(70);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(52);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_list_DefaultListModel_dataListener(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(53);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_list_DefaultListModel_selectionListener(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(55);
    set_field_com_codename1_ui_list_DefaultListModel_selectedIndex(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(190);
    set_field_com_codename1_ui_list_DefaultListModel_firstSetSelectedIndex(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(71);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_ArrayList___INIT_____java_util_Collection(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    set_field_com_codename1_ui_list_DefaultListModel_items(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(72);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_list_DefaultListModel___INIT_____java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 6819, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(79);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(52);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_list_DefaultListModel_dataListener(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(53);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_list_DefaultListModel_selectionListener(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(55);
    set_field_com_codename1_ui_list_DefaultListModel_selectedIndex(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(190);
    set_field_com_codename1_ui_list_DefaultListModel_firstSetSelectedIndex(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(80);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_ArrayList___INIT_____java_util_Collection(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    set_field_com_codename1_ui_list_DefaultListModel_items(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(81);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_list_DefaultListModel___INIT_____java_lang_Object_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6819, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(88);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(52);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_list_DefaultListModel_dataListener(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(53);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_util_EventDispatcher(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_util_EventDispatcher___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_list_DefaultListModel_selectionListener(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(55);
    set_field_com_codename1_ui_list_DefaultListModel_selectedIndex(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(190);
    set_field_com_codename1_ui_list_DefaultListModel_firstSetSelectedIndex(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(89);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_list_DefaultListModel_createList___java_lang_Object_1ARRAY_R_java_util_List(threadStateData, locals[1].data.o));
    set_field_com_codename1_ui_list_DefaultListModel_items(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(90);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_list_DefaultListModel_createList___java_lang_Object_1ARRAY_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    __STATIC_INITIALIZER_com_codename1_ui_list_DefaultListModel(threadStateData);
    DEFINE_METHOD_STACK(3, 4, 0, 6819, 6820);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(93);
    if (locals[0].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1311114255;
    __CN1_DEBUG_INFO(94);
    PUSH_INT(0); /* ICONST_0 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    BC_ASTORE(0);

label_L1311114255:
    __CN1_DEBUG_INFO(96);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_ArrayList___INIT_____int(threadStateData, SP[-1].data.o, CN1_ARRAY_LENGTH(locals[0].data.o));     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(97);
    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[0].data.o);
    __CN1_DEBUG_INFO(98);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L146662248:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L24651926;
    __CN1_DEBUG_INFO(99);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_3_)); 
    __CN1_DEBUG_INFO(98);
    BC_IINC(3, 1);
    goto label_L146662248;

label_L24651926:
    __CN1_DEBUG_INFO(101);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_list_DefaultListModel_getItemAt___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6819, 6821);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(108);
    if (ilocals_1_>=virtual_com_codename1_ui_list_DefaultListModel_getSize___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1348844972;
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L1348844972;
    __CN1_DEBUG_INFO(109);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_list_DefaultListModel_items(__cn1ThisObject), ilocals_1_);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1348844972:
    __CN1_DEBUG_INFO(111);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_INT com_codename1_ui_list_DefaultListModel_getSize___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6819, 559);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(118);

{
    JAVA_INT ___returnValue=virtual_java_util_List_size___R_int(threadStateData, get_field_com_codename1_ui_list_DefaultListModel_items(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_list_DefaultListModel_getSelectedIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6819, 4368);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(125);
    if (virtual_com_codename1_ui_list_DefaultListModel_isMultiSelectionMode___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L782093779;
    __CN1_DEBUG_INFO(126);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_list_DefaultListModel_getSelectedIndices___R_int_1ARRAY(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(127);
    if (CN1_ARRAY_LENGTH(locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L1851882510;
    __CN1_DEBUG_INFO(128);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L1851882510:
    __CN1_DEBUG_INFO(130);

{
    JAVA_INT ___returnValue=CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L782093779:
    __CN1_DEBUG_INFO(133);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_list_DefaultListModel_selectedIndex(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_list_DefaultListModel_addItem___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 6819, 4539);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(140);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_list_DefaultListModel_items(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(141);
    BC_ALOAD(0);
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_INT tmpResult = virtual_java_util_List_size___R_int(threadStateData, get_field_com_codename1_ui_list_DefaultListModel_items(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_com_codename1_ui_list_DefaultListModel_fireDataChangedEvent___int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(142);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_list_DefaultListModel_setItem___int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_list_DefaultListModel_addItemAtIndex___java_lang_Object_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_list_DefaultListModel_removeItem___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 6819, 6824);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(171);
    if (ilocals_1_>=virtual_com_codename1_ui_list_DefaultListModel_getSize___R_int(threadStateData, __cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1951735884;
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L1951735884;
    __CN1_DEBUG_INFO(172);
    /* CustomInvoke */virtual_java_util_List_remove___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_list_DefaultListModel_items(__cn1ThisObject), ilocals_1_); 
    __CN1_DEBUG_INFO(173);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L887523392;
    __CN1_DEBUG_INFO(174);
    /* CustomInvoke */virtual_com_codename1_ui_list_DefaultListModel_setSelectedIndex___int(threadStateData, __cn1ThisObject, (ilocals_1_ - 1 /* ICONST_1 */)); 

label_L887523392:
    __CN1_DEBUG_INFO(176);
    /* CustomInvoke */virtual_com_codename1_ui_list_DefaultListModel_fireDataChangedEvent___int_int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */, ilocals_1_); 

label_L1951735884:
    __CN1_DEBUG_INFO(178);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_list_DefaultListModel_removeAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 6819, 1240);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT; 
label_L1527264715:
    __CN1_DEBUG_INFO(184);
    if (virtual_com_codename1_ui_list_DefaultListModel_getSize___R_int(threadStateData, __cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L1359086558;
    __CN1_DEBUG_INFO(185);
    /* CustomInvoke */virtual_com_codename1_ui_list_DefaultListModel_removeItem___int(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    goto label_L1527264715;

label_L1359086558:
    __CN1_DEBUG_INFO(187);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_list_DefaultListModel_setSelectedIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* index */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 6819, 4452);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(196);
    if (virtual_com_codename1_ui_list_DefaultListModel_isMultiSelectionMode___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L109193638;
    __CN1_DEBUG_INFO(197);
    BC_ALOAD(0);
    PUSH_INT(1); /* ICONST_1 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    virtual_com_codename1_ui_list_DefaultListModel_setSelectedIndices___int_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L103159230;

label_L109193638:
    __CN1_DEBUG_INFO(199);
    if (ilocals_1_!=get_field_com_codename1_ui_list_DefaultListModel_selectedIndex(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1199303255;
    if (get_field_com_codename1_ui_list_DefaultListModel_firstSetSelectedIndex(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L103159230;

label_L1199303255:
    __CN1_DEBUG_INFO(200);
    set_field_com_codename1_ui_list_DefaultListModel_firstSetSelectedIndex(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(201);
    /* VarOp.assignFrom */ ilocals_2_ = get_field_com_codename1_ui_list_DefaultListModel_selectedIndex(__cn1ThisObject);
    __CN1_DEBUG_INFO(202);
    set_field_com_codename1_ui_list_DefaultListModel_selectedIndex(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(203);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireSelectionEvent___int_int(threadStateData, get_field_com_codename1_ui_list_DefaultListModel_selectionListener(__cn1ThisObject), ilocals_2_, get_field_com_codename1_ui_list_DefaultListModel_selectedIndex(__cn1ThisObject)); 

label_L103159230:
    __CN1_DEBUG_INFO(206);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_list_DefaultListModel_addDataChangedListener___com_codename1_ui_events_DataChangedListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6819, 4189);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(212);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_list_DefaultListModel_dataListener(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(213);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_list_DefaultListModel_removeDataChangedListener___com_codename1_ui_events_DataChangedListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6819, 4190);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(219);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_removeListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_list_DefaultListModel_dataListener(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(220);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_list_DefaultListModel_fireDataChangedEvent___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* status */
    volatile JAVA_INT ilocals_2_ = 0; /* index */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 6819, 6825);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(228);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireDataChangeEvent___int_int(threadStateData, get_field_com_codename1_ui_list_DefaultListModel_dataListener(__cn1ThisObject), ilocals_2_, ilocals_1_); 
    __CN1_DEBUG_INFO(229);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_list_DefaultListModel_addSelectionListener___com_codename1_ui_events_SelectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6819, 4524);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(235);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_addListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_list_DefaultListModel_selectionListener(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(236);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_list_DefaultListModel_removeSelectionListener___com_codename1_ui_events_SelectionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6819, 4525);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(242);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_removeListener___java_lang_Object(threadStateData, get_field_com_codename1_ui_list_DefaultListModel_selectionListener(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(243);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_list_DefaultListModel_getList___R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_list_DefaultListModel_toList___int_1ARRAY_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 6819, 6827);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(257);
    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(locals[1].data.o);
    __CN1_DEBUG_INFO(258);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_ArrayList___INIT_____int(threadStateData, SP[-1].data.o, ilocals_2_);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(260);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1251996697:
    if (ilocals_4_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1573337374;
    __CN1_DEBUG_INFO(261);
    BC_ALOAD(3);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, ilocals_4_)));
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(260);
    BC_IINC(4, 1);
    goto label_L1251996697;

label_L1573337374:
    __CN1_DEBUG_INFO(263);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_list_DefaultListModel_setSelectedIndices___int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 7, 0, 6819, 6828);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(286);
    if (virtual_com_codename1_ui_list_DefaultListModel_isMultiSelectionMode___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2091029265;
    __CN1_DEBUG_INFO(287);
    if (get_field_com_codename1_ui_list_DefaultListModel_selectedIndices(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1687418752;
    __CN1_DEBUG_INFO(288);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_HashSet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashSet___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_list_DefaultListModel_selectedIndices(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1687418752:
    __CN1_DEBUG_INFO(290);
    PUSH_POINTER(__NEW_java_util_HashSet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_list_DefaultListModel_toList___int_1ARRAY_R_java_util_List(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    java_util_HashSet___INIT_____java_util_Collection(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(291);
    if (virtual_java_util_Set_size___R_int(threadStateData, get_field_com_codename1_ui_list_DefaultListModel_selectedIndices(__cn1ThisObject))!=CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPNE CustomJump */ goto label_L7876037;
    if (/* CustomInvoke */virtual_java_util_Set_containsAll___java_util_Collection_R_boolean(threadStateData, get_field_com_codename1_ui_list_DefaultListModel_selectedIndices(__cn1ThisObject), locals[2].data.o)!=0) /* IFNE CustomJump */ goto label_L905064175;

label_L7876037:
    __CN1_DEBUG_INFO(292);
    PUSH_POINTER(__NEW_java_util_HashSet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_HashSet___INIT_____java_util_Collection(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_list_DefaultListModel_selectedIndices(__cn1ThisObject));     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(293);
    /* CustomInvoke */virtual_java_util_HashSet_removeAll___java_util_Collection_R_boolean(threadStateData, locals[3].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(294);
    PUSH_POINTER(__NEW_java_util_HashSet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_util_HashSet___INIT_____java_util_Collection(threadStateData, SP[-1].data.o, locals[2].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(295);
    /* CustomInvoke */virtual_java_util_HashSet_removeAll___java_util_Collection_R_boolean(threadStateData, locals[4].data.o, get_field_com_codename1_ui_list_DefaultListModel_selectedIndices(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(296);
    virtual_java_util_Set_clear__(threadStateData, get_field_com_codename1_ui_list_DefaultListModel_selectedIndices(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(297);
    /* CustomInvoke */virtual_java_util_Set_addAll___java_util_Collection_R_boolean(threadStateData, get_field_com_codename1_ui_list_DefaultListModel_selectedIndices(__cn1ThisObject), locals[2].data.o); 
    __CN1_DEBUG_INFO(299);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, locals[3].data.o);locals[5].type=CN1_TYPE_OBJECT;
label_L645188232:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L1562384731;
    /* VarOp.assignFrom */ locals[6].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[5].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(300);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireSelectionEvent___int_int(threadStateData, get_field_com_codename1_ui_list_DefaultListModel_selectionListener(__cn1ThisObject), virtual_java_lang_Integer_intValue___R_int(threadStateData, locals[6].data.o), -1 /* ICONST_M1 */); 
    __CN1_DEBUG_INFO(301);
    goto label_L645188232;

label_L1562384731:
    __CN1_DEBUG_INFO(302);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;
label_L1738792326:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[5].data.o)==0) /* IFEQ CustomJump */ goto label_L905064175;
    /* VarOp.assignFrom */ locals[6].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[5].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(303);
    /* CustomInvoke */virtual_com_codename1_ui_util_EventDispatcher_fireSelectionEvent___int_int(threadStateData, get_field_com_codename1_ui_list_DefaultListModel_selectionListener(__cn1ThisObject), -1 /* ICONST_M1 */, virtual_java_lang_Integer_intValue___R_int(threadStateData, locals[6].data.o)); 
    __CN1_DEBUG_INFO(304);
    goto label_L1738792326;

label_L905064175:
    __CN1_DEBUG_INFO(306);
    goto label_L1124209355;

label_L2091029265:
    __CN1_DEBUG_INFO(307);
    if (CN1_ARRAY_LENGTH(locals[1].data.o)!=1 /* ICONST_1 */) /* IF_ICMPNE CustomJump */ goto label_L515186993;
    __CN1_DEBUG_INFO(308);
    /* CustomInvoke */virtual_com_codename1_ui_list_DefaultListModel_setSelectedIndex___int(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_INT(locals[1].data.o, 0 /* ICONST_0 */)); 
    goto label_L1124209355;

label_L515186993:
    __CN1_DEBUG_INFO(309);
    if (CN1_ARRAY_LENGTH(locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L504731877;
    __CN1_DEBUG_INFO(310);
    /* CustomInvoke */virtual_com_codename1_ui_list_DefaultListModel_setSelectedIndex___int(threadStateData, __cn1ThisObject, -1 /* ICONST_M1 */); 
    goto label_L1124209355;

label_L504731877:
    __CN1_DEBUG_INFO(312);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6829));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, CN1_ARRAY_LENGTH(locals[1].data.o));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1124209355:
    __CN1_DEBUG_INFO(315);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_list_DefaultListModel_addSelectedIndices___int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_list_DefaultListModel_removeSelectedIndices___int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_list_DefaultListModel_getSelectedIndices___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 6819, 6834);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(368);
    if (virtual_com_codename1_ui_list_DefaultListModel_isMultiSelectionMode___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L519425508;
    __CN1_DEBUG_INFO(369);
    if (get_field_com_codename1_ui_list_DefaultListModel_selectedIndices(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L899655458;
    __CN1_DEBUG_INFO(370);
    PUSH_INT(0); /* ICONST_0 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L899655458:
    __CN1_DEBUG_INFO(372);
    { JAVA_INT tmpResult = virtual_java_util_Set_size___R_int(threadStateData, get_field_com_codename1_ui_list_DefaultListModel_selectedIndices(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(373);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(374);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Set_iterator___R_java_util_Iterator(threadStateData, get_field_com_codename1_ui_list_DefaultListModel_selectedIndices(__cn1ThisObject));locals[3].type=CN1_TYPE_OBJECT;
label_L1486209125:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L41644548;
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[3].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(375);
    BC_ALOAD(1);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    BC_IINC(2, 1);
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, locals[4].data.o);
    PUSH_INT(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    __CN1_DEBUG_INFO(376);
    goto label_L1486209125;

label_L41644548:
    __CN1_DEBUG_INFO(377);
    /* CustomInvoke */java_util_Arrays_sort___int_1ARRAY(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(378);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L519425508:
    __CN1_DEBUG_INFO(380);
    /* VarOp.assignFrom */ ilocals_1_ = virtual_com_codename1_ui_list_DefaultListModel_getSelectedIndex___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(381);
    if (ilocals_1_<0) /* IFLT CustomJump */ goto label_L1749003390;
    __CN1_DEBUG_INFO(382);
    PUSH_INT(1); /* ICONST_1 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1749003390:
    __CN1_DEBUG_INFO(384);
    PUSH_INT(0); /* ICONST_0 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_list_DefaultListModel_isMultiSelectionMode___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 6819, 6835);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(395);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_list_DefaultListModel_multiSelectionMode(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_list_DefaultListModel_setMultiSelectionMode___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_list_DefaultListModel_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_list_DefaultListModel_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_list_DefaultListModel_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_list_DefaultListModel_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_list_DefaultListModel_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_list_DefaultListModel_getItemAt___int_R_java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_list_DefaultListModel_getItemAt___int_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_list_DefaultListModel_getItemAt___int_R_java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_list_DefaultListModel_getSize___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_list_DefaultListModel_getSize___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_list_DefaultListModel_getSize___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_list_DefaultListModel_getSelectedIndex___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_list_DefaultListModel_getSelectedIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_list_DefaultListModel_getSelectedIndex___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_list_DefaultListModel_setSelectedIndex___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_list_DefaultListModel_setSelectedIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_list_DefaultListModel_setSelectedIndex___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_list_DefaultListModel_addItem___java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_list_DefaultListModel_addItem___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_list_DefaultListModel_addItem___java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_list_DefaultListModel_removeItem___int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_list_DefaultListModel_removeItem___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_list_DefaultListModel_removeItem___int)__cn1ThisObject->__codenameOneParentClsReference->vtable[19])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_list_DefaultListModel_addSelectedIndices___int_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_list_DefaultListModel_addSelectedIndices___int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_list_DefaultListModel_addSelectedIndices___int_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[20])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_list_DefaultListModel_removeSelectedIndices___int_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_list_DefaultListModel_removeSelectedIndices___int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_list_DefaultListModel_removeSelectedIndices___int_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[21])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_list_DefaultListModel_setSelectedIndices___int_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_list_DefaultListModel_setSelectedIndices___int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_list_DefaultListModel_setSelectedIndices___int_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[22])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_list_DefaultListModel_getSelectedIndices___R_int_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_list_DefaultListModel_getSelectedIndices___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_list_DefaultListModel_getSelectedIndices___R_int_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[23])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_list_DefaultListModel(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_list_DefaultListModel_getItemAt___int_R_java_lang_Object;
    vtable[11] = &com_codename1_ui_list_DefaultListModel_getSize___R_int;
    vtable[12] = &com_codename1_ui_list_DefaultListModel_getSelectedIndex___R_int;
    vtable[13] = &com_codename1_ui_list_DefaultListModel_setSelectedIndex___int;
    vtable[14] = &com_codename1_ui_list_DefaultListModel_addDataChangedListener___com_codename1_ui_events_DataChangedListener;
    vtable[15] = &com_codename1_ui_list_DefaultListModel_removeDataChangedListener___com_codename1_ui_events_DataChangedListener;
    vtable[16] = &com_codename1_ui_list_DefaultListModel_addSelectionListener___com_codename1_ui_events_SelectionListener;
    vtable[17] = &com_codename1_ui_list_DefaultListModel_removeSelectionListener___com_codename1_ui_events_SelectionListener;
    vtable[18] = &com_codename1_ui_list_DefaultListModel_addItem___java_lang_Object;
    vtable[19] = &com_codename1_ui_list_DefaultListModel_removeItem___int;
    vtable[22] = &com_codename1_ui_list_DefaultListModel_setSelectedIndices___int_1ARRAY;
    vtable[23] = &com_codename1_ui_list_DefaultListModel_getSelectedIndices___R_int_1ARRAY;
}

static int __com_codename1_ui_list_DefaultListModel_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_list_DefaultListModel(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_list_DefaultListModel_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_list_DefaultListModel);
    if(class__com_codename1_ui_list_DefaultListModel.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_list_DefaultListModel);
        return;
    }

    class__com_codename1_ui_list_DefaultListModel.vtable = malloc(sizeof(void*) *27);
    __INIT_VTABLE_com_codename1_ui_list_DefaultListModel(threadStateData, class__com_codename1_ui_list_DefaultListModel.vtable);
    class__com_codename1_ui_list_DefaultListModel.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_list_DefaultListModel);
__com_codename1_ui_list_DefaultListModel_LOADED__=1;
}

