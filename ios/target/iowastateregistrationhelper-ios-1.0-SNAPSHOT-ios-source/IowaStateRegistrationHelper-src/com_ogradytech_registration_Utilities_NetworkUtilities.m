#include "com_ogradytech_registration_Utilities_NetworkUtilities.h"
#include "com_codename1_io_ConnectionRequest.h"
#include "com_codename1_io_JSONParser.h"
#include "com_codename1_io_NetworkEvent.h"
#include "com_codename1_io_NetworkManager.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_spinner_Picker.h"
#include "com_ogradytech_registration_IowaStateRegistrationHelper.h"
#include "com_ogradytech_registration_Utilities_AcademicPeriod.h"
#include "com_ogradytech_registration_Utilities_NetworkUtilities.h"
#include "com_ogradytech_registration_Utilities_NetworkUtilities__Lambda_1.h"
#include "com_ogradytech_registration_exceptions_FormSubmissionException.h"
#include "com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType.h"
#include "java_io_IOException.h"
#include "java_io_PrintStream.h"
#include "java_io_StringReader.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_util_List.h"
#include "java_util_Map.h"
const struct clazz *base_interfaces_for_com_ogradytech_registration_Utilities_NetworkUtilities[] = {};
struct clazz class__com_ogradytech_registration_Utilities_NetworkUtilities = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_ogradytech_registration_Utilities_NetworkUtilities ,0 , &__GC_MARK_com_ogradytech_registration_Utilities_NetworkUtilities,  0, cn1_class_id_com_ogradytech_registration_Utilities_NetworkUtilities, "com.ogradytech.registration.Utilities.NetworkUtilities", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_ogradytech_registration_Utilities_NetworkUtilities, 0, &__NEW_INSTANCE_com_ogradytech_registration_Utilities_NetworkUtilities, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_ogradytech_registration_Utilities_NetworkUtilities_academicPeriods = 0;
JAVA_OBJECT get_static_com_ogradytech_registration_Utilities_NetworkUtilities_academicPeriods(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_Utilities_NetworkUtilities(threadStateData);
     return STATIC_FIELD_com_ogradytech_registration_Utilities_NetworkUtilities_academicPeriods;
}

void set_static_com_ogradytech_registration_Utilities_NetworkUtilities_academicPeriods(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_ogradytech_registration_Utilities_NetworkUtilities(threadStateData);
    STATIC_FIELD_com_ogradytech_registration_Utilities_NetworkUtilities_academicPeriods = __cn1StaticVal;
}

JAVA_VOID __FINALIZER_com_ogradytech_registration_Utilities_NetworkUtilities(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_ogradytech_registration_Utilities_NetworkUtilities(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_ogradytech_registration_Utilities_NetworkUtilities* objInstance = (struct obj__com_ogradytech_registration_Utilities_NetworkUtilities*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_ogradytech_registration_Utilities_NetworkUtilities(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_Utilities_NetworkUtilities(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_ogradytech_registration_Utilities_NetworkUtilities), &class__com_ogradytech_registration_Utilities_NetworkUtilities);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_ogradytech_registration_Utilities_NetworkUtilities(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_Utilities_NetworkUtilities(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_ogradytech_registration_Utilities_NetworkUtilities), &class__com_ogradytech_registration_Utilities_NetworkUtilities);
com_ogradytech_registration_Utilities_NetworkUtilities___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_ogradytech_registration_Utilities_NetworkUtilities___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10594, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(19);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_Utilities_NetworkUtilities_fetchAcademicPeriods___com_codename1_ui_spinner_Picker(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_ogradytech_registration_Utilities_NetworkUtilities(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 10594, 10595);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(24);
    set_static_com_ogradytech_registration_IowaStateRegistrationHelper_networkRequestCounter(threadStateData, (get_static_com_ogradytech_registration_IowaStateRegistrationHelper_networkRequestCounter(threadStateData) + 1 /* ICONST_1 */));
    __CN1_DEBUG_INFO(25);
    PUSH_POINTER(get_static_java_lang_System_out(threadStateData));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10246));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_static_com_ogradytech_registration_IowaStateRegistrationHelper_networkRequestCounter(threadStateData));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_java_io_PrintStream_println___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(27);
    PUSH_POINTER(__NEW_com_codename1_io_ConnectionRequest(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_io_ConnectionRequest___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(28);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_setPost___boolean(threadStateData, locals[1].data.o, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(29);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_setUrl___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10596)); 
    __CN1_DEBUG_INFO(30);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_addRequestHeader___java_lang_String_java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8753), STRING_FROM_CONSTANT_POOL_OFFSET(10264)); 
    __CN1_DEBUG_INFO(31);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_addRequestHeader___java_lang_String_java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10265), STRING_FROM_CONSTANT_POOL_OFFSET(10266)); 
    __CN1_DEBUG_INFO(32);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_addRequestHeader___java_lang_String_java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10267), STRING_FROM_CONSTANT_POOL_OFFSET(10268)); 
    __CN1_DEBUG_INFO(33);
    /* CustomInvoke */virtual_com_codename1_io_ConnectionRequest_addRequestHeader___java_lang_String_java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(2056), STRING_FROM_CONSTANT_POOL_OFFSET(10269)); 
    __CN1_DEBUG_INFO(35);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(com_ogradytech_registration_Utilities_NetworkUtilities__Lambda_1_lambdaFactory$___com_codename1_io_ConnectionRequest_com_codename1_ui_spinner_Picker_R_com_codename1_ui_events_ActionListener(threadStateData, locals[1].data.o, locals[0].data.o));
    virtual_com_codename1_io_ConnectionRequest_addResponseListener___com_codename1_ui_events_ActionListener(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(54);
    PUSH_OBJ(com_codename1_io_NetworkManager_getInstance___R_com_codename1_io_NetworkManager(threadStateData));
    /* CustomInvoke */virtual_com_codename1_io_NetworkManager_addToQueue___com_codename1_io_ConnectionRequest(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(55);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_ogradytech_registration_Utilities_NetworkUtilities_parseAcademicPeriodsAPIResponse___byte_1ARRAY_R_com_ogradytech_registration_Utilities_AcademicPeriod_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    __STATIC_INITIALIZER_com_ogradytech_registration_Utilities_NetworkUtilities(threadStateData);
    DEFINE_METHOD_STACK(7, 9, 0, 10594, 10597);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    int restoreToL981341120cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL981341120cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L981341120cn1_class_id_java_io_IOException1, label_L270661321, restoreToL981341120cn1_class_id_java_io_IOException1);
    __CN1_DEBUG_INFO(66);
    PUSH_POINTER(__NEW_java_lang_String(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_String___INIT_____byte_1ARRAY(threadStateData, SP[-1].data.o, locals[0].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(67);
    PUSH_INT(3); /* ICONST_3 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_ogradytech_registration_Utilities_AcademicPeriod(threadStateData, SP[0].data.i));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(69);
    PUSH_POINTER(__NEW_com_codename1_io_JSONParser(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_io_JSONParser___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);

label_L981341120:
 tryBlockOffsetL981341120cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L981341120cn1_class_id_java_io_IOException1);
    restoreToL981341120cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(71);
    BC_ALOAD(3);
    PUSH_POINTER(__NEW_java_io_StringReader(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_StringReader___INIT_____java_lang_String(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_JSONParser_parseJSON___java_io_Reader_R_java_util_Map(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(72);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8942));locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(73);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(75);
    if (virtual_java_util_List_size___R_int(threadStateData, locals[5].data.o)<3 /* ICONST_3 */) /* IF_IMPLT CustomJump */ JUMP_TO(label_L1964434661, 1);
    { JAVA_INT tmpResult = virtual_java_util_List_size___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(3); /* ICONST_3 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    JUMP_TO(label_L1217312754, 1);

label_L1964434661:
    PUSH_INT(0); /* ICONST_0 */

label_L1217312754:
    BC_ISTORE(7);

label_L1099552523:
    if (ilocals_7_>=virtual_java_util_List_size___R_int(threadStateData, locals[5].data.o)) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L1585571244, 1);
    __CN1_DEBUG_INFO(76);
    /* VarOp.assignFrom */ locals[8].data.o = /* CustomInvoke */virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, locals[5].data.o, ilocals_7_);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(77);
    BC_ALOAD(2);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_POINTER(__NEW_com_ogradytech_registration_Utilities_AcademicPeriod(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[8].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(7781));
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[8].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(1878));
    PUSH_OBJ(tmpResult); }
    com_ogradytech_registration_Utilities_AcademicPeriod___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    __CN1_DEBUG_INFO(78);
    BC_IINC(6, 1);
    __CN1_DEBUG_INFO(75);
    BC_IINC(7, 1);
    JUMP_TO(label_L1099552523, 1);

label_L1585571244:
END_TRY(1);    __CN1_DEBUG_INFO(81);
    JUMP_TO(label_L66724371, 0);

label_L270661321:
    BC_ASTORE(4);

label_L66724371:
    __CN1_DEBUG_INFO(82);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_VOID com_ogradytech_registration_Utilities_NetworkUtilities_lambda$fetchAcademicPeriods$0___com_codename1_io_ConnectionRequest_com_codename1_ui_spinner_Picker_com_codename1_io_NetworkEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_com_ogradytech_registration_Utilities_NetworkUtilities(threadStateData);
    DEFINE_METHOD_STACK(6, 5, 0, 10594, 10598);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(37);
    { JAVA_INT tmpResult = virtual_com_codename1_io_ConnectionRequest_getResponseCode___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(300);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1047934137;
    { JAVA_INT tmpResult = virtual_com_codename1_io_ConnectionRequest_getResponseCode___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(199);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1862994526;

label_L1047934137:
    __CN1_DEBUG_INFO(38);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_ConnectionRequest_getResponseData___R_byte_1ARRAY(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_ogradytech_registration_Utilities_NetworkUtilities_parseAcademicPeriodsAPIResponse___byte_1ARRAY_R_com_ogradytech_registration_Utilities_AcademicPeriod_1ARRAY(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_static_com_ogradytech_registration_Utilities_NetworkUtilities_academicPeriods(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(40);
    PUSH_POINTER(get_static_com_ogradytech_registration_Utilities_NetworkUtilities_academicPeriods(threadStateData));
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_String(threadStateData, SP[0].data.i));
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(41);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1037163664:
    if (ilocals_4_>=CN1_ARRAY_LENGTH(get_static_com_ogradytech_registration_Utilities_NetworkUtilities_academicPeriods(threadStateData))) /* IF_ICMPGE CustomJump */ goto label_L1614133563;
    __CN1_DEBUG_INFO(42);
    if (CN1_ARRAY_ELEMENT_OBJECT(get_static_com_ogradytech_registration_Utilities_NetworkUtilities_academicPeriods(threadStateData), ilocals_4_)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L839771540;
    goto label_L1614133563;

label_L839771540:
    __CN1_DEBUG_INFO(43);
    CN1_SET_ARRAY_ELEMENT_OBJECT(locals[3].data.o, ilocals_4_, /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, get_field_com_ogradytech_registration_Utilities_AcademicPeriod_name(CN1_ARRAY_ELEMENT_OBJECT(get_static_com_ogradytech_registration_Utilities_NetworkUtilities_academicPeriods(threadStateData), ilocals_4_)), 0 /* ICONST_0 */, /* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, get_field_com_ogradytech_registration_Utilities_AcademicPeriod_name(CN1_ARRAY_ELEMENT_OBJECT(get_static_com_ogradytech_registration_Utilities_NetworkUtilities_academicPeriods(threadStateData), ilocals_4_)), 40)));
    __CN1_DEBUG_INFO(41);
    BC_IINC(4, 1);
    goto label_L1037163664;

label_L1614133563:
    __CN1_DEBUG_INFO(45);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_Picker_setStrings___java_lang_String_1ARRAY(threadStateData, locals[1].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(46);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_Picker_setSelectedString___java_lang_String(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_OBJECT(locals[3].data.o, 0 /* ICONST_0 */)); 
    __CN1_DEBUG_INFO(47);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_spinner_Picker_getParent___R_com_codename1_ui_Container(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Container_revalidate__(threadStateData, SP[-1].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(48);
    set_static_com_ogradytech_registration_IowaStateRegistrationHelper_academicPeriodsFetchCompleted(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(49);
    goto label_L180316302;

label_L1862994526:
    __CN1_DEBUG_INFO(51);
    PUSH_POINTER(__NEW_com_ogradytech_registration_exceptions_FormSubmissionException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_exceptions_FormSubmissionException___INIT_____com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_java_lang_String(threadStateData, SP[-1].data.o, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_API_REQUEST_FAILED(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(219));     SP -= 1;
    com_ogradytech_registration_IowaStateRegistrationHelper_handleFormSubmissionException___com_ogradytech_registration_exceptions_FormSubmissionException(threadStateData, SP[-1].data.o);     SP-= 1;

label_L180316302:
    __CN1_DEBUG_INFO(53);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_ogradytech_registration_Utilities_NetworkUtilities_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_ogradytech_registration_Utilities_NetworkUtilities_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_Utilities_NetworkUtilities_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_Utilities_NetworkUtilities_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_ogradytech_registration_Utilities_NetworkUtilities_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_ogradytech_registration_Utilities_NetworkUtilities(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_ogradytech_registration_Utilities_NetworkUtilities_LOADED__=0;
void __STATIC_INITIALIZER_com_ogradytech_registration_Utilities_NetworkUtilities(CODENAME_ONE_THREAD_STATE) {
    if(__com_ogradytech_registration_Utilities_NetworkUtilities_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_Utilities_NetworkUtilities);
    if(class__com_ogradytech_registration_Utilities_NetworkUtilities.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_Utilities_NetworkUtilities);
        return;
    }

    class__com_ogradytech_registration_Utilities_NetworkUtilities.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_ogradytech_registration_Utilities_NetworkUtilities(threadStateData, class__com_ogradytech_registration_Utilities_NetworkUtilities.vtable);
    class__com_ogradytech_registration_Utilities_NetworkUtilities.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_Utilities_NetworkUtilities);
__com_ogradytech_registration_Utilities_NetworkUtilities_LOADED__=1;
}

