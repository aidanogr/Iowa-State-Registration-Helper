#include "com_codename1_ui_Toolbar_18.h"
#include "com_codename1_ui_Toolbar_18.h"
#include "com_codename1_ui_Toolbar_BackCommandPolicy.h"
#include "java_lang_NoSuchFieldError.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Toolbar_18[] = {};
struct clazz class__com_codename1_ui_Toolbar_18 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Toolbar_18 ,0 , &__GC_MARK_com_codename1_ui_Toolbar_18,  0, cn1_class_id_com_codename1_ui_Toolbar_18, "com.codename1.ui.Toolbar.18", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_Toolbar_18, 0, 0, 0
, 0, JAVA_TRUE, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_Toolbar_18__SwitchMap_com_codename1_ui_Toolbar_BackCommandPolicy = 0;
JAVA_OBJECT get_static_com_codename1_ui_Toolbar_18__SwitchMap_com_codename1_ui_Toolbar_BackCommandPolicy(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Toolbar_18(threadStateData);
     return STATIC_FIELD_com_codename1_ui_Toolbar_18__SwitchMap_com_codename1_ui_Toolbar_BackCommandPolicy;
}

void set_static_com_codename1_ui_Toolbar_18__SwitchMap_com_codename1_ui_Toolbar_BackCommandPolicy(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_Toolbar_18(threadStateData);
    STATIC_FIELD_com_codename1_ui_Toolbar_18__SwitchMap_com_codename1_ui_Toolbar_BackCommandPolicy = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_VOID __FINALIZER_com_codename1_ui_Toolbar_18(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Toolbar_18(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Toolbar_18* objInstance = (struct obj__com_codename1_ui_Toolbar_18*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Toolbar_18(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Toolbar_18(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Toolbar_18), &class__com_codename1_ui_Toolbar_18);
    return o;
}


JAVA_VOID com_codename1_ui_Toolbar_18___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(3, 1, 0, 7199, 861);
    int restoreToL2020232882cn1_class_id_java_lang_NoSuchFieldError1;
    int tryBlockOffsetL2020232882cn1_class_id_java_lang_NoSuchFieldError1;
    DEFINE_CATCH_BLOCK(catch_L2020232882cn1_class_id_java_lang_NoSuchFieldError1, label_L1257703748, restoreToL2020232882cn1_class_id_java_lang_NoSuchFieldError1);
    int restoreToL162667475cn1_class_id_java_lang_NoSuchFieldError2;
    int tryBlockOffsetL162667475cn1_class_id_java_lang_NoSuchFieldError2;
    DEFINE_CATCH_BLOCK(catch_L162667475cn1_class_id_java_lang_NoSuchFieldError2, label_L891715540, restoreToL162667475cn1_class_id_java_lang_NoSuchFieldError2);
    int restoreToL174245837cn1_class_id_java_lang_NoSuchFieldError3;
    int tryBlockOffsetL174245837cn1_class_id_java_lang_NoSuchFieldError3;
    DEFINE_CATCH_BLOCK(catch_L174245837cn1_class_id_java_lang_NoSuchFieldError3, label_L3768050, restoreToL174245837cn1_class_id_java_lang_NoSuchFieldError3);
    int restoreToL124132186cn1_class_id_java_lang_NoSuchFieldError4;
    int tryBlockOffsetL124132186cn1_class_id_java_lang_NoSuchFieldError4;
    DEFINE_CATCH_BLOCK(catch_L124132186cn1_class_id_java_lang_NoSuchFieldError4, label_L916897446, restoreToL124132186cn1_class_id_java_lang_NoSuchFieldError4);
    int restoreToL2083969860cn1_class_id_java_lang_NoSuchFieldError5;
    int tryBlockOffsetL2083969860cn1_class_id_java_lang_NoSuchFieldError5;
    DEFINE_CATCH_BLOCK(catch_L2083969860cn1_class_id_java_lang_NoSuchFieldError5, label_L1156135967, restoreToL2083969860cn1_class_id_java_lang_NoSuchFieldError5);
    int restoreToL1707293586cn1_class_id_java_lang_NoSuchFieldError6;
    int tryBlockOffsetL1707293586cn1_class_id_java_lang_NoSuchFieldError6;
    DEFINE_CATCH_BLOCK(catch_L1707293586cn1_class_id_java_lang_NoSuchFieldError6, label_L1110913929, restoreToL1707293586cn1_class_id_java_lang_NoSuchFieldError6);
    __CN1_DEBUG_INFO(547);
    PUSH_OBJ(com_codename1_ui_Toolbar_BackCommandPolicy_values___R_com_codename1_ui_Toolbar_BackCommandPolicy_1ARRAY(threadStateData));
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    set_static_com_codename1_ui_Toolbar_18__SwitchMap_com_codename1_ui_Toolbar_BackCommandPolicy(threadStateData, PEEK_OBJ(1));
    SP--;

label_L2020232882:
 tryBlockOffsetL2020232882cn1_class_id_java_lang_NoSuchFieldError1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L2020232882cn1_class_id_java_lang_NoSuchFieldError1);
    restoreToL2020232882cn1_class_id_java_lang_NoSuchFieldError1 = threadStateData->threadObjectStackOffset;

    PUSH_POINTER(get_static_com_codename1_ui_Toolbar_18__SwitchMap_com_codename1_ui_Toolbar_BackCommandPolicy(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Toolbar_BackCommandPolicy_ordinal___R_int(threadStateData, get_static_com_codename1_ui_Toolbar_BackCommandPolicy_ALWAYS(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L1618977160:
END_TRY(1);    JUMP_TO(label_L162667475, 0);

label_L1257703748:
    BC_ASTORE(0);

label_L162667475:
 tryBlockOffsetL162667475cn1_class_id_java_lang_NoSuchFieldError2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L162667475cn1_class_id_java_lang_NoSuchFieldError2);
    restoreToL162667475cn1_class_id_java_lang_NoSuchFieldError2 = threadStateData->threadObjectStackOffset;

    PUSH_POINTER(get_static_com_codename1_ui_Toolbar_18__SwitchMap_com_codename1_ui_Toolbar_BackCommandPolicy(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Toolbar_BackCommandPolicy_ordinal___R_int(threadStateData, get_static_com_codename1_ui_Toolbar_BackCommandPolicy_WHEN_USES_TITLE_OTHERWISE_ARROW(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L795987392:
END_TRY(1);    JUMP_TO(label_L174245837, 0);

label_L891715540:
    BC_ASTORE(0);

label_L174245837:
 tryBlockOffsetL174245837cn1_class_id_java_lang_NoSuchFieldError3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L174245837cn1_class_id_java_lang_NoSuchFieldError3);
    restoreToL174245837cn1_class_id_java_lang_NoSuchFieldError3 = threadStateData->threadObjectStackOffset;

    PUSH_POINTER(get_static_com_codename1_ui_Toolbar_18__SwitchMap_com_codename1_ui_Toolbar_BackCommandPolicy(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Toolbar_BackCommandPolicy_ordinal___R_int(threadStateData, get_static_com_codename1_ui_Toolbar_BackCommandPolicy_AS_ARROW(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L88344898:
END_TRY(1);    JUMP_TO(label_L124132186, 0);

label_L3768050:
    BC_ASTORE(0);

label_L124132186:
 tryBlockOffsetL124132186cn1_class_id_java_lang_NoSuchFieldError4 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L124132186cn1_class_id_java_lang_NoSuchFieldError4);
    restoreToL124132186cn1_class_id_java_lang_NoSuchFieldError4 = threadStateData->threadObjectStackOffset;

    PUSH_POINTER(get_static_com_codename1_ui_Toolbar_18__SwitchMap_com_codename1_ui_Toolbar_BackCommandPolicy(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Toolbar_BackCommandPolicy_ordinal___R_int(threadStateData, get_static_com_codename1_ui_Toolbar_BackCommandPolicy_AS_REGULAR_COMMAND(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(4); /* ICONST_4 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L413834115:
END_TRY(1);    JUMP_TO(label_L2083969860, 0);

label_L916897446:
    BC_ASTORE(0);

label_L2083969860:
 tryBlockOffsetL2083969860cn1_class_id_java_lang_NoSuchFieldError5 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L2083969860cn1_class_id_java_lang_NoSuchFieldError5);
    restoreToL2083969860cn1_class_id_java_lang_NoSuchFieldError5 = threadStateData->threadObjectStackOffset;

    PUSH_POINTER(get_static_com_codename1_ui_Toolbar_18__SwitchMap_com_codename1_ui_Toolbar_BackCommandPolicy(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Toolbar_BackCommandPolicy_ordinal___R_int(threadStateData, get_static_com_codename1_ui_Toolbar_BackCommandPolicy_ONLY_WHEN_USES_TITLE(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(5); /* ICONST_5 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L643519159:
END_TRY(1);    JUMP_TO(label_L1707293586, 0);

label_L1156135967:
    BC_ASTORE(0);

label_L1707293586:
 tryBlockOffsetL1707293586cn1_class_id_java_lang_NoSuchFieldError6 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L1707293586cn1_class_id_java_lang_NoSuchFieldError6);
    restoreToL1707293586cn1_class_id_java_lang_NoSuchFieldError6 = threadStateData->threadObjectStackOffset;

    PUSH_POINTER(get_static_com_codename1_ui_Toolbar_18__SwitchMap_com_codename1_ui_Toolbar_BackCommandPolicy(threadStateData));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Toolbar_BackCommandPolicy_ordinal___R_int(threadStateData, get_static_com_codename1_ui_Toolbar_BackCommandPolicy_NEVER(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(6);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L132482161:
END_TRY(1);    JUMP_TO(label_L2030294088, 0);

label_L1110913929:
    BC_ASTORE(0);

label_L2030294088:
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Toolbar_18___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Toolbar_18_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Toolbar_18_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Toolbar_18_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Toolbar_18_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Toolbar_18_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Toolbar_18(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_ui_Toolbar_18_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Toolbar_18(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Toolbar_18_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Toolbar_18);
    if(class__com_codename1_ui_Toolbar_18.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Toolbar_18);
        return;
    }

    class__com_codename1_ui_Toolbar_18.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_ui_Toolbar_18(threadStateData, class__com_codename1_ui_Toolbar_18.vtable);
    class__com_codename1_ui_Toolbar_18.initialized = JAVA_TRUE;
    com_codename1_ui_Toolbar_18___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Toolbar_18);
__com_codename1_ui_Toolbar_18_LOADED__=1;
}

