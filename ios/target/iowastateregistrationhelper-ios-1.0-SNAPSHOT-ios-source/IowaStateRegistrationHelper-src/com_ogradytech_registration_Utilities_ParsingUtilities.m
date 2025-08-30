#include "com_ogradytech_registration_Utilities_ParsingUtilities.h"
#include "com_codename1_io_JSONParser.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_TextField.h"
#include "com_ogradytech_registration_Utilities_ParsingUtilities.h"
#include "com_ogradytech_registration_exceptions_FormSubmissionException.h"
#include "com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType.h"
#include "java_io_InputStream.h"
#include "java_io_InputStreamReader.h"
#include "java_io_PrintStream.h"
#include "java_lang_Exception.h"
#include "java_lang_Integer.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_lang_System.h"
#include "java_util_ArrayList.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
#include "java_util_Map.h"
const struct clazz *base_interfaces_for_com_ogradytech_registration_Utilities_ParsingUtilities[] = {};
struct clazz class__com_ogradytech_registration_Utilities_ParsingUtilities = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_ogradytech_registration_Utilities_ParsingUtilities ,0 , &__GC_MARK_com_ogradytech_registration_Utilities_ParsingUtilities,  0, cn1_class_id_com_ogradytech_registration_Utilities_ParsingUtilities, "com.ogradytech.registration.Utilities.ParsingUtilities", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_ogradytech_registration_Utilities_ParsingUtilities, 0, &__NEW_INSTANCE_com_ogradytech_registration_Utilities_ParsingUtilities, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_ogradytech_registration_Utilities_ParsingUtilities_departments = 0;
JAVA_OBJECT get_static_com_ogradytech_registration_Utilities_ParsingUtilities_departments(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_Utilities_ParsingUtilities(threadStateData);
     return STATIC_FIELD_com_ogradytech_registration_Utilities_ParsingUtilities_departments;
}

void set_static_com_ogradytech_registration_Utilities_ParsingUtilities_departments(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_ogradytech_registration_Utilities_ParsingUtilities(threadStateData);
    STATIC_FIELD_com_ogradytech_registration_Utilities_ParsingUtilities_departments = __cn1StaticVal;
}

JAVA_VOID __FINALIZER_com_ogradytech_registration_Utilities_ParsingUtilities(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_ogradytech_registration_Utilities_ParsingUtilities(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_ogradytech_registration_Utilities_ParsingUtilities* objInstance = (struct obj__com_ogradytech_registration_Utilities_ParsingUtilities*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_ogradytech_registration_Utilities_ParsingUtilities(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_Utilities_ParsingUtilities(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_ogradytech_registration_Utilities_ParsingUtilities), &class__com_ogradytech_registration_Utilities_ParsingUtilities);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_ogradytech_registration_Utilities_ParsingUtilities(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_Utilities_ParsingUtilities(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_ogradytech_registration_Utilities_ParsingUtilities), &class__com_ogradytech_registration_Utilities_ParsingUtilities);
com_ogradytech_registration_Utilities_ParsingUtilities___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_ogradytech_registration_Utilities_ParsingUtilities___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(1, 0, 0, 10444, 861);
    __CN1_DEBUG_INFO(23);
    set_static_com_ogradytech_registration_Utilities_ParsingUtilities_departments(threadStateData, JAVA_NULL /* ACONST_NULL */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_Utilities_ParsingUtilities___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10444, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(20);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_ogradytech_registration_Utilities_ParsingUtilities_getDepartmentFromFullCourseName___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    __STATIC_INITIALIZER_com_ogradytech_registration_Utilities_ParsingUtilities(threadStateData);
    DEFINE_METHOD_STACK(4, 7, 0, 10444, 10445);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    int restoreToL1877226071cn1_class_id_java_lang_Exception1;
    int tryBlockOffsetL1877226071cn1_class_id_java_lang_Exception1;
    DEFINE_CATCH_BLOCK(catch_L1877226071cn1_class_id_java_lang_Exception1, label_L172794870, restoreToL1877226071cn1_class_id_java_lang_Exception1);
    __CN1_DEBUG_INFO(38);
    /* VarOp.assignFrom */ ilocals_1_ = /* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[0].data.o, 32);
    __CN1_DEBUG_INFO(39);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, 0 /* ICONST_0 */, ilocals_1_);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(42);
    if (get_static_com_ogradytech_registration_Utilities_ParsingUtilities_departments(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1927963027, 0);

label_L1877226071:
 tryBlockOffsetL1877226071cn1_class_id_java_lang_Exception1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L1877226071cn1_class_id_java_lang_Exception1);
    restoreToL1877226071cn1_class_id_java_lang_Exception1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(44);
    PUSH_POINTER(__NEW_com_codename1_io_JSONParser(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_io_JSONParser___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(46);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    __CN1_DEBUG_INFO(47);
    /* LDC: 'com_ogradytech_registration_Utilities_ParsingUtilities'*/
    PUSH_POINTER((JAVA_OBJECT)&class__com_ogradytech_registration_Utilities_ParsingUtilities);
    /* LDC: '/currentAvailableDepartments.json'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10446));
    __CN1_DEBUG_INFO(46);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getResourceAsStream___java_lang_Class_java_lang_String_R_java_io_InputStream(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(50);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L833240229, 1);
    __CN1_DEBUG_INFO(51);
    PUSH_POINTER(__NEW_java_io_InputStreamReader(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_InputStreamReader___INIT_____java_io_InputStream_java_lang_String(threadStateData, SP[-1].data.o, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(130));     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(52);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_io_JSONParser_parseJSON___java_io_Reader_R_java_util_Map(threadStateData, locals[3].data.o, locals[5].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(53);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[6].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8941));
    PUSH_OBJ(tmpResult); }
    set_static_com_ogradytech_registration_Utilities_ParsingUtilities_departments(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(54);
    virtual_java_io_InputStreamReader_close__(threadStateData, locals[5].data.o); 
    __CN1_DEBUG_INFO(55);
    virtual_java_io_InputStream_close__(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(56);
    JUMP_TO(label_L1927963027, 0);

label_L833240229:
    __CN1_DEBUG_INFO(57);
    /* CustomInvoke */virtual_java_io_PrintStream_println___java_lang_String(threadStateData, get_static_java_lang_System_out(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(10447)); 
    __CN1_DEBUG_INFO(58);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_ogradytech_registration_Utilities_ParsingUtilities_departments(threadStateData, PEEK_OBJ(1));
    SP--;

label_L229313132:
END_TRY(1);    __CN1_DEBUG_INFO(60);
    JUMP_TO(label_L1927963027, 0);

label_L172794870:
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(61);
    virtual_java_lang_Exception_printStackTrace__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(62);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_ogradytech_registration_Utilities_ParsingUtilities_departments(threadStateData, PEEK_OBJ(1));
    SP--;

label_L1927963027:
    __CN1_DEBUG_INFO(67);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(218);
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(68);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, get_static_com_ogradytech_registration_Utilities_ParsingUtilities_departments(threadStateData));locals[5].type=CN1_TYPE_OBJECT;    JUMP_TO(label_L1167088639, 0);

label_L191568263:
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[5].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(69);
    BC_ALOAD(4);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toUpperCase___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = java_lang_String_valueOf___java_lang_Object_R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_StringBuilder___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_lang_String_contains___java_lang_CharSequence_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1167088639, 0);
    __CN1_DEBUG_INFO(70);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[4].data.o;
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(71);
    JUMP_TO(label_L707531688, 0);

label_L1167088639:
    __CN1_DEBUG_INFO(68);
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[5].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L191568263, 0);

label_L707531688:
    __CN1_DEBUG_INFO(75);
    if (virtual_java_lang_String_isEmpty___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1799635803, 0);
    __CN1_DEBUG_INFO(76);
    PUSH_POINTER(__NEW_com_ogradytech_registration_exceptions_FormSubmissionException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_exceptions_FormSubmissionException___INIT_____com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_java_lang_String(threadStateData, SP[-1].data.o, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_CLASS_NOT_FOUND(threadStateData), locals[0].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1799635803:
    __CN1_DEBUG_INFO(78);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}
}


JAVA_OBJECT com_ogradytech_registration_Utilities_ParsingUtilities_stripLeadingAndTrailingWhiteSpace___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* c */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_4_ = 0; /* c */
    __STATIC_INITIALIZER_com_ogradytech_registration_Utilities_ParsingUtilities(threadStateData);
    DEFINE_METHOD_STACK(4, 5, 0, 10444, 10448);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(93);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(94);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    goto label_L751608431;

label_L2085886997:
    __CN1_DEBUG_INFO(95);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_2_);
    __CN1_DEBUG_INFO(96);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(21);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1723290893;
    __CN1_DEBUG_INFO(97);
    /* VarOp.assignFrom */     ilocals_1_ = ilocals_2_;
    __CN1_DEBUG_INFO(98);
    goto label_L893640573;

label_L1723290893:
    __CN1_DEBUG_INFO(94);
    BC_IINC(2, 1);

label_L751608431:
    if (ilocals_2_<virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o)) /* IF_IMPLT CustomJump */ goto label_L2085886997;

label_L893640573:
    __CN1_DEBUG_INFO(102);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(103);
    /* VarOp.assignFrom */     ilocals_3_ = ilocals_2_;
    goto label_L893523498;

label_L511354923:
    __CN1_DEBUG_INFO(104);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_3_);
    __CN1_DEBUG_INFO(105);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(21);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L1770070706;
    __CN1_DEBUG_INFO(106);
    /* VarOp.assignFrom */     ilocals_2_ = ilocals_3_;
    __CN1_DEBUG_INFO(107);
    goto label_L1108517064;

label_L1770070706:
    __CN1_DEBUG_INFO(103);
    BC_IINC(3, -1);

label_L893523498:
    if (ilocals_3_>0) /* IFGT CustomJump */ goto label_L511354923;

label_L1108517064:
    __CN1_DEBUG_INFO(111);
    if (ilocals_1_<ilocals_2_) /* IF_IMPLT CustomJump */ goto label_L992743048;
    __CN1_DEBUG_INFO(112);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(218);

label_L992743048:
    __CN1_DEBUG_INFO(116);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, ilocals_1_, (ilocals_2_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_ogradytech_registration_Utilities_ParsingUtilities_getNonNullTextFieldIndecies___com_codename1_ui_TextField_1ARRAY_R_java_util_ArrayList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_com_ogradytech_registration_Utilities_ParsingUtilities(threadStateData);
    DEFINE_METHOD_STACK(2, 3, 0, 10444, 10449);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(129);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(130);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    goto label_L1540894701;

label_L1198197478:
    __CN1_DEBUG_INFO(131);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextField_getText___R_java_lang_String(threadStateData, CN1_ARRAY_ELEMENT_OBJECT(locals[0].data.o, ilocals_2_));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_lang_String_isEmpty___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L203149502;
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, ilocals_2_));
    { JAVA_INT tmpResult = virtual_java_util_ArrayList_add___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP--; /* POP */

label_L203149502:
    __CN1_DEBUG_INFO(130);
    BC_IINC(2, 1);

label_L1540894701:
    if (ilocals_2_<CN1_ARRAY_LENGTH(locals[0].data.o)) /* IF_IMPLT CustomJump */ goto label_L1198197478;
    __CN1_DEBUG_INFO(133);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_ogradytech_registration_Utilities_ParsingUtilities_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_ogradytech_registration_Utilities_ParsingUtilities_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_Utilities_ParsingUtilities_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_Utilities_ParsingUtilities_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_ogradytech_registration_Utilities_ParsingUtilities_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_ogradytech_registration_Utilities_ParsingUtilities(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_ogradytech_registration_Utilities_ParsingUtilities_LOADED__=0;
void __STATIC_INITIALIZER_com_ogradytech_registration_Utilities_ParsingUtilities(CODENAME_ONE_THREAD_STATE) {
    if(__com_ogradytech_registration_Utilities_ParsingUtilities_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_Utilities_ParsingUtilities);
    if(class__com_ogradytech_registration_Utilities_ParsingUtilities.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_Utilities_ParsingUtilities);
        return;
    }

    class__com_ogradytech_registration_Utilities_ParsingUtilities.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_ogradytech_registration_Utilities_ParsingUtilities(threadStateData, class__com_ogradytech_registration_Utilities_ParsingUtilities.vtable);
    class__com_ogradytech_registration_Utilities_ParsingUtilities.initialized = JAVA_TRUE;
    com_ogradytech_registration_Utilities_ParsingUtilities___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_Utilities_ParsingUtilities);
__com_ogradytech_registration_Utilities_ParsingUtilities_LOADED__=1;
}

