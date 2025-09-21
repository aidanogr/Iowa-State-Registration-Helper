#include "com_codename1_ui_plaf_DefaultLookAndFeel_1.h"
#include "com_codename1_ui_CN.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Container.h"
#include "com_codename1_ui_Form.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_Label.h"
#include "com_codename1_ui_plaf_DefaultLookAndFeel.h"
#include "com_codename1_ui_plaf_DefaultLookAndFeel_1.h"
#include "com_codename1_ui_plaf_DefaultLookAndFeel_1_1.h"
#include "com_codename1_ui_plaf_UIManager.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_ui_plaf_DefaultLookAndFeel_1[] = {&class__com_codename1_ui_animations_Animation};
struct clazz class__com_codename1_ui_plaf_DefaultLookAndFeel_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_plaf_DefaultLookAndFeel_1 ,0 , &__GC_MARK_com_codename1_ui_plaf_DefaultLookAndFeel_1,  0, cn1_class_id_com_codename1_ui_plaf_DefaultLookAndFeel_1, "com.codename1.ui.plaf.DefaultLookAndFeel.1", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_plaf_DefaultLookAndFeel_1, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_INT get_field_com_codename1_ui_plaf_DefaultLookAndFeel_1_counter(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_DefaultLookAndFeel_1*)__cn1T).com_codename1_ui_plaf_DefaultLookAndFeel_1_counter;
}

void set_field_com_codename1_ui_plaf_DefaultLookAndFeel_1_counter(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_DefaultLookAndFeel_1*)__cn1T).com_codename1_ui_plaf_DefaultLookAndFeel_1_counter = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_DefaultLookAndFeel_1_i(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_DefaultLookAndFeel_1*)__cn1T).com_codename1_ui_plaf_DefaultLookAndFeel_1_i;
}

void set_field_com_codename1_ui_plaf_DefaultLookAndFeel_1_i(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_DefaultLookAndFeel_1*)__cn1T).com_codename1_ui_plaf_DefaultLookAndFeel_1_i = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_DefaultLookAndFeel_1_val_parentForm(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_DefaultLookAndFeel_1*)__cn1T).com_codename1_ui_plaf_DefaultLookAndFeel_1_val_parentForm;
}

void set_field_com_codename1_ui_plaf_DefaultLookAndFeel_1_val_parentForm(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_DefaultLookAndFeel_1*)__cn1T).com_codename1_ui_plaf_DefaultLookAndFeel_1_val_parentForm = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_DefaultLookAndFeel_1_val_cmp(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_DefaultLookAndFeel_1*)__cn1T).com_codename1_ui_plaf_DefaultLookAndFeel_1_val_cmp;
}

void set_field_com_codename1_ui_plaf_DefaultLookAndFeel_1_val_cmp(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_DefaultLookAndFeel_1*)__cn1T).com_codename1_ui_plaf_DefaultLookAndFeel_1_val_cmp = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_plaf_DefaultLookAndFeel_1_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_plaf_DefaultLookAndFeel_1*)__cn1T).com_codename1_ui_plaf_DefaultLookAndFeel_1_this_0;
}

void set_field_com_codename1_ui_plaf_DefaultLookAndFeel_1_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_plaf_DefaultLookAndFeel_1*)__cn1T).com_codename1_ui_plaf_DefaultLookAndFeel_1_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_plaf_DefaultLookAndFeel_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_plaf_DefaultLookAndFeel_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_plaf_DefaultLookAndFeel_1* objInstance = (struct obj__com_codename1_ui_plaf_DefaultLookAndFeel_1*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_DefaultLookAndFeel_1_i, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_DefaultLookAndFeel_1_val_parentForm, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_DefaultLookAndFeel_1_val_cmp, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_plaf_DefaultLookAndFeel_1_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_plaf_DefaultLookAndFeel_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_plaf_DefaultLookAndFeel_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_plaf_DefaultLookAndFeel_1), &class__com_codename1_ui_plaf_DefaultLookAndFeel_1);
    return o;
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_1___INIT_____com_codename1_ui_plaf_DefaultLookAndFeel_com_codename1_ui_Form_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 6838, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2273);
    set_field_com_codename1_ui_plaf_DefaultLookAndFeel_1_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_plaf_DefaultLookAndFeel_1_val_parentForm(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_plaf_DefaultLookAndFeel_1_val_cmp(threadStateData, locals[3].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2275);
    set_field_com_codename1_ui_plaf_DefaultLookAndFeel_1_counter(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(2279);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_plaf_UIManager_getInstance___R_com_codename1_ui_plaf_UIManager(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getThemeImageConstant___java_lang_String_R_com_codename1_ui_Image(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4417));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_ui_plaf_DefaultLookAndFeel_1_i(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(2280);
    if (get_field_com_codename1_ui_plaf_DefaultLookAndFeel_1_i(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1114681666;
    __CN1_DEBUG_INFO(2281);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_DefaultLookAndFeel_access$000___com_codename1_ui_plaf_DefaultLookAndFeel_R_com_codename1_ui_FontImage(threadStateData, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_1_this_0(__cn1ThisObject)));
    set_field_com_codename1_ui_plaf_DefaultLookAndFeel_1_i(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1114681666:
    __CN1_DEBUG_INFO(2283);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_plaf_DefaultLookAndFeel_1_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 6838, 1590);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(2286);
    set_field_com_codename1_ui_plaf_DefaultLookAndFeel_1_counter(threadStateData, (get_field_com_codename1_ui_plaf_DefaultLookAndFeel_1_counter(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(2288);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_DefaultLookAndFeel_access$100___com_codename1_ui_plaf_DefaultLookAndFeel_R_com_codename1_ui_Container(threadStateData, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_1_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_DefaultLookAndFeel_access$200___com_codename1_ui_plaf_DefaultLookAndFeel_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_1_this_0(__cn1ThisObject)));
    SP-=2; if((*SP).data.o != SP[1].data.o) /* IF_ACMPNE */ goto label_L771359425;
    __CN1_DEBUG_INFO(2289);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_DefaultLookAndFeel_access$200___com_codename1_ui_plaf_DefaultLookAndFeel_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_1_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_rotate___int_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_1_i(__cn1ThisObject), (180 - (30 * get_field_com_codename1_ui_plaf_DefaultLookAndFeel_1_counter(__cn1ThisObject))));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Label_setIcon___com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L1662312252;

label_L771359425:
    __CN1_DEBUG_INFO(2291);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_DefaultLookAndFeel_access$300___com_codename1_ui_plaf_DefaultLookAndFeel_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_1_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_rotate___int_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_1_i(__cn1ThisObject), ((180 * get_field_com_codename1_ui_plaf_DefaultLookAndFeel_1_counter(__cn1ThisObject)) / 6));
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Label_setIcon___com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1662312252:
    __CN1_DEBUG_INFO(2293);
    PUSH_INT(get_field_com_codename1_ui_plaf_DefaultLookAndFeel_1_counter(__cn1ThisObject));
    PUSH_INT(6);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L1468393491;
    __CN1_DEBUG_INFO(2294);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_DefaultLookAndFeel_access$200___com_codename1_ui_plaf_DefaultLookAndFeel_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_1_this_0(__cn1ThisObject)));
    /* CustomInvoke */virtual_com_codename1_ui_Label_setIcon___com_codename1_ui_Image(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_1_i(__cn1ThisObject));     SP -= 1;
    __CN1_DEBUG_INFO(2295);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_plaf_DefaultLookAndFeel_access$300___com_codename1_ui_plaf_DefaultLookAndFeel_R_com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_1_this_0(__cn1ThisObject)));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Image_rotate___int_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_1_i(__cn1ThisObject), 180);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Label_setIcon___com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(2296);
    /* CustomInvoke */virtual_com_codename1_ui_Form_deregisterAnimated___com_codename1_ui_animations_Animation(threadStateData, get_field_com_codename1_ui_plaf_DefaultLookAndFeel_1_val_parentForm(__cn1ThisObject), __cn1ThisObject); 

label_L1468393491:
    __CN1_DEBUG_INFO(2301);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_DefaultLookAndFeel_1_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_DefaultLookAndFeel_1_1___INIT_____com_codename1_ui_plaf_DefaultLookAndFeel_1(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    com_codename1_ui_CN_callSerially___java_lang_Runnable(threadStateData, SP[-1].data.o);     SP-= 1;
    __CN1_DEBUG_INFO(2310);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_1_paint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_plaf_DefaultLookAndFeel_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_plaf_DefaultLookAndFeel_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_plaf_DefaultLookAndFeel_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_plaf_DefaultLookAndFeel_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_plaf_DefaultLookAndFeel_1_animate___R_boolean;
    vtable[11] = &com_codename1_ui_plaf_DefaultLookAndFeel_1_paint___com_codename1_ui_Graphics;
}

static int __com_codename1_ui_plaf_DefaultLookAndFeel_1_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_plaf_DefaultLookAndFeel_1(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_plaf_DefaultLookAndFeel_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_DefaultLookAndFeel_1);
    if(class__com_codename1_ui_plaf_DefaultLookAndFeel_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_DefaultLookAndFeel_1);
        return;
    }

    class__com_codename1_ui_plaf_DefaultLookAndFeel_1.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_com_codename1_ui_plaf_DefaultLookAndFeel_1(threadStateData, class__com_codename1_ui_plaf_DefaultLookAndFeel_1.vtable);
    class__com_codename1_ui_plaf_DefaultLookAndFeel_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_plaf_DefaultLookAndFeel_1);
__com_codename1_ui_plaf_DefaultLookAndFeel_1_LOADED__=1;
}

