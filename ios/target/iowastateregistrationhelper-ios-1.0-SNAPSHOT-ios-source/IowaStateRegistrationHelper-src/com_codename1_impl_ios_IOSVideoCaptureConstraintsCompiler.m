#include "com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler.h"
#include "com_codename1_capture_VideoCaptureConstraints.h"
#include "java_lang_NullPointerException.h"
#include "java_util_Arrays.h"
const struct clazz *base_interfaces_for_com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler[] = {&class__com_codename1_capture_VideoCaptureConstraints_Compiler};
struct clazz class__com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler ,0 , &__GC_MARK_com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler,  0, cn1_class_id_com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler, "com.codename1.impl.ios.IOSVideoCaptureConstraintsCompiler", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler, 1, &__NEW_INSTANCE_com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler, 0
, 0, 0, 0, 0, 0, 0};

JAVA_VOID __FINALIZER_com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler* objInstance = (struct obj__com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler), &class__com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler), &class__com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler);
com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9709, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(17);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler_compile___com_codename1_capture_VideoCaptureConstraints_R_com_codename1_capture_VideoCaptureConstraints(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    DEFINE_INSTANCE_METHOD_STACK(7, 11, 0, 9709, 1318);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(21);
    PUSH_POINTER(__NEW_com_codename1_capture_VideoCaptureConstraints(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_capture_VideoCaptureConstraints___INIT_____com_codename1_capture_VideoCaptureConstraints(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(22);
    PUSH_INT(2); /* ICONST_2 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_INT tmpResult = virtual_com_codename1_capture_VideoCaptureConstraints_getPreferredWidth___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_INT tmpResult = virtual_com_codename1_capture_VideoCaptureConstraints_getPreferredHeight___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(24);
    PUSH_INT(3); /* ICONST_3 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_java_lang_Object(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(640);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(480);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(1280);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(720);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_INT, sizeof(JAVA_ARRAY_INT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(960);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    PUSH_INT(540);
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* IASTORE */
    ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-3].data.o).data)[SP[-2].data.i] = SP[-1].data.i; SP -= 3;
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(29);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(30);
    /* VarOp.assignFrom */ locals[6].type=CN1_TYPE_INVALID;    locals[6].data.o = locals[4].data.o;
locals[6].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_7_ = CN1_ARRAY_LENGTH(locals[6].data.o);
    /* VarOp.assignFrom */     ilocals_8_ = 0 /* ICONST_0 */; 

label_L1103505488:
    if (ilocals_8_>=ilocals_7_) /* IF_ICMPGE CustomJump */ goto label_L364480205;
    /* VarOp.assignFrom */ locals[9].type=CN1_TYPE_INVALID;locals[9].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[6].data.o, ilocals_8_);
locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(31);
    /* VarOp.assignFrom */ locals[10].type=CN1_TYPE_INVALID;    locals[10].data.o = locals[9].data.o;
locals[10].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(32);
    if (/* CustomInvoke */java_util_Arrays_equals___int_1ARRAY_int_1ARRAY_R_boolean(threadStateData, locals[10].data.o, locals[3].data.o)==0) /* IFEQ CustomJump */ goto label_L1807207655;
    __CN1_DEBUG_INFO(33);
    /* VarOp.assignFrom */     ilocals_5_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(34);
    goto label_L364480205;

label_L1807207655:
    __CN1_DEBUG_INFO(30);
    BC_IINC(8, 1);
    goto label_L1103505488;

label_L364480205:
    __CN1_DEBUG_INFO(37);
    if (ilocals_5_!=0) /* IFNE CustomJump */ goto label_L1800605369;
    __CN1_DEBUG_INFO(38);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_capture_VideoCaptureConstraints_preferredWidth___int_R_com_codename1_capture_VideoCaptureConstraints(threadStateData, locals[2].data.o, 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    /* CustomInvoke */virtual_com_codename1_capture_VideoCaptureConstraints_preferredHeight___int_R_com_codename1_capture_VideoCaptureConstraints(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */);     SP -= 1;

label_L1800605369:
    __CN1_DEBUG_INFO(40);
    /* CustomInvoke */virtual_com_codename1_capture_VideoCaptureConstraints_preferredMaxFileSize___long_R_com_codename1_capture_VideoCaptureConstraints(threadStateData, locals[2].data.o, 0 /* LCONST_0 */); 
    __CN1_DEBUG_INFO(42);
    if (CN1_ARRAY_ELEMENT_INT(locals[3].data.o, 0 /* ICONST_0 */)==0) /* IFEQ CustomJump */ goto label_L847606512;
    if (CN1_ARRAY_ELEMENT_INT(locals[3].data.o, 1 /* ICONST_1 */)==0) /* IFEQ CustomJump */ goto label_L847606512;
    if (virtual_com_codename1_capture_VideoCaptureConstraints_getPreferredQuality___R_int(threadStateData, locals[1].data.o)!=0) /* IFNE CustomJump */ goto label_L847606512;
    __CN1_DEBUG_INFO(44);
    BC_ALOAD(3);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(320);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L1736458419;
    BC_ALOAD(3);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(240);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L401891515;

label_L1736458419:
    __CN1_DEBUG_INFO(45);
    /* CustomInvoke */virtual_com_codename1_capture_VideoCaptureConstraints_preferredQuality___int_R_com_codename1_capture_VideoCaptureConstraints(threadStateData, locals[2].data.o, 1 /* ICONST_1 */); 
    goto label_L847606512;

label_L401891515:
    __CN1_DEBUG_INFO(46);
    BC_ALOAD(3);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(800);
    SP-=2; if((*SP).data.i > SP[1].data.i) /* IF_ICMPGT */ goto label_L1688310330;
    BC_ALOAD(3);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* IALOAD */
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_INT*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i];
    PUSH_INT(600);
    SP-=2; if((*SP).data.i <= SP[1].data.i) /* IF_ICMPLE */ goto label_L847606512;

label_L1688310330:
    __CN1_DEBUG_INFO(47);
    /* CustomInvoke */virtual_com_codename1_capture_VideoCaptureConstraints_preferredQuality___int_R_com_codename1_capture_VideoCaptureConstraints(threadStateData, locals[2].data.o, 2 /* ICONST_2 */); 

label_L847606512:
    __CN1_DEBUG_INFO(50);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler_compile___com_codename1_capture_VideoCaptureConstraints_R_com_codename1_capture_VideoCaptureConstraints;
}

static int __com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler);
    if(class__com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler);
        return;
    }

    class__com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler.vtable = malloc(sizeof(void*) *11);
    __INIT_VTABLE_com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler(threadStateData, class__com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler.vtable);
    class__com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler);
__com_codename1_impl_ios_IOSVideoCaptureConstraintsCompiler_LOADED__=1;
}

