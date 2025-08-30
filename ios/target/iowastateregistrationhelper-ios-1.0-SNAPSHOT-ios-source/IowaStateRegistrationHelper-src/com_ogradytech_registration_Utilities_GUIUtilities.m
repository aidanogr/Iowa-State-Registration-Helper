#include "com_ogradytech_registration_Utilities_GUIUtilities.h"
#include "com_ogradytech_registration_Utilities_MeetingInfo.h"
#include "java_io_PrintStream.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_com_ogradytech_registration_Utilities_GUIUtilities[] = {};
struct clazz class__com_ogradytech_registration_Utilities_GUIUtilities = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_ogradytech_registration_Utilities_GUIUtilities ,0 , &__GC_MARK_com_ogradytech_registration_Utilities_GUIUtilities,  0, cn1_class_id_com_ogradytech_registration_Utilities_GUIUtilities, "com.ogradytech.registration.Utilities.GUIUtilities", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_ogradytech_registration_Utilities_GUIUtilities, 0, &__NEW_INSTANCE_com_ogradytech_registration_Utilities_GUIUtilities, 0
, 0, 0, 0, 0, 0, 0};

JAVA_DOUBLE get_static_com_ogradytech_registration_Utilities_GUIUtilities_maxNumberOfHours(CODENAME_ONE_THREAD_STATE) {
    return 15.0;
}

JAVA_DOUBLE get_static_com_ogradytech_registration_Utilities_GUIUtilities_widthPerClassPercent(CODENAME_ONE_THREAD_STATE) {
    return 20.0;
}

JAVA_DOUBLE get_static_com_ogradytech_registration_Utilities_GUIUtilities_offsetHours(CODENAME_ONE_THREAD_STATE) {
    return 7.0;
}

JAVA_VOID __FINALIZER_com_ogradytech_registration_Utilities_GUIUtilities(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_ogradytech_registration_Utilities_GUIUtilities(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_ogradytech_registration_Utilities_GUIUtilities* objInstance = (struct obj__com_ogradytech_registration_Utilities_GUIUtilities*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_ogradytech_registration_Utilities_GUIUtilities(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_Utilities_GUIUtilities(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_ogradytech_registration_Utilities_GUIUtilities), &class__com_ogradytech_registration_Utilities_GUIUtilities);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_ogradytech_registration_Utilities_GUIUtilities(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_ogradytech_registration_Utilities_GUIUtilities(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_ogradytech_registration_Utilities_GUIUtilities), &class__com_ogradytech_registration_Utilities_GUIUtilities);
com_ogradytech_registration_Utilities_GUIUtilities___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_ogradytech_registration_Utilities_GUIUtilities___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10398, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_ogradytech_registration_Utilities_GUIUtilities_getVerticalInsetPercentages___com_ogradytech_registration_Utilities_MeetingInfo_R_double_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_DOUBLE dlocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_com_ogradytech_registration_Utilities_GUIUtilities(threadStateData);
    DEFINE_METHOD_STACK(8, 4, 0, 10398, 10399);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(20);
    PUSH_INT(2); /* ICONST_2 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(23);
    BC_ALOAD(1);
    PUSH_INT(0); /* ICONST_0 */
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(24);
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getStartHour___R_short(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    PUSH_DOUBLE(7.0); /* LDC */
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getStartMinute___R_short(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    PUSH_DOUBLE(60.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    PUSH_DOUBLE(15.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    PUSH_DOUBLE(100.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* DASTORE */
    DOUBLE_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.d; SP -= 3;
    __CN1_DEBUG_INFO(28);
    BC_ALOAD(0);
    __CN1_DEBUG_INFO(29);
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getEndHour___R_short(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getStartHour___R_short(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getEndMinute___R_short(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_ogradytech_registration_Utilities_MeetingInfo_getStartMinute___R_short(threadStateData, locals[0].data.o);
    PUSH_INT(tmpResult); }
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    PUSH_DOUBLE(60.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    PUSH_DOUBLE(15.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    PUSH_DOUBLE(100.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    BC_DSTORE(2);
    __CN1_DEBUG_INFO(32);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[1].data.o, 1 /* ICONST_1 */, (100.0 - (CN1_ARRAY_ELEMENT_DOUBLE(locals[1].data.o, 0 /* ICONST_0 */) + dlocals_2_)));
    __CN1_DEBUG_INFO(34);
    BC_ALOAD(1);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_ogradytech_registration_Utilities_GUIUtilities_getHorizontalInsetPercentages___char_R_double_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    __STATIC_INITIALIZER_com_ogradytech_registration_Utilities_GUIUtilities(threadStateData);
    DEFINE_METHOD_STACK(8, 3, 0, 10398, 10400);
    JAVA_INT ilocals_0_ = __cn1Arg1;
    __CN1_DEBUG_INFO(44);
    PUSH_INT(2); /* ICONST_2 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_DOUBLE, sizeof(JAVA_ARRAY_DOUBLE), 1));
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(45);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(46);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_0_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 70: goto label_L295180183;
        case 71: goto label_L1547883191;
        case 72: goto label_L1547883191;
        case 73: goto label_L1547883191;
        case 74: goto label_L1547883191;
        case 75: goto label_L1547883191;
        case 76: goto label_L1547883191;
        case 77: goto label_L1650113431;
        case 78: goto label_L1547883191;
        case 79: goto label_L1547883191;
        case 80: goto label_L1547883191;
        case 81: goto label_L1547883191;
        case 82: goto label_L1528769018;
        case 83: goto label_L183155105;
        case 84: goto label_L1089930529;
        case 85: goto label_L1547883191;
        case 86: goto label_L1547883191;
        case 87: goto label_L2001115307;
        default: goto label_L1547883191;
    }

label_L1650113431:
    __CN1_DEBUG_INFO(48);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(49);
    goto label_L1429483328;

label_L1089930529:
    __CN1_DEBUG_INFO(51);
    /* VarOp.assignFrom */     ilocals_2_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(52);
    goto label_L1429483328;

label_L2001115307:
    __CN1_DEBUG_INFO(54);
    /* VarOp.assignFrom */     ilocals_2_ = 2 /* ICONST_2 */; 
    __CN1_DEBUG_INFO(55);
    goto label_L1429483328;

label_L1528769018:
    __CN1_DEBUG_INFO(57);
    /* VarOp.assignFrom */     ilocals_2_ = 3 /* ICONST_3 */; 
    __CN1_DEBUG_INFO(58);
    goto label_L1429483328;

label_L295180183:
    __CN1_DEBUG_INFO(60);
    /* VarOp.assignFrom */     ilocals_2_ = 4/* ICONST_4 */; 
    __CN1_DEBUG_INFO(61);
    goto label_L1429483328;

label_L183155105:
    __CN1_DEBUG_INFO(63);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1547883191:
    __CN1_DEBUG_INFO(65);
    /* CustomInvoke */virtual_java_io_PrintStream_println___java_lang_String(threadStateData, get_static_java_lang_System_err(threadStateData), STRING_FROM_CONSTANT_POOL_OFFSET(10401)); 

label_L1429483328:
    __CN1_DEBUG_INFO(69);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[1].data.o, 0 /* ICONST_0 */, ((((JAVA_DOUBLE)ilocals_2_) / 5.0) * 100.0));
    __CN1_DEBUG_INFO(72);
    CN1_SET_ARRAY_ELEMENT_DOUBLE(locals[1].data.o, 1 /* ICONST_1 */, (100.0 - (CN1_ARRAY_ELEMENT_DOUBLE(locals[1].data.o, 0 /* ICONST_0 */) + 20.0)));
    __CN1_DEBUG_INFO(74);
    BC_ALOAD(1);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_ogradytech_registration_Utilities_GUIUtilities_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_ogradytech_registration_Utilities_GUIUtilities_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_Utilities_GUIUtilities_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_ogradytech_registration_Utilities_GUIUtilities_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_ogradytech_registration_Utilities_GUIUtilities_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_ogradytech_registration_Utilities_GUIUtilities(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_ogradytech_registration_Utilities_GUIUtilities_LOADED__=0;
void __STATIC_INITIALIZER_com_ogradytech_registration_Utilities_GUIUtilities(CODENAME_ONE_THREAD_STATE) {
    if(__com_ogradytech_registration_Utilities_GUIUtilities_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_Utilities_GUIUtilities);
    if(class__com_ogradytech_registration_Utilities_GUIUtilities.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_Utilities_GUIUtilities);
        return;
    }

    class__com_ogradytech_registration_Utilities_GUIUtilities.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_ogradytech_registration_Utilities_GUIUtilities(threadStateData, class__com_ogradytech_registration_Utilities_GUIUtilities.vtable);
    class__com_ogradytech_registration_Utilities_GUIUtilities.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_ogradytech_registration_Utilities_GUIUtilities);
__com_ogradytech_registration_Utilities_GUIUtilities_LOADED__=1;
}

