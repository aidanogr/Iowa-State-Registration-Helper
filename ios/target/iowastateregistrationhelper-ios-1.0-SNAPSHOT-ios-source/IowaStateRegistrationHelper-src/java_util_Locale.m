#include "java_util_Locale.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_Locale.h"
const struct clazz *base_interfaces_for_java_util_Locale[] = {};
struct clazz class__java_util_Locale = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Locale ,0 , &__GC_MARK_java_util_Locale,  0, cn1_class_id_java_util_Locale, "java.util.Locale", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_Locale, 0, &__NEW_INSTANCE_java_util_Locale, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_java_util_Locale_defaultLocale = 0;
JAVA_OBJECT get_static_java_util_Locale_defaultLocale(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Locale(threadStateData);
     return STATIC_FIELD_java_util_Locale_defaultLocale;
}

void set_static_java_util_Locale_defaultLocale(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_java_util_Locale(threadStateData);
    STATIC_FIELD_java_util_Locale_defaultLocale = __cn1StaticVal;
}

JAVA_OBJECT get_field_java_util_Locale_language(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Locale*)__cn1T).java_util_Locale_language;
}

void set_field_java_util_Locale_language(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Locale*)__cn1T).java_util_Locale_language = __cn1Val;
}

JAVA_OBJECT get_field_java_util_Locale_country(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Locale*)__cn1T).java_util_Locale_country;
}

void set_field_java_util_Locale_country(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Locale*)__cn1T).java_util_Locale_country = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_Locale(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Locale(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Locale* objInstance = (struct obj__java_util_Locale*)objToMark;
    gcMarkObject(threadStateData, objInstance->java_util_Locale_language, force);
    gcMarkObject(threadStateData, objInstance->java_util_Locale_country, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_Locale(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Locale(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Locale), &class__java_util_Locale);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Locale(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Locale(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Locale), &class__java_util_Locale);
java_util_Locale___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID java_util_Locale___INIT_____java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 1276, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_Locale_language(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_java_util_Locale_country(threadStateData, locals[2].data.o, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Locale___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 1276, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    BC_ALOAD(0);
    PUSH_OBJ(java_util_Locale_getOSLanguage___R_java_lang_String(threadStateData));
    set_field_java_util_Locale_language(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    if (get_field_java_util_Locale_language(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1765250898;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___int_R_int(threadStateData, get_field_java_util_Locale_language(__cn1ThisObject), 45);
    PUSH_INT(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ISTORE(1);
    PUSH_INT(-1); /* ICONST_M1 */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L1765250898;
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, get_field_java_util_Locale_language(__cn1ThisObject), (ilocals_1_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    set_field_java_util_Locale_country(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, get_field_java_util_Locale_language(__cn1ThisObject), 0 /* ICONST_0 */, ilocals_1_);
    PUSH_OBJ(tmpResult); }
    set_field_java_util_Locale_language(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1765250898:
    if (get_field_java_util_Locale_language(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L670971910;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_lang_String_indexOf___int_R_int(threadStateData, get_field_java_util_Locale_language(__cn1ThisObject), 95);
    PUSH_INT(tmpResult); }
    BC_DUP(); /* DUP */
    BC_ISTORE(1);
    PUSH_INT(-1); /* ICONST_M1 */
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L670971910;
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_R_java_lang_String(threadStateData, get_field_java_util_Locale_language(__cn1ThisObject), (ilocals_1_ + 1 /* ICONST_1 */));
    PUSH_OBJ(tmpResult); }
    set_field_java_util_Locale_country(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, get_field_java_util_Locale_language(__cn1ThisObject), 0 /* ICONST_0 */, ilocals_1_);
    PUSH_OBJ(tmpResult); }
    set_field_java_util_Locale_language(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L670971910:
    if (get_field_java_util_Locale_country(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1601292138;
    set_field_java_util_Locale_country(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(1277), __cn1ThisObject);

label_L1601292138:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_Locale_getDefault___R_java_util_Locale(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Locale(threadStateData);
    DEFINE_METHOD_STACK(2, 0, 0, 1276, 1278);
    if (get_static_java_util_Locale_defaultLocale(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L494586676;
    PUSH_POINTER(__NEW_java_util_Locale(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Locale___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_static_java_util_Locale_defaultLocale(threadStateData, PEEK_OBJ(1));
    SP--;

label_L494586676:
    PUSH_POINTER(get_static_java_util_Locale_defaultLocale(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID java_util_Locale_setDefault___java_util_Locale(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_java_util_Locale(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 1276, 1279);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    set_static_java_util_Locale_defaultLocale(threadStateData, locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT java_util_Locale_getLanguage___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1276, 1280);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(get_field_java_util_Locale_language(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT java_util_Locale_getCountry___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1276, 1281);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_POINTER(get_field_java_util_Locale_country(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN java_util_Locale_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Locale_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Locale_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Locale_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Locale_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_Locale(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __java_util_Locale_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Locale(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Locale_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Locale);
    if(class__java_util_Locale.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Locale);
        return;
    }

    class__java_util_Locale.vtable = malloc(sizeof(void*) *12);
    __INIT_VTABLE_java_util_Locale(threadStateData, class__java_util_Locale.vtable);
    class__java_util_Locale.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Locale);
__java_util_Locale_LOADED__=1;
}

