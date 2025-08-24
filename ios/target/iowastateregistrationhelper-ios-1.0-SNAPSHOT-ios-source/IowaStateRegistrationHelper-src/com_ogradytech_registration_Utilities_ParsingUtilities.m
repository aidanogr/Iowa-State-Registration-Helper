#include "com_ogradytech_registration_Utilities_ParsingUtilities.h"
#include "com_codename1_io_JSONParser.h"
#include "com_codename1_ui_Display.h"
#include "com_ogradytech_registration_Utilities_ParsingUtilities.h"
#include "com_ogradytech_registration_exceptions_FormSubmissionException.h"
#include "com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType.h"
#include "java_io_InputStream.h"
#include "java_io_InputStreamReader.h"
#include "java_io_PrintStream.h"
#include "java_lang_Exception.h"
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
    DEFINE_METHOD_STACK(1, 0, 0, 10375, 861);
    __CN1_DEBUG_INFO(20);
    set_static_com_ogradytech_registration_Utilities_ParsingUtilities_departments(threadStateData, JAVA_NULL /* ACONST_NULL */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_ogradytech_registration_Utilities_ParsingUtilities___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10375, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(17);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_ogradytech_registration_Utilities_ParsingUtilities_getDepartmentFromFullCourseName___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    __STATIC_INITIALIZER_com_ogradytech_registration_Utilities_ParsingUtilities(threadStateData);
    DEFINE_METHOD_STACK(4, 7, 0, 10375, 10376);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    int restoreToL779775437cn1_class_id_java_lang_Exception1;
    int tryBlockOffsetL779775437cn1_class_id_java_lang_Exception1;
    DEFINE_CATCH_BLOCK(catch_L779775437cn1_class_id_java_lang_Exception1, label_L712410791, restoreToL779775437cn1_class_id_java_lang_Exception1);
    __CN1_DEBUG_INFO(34);
    /* VarOp.assignFrom */ ilocals_1_ = /* CustomInvoke */virtual_java_lang_String_indexOf___int_R_int(threadStateData, locals[0].data.o, 32);
    __CN1_DEBUG_INFO(35);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, 0 /* ICONST_0 */, ilocals_1_);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(38);
    if (get_static_com_ogradytech_registration_Utilities_ParsingUtilities_departments(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L1971991758, 0);

label_L779775437:
 tryBlockOffsetL779775437cn1_class_id_java_lang_Exception1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_lang_Exception, catch_L779775437cn1_class_id_java_lang_Exception1);
    restoreToL779775437cn1_class_id_java_lang_Exception1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(40);
    PUSH_POINTER(__NEW_com_codename1_io_JSONParser(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_io_JSONParser___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(43);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    __CN1_DEBUG_INFO(44);
    /* LDC: 'com_ogradytech_registration_Utilities_ParsingUtilities'*/
    PUSH_POINTER((JAVA_OBJECT)&class__com_ogradytech_registration_Utilities_ParsingUtilities);
    /* LDC: '/currentAvailableDepartments.json'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10377));
    __CN1_DEBUG_INFO(43);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getResourceAsStream___java_lang_Class_java_lang_String_R_java_io_InputStream(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(47);
    if (locals[4].data.o==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L2126723403, 1);
    __CN1_DEBUG_INFO(48);
    PUSH_POINTER(__NEW_java_io_InputStreamReader(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_InputStreamReader___INIT_____java_io_InputStream_java_lang_String(threadStateData, SP[-1].data.o, locals[4].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(130));     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(49);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_io_JSONParser_parseJSON___java_io_Reader_R_java_util_Map(threadStateData, locals[3].data.o, locals[5].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(50);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, locals[6].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8941));
    PUSH_OBJ(tmpResult); }
    set_static_com_ogradytech_registration_Utilities_ParsingUtilities_departments(threadStateData, PEEK_OBJ(1));
    SP--;
    __CN1_DEBUG_INFO(51);
    virtual_java_io_InputStreamReader_close__(threadStateData, locals[5].data.o); 
    __CN1_DEBUG_INFO(52);
    virtual_java_io_InputStream_close__(threadStateData, locals[4].data.o); 
    __CN1_DEBUG_INFO(53);
    JUMP_TO(label_L1971991758, 0);

label_L2126723403:
    __CN1_DEBUG_INFO(54);
    /* CustomInvoke */virtual_java_io_PrintStream_println___java_lang_String(threadStateData, get_static_java_lang_System_out(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(10378)); 
    __CN1_DEBUG_INFO(55);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_ogradytech_registration_Utilities_ParsingUtilities_departments(threadStateData, PEEK_OBJ(1));
    SP--;

label_L1981964797:
END_TRY(1);    __CN1_DEBUG_INFO(57);
    JUMP_TO(label_L1971991758, 0);

label_L712410791:
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(58);
    virtual_java_lang_Exception_printStackTrace__(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(59);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_com_ogradytech_registration_Utilities_ParsingUtilities_departments(threadStateData, PEEK_OBJ(1));
    SP--;

label_L1971991758:
    __CN1_DEBUG_INFO(64);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = STRING_FROM_CONSTANT_POOL_OFFSET(218);
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(65);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, get_static_com_ogradytech_registration_Utilities_ParsingUtilities_departments(threadStateData));locals[5].type=CN1_TYPE_OBJECT;    JUMP_TO(label_L201274566, 0);

label_L824881806:
    /* VarOp.assignFrom */ locals[4].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[5].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(66);
    BC_ALOAD(4);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */PUSH_OBJ(java_lang_String_valueOf___java_lang_Object_R_java_lang_String(threadStateData, locals[2].data.o));
    java_lang_StringBuilder___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_java_lang_String_contains___java_lang_CharSequence_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ JUMP_TO(label_L201274566, 0);
    __CN1_DEBUG_INFO(67);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[4].data.o;
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(68);
    JUMP_TO(label_L354605216, 0);

label_L201274566:
    __CN1_DEBUG_INFO(65);
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[5].data.o)!=0) /* IFNE CustomJump */ JUMP_TO(label_L824881806, 0);

label_L354605216:
    __CN1_DEBUG_INFO(72);
    if (virtual_java_lang_String_isEmpty___R_boolean(threadStateData, locals[3].data.o)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1447353473, 0);
    __CN1_DEBUG_INFO(73);
    PUSH_POINTER(__NEW_com_ogradytech_registration_exceptions_FormSubmissionException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_ogradytech_registration_exceptions_FormSubmissionException___INIT_____com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_java_lang_String(threadStateData, SP[-1].data.o, get_static_com_ogradytech_registration_exceptions_FormSubmissionException_ExceptionType_CLASS_NOT_FOUND(threadStateData), locals[0].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());

label_L1447353473:
    __CN1_DEBUG_INFO(75);

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
    DEFINE_METHOD_STACK(4, 5, 0, 10375, 10379);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(81);
    /* VarOp.assignFrom */     ilocals_1_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(82);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    goto label_L611289995;

label_L864138492:
    __CN1_DEBUG_INFO(83);
    /* VarOp.assignFrom */ ilocals_3_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_2_);
    __CN1_DEBUG_INFO(84);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    PUSH_INT(21);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L663466110;
    __CN1_DEBUG_INFO(85);
    /* VarOp.assignFrom */     ilocals_1_ = ilocals_2_;
    __CN1_DEBUG_INFO(86);
    goto label_L1129433283;

label_L663466110:
    __CN1_DEBUG_INFO(82);
    BC_IINC(2, 1);

label_L611289995:
    if (ilocals_2_<virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o)) /* IF_IMPLT CustomJump */ goto label_L864138492;

label_L1129433283:
    __CN1_DEBUG_INFO(90);
    { JAVA_INT tmpResult = virtual_java_lang_String_length___R_int(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(91);
    /* VarOp.assignFrom */     ilocals_3_ = ilocals_2_;
    goto label_L1810518740;

label_L1650113431:
    __CN1_DEBUG_INFO(92);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_java_lang_String_charAt___int_R_char(threadStateData, locals[0].data.o, ilocals_3_);
    __CN1_DEBUG_INFO(93);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    PUSH_INT(21);
    SP-=2; if((*SP).data.i < SP[1].data.i) /* IF_ICMPLT */ goto label_L295180183;
    __CN1_DEBUG_INFO(94);
    /* VarOp.assignFrom */     ilocals_2_ = ilocals_3_;
    __CN1_DEBUG_INFO(95);
    goto label_L1547883191;

label_L295180183:
    __CN1_DEBUG_INFO(91);
    BC_IINC(3, -1);

label_L1810518740:
    if (ilocals_3_>0) /* IFGT CustomJump */ goto label_L1650113431;

label_L1547883191:
    __CN1_DEBUG_INFO(99);
    if (ilocals_1_<ilocals_2_) /* IF_IMPLT CustomJump */ goto label_L1528769018;
    __CN1_DEBUG_INFO(100);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return STRING_FROM_CONSTANT_POOL_OFFSET(218);

label_L1528769018:
    __CN1_DEBUG_INFO(104);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, locals[0].data.o, ilocals_1_, (ilocals_2_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
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

