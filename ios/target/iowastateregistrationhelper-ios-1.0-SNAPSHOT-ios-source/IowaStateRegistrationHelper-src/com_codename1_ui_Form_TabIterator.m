#include "com_codename1_ui_Form_TabIterator.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Form_1.h"
#include "com_codename1_ui_Form_TabIterator.h"
#include "java_lang_NullPointerException.h"
#include "java_util_List.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Form_TabIterator[] = {&class__java_util_ListIterator};
struct clazz class__com_codename1_ui_Form_TabIterator = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Form_TabIterator ,0 , &__GC_MARK_com_codename1_ui_Form_TabIterator,  0, cn1_class_id_com_codename1_ui_Form_TabIterator, "com.codename1.ui.Form.TabIterator", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_Form_TabIterator, 1, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_Form_TabIterator_components(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form_TabIterator*)__cn1T).com_codename1_ui_Form_TabIterator_components;
}

void set_field_com_codename1_ui_Form_TabIterator_components(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form_TabIterator*)__cn1T).com_codename1_ui_Form_TabIterator_components = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Form_TabIterator_currPos(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form_TabIterator*)__cn1T).com_codename1_ui_Form_TabIterator_currPos;
}

void set_field_com_codename1_ui_Form_TabIterator_currPos(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form_TabIterator*)__cn1T).com_codename1_ui_Form_TabIterator_currPos = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_TabIterator_current(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form_TabIterator*)__cn1T).com_codename1_ui_Form_TabIterator_current;
}

void set_field_com_codename1_ui_Form_TabIterator_current(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form_TabIterator*)__cn1T).com_codename1_ui_Form_TabIterator_current = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Form_TabIterator_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Form_TabIterator*)__cn1T).com_codename1_ui_Form_TabIterator_this_0;
}

void set_field_com_codename1_ui_Form_TabIterator_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Form_TabIterator*)__cn1T).com_codename1_ui_Form_TabIterator_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Form_TabIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Form_TabIterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Form_TabIterator* objInstance = (struct obj__com_codename1_ui_Form_TabIterator*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_TabIterator_components, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_TabIterator_current, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Form_TabIterator_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Form_TabIterator(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Form_TabIterator(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Form_TabIterator), &class__com_codename1_ui_Form_TabIterator);
    return o;
}


JAVA_VOID com_codename1_ui_Form_TabIterator___INIT_____com_codename1_ui_Form_java_util_List_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 8183, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2919);
    set_field_com_codename1_ui_Form_TabIterator_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2920);
    set_field_com_codename1_ui_Form_TabIterator_components(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(2921);
    /* CustomInvoke */virtual_com_codename1_ui_Form_TabIterator_setCurrent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[3].data.o); 
    __CN1_DEBUG_INFO(2922);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Form_TabIterator_getCurrent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8183, 1414);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2929);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_Form_TabIterator_current(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_Form_TabIterator_getNext___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 8183, 6264);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2939);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Form_TabIterator_getCurrent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2940);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1553646796;
    if (virtual_java_util_List_isEmpty___R_boolean(threadStateData, get_field_com_codename1_ui_Form_TabIterator_components(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1553646796;
    __CN1_DEBUG_INFO(2941);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1553646796:
    __CN1_DEBUG_INFO(2944);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1307810440;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getNextFocusRight___R_com_codename1_ui_Component(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    goto label_L577037372;

label_L1307810440:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L577037372:
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(2945);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1005331061;
    if (virtual_com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1005331061;
    if (virtual_com_codename1_ui_Component_isVisible___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1005331061;
    if (virtual_com_codename1_ui_Component_isEnabled___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1005331061;
    __CN1_DEBUG_INFO(2946);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1005331061:
    __CN1_DEBUG_INFO(2948);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L836386144;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getNextFocusDown___R_com_codename1_ui_Component(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    goto label_L1621939721;

label_L836386144:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L1621939721:
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(2949);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1710000932;
    if (virtual_com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1710000932;
    if (virtual_com_codename1_ui_Component_isVisible___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1710000932;
    if (virtual_com_codename1_ui_Component_isEnabled___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1710000932;
    __CN1_DEBUG_INFO(2950);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1710000932:
    __CN1_DEBUG_INFO(2952);
    if (get_field_com_codename1_ui_Form_TabIterator_currPos(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L1061806694;
    if (virtual_java_util_List_isEmpty___R_boolean(threadStateData, get_field_com_codename1_ui_Form_TabIterator_components(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1061806694;
    __CN1_DEBUG_INFO(2953);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Form_TabIterator_components(__cn1ThisObject), 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1061806694:
    __CN1_DEBUG_INFO(2955);
    PUSH_INT(get_field_com_codename1_ui_Form_TabIterator_currPos(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_java_util_List_size___R_int(threadStateData, get_field_com_codename1_ui_Form_TabIterator_components(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1595472338;
    __CN1_DEBUG_INFO(2956);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Form_TabIterator_components(__cn1ThisObject), (get_field_com_codename1_ui_Form_TabIterator_currPos(__cn1ThisObject) + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1595472338:
    __CN1_DEBUG_INFO(2958);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_Form_TabIterator_getPrevious___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 8183, 8184);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2969);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Form_TabIterator_getCurrent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2970);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1501716646;
    if (virtual_java_util_List_isEmpty___R_boolean(threadStateData, get_field_com_codename1_ui_Form_TabIterator_components(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1501716646;
    __CN1_DEBUG_INFO(2971);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1501716646:
    __CN1_DEBUG_INFO(2973);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1488352537;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getNextFocusLeft___R_com_codename1_ui_Component(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    goto label_L672982715;

label_L1488352537:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L672982715:
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(2974);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L819092483;
    if (virtual_com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L819092483;
    if (virtual_com_codename1_ui_Component_isVisible___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L819092483;
    if (virtual_com_codename1_ui_Component_isEnabled___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L819092483;
    __CN1_DEBUG_INFO(2975);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L819092483:
    __CN1_DEBUG_INFO(2977);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2048888303;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getNextFocusUp___R_com_codename1_ui_Component(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    goto label_L292167944;

label_L2048888303:
    PUSH_POINTER(JAVA_NULL); /* ACONST_NULL */

label_L292167944:
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(2978);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1586246816;
    if (virtual_com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1586246816;
    if (virtual_com_codename1_ui_Component_isVisible___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1586246816;
    if (virtual_com_codename1_ui_Component_isEnabled___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L1586246816;
    __CN1_DEBUG_INFO(2979);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1586246816:
    __CN1_DEBUG_INFO(2981);
    if (get_field_com_codename1_ui_Form_TabIterator_currPos(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L2082232630;
    if (virtual_java_util_List_isEmpty___R_boolean(threadStateData, get_field_com_codename1_ui_Form_TabIterator_components(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L2082232630;
    __CN1_DEBUG_INFO(2984);
    PUSH_POINTER(get_field_com_codename1_ui_Form_TabIterator_components(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_java_util_List_size___R_int(threadStateData, get_field_com_codename1_ui_Form_TabIterator_components(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    { JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.i);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2082232630:
    __CN1_DEBUG_INFO(2986);
    if (get_field_com_codename1_ui_Form_TabIterator_currPos(__cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L2062209967;
    if (get_field_com_codename1_ui_Form_TabIterator_currPos(__cn1ThisObject)>virtual_java_util_List_size___R_int(threadStateData, get_field_com_codename1_ui_Form_TabIterator_components(__cn1ThisObject))) /* IF_ICMPGT CustomJump */ goto label_L2062209967;
    __CN1_DEBUG_INFO(2987);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_util_List_get___int_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Form_TabIterator_components(__cn1ThisObject), (get_field_com_codename1_ui_Form_TabIterator_currPos(__cn1ThisObject) - 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L2062209967:
    __CN1_DEBUG_INFO(2989);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_ui_Form_TabIterator_setCurrent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 8183, 1374);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2998);
    set_field_com_codename1_ui_Form_TabIterator_current(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(3000);
    BC_ALOAD(0);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L986238875;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_List_indexOf___java_lang_Object_R_int(threadStateData, get_field_com_codename1_ui_Form_TabIterator_components(__cn1ThisObject), locals[1].data.o);
    PUSH_INT(tmpResult); }
    goto label_L90096982;

label_L986238875:
    PUSH_INT(-1); /* ICONST_M1 */

label_L90096982:
    set_field_com_codename1_ui_Form_TabIterator_currPos(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(3001);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_Form_TabIterator_hasNext___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8183, 1251);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3008);
    if (virtual_com_codename1_ui_Form_TabIterator_getNext___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L454424866;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L936261188;

label_L454424866:
    PUSH_INT(0); /* ICONST_0 */

label_L936261188:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_Form_TabIterator_next___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8183, 1252);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3018);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Form_TabIterator_getNext___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3019);
    /* CustomInvoke */virtual_com_codename1_ui_Form_TabIterator_setCurrent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(3020);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_Form_TabIterator_hasPrevious___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8183, 1255);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3029);
    if (virtual_com_codename1_ui_Form_TabIterator_getPrevious___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1267110705;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L939625314;

label_L1267110705:
    PUSH_INT(0); /* ICONST_0 */

label_L939625314:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT com_codename1_ui_Form_TabIterator_previous___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8183, 1257);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3038);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Form_TabIterator_getPrevious___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3039);
    /* CustomInvoke */virtual_com_codename1_ui_Form_TabIterator_setCurrent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(3040);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Form_TabIterator_nextIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8183, 1256);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3049);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Form_TabIterator_getNext___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3050);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L216644009;
    __CN1_DEBUG_INFO(3051);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L216644009:
    __CN1_DEBUG_INFO(3053);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_java_util_List_indexOf___java_lang_Object_R_int(threadStateData, get_field_com_codename1_ui_Form_TabIterator_components(__cn1ThisObject), locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_Form_TabIterator_previousIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8183, 1258);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3062);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Form_TabIterator_getPrevious___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3063);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1255395942;
    __CN1_DEBUG_INFO(3064);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L1255395942:
    __CN1_DEBUG_INFO(3066);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_java_util_List_indexOf___java_lang_Object_R_int(threadStateData, get_field_com_codename1_ui_Form_TabIterator_components(__cn1ThisObject), locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_Form_TabIterator_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8183, 1233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(3075);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Form_TabIterator_getPrevious___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(3076);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L892591894;
    __CN1_DEBUG_INFO(3077);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_Form_TabIterator_getNext___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);locals[1].type=CN1_TYPE_OBJECT;
label_L892591894:
    __CN1_DEBUG_INFO(3079);
    if (get_field_com_codename1_ui_Form_TabIterator_current(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L22874185;
    __CN1_DEBUG_INFO(3080);
    /* CustomInvoke */virtual_java_util_List_remove___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Form_TabIterator_components(__cn1ThisObject), get_field_com_codename1_ui_Form_TabIterator_current(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(3081);
    /* CustomInvoke */virtual_com_codename1_ui_Form_TabIterator_setCurrent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L22874185:
    __CN1_DEBUG_INFO(3084);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_TabIterator_set___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 8183, 1224);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3094);
    if (get_field_com_codename1_ui_Form_TabIterator_currPos(__cn1ThisObject)<0) /* IFLT CustomJump */ goto label_L1077464378;
    PUSH_INT(get_field_com_codename1_ui_Form_TabIterator_currPos(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_java_util_List_size___R_int(threadStateData, get_field_com_codename1_ui_Form_TabIterator_components(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L1077464378;
    __CN1_DEBUG_INFO(3095);
    /* CustomInvoke */virtual_java_util_List_set___int_java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_ui_Form_TabIterator_components(__cn1ThisObject), get_field_com_codename1_ui_Form_TabIterator_currPos(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(3096);
    /* CustomInvoke */virtual_com_codename1_ui_Form_TabIterator_setCurrent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L1077464378:
    __CN1_DEBUG_INFO(3098);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_TabIterator_add___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8183, 1228);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(3106);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_Form_TabIterator_components(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(3107);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_TabIterator_add___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8183, 1228);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2914);
    /* CustomInvoke */virtual_com_codename1_ui_Form_TabIterator_add___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_TabIterator_set___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 8183, 1224);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2914);
    /* CustomInvoke */virtual_com_codename1_ui_Form_TabIterator_set___com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_Form_TabIterator_previous___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8183, 1257);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2914);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_TabIterator_previous___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_Form_TabIterator_next___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 8183, 1252);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2914);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Form_TabIterator_next___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_Form_TabIterator___INIT_____com_codename1_ui_Form_java_util_List_com_codename1_ui_Component_com_codename1_ui_Form_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 8183, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2914);
    /* CustomInvoke */com_codename1_ui_Form_TabIterator___INIT_____com_codename1_ui_Form_java_util_List_com_codename1_ui_Component(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[3].data.o); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Form_TabIterator___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Form_TabIterator_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_TabIterator_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_TabIterator_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Form_TabIterator_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Form_TabIterator_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Form_TabIterator(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_Form_TabIterator_hasNext___R_boolean;
    vtable[11] = &com_codename1_ui_Form_TabIterator_next___R_java_lang_Object;
    vtable[12] = &com_codename1_ui_Form_TabIterator_remove__;
    vtable[13] = &com_codename1_ui_Form_TabIterator_add___java_lang_Object;
    vtable[14] = &com_codename1_ui_Form_TabIterator_hasPrevious___R_boolean;
    vtable[15] = &com_codename1_ui_Form_TabIterator_nextIndex___R_int;
    vtable[16] = &com_codename1_ui_Form_TabIterator_previous___R_java_lang_Object;
    vtable[17] = &com_codename1_ui_Form_TabIterator_previousIndex___R_int;
    vtable[18] = &com_codename1_ui_Form_TabIterator_set___java_lang_Object;
}

static int __com_codename1_ui_Form_TabIterator_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Form_TabIterator(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Form_TabIterator_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Form_TabIterator);
    if(class__com_codename1_ui_Form_TabIterator.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Form_TabIterator);
        return;
    }

    class__com_codename1_ui_Form_TabIterator.vtable = malloc(sizeof(void*) *27);
    __INIT_VTABLE_com_codename1_ui_Form_TabIterator(threadStateData, class__com_codename1_ui_Form_TabIterator.vtable);
    class__com_codename1_ui_Form_TabIterator.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Form_TabIterator);
__com_codename1_ui_Form_TabIterator_LOADED__=1;
}

