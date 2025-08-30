#include "com_codename1_impl_ios_IOSImplementation_TextureCache.h"
#include "com_codename1_impl_ios_IOSImplementation.h"
#include "com_codename1_impl_ios_IOSImplementation_TextureAlphaMask.h"
#include "com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy.h"
#include "com_codename1_impl_ios_IOSImplementation_TextureCache.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_Stroke.h"
#include "com_codename1_ui_geom_PathIterator.h"
#include "com_codename1_ui_geom_Shape.h"
#include "java_lang_Float.h"
#include "java_lang_Long.h"
#include "java_lang_NullPointerException.h"
#include "java_util_HashMap.h"
#include "java_util_Map.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSImplementation_TextureCache[] = {};
struct clazz class__com_codename1_impl_ios_IOSImplementation_TextureCache = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSImplementation_TextureCache ,0 , &__GC_MARK_com_codename1_impl_ios_IOSImplementation_TextureCache,  0, cn1_class_id_com_codename1_impl_ios_IOSImplementation_TextureCache, "com.codename1.impl.ios.IOSImplementation.TextureCache", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_ios_IOSImplementation_TextureCache, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_TextureCache_textures(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_TextureCache*)__cn1T).com_codename1_impl_ios_IOSImplementation_TextureCache_textures;
}

void set_field_com_codename1_impl_ios_IOSImplementation_TextureCache_textures(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_TextureCache*)__cn1T).com_codename1_impl_ios_IOSImplementation_TextureCache_textures = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_impl_ios_IOSImplementation_TextureCache_this_0(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_impl_ios_IOSImplementation_TextureCache*)__cn1T).com_codename1_impl_ios_IOSImplementation_TextureCache_this_0;
}

void set_field_com_codename1_impl_ios_IOSImplementation_TextureCache_this_0(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_impl_ios_IOSImplementation_TextureCache*)__cn1T).com_codename1_impl_ios_IOSImplementation_TextureCache_this_0 = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSImplementation_TextureCache(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSImplementation_TextureCache(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSImplementation_TextureCache* objInstance = (struct obj__com_codename1_impl_ios_IOSImplementation_TextureCache*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_TextureCache_textures, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_impl_ios_IOSImplementation_TextureCache_this_0, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSImplementation_TextureCache(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_TextureCache(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSImplementation_TextureCache), &class__com_codename1_impl_ios_IOSImplementation_TextureCache);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_TextureCache___INIT_____com_codename1_impl_ios_IOSImplementation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 9676, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2302);
    set_field_com_codename1_impl_ios_IOSImplementation_TextureCache_this_0(threadStateData, locals[1].data.o, __cn1ThisObject);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(2306);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_impl_ios_IOSImplementation_TextureCache_textures(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_TextureCache_get___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke_R_com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_LONG llocals_3_ = 0; /* v3 */
    DEFINE_INSTANCE_METHOD_STACK(5, 8, 0, 9676, 612);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2319);
    /* VarOp.assignFrom */ llocals_3_ = /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_TextureCache_getShapeID___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke_R_long(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);
    __CN1_DEBUG_INFO(2320);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_TextureCache_textures(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(java_lang_Long_valueOf___long_R_java_lang_Long(threadStateData, llocals_3_));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_get___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(2321);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1008612116;
    __CN1_DEBUG_INFO(2323);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_extractHardRef___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[5].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(2325);
    if (locals[5].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1266093632;
    __CN1_DEBUG_INFO(2326);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = locals[5].data.o;
locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2327);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_geom_Shape_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, locals[1].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2328);
    PUSH_POINTER(__NEW_com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_impl_ios_IOSImplementation_TextureAlphaMaskProxy___INIT_____com_codename1_impl_ios_IOSImplementation_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask_com_codename1_ui_geom_Rectangle(threadStateData, SP[-1].data.o, get_field_com_codename1_impl_ios_IOSImplementation_TextureCache_this_0(__cn1ThisObject), locals[6].data.o, locals[7].data.o);     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1266093632:
    __CN1_DEBUG_INFO(2331);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_TextureCache_textures(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(java_lang_Long_valueOf___long_R_java_lang_Long(threadStateData, llocals_3_));
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_remove___java_lang_Object_R_java_lang_Object(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */

label_L1008612116:
    __CN1_DEBUG_INFO(2334);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_TextureCache_add___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke_com_codename1_impl_ios_IOSImplementation_TextureAlphaMask(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_LONG llocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(4, 6, 0, 9676, 1228);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    locals[3].data.o = __cn1Arg3;
    locals[3].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2344);
    /* VarOp.assignFrom */ llocals_4_ = /* CustomInvoke */virtual_com_codename1_impl_ios_IOSImplementation_TextureCache_getShapeID___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke_R_long(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);
    __CN1_DEBUG_INFO(2345);
    PUSH_POINTER(get_field_com_codename1_impl_ios_IOSImplementation_TextureCache_textures(__cn1ThisObject));
    /* CustomInvoke */PUSH_OBJ(java_lang_Long_valueOf___long_R_java_lang_Long(threadStateData, llocals_4_));
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Display_createSoftWeakRef___java_lang_Object_R_java_lang_Object(threadStateData, SP[-1].data.o, locals[3].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_util_Map_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    SP--; /* POP */
    __CN1_DEBUG_INFO(2347);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_LONG com_codename1_impl_ios_IOSImplementation_TextureCache_getShapeID___com_codename1_ui_geom_Shape_com_codename1_ui_Stroke_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_FLOAT flocals_5_ = 0; /* v5 */
    volatile JAVA_FLOAT flocals_6_ = 0; /* v6 */
    volatile JAVA_FLOAT flocals_11_ = 0; /* v11 */
    volatile JAVA_FLOAT flocals_12_ = 0; /* v12 */
    volatile JAVA_FLOAT flocals_13_ = 0; /* v13 */
    volatile JAVA_FLOAT flocals_14_ = 0; /* v14 */
    volatile JAVA_LONG llocals_3_ = 0; /* v3 */
    volatile JAVA_FLOAT flocals_15_ = 0; /* v15 */
    volatile JAVA_FLOAT flocals_16_ = 0; /* v16 */
    DEFINE_INSTANCE_METHOD_STACK(4, 17, 0, 9676, 9677);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(2359);
    /* VarOp.assignFrom */     llocals_3_ = 17LL;
    __CN1_DEBUG_INFO(2361);
    /* VarOp.assignFrom */     flocals_5_ = 0 /* FCONST_0 */; 
    __CN1_DEBUG_INFO(2362);
    /* VarOp.assignFrom */     flocals_6_ = 0 /* FCONST_0 */; 
    __CN1_DEBUG_INFO(2363);
    /* VarOp.assignFrom */     ilocals_7_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(2365);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_ui_geom_Shape_getPathIterator___R_com_codename1_ui_geom_PathIterator(threadStateData, locals[1].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(2366);
    PUSH_INT(6);
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    BC_ASTORE(9);
    __CN1_DEBUG_INFO(2368);
    PUSH_LONG(31LL); /* LDC */
    BC_LLOAD(3);
    SP--; SP[-1].data.l = SP[-1].data.l * (*SP).data.l; /* LMUL */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_geom_PathIterator_getWindingRule___R_int(threadStateData, locals[8].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(3);

label_L1056185446:
    __CN1_DEBUG_INFO(2370);
    if (virtual_com_codename1_ui_geom_PathIterator_isDone___R_boolean(threadStateData, locals[8].data.o)!=0) /* IFNE CustomJump */ goto label_L2028036437;
    __CN1_DEBUG_INFO(2371);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */virtual_com_codename1_ui_geom_PathIterator_currentSegment___float_1ARRAY_R_int(threadStateData, locals[8].data.o, locals[9].data.o);
    __CN1_DEBUG_INFO(2373);
    if (ilocals_7_!=0) /* IFNE CustomJump */ goto label_L1420012431;
    if (ilocals_10_==4/* ICONST_4 */) /* IF_ICMPEQ CustomJump */ goto label_L1420012431;
    __CN1_DEBUG_INFO(2374);
    /* VarOp.assignFrom */     ilocals_7_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(2375);
    /* VarOp.assignFrom */ flocals_5_=CN1_ARRAY_ELEMENT_FLOAT(locals[9].data.o, 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(2376);
    /* VarOp.assignFrom */ flocals_6_=CN1_ARRAY_ELEMENT_FLOAT(locals[9].data.o, 1 /* ICONST_1 */);

label_L1420012431:
    __CN1_DEBUG_INFO(2381);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    SP--;
    switch((*SP).data.i) {
        case 0: goto label_L426288284;
        case 1: goto label_L1780399359;
        case 2: goto label_L428245792;
        case 3: goto label_L1353759820;
        case 4: goto label_L203472514;
        default: goto label_L331748029;
    }

label_L426288284:
    __CN1_DEBUG_INFO(2383);
    /* VarOp.assignFrom */ flocals_11_=(CN1_ARRAY_ELEMENT_FLOAT(locals[9].data.o, 0 /* ICONST_0 */) - flocals_5_);
    __CN1_DEBUG_INFO(2384);
    /* VarOp.assignFrom */ flocals_12_=(CN1_ARRAY_ELEMENT_FLOAT(locals[9].data.o, 1 /* ICONST_1 */) - flocals_6_);
    __CN1_DEBUG_INFO(2385);
    PUSH_LONG(31LL); /* LDC */
    BC_LLOAD(3);
    SP--; SP[-1].data.l = SP[-1].data.l * (*SP).data.l; /* LMUL */
    /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, flocals_11_));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(3);
    __CN1_DEBUG_INFO(2386);
    PUSH_LONG(31LL); /* LDC */
    BC_LLOAD(3);
    SP--; SP[-1].data.l = SP[-1].data.l * (*SP).data.l; /* LMUL */
    /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, flocals_12_));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(3);
    __CN1_DEBUG_INFO(2387);
    goto label_L331748029;

label_L1780399359:
    __CN1_DEBUG_INFO(2389);
    /* VarOp.assignFrom */ flocals_11_=(CN1_ARRAY_ELEMENT_FLOAT(locals[9].data.o, 0 /* ICONST_0 */) - flocals_5_);
    __CN1_DEBUG_INFO(2390);
    /* VarOp.assignFrom */ flocals_12_=(CN1_ARRAY_ELEMENT_FLOAT(locals[9].data.o, 1 /* ICONST_1 */) - flocals_6_);
    __CN1_DEBUG_INFO(2391);
    PUSH_LONG(31LL); /* LDC */
    BC_LLOAD(3);
    SP--; SP[-1].data.l = SP[-1].data.l * (*SP).data.l; /* LMUL */
    /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, flocals_11_));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(3);
    __CN1_DEBUG_INFO(2392);
    PUSH_LONG(31LL); /* LDC */
    BC_LLOAD(3);
    SP--; SP[-1].data.l = SP[-1].data.l * (*SP).data.l; /* LMUL */
    /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, flocals_12_));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(3);
    __CN1_DEBUG_INFO(2393);
    goto label_L331748029;

label_L428245792:
    __CN1_DEBUG_INFO(2395);
    /* VarOp.assignFrom */ flocals_11_=(CN1_ARRAY_ELEMENT_FLOAT(locals[9].data.o, 0 /* ICONST_0 */) - flocals_5_);
    __CN1_DEBUG_INFO(2396);
    /* VarOp.assignFrom */ flocals_12_=(CN1_ARRAY_ELEMENT_FLOAT(locals[9].data.o, 1 /* ICONST_1 */) - flocals_6_);
    __CN1_DEBUG_INFO(2397);
    /* VarOp.assignFrom */ flocals_13_=(CN1_ARRAY_ELEMENT_FLOAT(locals[9].data.o, 2 /* ICONST_2 */) - flocals_5_);
    __CN1_DEBUG_INFO(2398);
    /* VarOp.assignFrom */ flocals_14_=(CN1_ARRAY_ELEMENT_FLOAT(locals[9].data.o, 3 /* ICONST_3 */) - flocals_6_);
    __CN1_DEBUG_INFO(2399);
    PUSH_LONG(31LL); /* LDC */
    BC_LLOAD(3);
    SP--; SP[-1].data.l = SP[-1].data.l * (*SP).data.l; /* LMUL */
    /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, flocals_11_));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(3);
    __CN1_DEBUG_INFO(2400);
    PUSH_LONG(31LL); /* LDC */
    BC_LLOAD(3);
    SP--; SP[-1].data.l = SP[-1].data.l * (*SP).data.l; /* LMUL */
    /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, flocals_12_));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(3);
    __CN1_DEBUG_INFO(2401);
    PUSH_LONG(31LL); /* LDC */
    BC_LLOAD(3);
    SP--; SP[-1].data.l = SP[-1].data.l * (*SP).data.l; /* LMUL */
    /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, flocals_13_));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(3);
    __CN1_DEBUG_INFO(2402);
    PUSH_LONG(31LL); /* LDC */
    BC_LLOAD(3);
    SP--; SP[-1].data.l = SP[-1].data.l * (*SP).data.l; /* LMUL */
    /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, flocals_14_));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(3);
    __CN1_DEBUG_INFO(2403);
    goto label_L331748029;

label_L1353759820:
    __CN1_DEBUG_INFO(2405);
    /* VarOp.assignFrom */ flocals_11_=(CN1_ARRAY_ELEMENT_FLOAT(locals[9].data.o, 0 /* ICONST_0 */) - flocals_5_);
    __CN1_DEBUG_INFO(2406);
    /* VarOp.assignFrom */ flocals_12_=(CN1_ARRAY_ELEMENT_FLOAT(locals[9].data.o, 1 /* ICONST_1 */) - flocals_6_);
    __CN1_DEBUG_INFO(2407);
    /* VarOp.assignFrom */ flocals_13_=(CN1_ARRAY_ELEMENT_FLOAT(locals[9].data.o, 2 /* ICONST_2 */) - flocals_5_);
    __CN1_DEBUG_INFO(2408);
    /* VarOp.assignFrom */ flocals_14_=(CN1_ARRAY_ELEMENT_FLOAT(locals[9].data.o, 3 /* ICONST_3 */) - flocals_6_);
    __CN1_DEBUG_INFO(2409);
    /* VarOp.assignFrom */ flocals_15_=(CN1_ARRAY_ELEMENT_FLOAT(locals[9].data.o, 4/* ICONST_4 */) - flocals_5_);
    __CN1_DEBUG_INFO(2410);
    /* VarOp.assignFrom */ flocals_16_=(CN1_ARRAY_ELEMENT_FLOAT(locals[9].data.o, 5 /* ICONST_5 */) - flocals_6_);
    __CN1_DEBUG_INFO(2411);
    PUSH_LONG(31LL); /* LDC */
    BC_LLOAD(3);
    SP--; SP[-1].data.l = SP[-1].data.l * (*SP).data.l; /* LMUL */
    /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, flocals_11_));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(3);
    __CN1_DEBUG_INFO(2412);
    PUSH_LONG(31LL); /* LDC */
    BC_LLOAD(3);
    SP--; SP[-1].data.l = SP[-1].data.l * (*SP).data.l; /* LMUL */
    /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, flocals_12_));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(3);
    __CN1_DEBUG_INFO(2413);
    PUSH_LONG(31LL); /* LDC */
    BC_LLOAD(3);
    SP--; SP[-1].data.l = SP[-1].data.l * (*SP).data.l; /* LMUL */
    /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, flocals_13_));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(3);
    __CN1_DEBUG_INFO(2414);
    PUSH_LONG(31LL); /* LDC */
    BC_LLOAD(3);
    SP--; SP[-1].data.l = SP[-1].data.l * (*SP).data.l; /* LMUL */
    /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, flocals_14_));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(3);
    __CN1_DEBUG_INFO(2415);
    PUSH_LONG(31LL); /* LDC */
    BC_LLOAD(3);
    SP--; SP[-1].data.l = SP[-1].data.l * (*SP).data.l; /* LMUL */
    /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, flocals_15_));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(3);
    __CN1_DEBUG_INFO(2416);
    PUSH_LONG(31LL); /* LDC */
    BC_LLOAD(3);
    SP--; SP[-1].data.l = SP[-1].data.l * (*SP).data.l; /* LMUL */
    /* CustomInvoke */PUSH_INT(java_lang_Float_floatToIntBits___float_R_int(threadStateData, flocals_16_));
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(3);
    __CN1_DEBUG_INFO(2417);
    goto label_L331748029;

label_L203472514:
    __CN1_DEBUG_INFO(2419);
    /* VarOp.assignFrom */ llocals_3_=((31LL * llocals_3_) + ((JAVA_LONG)ilocals_10_));

label_L331748029:
    __CN1_DEBUG_INFO(2423);
    virtual_com_codename1_ui_geom_PathIterator_next__(threadStateData, locals[8].data.o); 
    __CN1_DEBUG_INFO(2424);
    goto label_L1056185446;

label_L2028036437:
    __CN1_DEBUG_INFO(2426);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1802736936;
    __CN1_DEBUG_INFO(2427);
    PUSH_LONG(31LL); /* LDC */
    BC_LLOAD(3);
    SP--; SP[-1].data.l = SP[-1].data.l * (*SP).data.l; /* LMUL */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Stroke_hashCode___R_int(threadStateData, locals[2].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.l = SP[-1].data.i; /* I2L */
    SP--; SP[-1].data.l = SP[-1].data.l + (*SP).data.l; /* LADD */
    BC_LSTORE(3);

label_L1802736936:
    __CN1_DEBUG_INFO(2430);

{
    JAVA_LONG ___returnValue=llocals_3_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_TextureCache___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSImplementation_TextureCache_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_TextureCache_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_TextureCache_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSImplementation_TextureCache_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSImplementation_TextureCache_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_TextureCache(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_impl_ios_IOSImplementation_TextureCache_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSImplementation_TextureCache(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSImplementation_TextureCache_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_TextureCache);
    if(class__com_codename1_impl_ios_IOSImplementation_TextureCache.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_TextureCache);
        return;
    }

    class__com_codename1_impl_ios_IOSImplementation_TextureCache.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_com_codename1_impl_ios_IOSImplementation_TextureCache(threadStateData, class__com_codename1_impl_ios_IOSImplementation_TextureCache.vtable);
    class__com_codename1_impl_ios_IOSImplementation_TextureCache.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSImplementation_TextureCache);
__com_codename1_impl_ios_IOSImplementation_TextureCache_LOADED__=1;
}

