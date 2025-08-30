#include "com_codename1_impl_ios_IOSImplementation_NativeFont.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_NativeFont.h"
#include "java_lang_Character.h"
#include "java_lang_Integer.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_HashMap.h"
#include "java_util_Map.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_NativeFont[] = {};
struct clazz class__com_codename1_impl_ios_IOSImplementation_NativeFont = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_NativeFont ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_NativeFont,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_NativeFont, "com.codename1.impl.ios.IOSImplementation.NativeFont", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_NativeFont, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_LONG get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_peer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeFont*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeFont_peer;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeFont_peer(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeFont*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeFont_peer = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_style(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeFont*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeFont_style;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeFont_style(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeFont*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeFont_style = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_face(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeFont*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeFont_face;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeFont_face(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeFont*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeFont_face = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_size(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeFont*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeFont_size;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeFont_size(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeFont*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeFont_size = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_name(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeFont*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeFont_name;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeFont_name(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeFont*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeFont_name = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_weight(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeFont*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeFont_weight;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeFont_weight(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeFont*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeFont_weight = __cn1Val;
}

JAVA_FLOAT get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_height(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeFont*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeFont_height;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeFont_height(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeFont*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeFont_height = __cn1Val;
}

JAVA_INT get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_maxStringLength(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeFont*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeFont_maxStringLength;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeFont_maxStringLength(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeFont*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeFont_maxStringLength = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_widthCache(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeFont*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeFont_widthCache;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeFont_widthCache(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeFont*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeFont_widthCache = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeFont*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeFont_this_0;
}

void set_field_com_codename1_impl_ios_IOSImplementation_NativeFont_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_NativeFont*)__cn1T).com_codename1_impl_ios_IOSImplementation_NativeFont_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_NativeFont(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_NativeFont(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_NativeFont* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_NativeFont*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeFont_name, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeFont_widthCache, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_NativeFont_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_NativeFont(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NativeFont(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_NativeFont), &class__com_codename1_impl_ios_IOSImplementation_NativeFont);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeFont___INIT_____com_codename1_impl_ios_IOSImplementation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 9611, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5417);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeFont_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(5414);
    set_field_com_codename1_impl_ios_IOSImplementation_NativeFont_maxStringLength(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(5415);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_NativeFont_widthCache(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(5418);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NativeFont_getMaxStringLength___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 9611, 9612);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5421);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_maxStringLength(__cn1ThisObject)!=-1 /* ICONST_M1 */) /* IF_ICMPNE CustomJump */ goto label_L187120217;
    __CN1_DEBUG_INFO(5422);
    /* VarOp.assignFrom */ ilocals_1_ = /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_NativeFont_charWidth___char_R_int(threadStateData, __cn1ThisObject, 88);
    __CN1_DEBUG_INFO(5423);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_INT(java_lang_Math_max___int_int_R_int(threadStateData, virtual_com_codename1_impl_ios_IOSImplementation_getDisplayWidth___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_this_0(__cn1ThisObject)), virtual_com_codename1_impl_ios_IOSImplementation_getDisplayHeight___R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_this_0(__cn1ThisObject))));
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    set_field_com_codename1_impl_ios_IOSImplementation_NativeFont_maxStringLength(threadStateData, POP_INT(), POP_OBJ());

label_L187120217:
    __CN1_DEBUG_INFO(5425);

{
    JAVA_INT ___returnValue=get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_maxStringLength(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NativeFont_charWidth___char_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_CHAR __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* c */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 9611, 437);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(5429);
    PUSH_POINTER(__NEW_java_lang_Character(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Character___INIT_____char(threadStateData, SP[-1].data.o, ilocals_1_);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(5430);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_widthCache(__cn1ThisObject), locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5431);
    if (locals[3].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1316001196;
    __CN1_DEBUG_INFO(5432);

{
    JAVA_INT ___returnValue=virtual_java_lang_Integer_intValue___R_int(threadStateData, locals[3].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1316001196:
    __CN1_DEBUG_INFO(5434);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_access$4900___com_codename1_impl_ios_IOSImplementation_long_char_R_int(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_this_0(__cn1ThisObject), get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_peer(__cn1ThisObject), ilocals_1_);
    __CN1_DEBUG_INFO(5435);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_widthCache(__cn1ThisObject));
    BC_ALOAD(2);
    /* CustomInvoke */PUSH_OBJ(java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, ilocals_4_));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(5436);

{
    JAVA_INT ___returnValue=ilocals_4_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_NativeFont_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 9611, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5440);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5441);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_name(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L622772003;
    __CN1_DEBUG_INFO(5442);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_name(locals[2].data.o)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L699871906;
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_name(locals[2].data.o), get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_name(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L699871906;
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_weight(locals[2].data.o)!=get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_weight(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L699871906;
    if (CN1_CMP_EXPR(get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_height(locals[2].data.o), get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_height(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L699871906;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L460333119;

label_L699871906:
    PUSH_INT(0); /* ICONST_0 */

label_L460333119:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L622772003:
    __CN1_DEBUG_INFO(5444);
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_name(locals[2].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1365711624;
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_style(locals[2].data.o)!=get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_style(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1365711624;
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_face(locals[2].data.o)!=get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_face(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1365711624;
    if (get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_size(locals[2].data.o)!=get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_size(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1365711624;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L22040992;

label_L1365711624:
    PUSH_INT(0); /* ICONST_0 */

label_L22040992:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_impl_ios_IOSImplementation_NativeFont_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 9611, 883);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(5448);

{
    JAVA_INT ___returnValue=((get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_style(__cn1ThisObject) | get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_face(__cn1ThisObject)) | get_field_com_codename1_impl_ios_IOSImplementation_NativeFont_size(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeFont___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeFont_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeFont_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_NativeFont_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_NativeFont_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_NativeFont(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[0] = &com_codename1_impl_ios_IOSImplementation_NativeFont_equals___java_lang_Object_R_boolean;
    vtable[2] = &com_codename1_impl_ios_IOSImplementation_NativeFont_hashCode___R_int;
}

static int __com_codename1_impl_ios_IOSImplementation_NativeFont_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_NativeFont(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_NativeFont_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_NativeFont);
    if(class__com_codename1_impl_ios_IOSImplementation_NativeFont.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_NativeFont);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_NativeFont.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_NativeFont(threadStateData, class__com_codename1_impl_ios_IOSImplementation_NativeFont.vtable);
    class__com_codename1_impl_ios_IOSImplementation_NativeFont.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_NativeFont);
__com_codename1_impl_ios_IOSImplementation_NativeFont_LOADED__=1;
}

