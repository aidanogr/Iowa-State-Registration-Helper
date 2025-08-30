#include "com_codename1_ui_plaf_StyleParser_MarginInfo.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_ui_plaf_StyleParser_MarginInfo.h"
#include "com_codename1_ui_plaf_StyleParser_ScalarValue.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_plaf_StyleParser_MarginInfo[] = {};
struct clazz class__com_codename1_ui_plaf_StyleParser_MarginInfo = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_plaf_StyleParser_MarginInfo ,0 , &__GC_MARK_com_codename1_ui_plaf_StyleParser_MarginInfo,  0, cn1_class_id_com_codename1_ui_plaf_StyleParser_MarginInfo, "com.codename1.ui.plaf.StyleParser.MarginInfo", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_plaf_StyleParser_BoxInfo, base_interfaces_for_com_codename1_ui_plaf_StyleParser_MarginInfo, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_plaf_StyleParser_MarginInfo_values(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_StyleParser_MarginInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BoxInfo_values;
}

void set_field_com_codename1_ui_plaf_StyleParser_MarginInfo_values(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_StyleParser_MarginInfo*)__cn1T).com_codename1_ui_plaf_StyleParser_BoxInfo_values = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_plaf_StyleParser_MarginInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_plaf_StyleParser_BoxInfo(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_plaf_StyleParser_MarginInfo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_plaf_StyleParser_MarginInfo* objInstance = (struct obj__com_codename1_ui_plaf_StyleParser_MarginInfo*)objToMark;
    __GC_MARK_com_codename1_ui_plaf_StyleParser_BoxInfo(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_plaf_StyleParser_MarginInfo(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser_MarginInfo(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_StyleParser_MarginInfo), &class__com_codename1_ui_plaf_StyleParser_MarginInfo);
    return o;
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_MarginInfo___INIT_____com_codename1_ui_plaf_StyleParser_ScalarValue_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 6754, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1033);
    /* CustomInvoke */com_codename1_ui_plaf_StyleParser_BoxInfo___INIT_____com_codename1_ui_plaf_StyleParser_ScalarValue_1ARRAY(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(1034);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_MarginInfo_createMargin___com_codename1_ui_plaf_Style_R_float_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 6754, 6755);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1037);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1038);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L1401564942:
    if (ilocals_3_>=4/* ICONST_4 */) /* IF_ICMPGE CustomJump */ goto label_L1646410010;
    __CN1_DEBUG_INFO(1039);
    CN1_SET_ARRAY_ELEMENT_FLOAT(locals[2].data.o, ilocals_3_, /* CustomInvoke */virtual_com_codename1_ui_plaf_StyleParser_MarginInfo_createMargin___com_codename1_ui_plaf_Style_int_R_float(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_3_));
    __CN1_DEBUG_INFO(1038);
    BC_IINC(3, 1);
    goto label_L1401564942;

label_L1646410010:
    __CN1_DEBUG_INFO(1041);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_FLOAT com_codename1_ui_plaf_StyleParser_MarginInfo_createMargin___com_codename1_ui_plaf_Style_int_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* side */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 6754, 6755);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1046);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_StyleParser_MarginInfo_values(__cn1ThisObject), ilocals_2_);
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1047);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_StyleParser_ScalarValue_access$600___com_codename1_ui_plaf_StyleParser_ScalarValue_R_byte(threadStateData, locals[3].data.o));
    SP--;
    switch((*SP).data.i) {
        case 99: goto label_L220661927;
        default: goto label_L1351275110;
    }

label_L220661927:
    __CN1_DEBUG_INFO(1049);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_getPadding___int_R_int(threadStateData, locals[1].data.o, ilocals_2_);
    __CN1_DEBUG_INFO(1050);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_plaf_Style_getMarginUnit___R_byte_1ARRAY(threadStateData, locals[1].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1051);
    if (locals[5].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L588503940;
    __CN1_DEBUG_INFO(1052);

{
    JAVA_FLOAT ___returnValue=((JAVA_FLOAT)ilocals_4_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L588503940:
    __CN1_DEBUG_INFO(1054);
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
        case 2: goto label_L560165559;
        default: goto label_L347354124;
    }

label_L560165559:
    __CN1_DEBUG_INFO(1056);
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

label_L347354124:
    __CN1_DEBUG_INFO(1058);

{
    JAVA_FLOAT ___returnValue=((JAVA_FLOAT)ilocals_4_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1351275110:
    __CN1_DEBUG_INFO(1062);
    /* CustomInvoke */PUSH_DOUBLE(com_codename1_ui_plaf_StyleParser_ScalarValue_access$700___com_codename1_ui_plaf_StyleParser_ScalarValue_R_double(threadStateData, locals[3].data.o));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_FLOAT();
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_MarginInfo_createMarginUnit___com_codename1_ui_plaf_Style_R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 6754, 6756);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(1069);
    PUSH_INT(4); /* ICONST_4 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(1070);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L802814772:
    if (ilocals_3_>=4/* ICONST_4 */) /* IF_ICMPGE CustomJump */ goto label_L313249054;
    __CN1_DEBUG_INFO(1071);
    CN1_SET_ARRAY_ELEMENT_BYTE(locals[2].data.o, ilocals_3_, /* CustomInvoke */virtual_com_codename1_ui_plaf_StyleParser_MarginInfo_createMarginUnit___com_codename1_ui_plaf_Style_int_R_byte(threadStateData, __cn1ThisObject, locals[1].data.o, ilocals_3_));
    __CN1_DEBUG_INFO(1070);
    BC_IINC(3, 1);
    goto label_L802814772;

label_L313249054:
    __CN1_DEBUG_INFO(1073);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BYTE com_codename1_ui_plaf_StyleParser_MarginInfo_createMarginUnit___com_codename1_ui_plaf_Style_int_R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_2_ = 0; /* side */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 6754, 6756);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(1078);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;locals[3].data.o=CN1_ARRAY_ELEMENT_OBJECT(get_field_com_codename1_ui_plaf_StyleParser_MarginInfo_values(__cn1ThisObject), ilocals_2_);
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1079);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_plaf_StyleParser_ScalarValue_access$600___com_codename1_ui_plaf_StyleParser_ScalarValue_R_byte(threadStateData, locals[3].data.o));
    SP--;
    switch((*SP).data.i) {
        case 99: goto label_L362140338;
        default: goto label_L540315736;
    }

label_L362140338:
    __CN1_DEBUG_INFO(1081);
    /* VarOp.assignFrom */ locals[4].data.o = virtual_com_codename1_ui_plaf_Style_getMarginUnit___R_byte_1ARRAY(threadStateData, locals[1].data.o);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(1082);
    if (locals[4].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1824225917;
    __CN1_DEBUG_INFO(1083);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;

label_L1824225917:
    __CN1_DEBUG_INFO(1086);

{
    JAVA_INT ___returnValue=CN1_ARRAY_ELEMENT_BYTE(locals[4].data.o, ilocals_2_);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L540315736:
    __CN1_DEBUG_INFO(1089);

{
    JAVA_INT ___returnValue=/* CustomInvoke */com_codename1_ui_plaf_StyleParser_ScalarValue_access$600___com_codename1_ui_plaf_StyleParser_ScalarValue_R_byte(threadStateData, locals[3].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_MarginInfo_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_StyleParser_BoxInfo_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_MarginInfo_toString___int_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_StyleParser_BoxInfo_toString___int_R_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_MarginInfo_getValues___R_com_codename1_ui_plaf_StyleParser_ScalarValue_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_plaf_StyleParser_BoxInfo_getValues___R_com_codename1_ui_plaf_StyleParser_ScalarValue_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_MarginInfo_setValues___com_codename1_ui_plaf_StyleParser_ScalarValue_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_plaf_StyleParser_BoxInfo_setValues___com_codename1_ui_plaf_StyleParser_ScalarValue_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_MarginInfo_getValue___int_R_com_codename1_ui_plaf_StyleParser_ScalarValue(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_plaf_StyleParser_BoxInfo_getValue___int_R_com_codename1_ui_plaf_StyleParser_ScalarValue(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_MarginInfo___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_plaf_StyleParser_MarginInfo_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_MarginInfo_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_MarginInfo_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_StyleParser_MarginInfo_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_StyleParser_MarginInfo_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_plaf_StyleParser_MarginInfo_toString___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_plaf_StyleParser_MarginInfo_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_plaf_StyleParser_MarginInfo_toString___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[5])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_plaf_StyleParser_MarginInfo(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_plaf_StyleParser_BoxInfo(threadStateData, vtable);
}

static int __com_codename1_ui_plaf_StyleParser_MarginInfo_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_plaf_StyleParser_MarginInfo(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_plaf_StyleParser_MarginInfo_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_StyleParser_MarginInfo);
    if(class__com_codename1_ui_plaf_StyleParser_MarginInfo.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_StyleParser_MarginInfo);
        return;
    }

    class__com_codename1_ui_plaf_StyleParser_MarginInfo.vtable = malloc(sizeof(void*) *15);
    __INIT_VTABLE_com_codename1_ui_plaf_StyleParser_MarginInfo(threadStateData, class__com_codename1_ui_plaf_StyleParser_MarginInfo.vtable);
    class__com_codename1_ui_plaf_StyleParser_MarginInfo.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_StyleParser_MarginInfo);
__com_codename1_ui_plaf_StyleParser_MarginInfo_LOADED__=1;
}

