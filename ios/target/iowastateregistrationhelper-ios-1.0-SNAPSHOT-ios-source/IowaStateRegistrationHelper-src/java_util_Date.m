#include "java_util_Date.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_System.h"
#include "java_text_DateFormat.h"
#include "java_util_Date.h"
const struct clazz *base_interfaces_for_java_util_Date[] = {&class__java_lang_Comparable};
struct clazz class__java_util_Date = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_java_util_Date ,0 , &__GC_MARK_java_util_Date,  0, cn1_class_id_java_util_Date, "java.util.Date", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_java_util_Date, 1, &__NEW_INSTANCE_java_util_Date, 0
, 0, 0, 0, 0, 0, 0};

JAVA_LONG get_field_java_util_Date_date(JAVA_OBJECT __cn1T) {
  return (*(struct obj__java_util_Date*)__cn1T).java_util_Date_date;
}

void set_field_java_util_Date_date(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__java_util_Date*)__cn1T).java_util_Date_date = __cn1Val;
}

JAVA_VOID __FINALIZER_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__java_util_Date* objInstance = (struct obj__java_util_Date*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_java_util_Date(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Date(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Date), &class__java_util_Date);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_java_util_Date(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_java_util_Date(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__java_util_Date), &class__java_util_Date);
java_util_Date___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID java_util_Date___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 3153, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */java_util_Date___INIT_____long(threadStateData, __cn1ThisObject, java_lang_System_currentTimeMillis___R_long(threadStateData)); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID java_util_Date___INIT_____long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 3153, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     JAVA_LONG llocals_1_ = __cn1Arg1;
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    set_field_java_util_Date_date(threadStateData, llocals_1_, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN java_util_Date_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 3153, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_java_util_Date);
    if(POP_INT() == 0) /* IFEQ */ goto label_L662822946;
    if (CN1_CMP_EXPR(get_field_java_util_Date_date(locals[1].data.o), get_field_java_util_Date_date(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L662822946;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L92150540;

label_L662822946:
    PUSH_INT(0); /* ICONST_0 */

label_L92150540:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_LONG java_util_Date_getTime___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3153, 3154);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_LONG(get_field_java_util_Date_date(__cn1ThisObject));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_LONG();
}


JAVA_INT java_util_Date_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3153, 883);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     PUSH_LONG(get_field_java_util_Date_date(__cn1ThisObject));
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID java_util_Date_setTime___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    return;
}


JAVA_OBJECT java_util_Date_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 3153, 897);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     /* CustomInvoke */PUSH_OBJ(java_text_DateFormat_getDateTimeInstance___int_int_R_java_text_DateFormat(threadStateData, 1 /* ICONST_1 */, 1 /* ICONST_1 */));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_text_DateFormat_format___java_util_Date_R_java_lang_String(threadStateData, SP[-1].data.o, __cn1ThisObject);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_INT java_util_Date_compareTo___java_util_Date_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 3153, 872);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    { JAVA_LONG tmpResult = virtual_java_util_Date_getTime___R_long(threadStateData, __cn1ThisObject);
    PUSH_LONG(tmpResult); }
    { JAVA_LONG tmpResult = virtual_java_util_Date_getTime___R_long(threadStateData, locals[1].data.o);
    PUSH_LONG(tmpResult); }
    BC_LCMP();
    if(POP_INT() >= 0) /* IFGE */ goto label_L1110623531;
    PUSH_INT(-1); /* ICONST_M1 */
    goto label_L410495873;

label_L1110623531:
    { JAVA_LONG tmpResult = virtual_java_util_Date_getTime___R_long(threadStateData, __cn1ThisObject);
    PUSH_LONG(tmpResult); }
    { JAVA_LONG tmpResult = virtual_java_util_Date_getTime___R_long(threadStateData, locals[1].data.o);
    PUSH_LONG(tmpResult); }
    BC_LCMP();
    if(POP_INT() <= 0) /* IFLE */ goto label_L811587677;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L410495873;

label_L811587677:
    PUSH_INT(0); /* ICONST_0 */

label_L410495873:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT java_util_Date_compareTo___java_lang_Object_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 3153, 872);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Date_compareTo___java_util_Date_R_int(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_INT(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_OBJECT java_util_Date_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Date_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID java_util_Date_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT java_util_Date_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_java_util_Date_hashCode___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_java_util_Date_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Date_hashCode___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[2])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_java_util_Date_toString___R_java_lang_String)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_java_util_Date_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_java_util_Date_toString___R_java_lang_String)__cn1ThisObject->__codenameOneParentClsReference->vtable[5])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_java_util_Date(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[0] = &java_util_Date_equals___java_lang_Object_R_boolean;
    vtable[2] = &java_util_Date_hashCode___R_int;
    vtable[5] = &java_util_Date_toString___R_java_lang_String;
    vtable[10] = &java_util_Date_compareTo___java_lang_Object_R_int;
}

static int __java_util_Date_LOADED__=0;
void __STATIC_INITIALIZER_java_util_Date(CODENAME_ONE_THREAD_STATE) {
    if(__java_util_Date_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__java_util_Date);
    if(class__java_util_Date.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Date);
        return;
    }

    class__java_util_Date.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_java_util_Date(threadStateData, class__java_util_Date.vtable);
    class__java_util_Date.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__java_util_Date);
__java_util_Date_LOADED__=1;
}

