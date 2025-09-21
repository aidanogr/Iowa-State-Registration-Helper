#include "com_codename1_io_JSONParser_ReaderClass.h"
#include "com_codename1_io_JSONParser_ReaderClass.h"
#include "java_io_Reader.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_io_JSONParser_ReaderClass[] = {};
struct clazz class__com_codename1_io_JSONParser_ReaderClass = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_io_JSONParser_ReaderClass ,0 , &__GC_MARK_com_codename1_io_JSONParser_ReaderClass,  0, cn1_class_id_com_codename1_io_JSONParser_ReaderClass, "com.codename1.io.JSONParser.ReaderClass", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_io_JSONParser_ReaderClass, 0, &__NEW_INSTANCE_com_codename1_io_JSONParser_ReaderClass, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_io_JSONParser_ReaderClass_buffer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_JSONParser_ReaderClass*)__cn1T).com_codename1_io_JSONParser_ReaderClass_buffer;
}

void set_field_com_codename1_io_JSONParser_ReaderClass_buffer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_JSONParser_ReaderClass*)__cn1T).com_codename1_io_JSONParser_ReaderClass_buffer = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_JSONParser_ReaderClass_buffOffset(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_JSONParser_ReaderClass*)__cn1T).com_codename1_io_JSONParser_ReaderClass_buffOffset;
}

void set_field_com_codename1_io_JSONParser_ReaderClass_buffOffset(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_JSONParser_ReaderClass*)__cn1T).com_codename1_io_JSONParser_ReaderClass_buffOffset = __cn1Val;
}

JAVA_INT get_field_com_codename1_io_JSONParser_ReaderClass_buffSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_io_JSONParser_ReaderClass*)__cn1T).com_codename1_io_JSONParser_ReaderClass_buffSize;
}

void set_field_com_codename1_io_JSONParser_ReaderClass_buffSize(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_io_JSONParser_ReaderClass*)__cn1T).com_codename1_io_JSONParser_ReaderClass_buffSize = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_io_JSONParser_ReaderClass(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_io_JSONParser_ReaderClass(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_io_JSONParser_ReaderClass* objInstance = (struct obj__com_codename1_io_JSONParser_ReaderClass*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_io_JSONParser_ReaderClass_buffer, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_io_JSONParser_ReaderClass(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_JSONParser_ReaderClass(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_JSONParser_ReaderClass), &class__com_codename1_io_JSONParser_ReaderClass);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_io_JSONParser_ReaderClass(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_JSONParser_ReaderClass(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_JSONParser_ReaderClass), &class__com_codename1_io_JSONParser_ReaderClass);
com_codename1_io_JSONParser_ReaderClass___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_io_JSONParser_ReaderClass___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 7561, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(180);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(183);
    set_field_com_codename1_io_JSONParser_ReaderClass_buffSize(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_io_JSONParser_ReaderClass_read___java_io_Reader_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 7561, 988);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(185);
    /* VarOp.assignFrom */     ilocals_2_ = -1 /* ICONST_M1 */; 
    __CN1_DEBUG_INFO(186);
    if (get_field_com_codename1_io_JSONParser_ReaderClass_buffer(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1014071026;
    __CN1_DEBUG_INFO(187);
    BC_ALOAD(0);
    PUSH_INT(8192);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_CHAR, sizeof(JAVA_ARRAY_CHAR), 1));
    set_field_com_codename1_io_JSONParser_ReaderClass_buffer(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1014071026:
    __CN1_DEBUG_INFO(190);
    if (get_field_com_codename1_io_JSONParser_ReaderClass_buffSize(__cn1ThisObject)<0) /* IFLT CustomJump */ goto label_L2090905694;
    if (get_field_com_codename1_io_JSONParser_ReaderClass_buffOffset(__cn1ThisObject)<get_field_com_codename1_io_JSONParser_ReaderClass_buffSize(__cn1ThisObject)) /* IF_IMPLT CustomJump */ goto label_L1046401236;

label_L2090905694:
    __CN1_DEBUG_INFO(191);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_io_Reader_read___char_1ARRAY_int_int_R_int(threadStateData, locals[1].data.o, get_field_com_codename1_io_JSONParser_ReaderClass_buffer(__cn1ThisObject), 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(get_field_com_codename1_io_JSONParser_ReaderClass_buffer(__cn1ThisObject)));
    PUSH_INT(tmpResult); }
    set_field_com_codename1_io_JSONParser_ReaderClass_buffSize(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(192);
    if (get_field_com_codename1_io_JSONParser_ReaderClass_buffSize(__cn1ThisObject)>=0) /* IFGE CustomJump */ goto label_L1640037138;
    __CN1_DEBUG_INFO(193);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return -1 /* ICONST_M1 */;

label_L1640037138:
    __CN1_DEBUG_INFO(195);
    set_field_com_codename1_io_JSONParser_ReaderClass_buffOffset(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);

label_L1046401236:
    __CN1_DEBUG_INFO(197);
    /* VarOp.assignFrom */ ilocals_2_=CN1_ARRAY_ELEMENT_CHAR(get_field_com_codename1_io_JSONParser_ReaderClass_buffer(__cn1ThisObject), get_field_com_codename1_io_JSONParser_ReaderClass_buffOffset(__cn1ThisObject));
    __CN1_DEBUG_INFO(198);
    set_field_com_codename1_io_JSONParser_ReaderClass_buffOffset(threadStateData, (get_field_com_codename1_io_JSONParser_ReaderClass_buffOffset(__cn1ThisObject) + 1 /* ICONST_1 */), __cn1ThisObject);
    __CN1_DEBUG_INFO(200);

{
    JAVA_INT ___returnValue=ilocals_2_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_io_JSONParser_ReaderClass_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_JSONParser_ReaderClass_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_JSONParser_ReaderClass_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_JSONParser_ReaderClass_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_JSONParser_ReaderClass_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_io_JSONParser_ReaderClass(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_io_JSONParser_ReaderClass_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_io_JSONParser_ReaderClass(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_io_JSONParser_ReaderClass_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_JSONParser_ReaderClass);
    if(class__com_codename1_io_JSONParser_ReaderClass.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_JSONParser_ReaderClass);
        return;
    }

    class__com_codename1_io_JSONParser_ReaderClass.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_io_JSONParser_ReaderClass(threadStateData, class__com_codename1_io_JSONParser_ReaderClass.vtable);
    class__com_codename1_io_JSONParser_ReaderClass.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_JSONParser_ReaderClass);
__com_codename1_io_JSONParser_ReaderClass_LOADED__=1;
}

