#include "com_ogradytech_registration_Utilities_ParsingUtilities.h"
#include "com_codename1_io_JSONParser.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_TextField.h"
#include "com_ogradytech_registration_Utilities_ParsingUtilities.h"
#include "com_ogradytech_registration_exceptions_FormSubmissionException.h"
#include "com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType.h"
#include "java_io_InputStream.h"
#include "java_io_InputStreamReader.h"
#include "java_lang_Exception.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
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


JAVA_VOID com_ogradytech_registration_Utilities_ParsingUtilities___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10613, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(20);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_ogradytech_registration_Utilities_ParsingUtilities_getDepartmentFromFullCourseName___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    __STATIC_INITIALIZER_com_ogradytech_registration_Utilities_ParsingUtilities(threadStateData);
    DEFINE_METHOD_STACK(4, 8, 0, 10613, 10614);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    int restoreToL276990011cn1_class_id_java_lang_Exception1;
    int tryBlockOffsetL276990011cn1_class_id_java_lang_Exception1;
    DEFINE_CATCH_BLOCK(catch_L276990011cn1_class_id_java_lang_Exception1, label_L1540894701, restoreToL276990011cn1_class_id_java_lang_Exception1);
    __CN1_DEBUG_INFO(40);
    /* VarOp.assignFrom */ ilocals_1_ = /* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[0].data.o, 32);
    __CN1_DEBUG_INFO(41);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, 0 /* ICONST_0 */, ilocals_1_);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(44);
    if (get_static_com_ogradytech_registration_Utilities_ParsingUtilities_departments(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L203149502, 0);

label_L276990011:
 tryBlockOffsetL276990011cn1_class_id_java_lang_Exception1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L276990011cn1_class_id_java_lang_Exception1);
    restoreToL276990011cn1_class_id_java_lang_Exception1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(46);
    PUSH_POINTER(__NEW_com_codename1_io_JSONParser(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_io_JSONParser___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(48);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getResourceAsStream___java_lang_Class_java_lang_String_R_java_io_InputStream(threadStateData, SP[-1].data.o, (JAVA_OBJECT)&class__com_ogradytech_registration_Utilities_ParsingUtilities, STRING_FROM_CONSTANT_POOL_OFFSET(10615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(52);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1198197478, 1);
    __CN1_DEBUG_INFO(53);
    PUSH_POINTER(__NEW_java_io_InputStreamReader(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_InputStreamReader___INIT_____java_io_InputStream_java_lang_String(threadStateData, SP[-1].data.o, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(131));     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(54);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_io_JSONParser_parseJSON___java_io_Reader_R_java_util_Map(threadStateData, locals[3].data.o, locals[5].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(55);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[6].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8942));
    PUSH_OBJ(tmpResult); }
    set_static_com_ogradytech_registration_Utilities_ParsingUtilities_departments(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(56);
    virtual_java_io_InputStreamReader_close__(threadStateData, locals[5].data.o); 
    __CN1_DEBUG_INFO(57);
    virtual_java_io_InputStream_close__(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(58);
    JUMP_TO(label_L476579021, 1);

label_L1198197478:
    __CN1_DEBUG_INFO(59);
    PUSH_POINTER(__NEW_com_ogradytech_registration_exceptions_FormSubmissionException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_exceptions_FormSubmissionException___INIT_____com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_java_lang_String(threadStateData, SP[-1].data.o, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_RESOURCE_FETCHING_EXCEPTION(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(10616));     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L476579021:
END_TRY(1);    __CN1_DEBUG_INFO(64);
    JUMP_TO(label_L203149502, 0);

label_L1540894701:
    __CN1_DEBUG_INFO(61);
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(62);
    virtual_java_lang_Exception_printStackTrace__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(63);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_ogradytech_registration_Utilities_ParsingUtilities_departments(threadStateData, PEEK_OBJ(1));
    SP--;

label_L203149502:
    __CN1_DEBUG_INFO(68);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(219);
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(69);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, get_static_com_ogradytech_registration_Utilities_ParsingUtilities_departments(threadStateData));locals[4].type=CN1_TYPE_OBJECT;
label_L1262110193:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[4].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L106297322, 0);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(70);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = locals[5].data.o;
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(71);
    BC_ALOAD(6);
    PUSH_INT(0); /* ICONST_0 */
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[6].data.o, 45);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(72);
    BC_ALOAD(7);
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toUpperCase___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L1419332030, 0);
    __CN1_DEBUG_INFO(73);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[5].data.o;
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(74);
    JUMP_TO(label_L106297322, 0);

label_L1419332030:
    __CN1_DEBUG_INFO(76);
    JUMP_TO(label_L1262110193, 0);

label_L106297322:
    __CN1_DEBUG_INFO(78);
    if (virtual_java_lang_String_isEmpty___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L396918327, 0);
    __CN1_DEBUG_INFO(79);
    PUSH_POINTER(__NEW_com_ogradytech_registration_exceptions_FormSubmissionException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_exceptions_FormSubmissionException___INIT_____com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_java_lang_String(threadStateData, SP[-1].data.o, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_CLASS_NOT_FOUND(threadStateData), locals[0].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L396918327:
    __CN1_DEBUG_INFO(81);

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
    DEFINE_METHOD_STACK(4, 5, 0, 10613, 10617);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(96);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(97);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L967677821:
    if (ilocals_2_>=virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1055601039;
    __CN1_DEBUG_INFO(98);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_2_);
    __CN1_DEBUG_INFO(99);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(21);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L547441493;
    __CN1_DEBUG_INFO(100);
    /* VarOp.assignFrom */     ilocals_1_ = ilocals_2_;
    __CN1_DEBUG_INFO(101);
    goto label_L1055601039;

label_L547441493:
    __CN1_DEBUG_INFO(97);
    BC_IINC(2, 1);
    goto label_L967677821;

label_L1055601039:
    __CN1_DEBUG_INFO(105);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(106);
    /* VarOp.assignFrom */     ilocals_3_ = ilocals_2_;

label_L552674617:
    if (ilocals_3_<=0) /* IFLE CustomJump */ goto label_L1839206329;
    __CN1_DEBUG_INFO(107);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_3_);
    __CN1_DEBUG_INFO(108);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(21);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L169880779;
    __CN1_DEBUG_INFO(109);
    /* VarOp.assignFrom */     ilocals_2_ = ilocals_3_;
    __CN1_DEBUG_INFO(110);
    goto label_L1839206329;

label_L169880779:
    __CN1_DEBUG_INFO(106);
    BC_IINC(3, -1);
    goto label_L552674617;

label_L1839206329:
    __CN1_DEBUG_INFO(114);
    if (ilocals_1_<ilocals_2_) /* IF_IMPLT CustomJump */ goto label_L1974622245;
    __CN1_DEBUG_INFO(115);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(219);

label_L1974622245:
    __CN1_DEBUG_INFO(119);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, ilocals_1_, (ilocals_2_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_ogradytech_registration_Utilities_ParsingUtilities_textFieldIsEmpty___com_codename1_ui_TextField_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_ogradytech_registration_Utilities_ParsingUtilities(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10613, 10618);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(130);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_TextField_getText___R_java_lang_String(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_trim___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_lang_String_isEmpty___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L402808045;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L402808045:
    __CN1_DEBUG_INFO(131);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_ogradytech_registration_Utilities_ParsingUtilities___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(1, 0, 0, 10613, 862);
    __CN1_DEBUG_INFO(23);
    set_static_com_ogradytech_registration_Utilities_ParsingUtilities_departments(threadStateData, JAVA_NULL /* ACONST_NULL */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
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

