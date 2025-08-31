#include "com_codename1_ui_util_ImageIO.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_EncodedImage.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_util_ImageIO.h"
#include "java_io_ByteArrayInputStream.h"
#include "java_io_InputStream.h"
#include "java_io_OutputStream.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_ui_util_ImageIO[] = {};
struct clazz class__com_codename1_ui_util_ImageIO = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_util_ImageIO ,0 , &__GC_MARK_com_codename1_ui_util_ImageIO,  0, cn1_class_id_com_codename1_ui_util_ImageIO, "com.codename1.ui.util.ImageIO", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_util_ImageIO, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_static_com_codename1_ui_util_ImageIO_FORMAT_JPEG(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(99) /* jpeg */;
}

JAVA_OBJECT get_static_com_codename1_ui_util_ImageIO_FORMAT_PNG(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(100) /* png */;
}

JAVA_VOID __FINALIZER_com_codename1_ui_util_ImageIO(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_util_ImageIO(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_util_ImageIO* objInstance = (struct obj__com_codename1_ui_util_ImageIO*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}


JAVA_VOID com_codename1_ui_util_ImageIO___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 5619, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(44);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_ImageIO_save___java_io_InputStream_java_io_OutputStream_java_lang_String_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_FLOAT __cn1Arg6) {
    return;
}


JAVA_VOID com_codename1_ui_util_ImageIO_save___com_codename1_ui_Image_java_io_OutputStream_java_lang_String_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    volatile JAVA_FLOAT flocals_4_ = 0; /* quality */
    DEFINE_INSTANCE_METHOD_STACK(7, 7, 0, 5619, 5620);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    flocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(78);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_EncodedImage);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1333520072;
    __CN1_DEBUG_INFO(79);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[1].data.o;
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(80);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_io_ByteArrayInputStream(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_EncodedImage_getImageData___R_byte_1ARRAY(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    java_io_ByteArrayInputStream___INIT_____byte_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ALOAD(2);
    BC_ALOAD(3);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_EncodedImage_getWidth___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_EncodedImage_getHeight___R_int(threadStateData, locals[5].data.o);
    PUSH_INT(tmpResult); }
    BC_FLOAD(4);
    virtual_com_codename1_ui_util_ImageIO_save___java_io_InputStream_java_io_OutputStream_java_lang_String_int_int_float(threadStateData, SP[-7].data.o, SP[-6].data.o, SP[-5].data.o, SP[-4].data.o, SP[-3].data.i, SP[-2].data.i, SP[-1].data.f);     SP-= 7;
    __CN1_DEBUG_INFO(81);
    goto label_L1685820260;

label_L1333520072:
    __CN1_DEBUG_INFO(82);
    if (virtual_com_codename1_ui_Image_getImage___R_java_lang_Object(threadStateData, locals[1].data.o)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L191614132;
    __CN1_DEBUG_INFO(83);
    /* VarOp.assignFrom */ locals[5].data.o = /* CustomInvoke */com_codename1_ui_Image_createImage___int_int_int_R_com_codename1_ui_Image(threadStateData, virtual_com_codename1_ui_Image_getWidth___R_int(threadStateData, locals[1].data.o), virtual_com_codename1_ui_Image_getHeight___R_int(threadStateData, locals[1].data.o), 0 /* ICONST_0 */);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(84);
    /* VarOp.assignFrom */ locals[6].data.o = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, locals[5].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(85);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[6].data.o, locals[1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(86);
    /* CustomInvoke */virtual_com_codename1_ui_util_ImageIO_saveImage___com_codename1_ui_Image_java_io_OutputStream_java_lang_String_float(threadStateData, __cn1ThisObject, locals[5].data.o, locals[2].data.o, locals[3].data.o, flocals_4_); 
    __CN1_DEBUG_INFO(87);
    goto label_L1685820260;

label_L191614132:
    __CN1_DEBUG_INFO(88);
    /* CustomInvoke */virtual_com_codename1_ui_util_ImageIO_saveImage___com_codename1_ui_Image_java_io_OutputStream_java_lang_String_float(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, locals[3].data.o, flocals_4_); 

label_L1685820260:
    __CN1_DEBUG_INFO(91);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_util_ImageIO_save___java_lang_String_java_io_OutputStream_java_lang_String_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_FLOAT __cn1Arg6) {
    return;
}


JAVA_OBJECT com_codename1_ui_util_ImageIO_getImageSize___java_lang_String_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_util_ImageIO_saveAndKeepAspect___java_lang_String_java_lang_String_java_lang_String_int_int_float_boolean_boolean_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_FLOAT __cn1Arg6, JAVA_BOOLEAN __cn1Arg7, JAVA_BOOLEAN __cn1Arg8) {
    return 0;
}


JAVA_VOID com_codename1_ui_util_ImageIO_saveImage___com_codename1_ui_Image_java_io_OutputStream_java_lang_String_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    return;
}


JAVA_BOOLEAN com_codename1_ui_util_ImageIO_isFormatSupported___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_util_ImageIO_getImageIO___R_com_codename1_ui_util_ImageIO(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_util_ImageIO(threadStateData);
    DEFINE_METHOD_STACK(1, 0, 0, 5619, 720);
    __CN1_DEBUG_INFO(200);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_getImageIO___R_com_codename1_ui_util_ImageIO(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_util_ImageIO_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_util_ImageIO_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_util_ImageIO_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_util_ImageIO_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_util_ImageIO_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_util_ImageIO_save___java_io_InputStream_java_io_OutputStream_java_lang_String_int_int_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_FLOAT __cn1Arg6);

JAVA_VOID virtual_com_codename1_ui_util_ImageIO_save___java_io_InputStream_java_io_OutputStream_java_lang_String_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_FLOAT __cn1Arg6) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_util_ImageIO_save___java_io_InputStream_java_io_OutputStream_java_lang_String_int_int_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_util_ImageIO_save___com_codename1_ui_Image_java_io_OutputStream_java_lang_String_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_FLOAT __cn1Arg4);

JAVA_VOID virtual_com_codename1_ui_util_ImageIO_save___com_codename1_ui_Image_java_io_OutputStream_java_lang_String_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_util_ImageIO_save___com_codename1_ui_Image_java_io_OutputStream_java_lang_String_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_util_ImageIO_saveImage___com_codename1_ui_Image_java_io_OutputStream_java_lang_String_float)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_FLOAT __cn1Arg4);

JAVA_VOID virtual_com_codename1_ui_util_ImageIO_saveImage___com_codename1_ui_Image_java_io_OutputStream_java_lang_String_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_util_ImageIO_saveImage___com_codename1_ui_Image_java_io_OutputStream_java_lang_String_float)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_util_ImageIO_isFormatSupported___java_lang_String_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_ui_util_ImageIO_isFormatSupported___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_util_ImageIO_isFormatSupported___java_lang_String_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_ui_util_ImageIO(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_util_ImageIO_save___java_io_InputStream_java_io_OutputStream_java_lang_String_int_int_float;
    vtable[11] = &com_codename1_ui_util_ImageIO_save___com_codename1_ui_Image_java_io_OutputStream_java_lang_String_float;
    vtable[12] = &com_codename1_ui_util_ImageIO_saveImage___com_codename1_ui_Image_java_io_OutputStream_java_lang_String_float;
    vtable[13] = &com_codename1_ui_util_ImageIO_isFormatSupported___java_lang_String_R_boolean;
}

static int __com_codename1_ui_util_ImageIO_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_util_ImageIO(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_util_ImageIO_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_util_ImageIO);
    if(class__com_codename1_ui_util_ImageIO.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_util_ImageIO);
        return;
    }

    class__com_codename1_ui_util_ImageIO.vtable = malloc(sizeof(void*) *14);
    __INIT_VTABLE_com_codename1_ui_util_ImageIO(threadStateData, class__com_codename1_ui_util_ImageIO.vtable);
    class__com_codename1_ui_util_ImageIO.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_util_ImageIO);
__com_codename1_ui_util_ImageIO_LOADED__=1;
}

