#include "com_codename1_ui_Calendar_1.h"
#include "com_codename1_ui_Button.h"
#include "com_codename1_ui_Calendar.h"
#include "com_codename1_ui_Calendar_1.h"
#include "com_codename1_ui_Calendar_MonthView.h"
#include "com_codename1_ui_Label.h"
#include "com_codename1_ui_animations_CommonTransitions.h"
#include "com_codename1_ui_events_ActionEvent.h"
#include "com_codename1_ui_plaf_UIManager.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_StringBuilder.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Calendar_1[] = {&class__com_codename1_ui_events_ActionListener};
struct clazz class__com_codename1_ui_Calendar_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Calendar_1 ,0 , &__GC_MARK_com_codename1_ui_Calendar_1,  0, cn1_class_id_com_codename1_ui_Calendar_1, "com.codename1.ui.Calendar.1", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_Calendar_1, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_BOOLEAN get_field_com_codename1_ui_Calendar_1_lock(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Calendar_1*)__cn1T).com_codename1_ui_Calendar_1_lock;
}

void set_field_com_codename1_ui_Calendar_1_lock(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Calendar_1*)__cn1T).com_codename1_ui_Calendar_1_lock = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Calendar_1_val_left(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Calendar_1*)__cn1T).com_codename1_ui_Calendar_1_val_left;
}

void set_field_com_codename1_ui_Calendar_1_val_left(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Calendar_1*)__cn1T).com_codename1_ui_Calendar_1_val_left = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Calendar_1_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Calendar_1*)__cn1T).com_codename1_ui_Calendar_1_this_0;
}

void set_field_com_codename1_ui_Calendar_1_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Calendar_1*)__cn1T).com_codename1_ui_Calendar_1_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Calendar_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Calendar_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Calendar_1* objInstance = (struct obj__com_codename1_ui_Calendar_1*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Calendar_1_val_left, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Calendar_1_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Calendar_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Calendar_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Calendar_1), &class__com_codename1_ui_Calendar_1);
    return o;
}


JAVA_VOID com_codename1_ui_Calendar_1___INIT_____com_codename1_ui_Calendar_com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 9929, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(159);
    set_field_com_codename1_ui_Calendar_1_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_Calendar_1_val_left(threadStateData, locals[2].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(160);
    set_field_com_codename1_ui_Calendar_1_lock(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Calendar_1_actionPerformed___com_codename1_ui_events_ActionEvent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 9929, 3055);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(163);
    if (get_field_com_codename1_ui_Calendar_1_lock(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L2122225197;
    __CN1_DEBUG_INFO(164);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L2122225197:
    __CN1_DEBUG_INFO(166);
    set_field_com_codename1_ui_Calendar_1_lock(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(167);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Calendar_access$000___com_codename1_ui_Calendar_R_com_codename1_ui_Calendar_MonthView(threadStateData, get_field_com_codename1_ui_Calendar_1_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Calendar_MonthView_getMonth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(168);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Calendar_access$000___com_codename1_ui_Calendar_R_com_codename1_ui_Calendar_MonthView(threadStateData, get_field_com_codename1_ui_Calendar_1_this_0(__cn1ThisObject)));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Calendar_MonthView_getYear___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(169);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getSource___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_com_codename1_ui_Calendar_1_val_left(__cn1ThisObject));
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L388143137;
    __CN1_DEBUG_INFO(170);
    BC_IINC(2, -1);
    __CN1_DEBUG_INFO(171);
    if (ilocals_2_>=0) /* IFGE CustomJump */ goto label_L243440025;
    __CN1_DEBUG_INFO(172);
    PUSH_INT(11);
    BC_ISTORE(2);
    __CN1_DEBUG_INFO(173);
    BC_IINC(3, -1);
    goto label_L243440025;

label_L388143137:
    __CN1_DEBUG_INFO(176);
    BC_IINC(2, 1);
    __CN1_DEBUG_INFO(177);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_INT(11);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L243440025;
    __CN1_DEBUG_INFO(178);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(179);
    BC_IINC(3, 1);

label_L243440025:
    __CN1_DEBUG_INFO(182);
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9930), 1 /* ICONST_1 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(183);
    if (ilocals_4_==0) /* IFEQ CustomJump */ goto label_L1727743461;
    __CN1_DEBUG_INFO(185);
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_UIManager_isThemeConstant___java_lang_String_boolean_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9931), 0 /* ICONST_0 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() == 0) /* IFEQ */ goto label_L1824418025;
    __CN1_DEBUG_INFO(186);
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getSource___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_com_codename1_ui_Calendar_1_val_left(__cn1ThisObject));
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1868437199;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1963590892;

label_L1868437199:
    PUSH_INT(0); /* ICONST_0 */

label_L1963590892:
    PUSH_INT(300);
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_createSlide___int_boolean_int_R_com_codename1_ui_animations_CommonTransitions(threadStateData, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    goto label_L1239593925;

label_L1824418025:
    __CN1_DEBUG_INFO(188);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_events_ActionEvent_getSource___R_java_lang_Object(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    PUSH_POINTER(get_field_com_codename1_ui_Calendar_1_val_left(__cn1ThisObject));
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L1451516720;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1240727361;

label_L1451516720:
    PUSH_INT(0); /* ICONST_0 */

label_L1240727361:
    PUSH_INT(300);
    { JAVA_OBJECT tmpResult = com_codename1_ui_animations_CommonTransitions_createSlide___int_boolean_int_R_com_codename1_ui_animations_CommonTransitions(threadStateData, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);

label_L1239593925:
    __CN1_DEBUG_INFO(190);
    PUSH_POINTER(__NEW_com_codename1_ui_Calendar_MonthView(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(get_field_com_codename1_ui_Calendar_1_this_0(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Calendar_access$000___com_codename1_ui_Calendar_R_com_codename1_ui_Calendar_MonthView(threadStateData, get_field_com_codename1_ui_Calendar_1_this_0(__cn1ThisObject)));
    PUSH_LONG(get_field_com_codename1_ui_Calendar_MonthView_currentDay(POP_OBJ()));
    com_codename1_ui_Calendar_MonthView___INIT_____com_codename1_ui_Calendar_long(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.l);     SP-= 3;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(191);
    /* CustomInvoke */com_codename1_ui_Calendar_MonthView_access$100___com_codename1_ui_Calendar_MonthView_int_int(threadStateData, locals[6].data.o, ilocals_3_, ilocals_2_); 
    __CN1_DEBUG_INFO(192);
    PUSH_POINTER(get_field_com_codename1_ui_Calendar_1_this_0(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Calendar_access$000___com_codename1_ui_Calendar_R_com_codename1_ui_Calendar_MonthView(threadStateData, get_field_com_codename1_ui_Calendar_1_this_0(__cn1ThisObject)));
    BC_ALOAD(6);
    BC_ALOAD(5);
    virtual_com_codename1_ui_Calendar_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 4;
    __CN1_DEBUG_INFO(193);
    /* CustomInvoke */com_codename1_ui_Calendar_access$002___com_codename1_ui_Calendar_com_codename1_ui_Calendar_MonthView_R_com_codename1_ui_Calendar_MonthView(threadStateData, get_field_com_codename1_ui_Calendar_1_this_0(__cn1ThisObject), locals[6].data.o); 
    __CN1_DEBUG_INFO(194);
    virtual_com_codename1_ui_Calendar_MonthView_fireActionEvent__(threadStateData, locals[6].data.o); 
    __CN1_DEBUG_INFO(195);
    goto label_L1828438007;

label_L1727743461:
    __CN1_DEBUG_INFO(196);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Calendar_access$000___com_codename1_ui_Calendar_R_com_codename1_ui_Calendar_MonthView(threadStateData, get_field_com_codename1_ui_Calendar_1_this_0(__cn1ThisObject)));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    com_codename1_ui_Calendar_MonthView_access$100___com_codename1_ui_Calendar_MonthView_int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(197);
    virtual_com_codename1_ui_Calendar_componentChanged__(threadStateData, get_field_com_codename1_ui_Calendar_1_this_0(__cn1ThisObject)); 

label_L1828438007:
    __CN1_DEBUG_INFO(199);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Calendar_access$300___com_codename1_ui_Calendar_R_com_codename1_ui_Label(threadStateData, get_field_com_codename1_ui_Calendar_1_this_0(__cn1ThisObject)));
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Calendar_access$200___com_codename1_ui_Calendar_int_R_java_lang_String(threadStateData, get_field_com_codename1_ui_Calendar_1_this_0(__cn1ThisObject), ilocals_2_));
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_3_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_Label_setText___java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(200);
    set_field_com_codename1_ui_Calendar_1_lock(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(201);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Calendar_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Calendar_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Calendar_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Calendar_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Calendar_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Calendar_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Calendar_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_Calendar_1_actionPerformed___com_codename1_ui_events_ActionEvent;
}

static int __com_codename1_ui_Calendar_1_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Calendar_1(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Calendar_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Calendar_1);
    if(class__com_codename1_ui_Calendar_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Calendar_1);
        return;
    }

    class__com_codename1_ui_Calendar_1.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_Calendar_1(threadStateData, class__com_codename1_ui_Calendar_1.vtable);
    class__com_codename1_ui_Calendar_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Calendar_1);
__com_codename1_ui_Calendar_1_LOADED__=1;
}

