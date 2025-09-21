#include "com_codename1_impl_CodenameOneImplementation_7_2.h"
#include "com_codename1_impl_CodenameOneImplementation_7.h"
#include "com_codename1_impl_CodenameOneImplementation_7_2.h"
#include "com_codename1_io_FileSystemStorage.h"
#include "com_codename1_io_Log.h"
#include "com_codename1_io_Storage.h"
#include "com_codename1_ui_Button.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_util_ImageIO.h"
#include "java_io_ByteArrayOutputStream.h"
#include "java_io_IOException.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_Hashtable.h"
const struct clazz *base_interfaces_for_com_codename1_impl_CodenameOneImplementation_7_2[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_impl_CodenameOneImplementation_7_2 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_CodenameOneImplementation_7_2 ,0 , &__GC_MARK_com_codename1_impl_CodenameOneImplementation_7_2,  0, cn1_class_id_com_codename1_impl_CodenameOneImplementation_7_2, "com.codename1.impl.CodenameOneImplementation.7.2", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_CodenameOneImplementation_7_2, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_impl_CodenameOneImplementation_7_2_val_thumbs(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_CodenameOneImplementation_7_2*)__cn1T).com_codename1_impl_CodenameOneImplementation_7_2_val_thumbs;
}

void set_field_com_codename1_impl_CodenameOneImplementation_7_2_val_thumbs(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_CodenameOneImplementation_7_2*)__cn1T).com_codename1_impl_CodenameOneImplementation_7_2_val_thumbs = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_CodenameOneImplementation_7_2_val_node(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_CodenameOneImplementation_7_2*)__cn1T).com_codename1_impl_CodenameOneImplementation_7_2_val_node;
}

void set_field_com_codename1_impl_CodenameOneImplementation_7_2_val_node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_CodenameOneImplementation_7_2*)__cn1T).com_codename1_impl_CodenameOneImplementation_7_2_val_node = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_CodenameOneImplementation_7_2_val_imageio(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_CodenameOneImplementation_7_2*)__cn1T).com_codename1_impl_CodenameOneImplementation_7_2_val_imageio;
}

void set_field_com_codename1_impl_CodenameOneImplementation_7_2_val_imageio(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_CodenameOneImplementation_7_2*)__cn1T).com_codename1_impl_CodenameOneImplementation_7_2_val_imageio = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_CodenameOneImplementation_7_2_val_b(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_CodenameOneImplementation_7_2*)__cn1T).com_codename1_impl_CodenameOneImplementation_7_2_val_b;
}

void set_field_com_codename1_impl_CodenameOneImplementation_7_2_val_b(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_CodenameOneImplementation_7_2*)__cn1T).com_codename1_impl_CodenameOneImplementation_7_2_val_b = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_CodenameOneImplementation_7_2_this_1(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_CodenameOneImplementation_7_2*)__cn1T).com_codename1_impl_CodenameOneImplementation_7_2_this_1;
}

void set_field_com_codename1_impl_CodenameOneImplementation_7_2_this_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_CodenameOneImplementation_7_2*)__cn1T).com_codename1_impl_CodenameOneImplementation_7_2_this_1 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_CodenameOneImplementation_7_2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_CodenameOneImplementation_7_2(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_CodenameOneImplementation_7_2* objInstance = (struct obj__com_codename1_impl_CodenameOneImplementation_7_2*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_CodenameOneImplementation_7_2_val_thumbs, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_CodenameOneImplementation_7_2_val_node, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_CodenameOneImplementation_7_2_val_imageio, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_CodenameOneImplementation_7_2_val_b, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_CodenameOneImplementation_7_2_this_1, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_CodenameOneImplementation_7_2(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_CodenameOneImplementation_7_2(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_CodenameOneImplementation_7_2), &class__com_codename1_impl_CodenameOneImplementation_7_2);
    return o;
}


JAVA_VOID com_codename1_impl_CodenameOneImplementation_7_2___INIT_____com_codename1_impl_CodenameOneImplementation_7_java_util_Hashtable_java_lang_Object_com_codename1_ui_util_ImageIO_com_codename1_ui_Button(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 8981, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    locals[5].data.o = __cn1Arg5;
    locals[5].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(5716);
    set_field_com_codename1_impl_CodenameOneImplementation_7_2_this_1(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_impl_CodenameOneImplementation_7_2_val_thumbs(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_com_codename1_impl_CodenameOneImplementation_7_2_val_node(threadStateData, locals[3].data.o, __cn1ThisObject);
    set_field_com_codename1_impl_CodenameOneImplementation_7_2_val_imageio(threadStateData, locals[4].data.o, __cn1ThisObject);
    set_field_com_codename1_impl_CodenameOneImplementation_7_2_val_b(threadStateData, locals[5].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_impl_CodenameOneImplementation_7_2_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(7, 4, 0, 8981, 203);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL37031494cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL37031494cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L37031494cn1_class_id_java_io_IOException1, label_L519019247, restoreToL37031494cn1_class_id_java_io_IOException1);
    __CN1_DEBUG_INFO(5719);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */virtual_java_util_Hashtable_get___java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_impl_CodenameOneImplementation_7_2_val_thumbs(__cn1ThisObject), get_field_com_codename1_impl_CodenameOneImplementation_7_2_val_node(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5720);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ JUMP_TO(label_L288919635, 0);
    __CN1_DEBUG_INFO(5721);
    PUSH_POINTER(__NEW_java_io_ByteArrayOutputStream(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_io_ByteArrayOutputStream___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(2);

label_L37031494:
 tryBlockOffsetL37031494cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L37031494cn1_class_id_java_io_IOException1);
    restoreToL37031494cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(5723);
    PUSH_POINTER(get_field_com_codename1_impl_CodenameOneImplementation_7_2_val_imageio(__cn1ThisObject));
    PUSH_OBJ(com_codename1_io_FileSystemStorage_getInstance___R_com_codename1_io_FileSystemStorage(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_FileSystemStorage_openInputStream___java_lang_String_R_java_io_InputStream(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_CodenameOneImplementation_7_2_val_node(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(2);
    /* LDC: 'jpeg'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(100));
    PUSH_POINTER(get_field_com_codename1_impl_CodenameOneImplementation_7_2_val_b(__cn1ThisObject));
    __CN1_DEBUG_INFO(5726);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getIcon___R_com_codename1_ui_Image(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Button_getIcon___R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_impl_CodenameOneImplementation_7_2_val_b(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_FLOAT(1); /* FCONST_1 */
    __CN1_DEBUG_INFO(5723);
    virtual_com_codename1_ui_util_ImageIO_save___java_io_InputStream_java_io_OutputStream_java_lang_String_int_int_float(threadStateData, SP[-7].data.o, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.f);     SP-= 7;
    __CN1_DEBUG_INFO(5727);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_java_io_ByteArrayOutputStream_toByteArray___R_byte_1ARRAY(threadStateData, locals[2].data.o);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5728);
    /* CustomInvoke */virtual_java_util_Hashtable_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_impl_CodenameOneImplementation_7_2_val_thumbs(__cn1ThisObject), get_field_com_codename1_impl_CodenameOneImplementation_7_2_val_node(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(5729);
    PUSH_OBJ(com_codename1_io_Storage_getInstance___R_com_codename1_io_Storage(threadStateData));
    /* CustomInvoke */virtual_com_codename1_io_Storage_writeObject___java_lang_String_java_lang_Object_R_boolean(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(8921), get_field_com_codename1_impl_CodenameOneImplementation_7_2_val_thumbs(__cn1ThisObject));     SP -= 1;

label_L1432951385:
END_TRY(1);    __CN1_DEBUG_INFO(5732);
    JUMP_TO(label_L288919635, 0);

label_L519019247:
    __CN1_DEBUG_INFO(5730);
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(5731);
    /* CustomInvoke */com_codename1_io_Log_e___java_lang_Throwable(threadStateData, locals[3].data.o); 

label_L288919635:
    __CN1_DEBUG_INFO(5734);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_Image_createImage___byte_1ARRAY_int_int_R_com_codename1_ui_Image(threadStateData, locals[1].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(locals[1].data.o));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(5735);
    /* CustomInvoke */virtual_com_codename1_ui_Button_setIcon___com_codename1_ui_Image(threadStateData, get_field_com_codename1_impl_CodenameOneImplementation_7_2_val_b(__cn1ThisObject), locals[2].data.o); 
    __CN1_DEBUG_INFO(5736);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_impl_CodenameOneImplementation_7_2___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_CodenameOneImplementation_7_2_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_CodenameOneImplementation_7_2_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_CodenameOneImplementation_7_2_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_CodenameOneImplementation_7_2_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_CodenameOneImplementation_7_2_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_CodenameOneImplementation_7_2(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_impl_CodenameOneImplementation_7_2_run__;
}

static int __com_codename1_impl_CodenameOneImplementation_7_2_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_CodenameOneImplementation_7_2(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_CodenameOneImplementation_7_2_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_CodenameOneImplementation_7_2);
    if(class__com_codename1_impl_CodenameOneImplementation_7_2.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_CodenameOneImplementation_7_2);
        return;
    }

    class__com_codename1_impl_CodenameOneImplementation_7_2.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_impl_CodenameOneImplementation_7_2(threadStateData, class__com_codename1_impl_CodenameOneImplementation_7_2.vtable);
    class__com_codename1_impl_CodenameOneImplementation_7_2.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_CodenameOneImplementation_7_2);
__com_codename1_impl_CodenameOneImplementation_7_2_LOADED__=1;
}

