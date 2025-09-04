#include "com_ogradytech_registration_IowaStateRegistrationHelper_1.h"
#include "com_ogradytech_registration_IowaStateRegistrationHelper_1.h"
#include "com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType.h"
#include "java_lang_NoSuchFieldError.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_ogradytech_registration_IowaStateRegistrationHelper_1[] = {};
struct clazz class__com_ogradytech_registration_IowaStateRegistrationHelper_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_ogradytech_registration_IowaStateRegistrationHelper_1 ,0 , &__GC_MARK_com_ogradytech_registration_IowaStateRegistrationHelper_1,  0, cn1_class_id_com_ogradytech_registration_IowaStateRegistrationHelper_1, "com.ogradytech.registration.IowaStateRegistrationHelper.1", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_ogradytech_registration_IowaStateRegistrationHelper_1, 0, 0, 0
, 0, JAVA_TRUE, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_ogradytech_registration_IowaStateRegistrationHelper_1__SwitchMap_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType = 0;
JAVA_OBJECT get_static_com_ogradytech_registration_IowaStateRegistrationHelper_1__SwitchMap_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper_1(threadStateData);
     return STATIC_FIELD_com_ogradytech_registration_IowaStateRegistrationHelper_1__SwitchMap_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType;
}

void set_static_com_ogradytech_registration_IowaStateRegistrationHelper_1__SwitchMap_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper_1(threadStateData);
    STATIC_FIELD_com_ogradytech_registration_IowaStateRegistrationHelper_1__SwitchMap_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType = __cn1StaticVal;
    removeObjectFromHeapCollection(threadStateData, __cn1StaticVal);
}

JAVA_VOID __FINALIZER_com_ogradytech_registration_IowaStateRegistrationHelper_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_ogradytech_registration_IowaStateRegistrationHelper_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_ogradytech_registration_IowaStateRegistrationHelper_1* objInstance = (struct obj__com_ogradytech_registration_IowaStateRegistrationHelper_1*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_ogradytech_registration_IowaStateRegistrationHelper_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_ogradytech_registration_IowaStateRegistrationHelper_1), &class__com_ogradytech_registration_IowaStateRegistrationHelper_1);
    return o;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_1___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(3, 1, 0, 10359, 861);
    int restoreToL1504491301cn1_class_id_java_lang_NoSuchFieldError1;
    int tryBlockOffsetL1504491301cn1_class_id_java_lang_NoSuchFieldError1;
    DEFINE_CATCH_BLOCK(catch_L1504491301cn1_class_id_java_lang_NoSuchFieldError1, label_L1447353473, restoreToL1504491301cn1_class_id_java_lang_NoSuchFieldError1);
    int restoreToL864138492cn1_class_id_java_lang_NoSuchFieldError2;
    int tryBlockOffsetL864138492cn1_class_id_java_lang_NoSuchFieldError2;
    DEFINE_CATCH_BLOCK(catch_L864138492cn1_class_id_java_lang_NoSuchFieldError2, label_L611289995, restoreToL864138492cn1_class_id_java_lang_NoSuchFieldError2);
    int restoreToL1810518740cn1_class_id_java_lang_NoSuchFieldError3;
    int tryBlockOffsetL1810518740cn1_class_id_java_lang_NoSuchFieldError3;
    DEFINE_CATCH_BLOCK(catch_L1810518740cn1_class_id_java_lang_NoSuchFieldError3, label_L663466110, restoreToL1810518740cn1_class_id_java_lang_NoSuchFieldError3);
    int restoreToL295180183cn1_class_id_java_lang_NoSuchFieldError4;
    int tryBlockOffsetL295180183cn1_class_id_java_lang_NoSuchFieldError4;
    DEFINE_CATCH_BLOCK(catch_L295180183cn1_class_id_java_lang_NoSuchFieldError4, label_L1129433283, restoreToL295180183cn1_class_id_java_lang_NoSuchFieldError4);
    __CN1_DEBUG_INFO(370);
    PUSH_OBJ(com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_values___R_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_1ARRAY(threadStateData));
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    set_static_com_ogradytech_registration_IowaStateRegistrationHelper_1__SwitchMap_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType(threadStateData, PEEK_OBJ(1));
    SP--;

label_L1504491301:
 tryBlockOffsetL1504491301cn1_class_id_java_lang_NoSuchFieldError1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L1504491301cn1_class_id_java_lang_NoSuchFieldError1);
    restoreToL1504491301cn1_class_id_java_lang_NoSuchFieldError1 = threadStateData->threadObjectStackOffset;

    PUSH_POINTER(get_static_com_ogradytech_registration_IowaStateRegistrationHelper_1__SwitchMap_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType(threadStateData));
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_ordinal___R_int(threadStateData, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_CLASS_NOT_FOUND(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L36249521:
END_TRY(1);    JUMP_TO(label_L864138492, 0);

label_L1447353473:
    BC_ASTORE(0);

label_L864138492:
 tryBlockOffsetL864138492cn1_class_id_java_lang_NoSuchFieldError2 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L864138492cn1_class_id_java_lang_NoSuchFieldError2);
    restoreToL864138492cn1_class_id_java_lang_NoSuchFieldError2 = threadStateData->threadObjectStackOffset;

    PUSH_POINTER(get_static_com_ogradytech_registration_IowaStateRegistrationHelper_1__SwitchMap_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType(threadStateData));
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_ordinal___R_int(threadStateData, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_NO_CLASSES_SUBMITTED(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(2); /* ICONST_2 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L716141396:
END_TRY(1);    JUMP_TO(label_L1810518740, 0);

label_L611289995:
    BC_ASTORE(0);

label_L1810518740:
 tryBlockOffsetL1810518740cn1_class_id_java_lang_NoSuchFieldError3 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L1810518740cn1_class_id_java_lang_NoSuchFieldError3);
    restoreToL1810518740cn1_class_id_java_lang_NoSuchFieldError3 = threadStateData->threadObjectStackOffset;

    PUSH_POINTER(get_static_com_ogradytech_registration_IowaStateRegistrationHelper_1__SwitchMap_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType(threadStateData));
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_ordinal___R_int(threadStateData, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_BAD_FORMAT(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(3); /* ICONST_3 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L369552571:
END_TRY(1);    JUMP_TO(label_L295180183, 0);

label_L663466110:
    BC_ASTORE(0);

label_L295180183:
 tryBlockOffsetL295180183cn1_class_id_java_lang_NoSuchFieldError4 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_NoSuchFieldError, catch_L295180183cn1_class_id_java_lang_NoSuchFieldError4);
    restoreToL295180183cn1_class_id_java_lang_NoSuchFieldError4 = threadStateData->threadObjectStackOffset;

    PUSH_POINTER(get_static_com_ogradytech_registration_IowaStateRegistrationHelper_1__SwitchMap_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType(threadStateData));
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_ordinal___R_int(threadStateData, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_API_REQUEST_FAILED(threadStateData));
    PUSH_INT(tmpResult); }
    PUSH_INT(4); /* ICONST_4 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;

label_L1545121117:
END_TRY(1);    JUMP_TO(label_L1547883191, 0);

label_L1129433283:
    BC_ASTORE(0);

label_L1547883191:
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_ogradytech_registration_IowaStateRegistrationHelper_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_ogradytech_registration_IowaStateRegistrationHelper_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_IowaStateRegistrationHelper_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_ogradytech_registration_IowaStateRegistrationHelper_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_ogradytech_registration_IowaStateRegistrationHelper_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_ogradytech_registration_IowaStateRegistrationHelper_1_LOADED__=0;
void __STATIC_INITIALIZER_com_ogradytech_registration_IowaStateRegistrationHelper_1(CODENAME_ONE_THREAD_STATE) {
    if(__com_ogradytech_registration_IowaStateRegistrationHelper_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_IowaStateRegistrationHelper_1);
    if(class__com_ogradytech_registration_IowaStateRegistrationHelper_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_IowaStateRegistrationHelper_1);
        return;
    }

    class__com_ogradytech_registration_IowaStateRegistrationHelper_1.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_ogradytech_registration_IowaStateRegistrationHelper_1(threadStateData, class__com_ogradytech_registration_IowaStateRegistrationHelper_1.vtable);
    class__com_ogradytech_registration_IowaStateRegistrationHelper_1.initialized = JAVA_TRUE;
    com_ogradytech_registration_IowaStateRegistrationHelper_1___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_IowaStateRegistrationHelper_1);
__com_ogradytech_registration_IowaStateRegistrationHelper_1_LOADED__=1;
}

