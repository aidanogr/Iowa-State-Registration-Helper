#include "com_codename1_ui_plaf_StyleParser_PaddingInfo.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_ui_plaf_StyleParser_PaddingInfo.h"
#include "com_codename1_ui_plaf_StyleParser_ScalarValue.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_plaf_StyleParser_PaddingInfo[] = {};
struct clazz class__com_codename1_ui_plaf_StyleParser_PaddingInfo = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_plaf_StyleParser_PaddingInfo ,0 , &__GC_MARK_com_codename1_ui_plaf_StyleParser_PaddingInfo,  0, cn1_class_id_com_codename1_ui_plaf_StyleParser_PaddingInfo, "com.codename1.ui.plaf.StyleParser.PaddingInfo", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_plaf_StyleParser_BoxInfo, base_interfaces_for_com_codename1_ui_plaf_StyleParser_PaddingInfo, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_plaf_StyleParser_PaddingInfo_values(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_StyleParser_PaddingInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BoxInfo_values;
}

void set_field_com_codename1_ui_plaf_StyleParser_PaddingInfo_values(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_StyleParser_PaddingInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BoxInfo_values = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_plaf_StyleParser_PaddingInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_plaf_StyleParser_BoxInfo(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_plaf_StyleParser_PaddingInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_plaf_StyleParser_PaddingInfo* objInstance = (struct obj__com_codename1_ui_plaf_StyleParser_PaddingInfo*)objToMark;
    __GC_MARK_com_codename1_ui_plaf_StyleParser_BoxInfo(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_plaf_StyleParser_PaddingInfo(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser_PaddingInfo(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_StyleParser_PaddingInfo), &class__com_codename1_ui_plaf_StyleParser_PaddingInfo);
    return o;
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_PaddingInfo___INIT_____com_codename1_ui_plaf_StyleParser_ScalarValue_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6762, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(957);
    /* CustomInvoke */com_codename1_ui_plaf_StyleParser_BoxInfo___INIT_____com_codename1_ui_plaf_StyleParser_ScalarValue_1ARRAY(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(958);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_PaddingInfo_createPadding___com_codename1_ui_plaf_Style_R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 6762, 6763);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(967);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(968);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1468685544:
    if (ilocals_3_>=4/* ICONST_4 */) /* IF_ICMPGE CustomJump */ goto label_L1631143060;
    __CN1_DEBUG_INFO(969);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_3_, /* CustomInvoke */virtual_com_codename1_ui_plaf_StyleParser_PaddingInfo_createPadding___com_codename1_ui_plaf_Style_int_R_float(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_3_));
    __CN1_DEBUG_INFO(968);
    BC_IINC(3, 1);
    goto label_L1468685544;

label_L1631143060:
    __CN1_DEBUG_INFO(971);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_FLOAT com_codename1_ui_plaf_StyleParser_PaddingInfo_createPadding___com_codename1_ui_plaf_Style_int_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* side */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 6762, 6763);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(976);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_StyleParser_PaddingInfo_values(__cn1ThisObject), ilocals_2_);
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(977);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_StyleParser_ScalarValue_access$600___com_codename1_ui_plaf_StyleParser_ScalarValue_R_byte(threadStateData, locals[3].data.o));
    SP--;
    switch((*SP).data.i) {
        case 99: goto label_L2084912180;
        default: goto label_L382441865;
    }

label_L2084912180:
    __CN1_DEBUG_INFO(979);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_getPadding___int_R_int(threadStateData, locals[1].data.o, ilocals_2_);
    __CN1_DEBUG_INFO(980);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_plaf_Style_getPaddingUnit___R_byte_1ARRAY(threadStateData, locals[1].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(981);
    if (locals[5].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1040015904;
    __CN1_DEBUG_INFO(982);

{
    JAVA_FLOAT ___returnValue=((JAVA_FLOAT)ilocals_4_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1040015904:
    __CN1_DEBUG_INFO(984);
    BC_ALOAD(5);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    SP--;
    switch((*SP).data.i) {
        case 2: goto label_L940905579;
        default: goto label_L1843674049;
    }

label_L940905579:
    __CN1_DEBUG_INFO(986);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, 1 /* FCONST_1 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    SP--; SP[-1].data.f = SP[-1].data.f / (*SP).data.f; /* FDIV */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();

label_L1843674049:
    __CN1_DEBUG_INFO(988);

{
    JAVA_FLOAT ___returnValue=((JAVA_FLOAT)ilocals_4_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L382441865:
    __CN1_DEBUG_INFO(992);
    /* CustomInvoke */PUSH_DOUBLE(com_codename1_ui_plaf_StyleParser_ScalarValue_access$700___com_codename1_ui_plaf_StyleParser_ScalarValue_R_double(threadStateData, locals[3].data.o));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_PaddingInfo_createPaddingUnit___com_codename1_ui_plaf_Style_R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 6762, 6764);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(999);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1000);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1905486482:
    if (ilocals_3_>=4/* ICONST_4 */) /* IF_ICMPGE CustomJump */ goto label_L665448485;
    __CN1_DEBUG_INFO(1001);
    CN1_SET_ARRAY_ELEMENT_BYTE(locals[2].data.o, ilocals_3_, /* CustomInvoke */virtual_com_codename1_ui_plaf_StyleParser_PaddingInfo_createPaddingUnit___com_codename1_ui_plaf_Style_int_R_byte(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_3_));
    __CN1_DEBUG_INFO(1000);
    BC_IINC(3, 1);
    goto label_L1905486482;

label_L665448485:
    __CN1_DEBUG_INFO(1003);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BYTE com_codename1_ui_plaf_StyleParser_PaddingInfo_createPaddingUnit___com_codename1_ui_plaf_Style_int_R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* side */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 6762, 6764);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1008);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_StyleParser_PaddingInfo_values(__cn1ThisObject), ilocals_2_);
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1009);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_StyleParser_ScalarValue_access$600___com_codename1_ui_plaf_StyleParser_ScalarValue_R_byte(threadStateData, locals[3].data.o));
    SP--;
    switch((*SP).data.i) {
        case 99: goto label_L1630903943;
        default: goto label_L767794003;
    }

label_L1630903943:
    __CN1_DEBUG_INFO(1011);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_plaf_Style_getPaddingUnit___R_byte_1ARRAY(threadStateData, locals[1].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1012);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1157856790;
    __CN1_DEBUG_INFO(1013);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1157856790:
    __CN1_DEBUG_INFO(1015);

{
    JAVA_INT ___returnValue=CN1_ARRAY_ELEMENT_BYTE(locals[4].data.o, ilocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L767794003:
    __CN1_DEBUG_INFO(1018);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_StyleParser_ScalarValue_access$600___com_codename1_ui_plaf_StyleParser_ScalarValue_R_byte(threadStateData, locals[3].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_PaddingInfo_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_StyleParser_BoxInfo_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_PaddingInfo_toString___int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_StyleParser_BoxInfo_toString___int_R_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_PaddingInfo_getValues___R_com_codename1_ui_plaf_StyleParser_ScalarValue_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_StyleParser_BoxInfo_getValues___R_com_codename1_ui_plaf_StyleParser_ScalarValue_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_PaddingInfo_setValues___com_codename1_ui_plaf_StyleParser_ScalarValue_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_plaf_StyleParser_BoxInfo_setValues___com_codename1_ui_plaf_StyleParser_ScalarValue_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_PaddingInfo_getValue___int_R_com_codename1_ui_plaf_StyleParser_ScalarValue(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_StyleParser_BoxInfo_getValue___int_R_com_codename1_ui_plaf_StyleParser_ScalarValue(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_PaddingInfo___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_plaf_StyleParser_PaddingInfo_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_PaddingInfo_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_PaddingInfo_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_PaddingInfo_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_PaddingInfo_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_plaf_StyleParser_PaddingInfo_toString___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_plaf_StyleParser_PaddingInfo_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_StyleParser_PaddingInfo_toString___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[5])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_plaf_StyleParser_PaddingInfo(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_plaf_StyleParser_BoxInfo(threadStateData, vtable);
}

static int __com_codename1_ui_plaf_StyleParser_PaddingInfo_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser_PaddingInfo(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_plaf_StyleParser_PaddingInfo_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_StyleParser_PaddingInfo);
    if(class__com_codename1_ui_plaf_StyleParser_PaddingInfo.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_StyleParser_PaddingInfo);
        return;
    }

    class__com_codename1_ui_plaf_StyleParser_PaddingInfo.vtable = malloc(sizeof(void*) *15);
    __INIT_VTABLE_com_codename1_ui_plaf_StyleParser_PaddingInfo(threadStateData, class__com_codename1_ui_plaf_StyleParser_PaddingInfo.vtable);
    class__com_codename1_ui_plaf_StyleParser_PaddingInfo.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_StyleParser_PaddingInfo);
__com_codename1_ui_plaf_StyleParser_PaddingInfo_LOADED__=1;
}

