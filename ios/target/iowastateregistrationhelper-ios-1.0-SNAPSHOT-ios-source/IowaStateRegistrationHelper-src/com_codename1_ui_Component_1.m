#include "com_codename1_ui_Component_1.h"
#include "com_codename1_ui_CN.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Component_1.h"
#include "com_codename1_ui_Component_1_1.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_System.h"
const struct clazz *base_interfaces_for_com_codename1_ui_Component_1[] = {&class__java_lang_Runnable};
struct clazz class__com_codename1_ui_Component_1 = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_Component_1 ,0 , &__GC_MARK_com_codename1_ui_Component_1,  0, cn1_class_id_com_codename1_ui_Component_1, "com.codename1.ui.Component.1", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_Component_1, 1, 0, 0
, 0, 0, 0, JAVA_TRUE, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_Component_1_val_fimg(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component_1*)__cn1T).com_codename1_ui_Component_1_val_fimg;
}

void set_field_com_codename1_ui_Component_1_val_fimg(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component_1*)__cn1T).com_codename1_ui_Component_1_val_fimg = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_Component_1_val_elevation(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component_1*)__cn1T).com_codename1_ui_Component_1_val_elevation;
}

void set_field_com_codename1_ui_Component_1_val_elevation(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component_1*)__cn1T).com_codename1_ui_Component_1_val_elevation = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_Component_1_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_Component_1*)__cn1T).com_codename1_ui_Component_1_this_0;
}

void set_field_com_codename1_ui_Component_1_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_Component_1*)__cn1T).com_codename1_ui_Component_1_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_Component_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_Component_1(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_Component_1* objInstance = (struct obj__com_codename1_ui_Component_1*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_1_val_fimg, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_Component_1_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_Component_1(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_Component_1(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_Component_1), &class__com_codename1_ui_Component_1);
    return o;
}


JAVA_VOID com_codename1_ui_Component_1___INIT_____com_codename1_ui_Component_com_codename1_ui_Image_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 8200, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    JAVA_INT ilocals_3_ = __cn1Arg3;
    __CN1_DEBUG_INFO(2513);
    set_field_com_codename1_ui_Component_1_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_Component_1_val_fimg(threadStateData, locals[2].data.o, __cn1ThisObject);
    set_field_com_codename1_ui_Component_1_val_elevation(threadStateData, ilocals_3_, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_Component_1_run__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    volatile JAVA_LONG llocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    DEFINE_INSTANCE_METHOD_STACK(11, 13, 0, 8200, 202);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     int restoreToL52712516201;
    int tryBlockOffsetL52712516201;
    DEFINE_CATCH_BLOCK(catch_L52712516201, label_L1431699407, restoreToL52712516201);
    int restoreToL143169940702;
    int tryBlockOffsetL143169940702;
    DEFINE_CATCH_BLOCK(catch_L143169940702, label_L1431699407, restoreToL143169940702);
    int restoreToL210941661403;
    int tryBlockOffsetL210941661403;
    DEFINE_CATCH_BLOCK(catch_L210941661403, label_L1828559444, restoreToL210941661403);
    int restoreToL182855944404;
    int tryBlockOffsetL182855944404;
    DEFINE_CATCH_BLOCK(catch_L182855944404, label_L1828559444, restoreToL182855944404);
    __CN1_DEBUG_INFO(2520);
    /* CustomInvoke */com_codename1_ui_CN_setProperty___java_lang_String_java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(8201), STRING_FROM_CONSTANT_POOL_OFFSET(264)); 

label_L2109416614:
 tryBlockOffsetL210941661403 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L210941661403);
    restoreToL210941661403 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2522);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_ui_Image_createImage___int_int_int_R_com_codename1_ui_Image(threadStateData, virtual_com_codename1_ui_Component_calculateShadowWidth___R_int(threadStateData, get_field_com_codename1_ui_Component_1_this_0(__cn1ThisObject)), virtual_com_codename1_ui_Component_calculateShadowHeight___R_int(threadStateData, get_field_com_codename1_ui_Component_1_this_0(__cn1ThisObject)), 0 /* ICONST_0 */);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2523);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2524);
    BC_ALOAD(2);
    PUSH_POINTER(get_field_com_codename1_ui_Component_1_val_fimg(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_calculateShadowOffsetX___R_int(threadStateData, get_field_com_codename1_ui_Component_1_this_0(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Component_calculateShadowOffsetY___R_int(threadStateData, get_field_com_codename1_ui_Component_1_this_0(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    __CN1_DEBUG_INFO(2525);
    /* VarOp.assignFrom */ locals[3].type=CN1_TYPE_INVALID;    locals[3].data.o = locals[1].data.o;
locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2528);
    /* VarOp.assignFrom */ locals[4].data.o = /* CustomInvoke */com_codename1_ui_Image_createImage___int_int_int_R_com_codename1_ui_Image(threadStateData, virtual_com_codename1_ui_Component_calculateShadowWidth___R_int(threadStateData, get_field_com_codename1_ui_Component_1_this_0(__cn1ThisObject)), virtual_com_codename1_ui_Component_calculateShadowHeight___R_int(threadStateData, get_field_com_codename1_ui_Component_1_this_0(__cn1ThisObject)), 0 /* ICONST_0 */);locals[4].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2530);
    /* VarOp.assignFrom */ locals[5].data.o = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, locals[4].data.o);locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2532);
    /* VarOp.assignFrom */     ilocals_6_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2533);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2536);
    /* VarOp.assignFrom */ llocals_8_ = java_lang_System_currentTimeMillis___R_long(threadStateData);
    __CN1_DEBUG_INFO(2538);
    PUSH_INT(get_field_com_codename1_ui_Component_1_val_elevation(__cn1ThisObject));
    SP--;
    switch((*SP).data.i) {
        case 1: JUMP_TO(label_L2025928493, 1);
        case 2: JUMP_TO(label_L162144258, 1);
        case 3: JUMP_TO(label_L1945836927, 1);
        case 4: JUMP_TO(label_L1943275118, 1);
        case 5: JUMP_TO(label_L39661414, 1);
        case 6: JUMP_TO(label_L1513071903, 1);
        case 7: JUMP_TO(label_L39661414, 1);
        case 8: JUMP_TO(label_L1905548224, 1);
        case 9: JUMP_TO(label_L580965610, 1);
        case 10: JUMP_TO(label_L39661414, 1);
        case 11: JUMP_TO(label_L39661414, 1);
        case 12: JUMP_TO(label_L1240328647, 1);
        case 13: JUMP_TO(label_L39661414, 1);
        case 14: JUMP_TO(label_L39661414, 1);
        case 15: JUMP_TO(label_L39661414, 1);
        case 16: JUMP_TO(label_L1858976440, 1);
        case 17: JUMP_TO(label_L39661414, 1);
        case 18: JUMP_TO(label_L39661414, 1);
        case 19: JUMP_TO(label_L39661414, 1);
        case 20: JUMP_TO(label_L39661414, 1);
        case 21: JUMP_TO(label_L39661414, 1);
        case 22: JUMP_TO(label_L39661414, 1);
        case 23: JUMP_TO(label_L39661414, 1);
        case 24: JUMP_TO(label_L1037346554, 1);
        default: JUMP_TO(label_L39661414, 1);
    }

label_L2025928493:
    __CN1_DEBUG_INFO(2542);
    /* CustomInvoke */com_codename1_ui_Component_access$000___com_codename1_ui_Component_com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(threadStateData, get_field_com_codename1_ui_Component_1_this_0(__cn1ThisObject), locals[5].data.o, locals[3].data.o, ilocals_6_, ilocals_7_, 0 /* ICONST_0 */, 1 /* ICONST_1 */, 3 /* ICONST_3 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0.2); 
    __CN1_DEBUG_INFO(2543);
    JUMP_TO(label_L39661414, 1);

label_L162144258:
    __CN1_DEBUG_INFO(2548);
    /* CustomInvoke */com_codename1_ui_Component_access$000___com_codename1_ui_Component_com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(threadStateData, get_field_com_codename1_ui_Component_1_this_0(__cn1ThisObject), locals[5].data.o, locals[3].data.o, ilocals_6_, ilocals_7_, 0 /* ICONST_0 */, 1 /* ICONST_1 */, 3 /* ICONST_3 */, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0.2); 
    __CN1_DEBUG_INFO(2549);
    JUMP_TO(label_L39661414, 1);

label_L1945836927:
    __CN1_DEBUG_INFO(2553);
    /* CustomInvoke */com_codename1_ui_Component_access$000___com_codename1_ui_Component_com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(threadStateData, get_field_com_codename1_ui_Component_1_this_0(__cn1ThisObject), locals[5].data.o, locals[3].data.o, ilocals_6_, ilocals_7_, 0 /* ICONST_0 */, 1 /* ICONST_1 */, 8, 0 /* ICONST_0 */, 0 /* ICONST_0 */, 0.2); 
    __CN1_DEBUG_INFO(2554);
    JUMP_TO(label_L39661414, 1);

label_L1943275118:
    __CN1_DEBUG_INFO(2564);
    /* CustomInvoke */com_codename1_ui_Component_access$000___com_codename1_ui_Component_com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(threadStateData, get_field_com_codename1_ui_Component_1_this_0(__cn1ThisObject), locals[5].data.o, locals[3].data.o, ilocals_6_, ilocals_7_, 0 /* ICONST_0 */, 2 /* ICONST_2 */, 4/* ICONST_4 */, -1 /* ICONST_M1 */, 0 /* ICONST_0 */, 0.2); 
    __CN1_DEBUG_INFO(2566);
    JUMP_TO(label_L39661414, 1);

label_L1513071903:
    __CN1_DEBUG_INFO(2571);
    /* CustomInvoke */com_codename1_ui_Component_access$000___com_codename1_ui_Component_com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(threadStateData, get_field_com_codename1_ui_Component_1_this_0(__cn1ThisObject), locals[5].data.o, locals[3].data.o, ilocals_6_, ilocals_7_, 0 /* ICONST_0 */, 3 /* ICONST_3 */, 5 /* ICONST_5 */, -1 /* ICONST_M1 */, 0 /* ICONST_0 */, 0.2); 
    __CN1_DEBUG_INFO(2572);
    JUMP_TO(label_L39661414, 1);

label_L1905548224:
    __CN1_DEBUG_INFO(2575);
    /* CustomInvoke */com_codename1_ui_Component_access$000___com_codename1_ui_Component_com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(threadStateData, get_field_com_codename1_ui_Component_1_this_0(__cn1ThisObject), locals[5].data.o, locals[3].data.o, ilocals_6_, ilocals_7_, 0 /* ICONST_0 */, 8, 10, 1 /* ICONST_1 */, 0 /* ICONST_0 */, 0.14); 
    __CN1_DEBUG_INFO(2578);
    JUMP_TO(label_L39661414, 1);

label_L580965610:
    __CN1_DEBUG_INFO(2580);
    /* CustomInvoke */com_codename1_ui_Component_access$000___com_codename1_ui_Component_com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(threadStateData, get_field_com_codename1_ui_Component_1_this_0(__cn1ThisObject), locals[5].data.o, locals[3].data.o, ilocals_6_, ilocals_7_, 0 /* ICONST_0 */, 9, 12, 1 /* ICONST_1 */, 0 /* ICONST_0 */, 0.14); 
    __CN1_DEBUG_INFO(2583);
    JUMP_TO(label_L39661414, 1);

label_L1240328647:
    __CN1_DEBUG_INFO(2586);
    /* CustomInvoke */com_codename1_ui_Component_access$000___com_codename1_ui_Component_com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(threadStateData, get_field_com_codename1_ui_Component_1_this_0(__cn1ThisObject), locals[5].data.o, locals[3].data.o, ilocals_6_, ilocals_7_, 0 /* ICONST_0 */, 12, 17, 2 /* ICONST_2 */, 0 /* ICONST_0 */, 0.14); 
    __CN1_DEBUG_INFO(2589);
    JUMP_TO(label_L39661414, 1);

label_L1858976440:
    __CN1_DEBUG_INFO(2592);
    /* CustomInvoke */com_codename1_ui_Component_access$000___com_codename1_ui_Component_com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(threadStateData, get_field_com_codename1_ui_Component_1_this_0(__cn1ThisObject), locals[5].data.o, locals[3].data.o, ilocals_6_, ilocals_7_, 0 /* ICONST_0 */, 16, 24, 2 /* ICONST_2 */, 0 /* ICONST_0 */, 0.14); 
    __CN1_DEBUG_INFO(2595);
    JUMP_TO(label_L39661414, 1);

label_L1037346554:
    __CN1_DEBUG_INFO(2598);
    /* CustomInvoke */com_codename1_ui_Component_access$000___com_codename1_ui_Component_com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(threadStateData, get_field_com_codename1_ui_Component_1_this_0(__cn1ThisObject), locals[5].data.o, locals[3].data.o, ilocals_6_, ilocals_7_, 0 /* ICONST_0 */, 24, 38, 3 /* ICONST_3 */, 0 /* ICONST_0 */, 0.14); 

label_L39661414:
    __CN1_DEBUG_INFO(2605);
    BC_ALOAD(0);
    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;    locals[10].data.o = __cn1ThisObject;
locals[10].type=CN1_TYPE_OBJECT;    monitorEnter(threadStateData, POP_OBJ());

label_L527125162:
 tryBlockOffsetL52712516201 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L52712516201);
    restoreToL52712516201 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2606);
    /* CustomInvoke */com_codename1_ui_Component_access$102___com_codename1_ui_Component_com_codename1_ui_Image_R_com_codename1_ui_Image(threadStateData, get_field_com_codename1_ui_Component_1_this_0(__cn1ThisObject), locals[4].data.o); 
    __CN1_DEBUG_INFO(2607);
    /* CustomInvoke */com_codename1_ui_Component_access$202___com_codename1_ui_Component_int_R_int(threadStateData, get_field_com_codename1_ui_Component_1_this_0(__cn1ThisObject), virtual_com_codename1_ui_Component_getHeight___R_int(threadStateData, get_field_com_codename1_ui_Component_1_this_0(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(2608);
    /* CustomInvoke */com_codename1_ui_Component_access$302___com_codename1_ui_Component_int_R_int(threadStateData, get_field_com_codename1_ui_Component_1_this_0(__cn1ThisObject), virtual_com_codename1_ui_Component_getWidth___R_int(threadStateData, get_field_com_codename1_ui_Component_1_this_0(__cn1ThisObject))); 
    __CN1_DEBUG_INFO(2609);
    /* CustomInvoke */com_codename1_ui_Component_access$402___com_codename1_ui_Component_int_R_int(threadStateData, get_field_com_codename1_ui_Component_1_this_0(__cn1ThisObject), get_field_com_codename1_ui_Component_1_val_elevation(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(2610);
    /* CustomInvoke */com_codename1_ui_Component_access$502___com_codename1_ui_Component_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Component_1_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2611);
    BC_ALOAD(10);
    monitorExit(threadStateData, POP_OBJ());

label_L837113166:
END_TRY(1);    JUMP_TO(label_L435626542, 1);

label_L1431699407:
 tryBlockOffsetL143169940702 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L143169940702);
    restoreToL143169940702 = threadStateData->threadObjectStackOffset;

    BC_ASTORE(11);
    BC_ALOAD(10);
    monitorExit(threadStateData, POP_OBJ());

label_L36806797:
END_TRY(1);    BC_ALOAD(11);
    throwException(threadStateData, POP_OBJ());

label_L435626542:
    __CN1_DEBUG_INFO(2613);
    PUSH_POINTER(__NEW_com_codename1_ui_Component_1_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Component_1_1___INIT_____com_codename1_ui_Component_1(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    com_codename1_ui_CN_callSerially___java_lang_Runnable(threadStateData, SP[-1].data.o);     SP-= 1;

label_L1220112785:
END_TRY(1);    __CN1_DEBUG_INFO(2622);
    /* CustomInvoke */com_codename1_ui_CN_setProperty___java_lang_String_java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(8201), STRING_FROM_CONSTANT_POOL_OFFSET(207)); 
    __CN1_DEBUG_INFO(2624);
    /* CustomInvoke */com_codename1_ui_Component_access$502___com_codename1_ui_Component_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Component_1_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2625);
    JUMP_TO(label_L1064456966, 0);

label_L1828559444:
 tryBlockOffsetL182855944404 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L182855944404);
    restoreToL182855944404 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(2622);
    BC_ASTORE(12);

label_L1540029859:
END_TRY(1);    /* CustomInvoke */com_codename1_ui_CN_setProperty___java_lang_String_java_lang_String(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(8201), STRING_FROM_CONSTANT_POOL_OFFSET(207)); 
    __CN1_DEBUG_INFO(2624);
    /* CustomInvoke */com_codename1_ui_Component_access$502___com_codename1_ui_Component_boolean_R_boolean(threadStateData, get_field_com_codename1_ui_Component_1_this_0(__cn1ThisObject), 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(2625);
    BC_ALOAD(12);
    throwException(threadStateData, POP_OBJ());

label_L1064456966:
    __CN1_DEBUG_INFO(2627);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_Component_1___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_Component_1_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Component_1_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Component_1_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_Component_1_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_Component_1_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_Component_1(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_Component_1_run__;
}

static int __com_codename1_ui_Component_1_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_Component_1(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_Component_1_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Component_1);
    if(class__com_codename1_ui_Component_1.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Component_1);
        return;
    }

    class__com_codename1_ui_Component_1.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_ui_Component_1(threadStateData, class__com_codename1_ui_Component_1.vtable);
    class__com_codename1_ui_Component_1.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_Component_1);
__com_codename1_ui_Component_1_LOADED__=1;
}

