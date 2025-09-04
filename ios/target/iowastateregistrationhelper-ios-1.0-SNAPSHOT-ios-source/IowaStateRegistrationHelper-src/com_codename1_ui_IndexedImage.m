#include "com_codename1_ui_IndexedImage.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_IndexedImage.h"
#include "com_codename1_ui_geom_Dimension.h"
#include "java_io_ByteArrayOutputStream.h"
#include "java_io_DataOutputStream.h"
#include "java_io_IOException.h"
#include "java_lang_IllegalStateException.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_com_codename1_ui_IndexedImage[] = {};
struct clazz class__com_codename1_ui_IndexedImage = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_IndexedImage ,0 , &__GC_MARK_com_codename1_ui_IndexedImage,  0, cn1_class_id_com_codename1_ui_IndexedImage, "com.codename1.ui.IndexedImage", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_Image, base_interfaces_for_com_codename1_ui_IndexedImage, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_IndexedImage_lineCache = 0;
JAVA_OBJECT get_static_com_codename1_ui_IndexedImage_lineCache(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_IndexedImage(threadStateData);
     return STATIC_FIELD_com_codename1_ui_IndexedImage_lineCache;
}

void set_static_com_codename1_ui_IndexedImage_lineCache(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_IndexedImage(threadStateData);
    STATIC_FIELD_com_codename1_ui_IndexedImage_lineCache = __cn1StaticVal;
}

JAVA_INT get_field_com_codename1_ui_IndexedImage_width(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_IndexedImage*)__cn1T).com_codename1_ui_IndexedImage_width;
}

void set_field_com_codename1_ui_IndexedImage_width(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_IndexedImage*)__cn1T).com_codename1_ui_IndexedImage_width = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_IndexedImage_height(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_IndexedImage*)__cn1T).com_codename1_ui_IndexedImage_height;
}

void set_field_com_codename1_ui_IndexedImage_height(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_IndexedImage*)__cn1T).com_codename1_ui_IndexedImage_height = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_IndexedImage_imageDataByte(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_IndexedImage*)__cn1T).com_codename1_ui_IndexedImage_imageDataByte;
}

void set_field_com_codename1_ui_IndexedImage_imageDataByte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_IndexedImage*)__cn1T).com_codename1_ui_IndexedImage_imageDataByte = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_IndexedImage_palette(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_IndexedImage*)__cn1T).com_codename1_ui_IndexedImage_palette;
}

void set_field_com_codename1_ui_IndexedImage_palette(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_IndexedImage*)__cn1T).com_codename1_ui_IndexedImage_palette = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_IndexedImage_transform(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_IndexedImage*)__cn1T).com_codename1_ui_Image_transform;
}

void set_field_com_codename1_ui_IndexedImage_transform(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_IndexedImage*)__cn1T).com_codename1_ui_Image_transform = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_IndexedImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_Image(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_IndexedImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_IndexedImage* objInstance = (struct obj__com_codename1_ui_IndexedImage*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_IndexedImage_imageDataByte, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_IndexedImage_palette, force);
    __GC_MARK_com_codename1_ui_Image(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_IndexedImage(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_IndexedImage(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_IndexedImage), &class__com_codename1_ui_IndexedImage);
    return o;
}


JAVA_VOID com_codename1_ui_IndexedImage___INIT_____int_int_int_1ARRAY_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* width */
    volatile JAVA_INT ilocals_2_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(2, 5, 0, 9198, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(62);
    /* CustomInvoke */com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(63);
    set_field_com_codename1_ui_IndexedImage_width(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(64);
    set_field_com_codename1_ui_IndexedImage_height(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(65);
    set_field_com_codename1_ui_IndexedImage_palette(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(66);
    set_field_com_codename1_ui_IndexedImage_imageDataByte(threadStateData, locals[4].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(67);
    com_codename1_ui_IndexedImage_initOpaque__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(68);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_IndexedImage_initOpaque__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 9198, 9199);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(71);
    if (get_field_com_codename1_ui_IndexedImage_palette(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1492156162;
    __CN1_DEBUG_INFO(72);
    /* VarOp.assignFrom */ ilocals_1_ = CN1_ARRAY_LENGTH(get_field_com_codename1_ui_IndexedImage_palette(__cn1ThisObject));
    __CN1_DEBUG_INFO(73);
    /* VarOp.assignFrom */     ilocals_2_ = 0 /* ICONST_0 */; 

label_L536671860:
    if (ilocals_2_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L1970900227;
    __CN1_DEBUG_INFO(74);
    if ((CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_IndexedImage_palette(__cn1ThisObject), ilocals_2_) & -16777216)==-16777216) /* IF_ICMPEQ CustomJump */ goto label_L1090057640;
    __CN1_DEBUG_INFO(75);
    /* CustomInvoke */virtual_com_codename1_ui_IndexedImage_setOpaque___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(76);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1090057640:
    __CN1_DEBUG_INFO(73);
    BC_IINC(2, 1);
    goto label_L536671860;

label_L1970900227:
    __CN1_DEBUG_INFO(79);
    /* CustomInvoke */virtual_com_codename1_ui_IndexedImage_setOpaque___boolean(threadStateData, __cn1ThisObject, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(80);
    goto label_L1143968486;

label_L1492156162:
    __CN1_DEBUG_INFO(81);
    /* CustomInvoke */virtual_com_codename1_ui_IndexedImage_setOpaque___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 

label_L1143968486:
    __CN1_DEBUG_INFO(83);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_IndexedImage___INIT_____int_int_int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    volatile JAVA_INT ilocals_1_ = 0; /* width */
    volatile JAVA_INT ilocals_2_ = 0; /* height */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    DEFINE_INSTANCE_METHOD_STACK(5, 7, 0, 9198, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    locals[4].data.o = __cn1Arg4;
    locals[4].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(89);
    /* CustomInvoke */com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(91);
    set_field_com_codename1_ui_IndexedImage_width(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(92);
    set_field_com_codename1_ui_IndexedImage_height(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(93);
    set_field_com_codename1_ui_IndexedImage_palette(threadStateData, locals[3].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(96);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    set_field_com_codename1_ui_IndexedImage_imageDataByte(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(97);
    /* VarOp.assignFrom */ ilocals_5_ = CN1_ARRAY_LENGTH(get_field_com_codename1_ui_IndexedImage_imageDataByte(__cn1ThisObject));
    __CN1_DEBUG_INFO(98);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 

label_L2052452680:
    if (ilocals_6_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L2097614581;
    __CN1_DEBUG_INFO(99);
    PUSH_POINTER(get_field_com_codename1_ui_IndexedImage_imageDataByte(__cn1ThisObject));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_IndexedImage_paletteOffset___int_R_int(threadStateData, __cn1ThisObject, CN1_ARRAY_ELEMENT_INT(locals[4].data.o, ilocals_6_));
    PUSH_INT(tmpResult); }
    SP[-1].data.i = ((SP[-1].data.i << 24) >> 24); /* I2B */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* BASTORE */
    ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    __CN1_DEBUG_INFO(98);
    BC_IINC(6, 1);
    goto label_L2052452680;

label_L2097614581:
    __CN1_DEBUG_INFO(101);
    com_codename1_ui_IndexedImage_initOpaque__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(102);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_IndexedImage_paletteOffset___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* rgb */
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 9198, 9200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(111);
    /* VarOp.assignFrom */ ilocals_2_ = CN1_ARRAY_LENGTH(get_field_com_codename1_ui_IndexedImage_palette(__cn1ThisObject));
    __CN1_DEBUG_INFO(112);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L2136419383:
    if (ilocals_3_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L48428832;
    __CN1_DEBUG_INFO(113);
    if (ilocals_1_!=CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_IndexedImage_palette(__cn1ThisObject), ilocals_3_)) /* IF_ICMPNE CustomJump */ goto label_L987950392;
    __CN1_DEBUG_INFO(114);

{
    JAVA_INT ___returnValue=ilocals_3_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L987950392:
    __CN1_DEBUG_INFO(112);
    BC_IINC(3, 1);
    goto label_L2136419383;

label_L48428832:
    __CN1_DEBUG_INFO(117);
    PUSH_POINTER(__NEW_java_lang_IllegalStateException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_IllegalStateException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9201));     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT com_codename1_ui_IndexedImage_pack___java_lang_String_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_IndexedImage_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_3_ = 0; /* width */
    volatile JAVA_INT ilocals_4_ = 0; /* height */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_5_ = 0; /* processAlpha */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(6, 12, 0, 9198, 1571);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    __CN1_DEBUG_INFO(135);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(136);
    /* VarOp.assignFrom */ ilocals_7_ = CN1_ARRAY_LENGTH(locals[6].data.o);
    __CN1_DEBUG_INFO(137);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 

label_L1066656936:
    if (ilocals_8_>=ilocals_7_) /* IF_ICMPGE CustomJump */ goto label_L719146276;
    __CN1_DEBUG_INFO(138);
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_8_ / ilocals_3_);
    __CN1_DEBUG_INFO(139);
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_8_ % ilocals_3_);
    __CN1_DEBUG_INFO(140);
    /* VarOp.assignFrom */ ilocals_11_=((ilocals_1_ + ilocals_10_) + ((ilocals_2_ + ilocals_9_) * get_field_com_codename1_ui_IndexedImage_width(__cn1ThisObject)));
    __CN1_DEBUG_INFO(141);
    CN1_SET_ARRAY_ELEMENT_BYTE(locals[6].data.o, ilocals_8_, CN1_ARRAY_ELEMENT_BYTE(get_field_com_codename1_ui_IndexedImage_imageDataByte(__cn1ThisObject), ilocals_11_));
    __CN1_DEBUG_INFO(137);
    BC_IINC(8, 1);
    goto label_L1066656936;

label_L719146276:
    __CN1_DEBUG_INFO(144);
    PUSH_POINTER(__NEW_com_codename1_ui_IndexedImage(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_IndexedImage___INIT_____int_int_int_1ARRAY_byte_1ARRAY(threadStateData, SP[-1].data.o, ilocals_3_, ilocals_4_, get_field_com_codename1_ui_IndexedImage_palette(__cn1ThisObject), locals[6].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_IndexedImage_rotate___int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* degrees */
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 9198, 497);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(151);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9202));     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT com_codename1_ui_IndexedImage_modifyAlpha___byte_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* alpha */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(6, 6, 0, 9198, 1574);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(158);
    PUSH_POINTER(get_field_com_codename1_ui_IndexedImage_palette(__cn1ThisObject));
    { /* ARRAYLENGTH */
        if(SP[-1].data.o == JAVA_NULL) { 
            throwException(threadStateData, __NEW_INSTANCE_java_lang_NullPointerException(threadStateData)); 
        }; 
        SP[-1].type = CN1_TYPE_INT; 
        SP[-1].data.i = (*((JAVA_ARRAY)SP[-1].data.o)).length; 
    }
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(159);
    /* CustomInvoke */java_lang_System_arraycopy___java_lang_Object_int_java_lang_Object_int_int(threadStateData, get_field_com_codename1_ui_IndexedImage_palette(__cn1ThisObject), 0 /* ICONST_0 */, locals[2].data.o, 0 /* ICONST_0 */, CN1_ARRAY_LENGTH(get_field_com_codename1_ui_IndexedImage_palette(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(160);
    /* VarOp.assignFrom */ ilocals_3_=(BC_ISHL_EXPR(ilocals_1_, 24) & -16777216);
    __CN1_DEBUG_INFO(161);
    /* VarOp.assignFrom */ ilocals_4_ = CN1_ARRAY_LENGTH(get_field_com_codename1_ui_IndexedImage_palette(__cn1ThisObject));
    __CN1_DEBUG_INFO(162);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 

label_L338765435:
    if (ilocals_5_>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L313869647;
    __CN1_DEBUG_INFO(163);
    if ((CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_IndexedImage_palette(__cn1ThisObject), ilocals_5_) & -16777216)==0) /* IFEQ CustomJump */ goto label_L1413871034;
    __CN1_DEBUG_INFO(164);
    CN1_SET_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_5_, ((CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_IndexedImage_palette(__cn1ThisObject), ilocals_5_) & 16777215) | ilocals_3_));

label_L1413871034:
    __CN1_DEBUG_INFO(162);
    BC_IINC(5, 1);
    goto label_L338765435;

label_L313869647:
    __CN1_DEBUG_INFO(167);
    PUSH_POINTER(__NEW_com_codename1_ui_IndexedImage(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_IndexedImage___INIT_____int_int_int_1ARRAY_byte_1ARRAY(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_IndexedImage_width(__cn1ThisObject), get_field_com_codename1_ui_IndexedImage_height(__cn1ThisObject), locals[2].data.o, get_field_com_codename1_ui_IndexedImage_imageDataByte(__cn1ThisObject));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_IndexedImage_getGraphics___R_com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 9198, 1577);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(174);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9203));     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID com_codename1_ui_IndexedImage_getRGB___int_1ARRAY_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_2_ = 0; /* offset */
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* width */
    volatile JAVA_INT ilocals_6_ = 0; /* height */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(4, 12, 0, 9198, 285);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(187);
    /* VarOp.assignFrom */ ilocals_7_=((ilocals_4_ * get_field_com_codename1_ui_IndexedImage_width(__cn1ThisObject)) + ilocals_3_);
    __CN1_DEBUG_INFO(188);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 

label_L1779219567:
    if (ilocals_8_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L874981105;
    __CN1_DEBUG_INFO(189);
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_8_ * ilocals_5_);
    __CN1_DEBUG_INFO(190);
    /* VarOp.assignFrom */     ilocals_10_ = 0 /* ICONST_0 */; 

label_L1997753864:
    if (ilocals_10_>=ilocals_5_) /* IF_ICMPGE CustomJump */ goto label_L209748487;
    __CN1_DEBUG_INFO(191);
    /* VarOp.assignFrom */ ilocals_11_=(CN1_ARRAY_ELEMENT_BYTE(get_field_com_codename1_ui_IndexedImage_imageDataByte(__cn1ThisObject), (ilocals_7_ + ilocals_10_)) & 255);
    __CN1_DEBUG_INFO(192);
    CN1_SET_ARRAY_ELEMENT_INT(locals[1].data.o, ((ilocals_2_ + ilocals_9_) + ilocals_10_), CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_IndexedImage_palette(__cn1ThisObject), ilocals_11_));
    __CN1_DEBUG_INFO(190);
    BC_IINC(10, 1);
    goto label_L1997753864;

label_L209748487:
    __CN1_DEBUG_INFO(194);
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_7_ + get_field_com_codename1_ui_IndexedImage_width(__cn1ThisObject));
    __CN1_DEBUG_INFO(188);
    BC_IINC(8, 1);
    goto label_L1779219567;

label_L874981105:
    __CN1_DEBUG_INFO(196);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_IndexedImage_pack___int_1ARRAY_int_int_R_com_codename1_ui_IndexedImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_IndexedImage_pack___com_codename1_ui_Image_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_IndexedImage_contains___int_1ARRAY_int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return 0;
}


JAVA_VOID com_codename1_ui_IndexedImage_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    DEFINE_INSTANCE_METHOD_STACK(8, 15, 0, 9198, 398);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(275);
    if (get_static_com_codename1_ui_IndexedImage_lineCache(threadStateData)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1491623023;
    if (CN1_ARRAY_LENGTH(get_static_com_codename1_ui_IndexedImage_lineCache(threadStateData))>=(get_field_com_codename1_ui_IndexedImage_width(__cn1ThisObject) * 3 /* ICONST_3 */)) /* IF_ICMPGE CustomJump */ goto label_L169049466;

label_L1491623023:
    __CN1_DEBUG_INFO(276);
    PUSH_INT(get_field_com_codename1_ui_IndexedImage_width(__cn1ThisObject));
    PUSH_INT(3); /* ICONST_3 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    set_static_com_codename1_ui_IndexedImage_lineCache(threadStateData, PEEK_OBJ(1));
    SP--;

label_L169049466:
    __CN1_DEBUG_INFO(281);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Graphics_getClipY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(282);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Graphics_getClipHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(6);
    __CN1_DEBUG_INFO(283);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(284);
    /* VarOp.assignFrom */ ilocals_8_ = get_field_com_codename1_ui_IndexedImage_height(__cn1ThisObject);
    __CN1_DEBUG_INFO(285);
    if (ilocals_5_<=ilocals_4_) /* IF_ICMPLE CustomJump */ goto label_L1791014677;
    __CN1_DEBUG_INFO(286);
    /* VarOp.assignFrom */ ilocals_7_=(ilocals_5_ - ilocals_4_);

label_L1791014677:
    __CN1_DEBUG_INFO(288);
    if (ilocals_6_>=(ilocals_4_ + get_field_com_codename1_ui_IndexedImage_height(__cn1ThisObject))) /* IF_ICMPGE CustomJump */ goto label_L1183572822;
    __CN1_DEBUG_INFO(289);
    /* VarOp.assignFrom */ ilocals_8_=(ilocals_6_ - ilocals_4_);

label_L1183572822:
    __CN1_DEBUG_INFO(293);
    /* VarOp.assignFrom */     ilocals_9_ = ilocals_7_;

label_L1005331061:
    if (ilocals_9_>=ilocals_8_) /* IF_ICMPGE CustomJump */ goto label_L1553646796;
    __CN1_DEBUG_INFO(294);
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_9_ * get_field_com_codename1_ui_IndexedImage_width(__cn1ThisObject));
    __CN1_DEBUG_INFO(295);
    /* VarOp.assignFrom */ ilocals_11_ = /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, 3 /* ICONST_3 */, (get_field_com_codename1_ui_IndexedImage_height(__cn1ThisObject) - ilocals_9_));
    __CN1_DEBUG_INFO(296);
    /* VarOp.assignFrom */ ilocals_12_=(get_field_com_codename1_ui_IndexedImage_width(__cn1ThisObject) * ilocals_11_);
    __CN1_DEBUG_INFO(297);
    /* VarOp.assignFrom */     ilocals_13_ = 0 /* ICONST_0 */; 

label_L577037372:
    if (ilocals_13_>=ilocals_12_) /* IF_ICMPGE CustomJump */ goto label_L1307810440;
    __CN1_DEBUG_INFO(298);
    /* VarOp.assignFrom */ ilocals_14_=(CN1_ARRAY_ELEMENT_BYTE(get_field_com_codename1_ui_IndexedImage_imageDataByte(__cn1ThisObject), (ilocals_13_ + ilocals_10_)) & 255);
    __CN1_DEBUG_INFO(299);
    CN1_SET_ARRAY_ELEMENT_INT(get_static_com_codename1_ui_IndexedImage_lineCache(threadStateData), ilocals_13_, CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_IndexedImage_palette(__cn1ThisObject), ilocals_14_));
    __CN1_DEBUG_INFO(297);
    BC_IINC(13, 1);
    goto label_L577037372;

label_L1307810440:
    __CN1_DEBUG_INFO(301);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawRGB___int_1ARRAY_int_int_int_int_int_boolean(threadStateData, locals[1].data.o, get_static_com_codename1_ui_IndexedImage_lineCache(threadStateData), 0 /* ICONST_0 */, ilocals_3_, (ilocals_4_ + ilocals_9_), get_field_com_codename1_ui_IndexedImage_width(__cn1ThisObject), ilocals_11_, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(293);
    BC_IINC(9, 3);
    goto label_L1005331061;

label_L1553646796:
    __CN1_DEBUG_INFO(303);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_IndexedImage_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9198, 1303);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(309);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_IndexedImage_width(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_IndexedImage_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9198, 439);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(316);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_IndexedImage_height(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_IndexedImage_scale___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* width */
    volatile JAVA_INT ilocals_2_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 9198, 314);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(323);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */virtual_com_codename1_ui_IndexedImage_scaled___int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, ilocals_1_, ilocals_2_);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(324);
    set_field_com_codename1_ui_IndexedImage_imageDataByte(threadStateData, get_field_com_codename1_ui_IndexedImage_imageDataByte(locals[3].data.o), __cn1ThisObject);
    __CN1_DEBUG_INFO(325);
    set_field_com_codename1_ui_IndexedImage_width(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(326);
    set_field_com_codename1_ui_IndexedImage_height(threadStateData, ilocals_2_, __cn1ThisObject);
    __CN1_DEBUG_INFO(327);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_IndexedImage_scaled___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* width */
    volatile JAVA_INT ilocals_2_ = 0; /* height */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(9, 7, 0, 9198, 1586);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(334);
    /* VarOp.assignFrom */ ilocals_3_ = virtual_com_codename1_ui_IndexedImage_getWidth___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(335);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_IndexedImage_getHeight___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(338);
    if (ilocals_3_!=ilocals_1_) /* IF_ICMPNE CustomJump */ goto label_L836386144;
    if (ilocals_4_!=ilocals_2_) /* IF_ICMPNE CustomJump */ goto label_L836386144;
    __CN1_DEBUG_INFO(339);

{
    JAVA_OBJECT ___returnValue=__cn1ThisObject;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L836386144:
    __CN1_DEBUG_INFO(341);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Dimension(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Dimension___INIT_____int_int(threadStateData, SP[-1].data.o, ilocals_1_, ilocals_2_);     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(342);
    /* VarOp.assignFrom */ locals[6].data.o = /* CustomInvoke */virtual_com_codename1_ui_IndexedImage_getCachedImage___com_codename1_ui_geom_Dimension_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, locals[5].data.o);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(344);
    PUSH_POINTER(__NEW_com_codename1_ui_IndexedImage(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    PUSH_POINTER(get_field_com_codename1_ui_IndexedImage_palette(__cn1ThisObject));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_IndexedImage_scaleArray___byte_1ARRAY_int_int_R_byte_1ARRAY(threadStateData, __cn1ThisObject, get_field_com_codename1_ui_IndexedImage_imageDataByte(__cn1ThisObject), ilocals_1_, ilocals_2_);
    PUSH_OBJ(tmpResult); }
    com_codename1_ui_IndexedImage___INIT_____int_int_int_1ARRAY_byte_1ARRAY(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.o, SP[-1].data.o);     SP-= 5;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(345);
    /* CustomInvoke */virtual_com_codename1_ui_IndexedImage_cacheImage___com_codename1_ui_geom_Dimension_com_codename1_ui_Image(threadStateData, __cn1ThisObject, locals[5].data.o, locals[6].data.o); 
    __CN1_DEBUG_INFO(346);

{
    JAVA_OBJECT ___returnValue=locals[6].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_IndexedImage_scaleArray___byte_1ARRAY_int_int_R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* width */
    volatile JAVA_INT ilocals_3_ = 0; /* height */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    volatile JAVA_INT ilocals_15_ = 0; /* v15 */
    volatile JAVA_INT ilocals_16_ = 0; /* v16 */
    DEFINE_INSTANCE_METHOD_STACK(4, 17, 0, 9198, 1589);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(350);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_IndexedImage_getWidth___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(351);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_IndexedImage_getHeight___R_int(threadStateData, __cn1ThisObject);
    __CN1_DEBUG_INFO(354);
    if (ilocals_4_!=ilocals_2_) /* IF_ICMPNE CustomJump */ goto label_L1621939721;
    if (ilocals_5_!=ilocals_3_) /* IF_ICMPNE CustomJump */ goto label_L1621939721;
    __CN1_DEBUG_INFO(355);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1621939721:
    __CN1_DEBUG_INFO(357);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_2_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_BYTE, sizeof(JAVA_ARRAY_BYTE), 1));
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(360);
    /* VarOp.assignFrom */ ilocals_7_=(BC_ISHL_EXPR(ilocals_5_, 16) / ilocals_3_);
    __CN1_DEBUG_INFO(361);
    /* VarOp.assignFrom */ ilocals_8_=(BC_ISHL_EXPR(ilocals_4_, 16) / ilocals_2_);
    __CN1_DEBUG_INFO(362);
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_8_ / 2 /* ICONST_2 */);
    __CN1_DEBUG_INFO(363);
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_7_ / 2 /* ICONST_2 */);
    __CN1_DEBUG_INFO(364);
    /* VarOp.assignFrom */     ilocals_11_ = 0 /* ICONST_0 */; 

label_L1488352537:
    if (ilocals_11_>=ilocals_2_) /* IF_ICMPGE CustomJump */ goto label_L1710000932;
    __CN1_DEBUG_INFO(365);
    /* VarOp.assignFrom */ ilocals_12_=BC_ISHR_EXPR(ilocals_9_, 16);
    __CN1_DEBUG_INFO(366);
    /* VarOp.assignFrom */     ilocals_13_ = 0 /* ICONST_0 */; 

label_L1501716646:
    if (ilocals_13_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1061806694;
    __CN1_DEBUG_INFO(367);
    /* VarOp.assignFrom */ ilocals_14_=BC_ISHR_EXPR(ilocals_10_, 16);
    __CN1_DEBUG_INFO(368);
    /* VarOp.assignFrom */ ilocals_15_=(ilocals_11_ + (ilocals_13_ * ilocals_2_));
    __CN1_DEBUG_INFO(369);
    /* VarOp.assignFrom */ ilocals_16_=(ilocals_12_ + (ilocals_14_ * ilocals_4_));
    __CN1_DEBUG_INFO(370);
    if (ilocals_15_<0) /* IFLT CustomJump */ goto label_L1595472338;
    if (ilocals_15_>=CN1_ARRAY_LENGTH(locals[6].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1595472338;
    if (ilocals_16_<0) /* IFLT CustomJump */ goto label_L1595472338;
    if (ilocals_16_>=CN1_ARRAY_LENGTH(locals[1].data.o)) /* IF_ICMPGE CustomJump */ goto label_L1595472338;
    __CN1_DEBUG_INFO(372);
    CN1_SET_ARRAY_ELEMENT_BYTE(locals[6].data.o, ilocals_15_, CN1_ARRAY_ELEMENT_BYTE(locals[1].data.o, ilocals_16_));

label_L1595472338:
    __CN1_DEBUG_INFO(374);
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_10_ + ilocals_7_);
    __CN1_DEBUG_INFO(366);
    BC_IINC(13, 1);
    goto label_L1501716646;

label_L1061806694:
    __CN1_DEBUG_INFO(376);
    /* VarOp.assignFrom */ ilocals_10_=(ilocals_7_ / 2 /* ICONST_2 */);
    __CN1_DEBUG_INFO(377);
    /* VarOp.assignFrom */ ilocals_9_=(ilocals_9_ + ilocals_8_);
    __CN1_DEBUG_INFO(364);
    BC_IINC(11, 1);
    goto label_L1488352537;

label_L1710000932:
    __CN1_DEBUG_INFO(379);

{
    JAVA_OBJECT ___returnValue=locals[6].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_IndexedImage_getRGBImpl___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 9198, 1581);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(386);
    /* VarOp.assignFrom */ ilocals_1_=(get_field_com_codename1_ui_IndexedImage_width(__cn1ThisObject) * get_field_com_codename1_ui_IndexedImage_height(__cn1ThisObject));
    __CN1_DEBUG_INFO(387);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(389);
    /* VarOp.assignFrom */     ilocals_3_ = 0 /* ICONST_0 */; 

label_L819092483:
    if (ilocals_3_>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L672982715;
    __CN1_DEBUG_INFO(390);
    /* VarOp.assignFrom */ ilocals_4_=(CN1_ARRAY_ELEMENT_BYTE(get_field_com_codename1_ui_IndexedImage_imageDataByte(__cn1ThisObject), ilocals_3_) & 255);
    __CN1_DEBUG_INFO(391);
    CN1_SET_ARRAY_ELEMENT_INT(locals[2].data.o, ilocals_3_, CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_IndexedImage_palette(__cn1ThisObject), ilocals_4_));
    __CN1_DEBUG_INFO(389);
    BC_IINC(3, 1);
    goto label_L819092483;

label_L672982715:
    __CN1_DEBUG_INFO(393);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_IndexedImage_getPalette___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_IndexedImage_getImageDataByte___R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9198, 9205);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(411);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_IndexedImage_imageDataByte(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_IndexedImage_toByteArray___R_byte_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 9198, 303);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL869629265cn1_class_id_java_io_IOException1;
    int tryBlockOffsetL869629265cn1_class_id_java_io_IOException1;
    DEFINE_CATCH_BLOCK(catch_L869629265cn1_class_id_java_io_IOException1, label_L2048888303, restoreToL869629265cn1_class_id_java_io_IOException1);

label_L869629265:
 tryBlockOffsetL869629265cn1_class_id_java_io_IOException1 = threadStateData->tryBlockOffset;
    BEGIN_TRY(cn1_class_id_java_io_IOException, catch_L869629265cn1_class_id_java_io_IOException1);
    restoreToL869629265cn1_class_id_java_io_IOException1 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(422);
    PUSH_POINTER(__NEW_java_io_ByteArrayOutputStream(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_io_ByteArrayOutputStream___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(423);
    PUSH_POINTER(__NEW_java_io_DataOutputStream(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_DataOutputStream___INIT_____java_io_OutputStream(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(424);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeShort___int(threadStateData, locals[2].data.o, get_field_com_codename1_ui_IndexedImage_width(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(425);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeShort___int(threadStateData, locals[2].data.o, get_field_com_codename1_ui_IndexedImage_height(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(426);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeByte___int(threadStateData, locals[2].data.o, CN1_ARRAY_LENGTH(get_field_com_codename1_ui_IndexedImage_palette(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(427);
    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(get_field_com_codename1_ui_IndexedImage_palette(__cn1ThisObject));
    __CN1_DEBUG_INFO(428);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1586246816:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ JUMP_TO(label_L292167944, 1);
    __CN1_DEBUG_INFO(429);
    /* CustomInvoke */virtual_java_io_DataOutputStream_writeInt___int(threadStateData, locals[2].data.o, CN1_ARRAY_ELEMENT_INT(get_field_com_codename1_ui_IndexedImage_palette(__cn1ThisObject), ilocals_4_)); 
    __CN1_DEBUG_INFO(428);
    BC_IINC(4, 1);
    JUMP_TO(label_L1586246816, 1);

label_L292167944:
    __CN1_DEBUG_INFO(431);
    /* CustomInvoke */virtual_java_io_DataOutputStream_write___byte_1ARRAY(threadStateData, locals[2].data.o, get_field_com_codename1_ui_IndexedImage_imageDataByte(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(432);
    virtual_java_io_DataOutputStream_close__(threadStateData, locals[2].data.o); 
    __CN1_DEBUG_INFO(433);
    { JAVA_OBJECT tmpResult = virtual_java_io_ByteArrayOutputStream_toByteArray___R_byte_1ARRAY(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }

label_L1567354235:
END_TRY(1);    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return POP_OBJ();

label_L2048888303:
    __CN1_DEBUG_INFO(434);
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(436);
    virtual_java_io_IOException_printStackTrace__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(437);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_IndexedImage_load___byte_1ARRAY_R_com_codename1_ui_IndexedImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_IndexedImage_requiresDrawImage___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9198, 1598);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(471);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_ui_IndexedImage___INIT_____java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_IndexedImage___INIT_____int_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_Image___INIT_____int_1ARRAY_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_getCachedImage___com_codename1_ui_geom_Dimension_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_getCachedImage___com_codename1_ui_geom_Dimension_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_IndexedImage_cacheImage___com_codename1_ui_geom_Dimension_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Image_cacheImage___com_codename1_ui_geom_Dimension_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_IndexedImage_asyncLock___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Image_asyncLock___com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_IndexedImage_lock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Image_lock__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_IndexedImage_isLocked___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_isLocked___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_IndexedImage_unlock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Image_unlock__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_IndexedImage_setImage___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Image_setImage___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_IndexedImage_setOpaque___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Image_setOpaque___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_IndexedImage_isSVGSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Image_isSVGSupported___R_boolean(threadStateData);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_getSVGDocument___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_getSVGDocument___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_createSVG___java_lang_String_boolean_byte_1ARRAY_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_Image_createSVG___java_lang_String_boolean_byte_1ARRAY_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_BOOLEAN com_codename1_ui_IndexedImage_isSVG___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_isSVG___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_createMask___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_createMask___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_applyMask___java_lang_Object_int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Image_applyMask___java_lang_Object_int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_applyMask___java_lang_Object_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_applyMask___java_lang_Object_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_applyMaskAutoScale___java_lang_Object_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_applyMaskAutoScale___java_lang_Object_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_mirror___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_mirror___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_createIndexed___int_int_int_1ARRAY_byte_1ARRAY_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return com_codename1_ui_Image_createIndexed___int_int_int_1ARRAY_byte_1ARRAY_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_modifyAlphaWithTranslucency___byte_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    return com_codename1_ui_Image_modifyAlphaWithTranslucency___byte_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_modifyAlpha___byte_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Image_modifyAlpha___byte_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_createImage___java_lang_String_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_createImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_createImage___java_lang_Object_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_createImage___java_lang_Object_R_com_codename1_ui_Image(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_createImage___java_io_InputStream_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_createImage___java_io_InputStream_R_com_codename1_ui_Image(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_createImage___int_1ARRAY_int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Image_createImage___int_1ARRAY_int_int_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_createImage___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Image_createImage___int_int_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_IndexedImage_isAlphaMutableImageSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Image_isAlphaMutableImageSupported___R_boolean(threadStateData);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_createImage___int_int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Image_createImage___int_int_int_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_createImage___byte_1ARRAY_int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Image_createImage___byte_1ARRAY_int_int_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_IndexedImage_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
com_codename1_ui_Image_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6);
}


JAVA_VOID com_codename1_ui_IndexedImage_drawImageArea___com_codename1_ui_Graphics_java_lang_Object_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8) {
com_codename1_ui_Image_drawImageArea___com_codename1_ui_Graphics_java_lang_Object_int_int_int_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8);
}


JAVA_VOID com_codename1_ui_IndexedImage_toRGB___com_codename1_ui_RGBImage_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7) {
com_codename1_ui_Image_toRGB___com_codename1_ui_RGBImage_int_int_int_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_getRGB___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_getRGB___R_int_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_IndexedImage_getRGB___int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Image_getRGB___int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_getRGBCached___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_getRGBCached___R_int_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_getRGBCache___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_getRGBCache___R_int_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_scaledWidth___int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Image_scaledWidth___int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_scaledHeight___int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Image_scaledHeight___int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_scaledSmallerRatio___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Image_scaledSmallerRatio___int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_scaledLargerRatio___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Image_scaledLargerRatio___int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_scaledImpl___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Image_scaledImpl___int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_fill___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Image_fill___int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_getImage___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_getImage___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_IndexedImage_scaleArray___int_int_int_int_int_1ARRAY_int_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_OBJECT __cn1Arg6) {
    return com_codename1_ui_Image_scaleArray___int_int_int_int_int_1ARRAY_int_1ARRAY_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6);
}


JAVA_BOOLEAN com_codename1_ui_IndexedImage_isAnimation___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_isAnimation___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_IndexedImage_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_animate___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_IndexedImage_isOpaque___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_isOpaque___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_getImageName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_getImageName___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_IndexedImage_setImageName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Image_setImageName___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_IndexedImage_dispose__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Image_dispose__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_rotate90Degrees___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Image_rotate90Degrees___boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_rotate180Degrees___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Image_rotate180Degrees___boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_rotate270Degrees___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Image_rotate270Degrees___boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_flipHorizontally___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Image_flipHorizontally___boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_flipVertically___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Image_flipVertically___boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_IndexedImage_addActionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Image_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_IndexedImage_removeActionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Image_removeActionListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_IndexedImage_fireChangedEvent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Image_fireChangedEvent__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_exifRotation___java_lang_String_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_exifRotation___java_lang_String_R_com_codename1_ui_Image(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_exifRotation___java_lang_String_java_lang_String_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Image_exifRotation___java_lang_String_java_lang_String_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_exifRotation___java_lang_String_java_lang_String_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Image_exifRotation___java_lang_String_java_lang_String_int_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_INT com_codename1_ui_IndexedImage_getExifOrientationTag___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_getExifOrientationTag___java_lang_String_R_int(threadStateData, __cn1Arg1);
}


JAVA_INT com_codename1_ui_IndexedImage_getExifOrientationTag___java_io_InputStream_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_getExifOrientationTag___java_io_InputStream_R_int(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_IndexedImage_isJPEG___java_io_InputStream_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_isJPEG___java_io_InputStream_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_IndexedImage_isPNG___java_io_InputStream_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_isPNG___java_io_InputStream_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_IndexedImage___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_IndexedImage_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_IndexedImage_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_IndexedImage_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_IndexedImage_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_IndexedImage_getCachedImage___com_codename1_ui_geom_Dimension_R_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_IndexedImage_getCachedImage___com_codename1_ui_geom_Dimension_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_IndexedImage_getCachedImage___com_codename1_ui_geom_Dimension_R_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_IndexedImage_cacheImage___com_codename1_ui_geom_Dimension_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_VOID virtual_com_codename1_ui_IndexedImage_cacheImage___com_codename1_ui_geom_Dimension_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_IndexedImage_cacheImage___com_codename1_ui_geom_Dimension_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_IndexedImage_setOpaque___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_IndexedImage_setOpaque___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_IndexedImage_setOpaque___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_IndexedImage_getWidth___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_IndexedImage_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_IndexedImage_getWidth___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[29])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_IndexedImage_getHeight___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_IndexedImage_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_IndexedImage_getHeight___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[30])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_IndexedImage_scaled___int_int_R_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_ui_IndexedImage_scaled___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_IndexedImage_scaled___int_int_R_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[42])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}

void __INIT_VTABLE_com_codename1_ui_IndexedImage(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_Image(threadStateData, vtable);
    vtable[22] = &com_codename1_ui_IndexedImage_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image;
    vtable[24] = &com_codename1_ui_IndexedImage_rotate___int_R_com_codename1_ui_Image;
    vtable[25] = &com_codename1_ui_IndexedImage_modifyAlpha___byte_R_com_codename1_ui_Image;
    vtable[28] = &com_codename1_ui_IndexedImage_getGraphics___R_com_codename1_ui_Graphics;
    vtable[29] = &com_codename1_ui_IndexedImage_getWidth___R_int;
    vtable[30] = &com_codename1_ui_IndexedImage_getHeight___R_int;
    vtable[31] = &com_codename1_ui_IndexedImage_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int;
    vtable[33] = &com_codename1_ui_IndexedImage_getRGB___int_1ARRAY_int_int_int_int_int;
    vtable[38] = &com_codename1_ui_IndexedImage_getRGBImpl___R_int_1ARRAY;
    vtable[42] = &com_codename1_ui_IndexedImage_scaled___int_int_R_com_codename1_ui_Image;
    vtable[45] = &com_codename1_ui_IndexedImage_scale___int_int;
    vtable[55] = &com_codename1_ui_IndexedImage_requiresDrawImage___R_boolean;
}

static int __com_codename1_ui_IndexedImage_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_IndexedImage(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_IndexedImage_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_IndexedImage);
    if(class__com_codename1_ui_IndexedImage.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_IndexedImage);
        return;
    }

    class__com_codename1_ui_IndexedImage.vtable = malloc(sizeof(void*) *59);
    __INIT_VTABLE_com_codename1_ui_IndexedImage(threadStateData, class__com_codename1_ui_IndexedImage.vtable);
    class__com_codename1_ui_IndexedImage.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_IndexedImage);
__com_codename1_ui_IndexedImage_LOADED__=1;
}

