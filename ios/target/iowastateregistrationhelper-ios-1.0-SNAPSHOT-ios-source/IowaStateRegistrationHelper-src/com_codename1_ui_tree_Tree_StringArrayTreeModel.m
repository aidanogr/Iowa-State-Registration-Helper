#include "com_codename1_ui_tree_Tree_StringArrayTreeModel.h"
#include "com_codename1_ui_tree_Tree_StringArrayTreeModel.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_Vector.h"
const struct clazz *base_interfaces_for_com_codename1_ui_tree_Tree_StringArrayTreeModel[] = {&class__com_codename1_ui_tree_TreeModel};
struct clazz class__com_codename1_ui_tree_Tree_StringArrayTreeModel = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_tree_Tree_StringArrayTreeModel ,0 , &__GC_MARK_com_codename1_ui_tree_Tree_StringArrayTreeModel,  0, cn1_class_id_com_codename1_ui_tree_Tree_StringArrayTreeModel, "com.codename1.ui.tree.Tree.StringArrayTreeModel", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_tree_Tree_StringArrayTreeModel, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_tree_Tree_StringArrayTreeModel_arr(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_tree_Tree_StringArrayTreeModel*)__cn1T).com_codename1_ui_tree_Tree_StringArrayTreeModel_arr;
}

void set_field_com_codename1_ui_tree_Tree_StringArrayTreeModel_arr(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_tree_Tree_StringArrayTreeModel*)__cn1T).com_codename1_ui_tree_Tree_StringArrayTreeModel_arr = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_tree_Tree_StringArrayTreeModel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_tree_Tree_StringArrayTreeModel(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_tree_Tree_StringArrayTreeModel* objInstance = (struct obj__com_codename1_ui_tree_Tree_StringArrayTreeModel*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_tree_Tree_StringArrayTreeModel_arr, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_tree_Tree_StringArrayTreeModel(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_tree_Tree_StringArrayTreeModel(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_tree_Tree_StringArrayTreeModel), &class__com_codename1_ui_tree_Tree_StringArrayTreeModel);
    return o;
}


JAVA_VOID com_codename1_ui_tree_Tree_StringArrayTreeModel___INIT_____java_lang_String_2ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8978, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(200);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(201);
    set_field_com_codename1_ui_tree_Tree_StringArrayTreeModel_arr(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(202);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_tree_Tree_StringArrayTreeModel_getChildren___java_lang_Object_R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(4, 8, 0, 8978, 7632);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(205);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L423344137;
    __CN1_DEBUG_INFO(206);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(207);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_tree_Tree_StringArrayTreeModel_arr(__cn1ThisObject), 0 /* ICONST_0 */));
    __CN1_DEBUG_INFO(208);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L545266875:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1689262323;
    __CN1_DEBUG_INFO(209);
    /* CustomInvoke */virtual_java_util_Vector_addElement___java_lang_Object(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_OBJECT(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_tree_Tree_StringArrayTreeModel_arr(__cn1ThisObject), 0 /* ICONST_0 */), ilocals_4_)); 
    __CN1_DEBUG_INFO(208);
    BC_IINC(4, 1);
    goto label_L545266875;

label_L1689262323:
    __CN1_DEBUG_INFO(211);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L423344137:
    __CN1_DEBUG_INFO(213);
    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(get_field_com_codename1_ui_tree_Tree_StringArrayTreeModel_arr(__cn1ThisObject));
    __CN1_DEBUG_INFO(214);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_tree_Tree_StringArrayTreeModel_arr(__cn1ThisObject), 0 /* ICONST_0 */));
    __CN1_DEBUG_INFO(215);
    PUSH_POINTER(__NEW_java_util_Vector(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Vector___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(216);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L1492272748:
    if (ilocals_5_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1478171656;
    __CN1_DEBUG_INFO(217);
    if (locals[1].data.o!=CN1_ARRAY_ELEMENT_OBJECT(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_tree_Tree_StringArrayTreeModel_arr(__cn1ThisObject), 0 /* ICONST_0 */), ilocals_5_)) /* IF_ACMPNE CustomJump */ goto label_L472124658;
    __CN1_DEBUG_INFO(218);
    if (ilocals_2_<=(ilocals_5_ + 1 /* ICONST_1 */)) /* IF_ICMPLE CustomJump */ goto label_L472124658;
    if (CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_tree_Tree_StringArrayTreeModel_arr(__cn1ThisObject), (ilocals_5_ + 1 /* ICONST_1 */))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L472124658;
    __CN1_DEBUG_INFO(219);
    /* VarOp.assignFrom */ ilocals_6_ = CN1_ARRAY_LENGTH(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_tree_Tree_StringArrayTreeModel_arr(__cn1ThisObject), (ilocals_5_ + 1 /* ICONST_1 */)));
    __CN1_DEBUG_INFO(220);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 

label_L2025322501:
    if (ilocals_7_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L472124658;
    __CN1_DEBUG_INFO(221);
    /* CustomInvoke */virtual_java_util_Vector_addElement___java_lang_Object(threadStateData, locals[4].data.o, CN1_ARRAY_ELEMENT_OBJECT(CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_tree_Tree_StringArrayTreeModel_arr(__cn1ThisObject), (ilocals_5_ + 1 /* ICONST_1 */)), ilocals_7_)); 
    __CN1_DEBUG_INFO(220);
    BC_IINC(7, 1);
    goto label_L2025322501;

label_L472124658:
    __CN1_DEBUG_INFO(216);
    BC_IINC(5, 1);
    goto label_L1492272748;

label_L1478171656:
    __CN1_DEBUG_INFO(226);

{
    JAVA_OBJECT ___returnValue=locals[4].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_tree_Tree_StringArrayTreeModel_isLeaf___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 8978, 8880);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(230);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_com_codename1_ui_tree_Tree_StringArrayTreeModel_getChildren___java_lang_Object_R_java_util_Vector(threadStateData, __cn1ThisObject, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(231);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1477048870;
    if (virtual_java_util_Vector_size___R_int(threadStateData, locals[2].data.o)!=0) /* IFNE CustomJump */ goto label_L1685470793;

label_L1477048870:
    PUSH_INT(1); /* ICONST_1 */
    goto label_L591824146;

label_L1685470793:
    PUSH_INT(0); /* ICONST_0 */

label_L591824146:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_tree_Tree_StringArrayTreeModel___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_tree_Tree_StringArrayTreeModel_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_tree_Tree_StringArrayTreeModel_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_tree_Tree_StringArrayTreeModel_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_tree_Tree_StringArrayTreeModel_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_tree_Tree_StringArrayTreeModel_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_tree_Tree_StringArrayTreeModel_getChildren___java_lang_Object_R_java_util_Vector)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_tree_Tree_StringArrayTreeModel_getChildren___java_lang_Object_R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_tree_Tree_StringArrayTreeModel_getChildren___java_lang_Object_R_java_util_Vector)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_ui_tree_Tree_StringArrayTreeModel(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_tree_Tree_StringArrayTreeModel_getChildren___java_lang_Object_R_java_util_Vector;
    vtable[11] = &com_codename1_ui_tree_Tree_StringArrayTreeModel_isLeaf___java_lang_Object_R_boolean;
}

static int __com_codename1_ui_tree_Tree_StringArrayTreeModel_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_tree_Tree_StringArrayTreeModel(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_tree_Tree_StringArrayTreeModel_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_tree_Tree_StringArrayTreeModel);
    if(class__com_codename1_ui_tree_Tree_StringArrayTreeModel.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_tree_Tree_StringArrayTreeModel);
        return;
    }

    class__com_codename1_ui_tree_Tree_StringArrayTreeModel.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_com_codename1_ui_tree_Tree_StringArrayTreeModel(threadStateData, class__com_codename1_ui_tree_Tree_StringArrayTreeModel.vtable);
    class__com_codename1_ui_tree_Tree_StringArrayTreeModel.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_tree_Tree_StringArrayTreeModel);
__com_codename1_ui_tree_Tree_StringArrayTreeModel_LOADED__=1;
}

