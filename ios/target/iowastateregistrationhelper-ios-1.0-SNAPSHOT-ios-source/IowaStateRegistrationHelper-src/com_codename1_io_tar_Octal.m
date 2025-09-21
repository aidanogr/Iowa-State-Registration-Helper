#include "com_codename1_io_tar_Octal.h"
#include "java_lang_NullPointerException.h"
const struct clazz *base_interfaces_for_com_codename1_io_tar_Octal[] = {};
struct clazz class__com_codename1_io_tar_Octal = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_io_tar_Octal ,0 , &__GC_MARK_com_codename1_io_tar_Octal,  0, cn1_class_id_com_codename1_io_tar_Octal, "com.codename1.io.tar.Octal", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_io_tar_Octal, 0, &__NEW_INSTANCE_com_codename1_io_tar_Octal, 0
, 0, 0, 0, 0, 0, 0};

JAVA_VOID __FINALIZER_com_codename1_io_tar_Octal(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_io_tar_Octal(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_io_tar_Octal* objInstance = (struct obj__com_codename1_io_tar_Octal*)objToMark;
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_io_tar_Octal(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_tar_Octal(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_tar_Octal), &class__com_codename1_io_tar_Octal);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_io_tar_Octal(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_io_tar_Octal(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_io_tar_Octal), &class__com_codename1_io_tar_Octal);
com_codename1_io_tar_Octal___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_io_tar_Octal___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9002, 201);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(28);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_LONG com_codename1_io_tar_Octal_parseOctal___byte_1ARRAY_int_int_R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* offset */
    volatile JAVA_INT ilocals_2_ = 0; /* length */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_LONG llocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    __STATIC_INITIALIZER_com_codename1_io_tar_Octal(threadStateData);
    DEFINE_METHOD_STACK(4, 8, 0, 9002, 9003);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(44);
    /* VarOp.assignFrom */     llocals_3_ = 0 /* LCONST_0 */; 
    __CN1_DEBUG_INFO(45);
    /* VarOp.assignFrom */     ilocals_5_ = 1 /* ICONST_1 */; 
    __CN1_DEBUG_INFO(47);
    /* VarOp.assignFrom */ ilocals_6_=(ilocals_1_ + ilocals_2_);
    __CN1_DEBUG_INFO(48);
    /* VarOp.assignFrom */     ilocals_7_ = ilocals_1_;

label_L398051839:
    if (ilocals_7_>=ilocals_6_) /* IF_ICMPGE CustomJump */ goto label_L690490534;
    __CN1_DEBUG_INFO(49);
    if (CN1_ARRAY_ELEMENT_BYTE(locals[0].data.o, ilocals_7_)!=0) /* IFNE CustomJump */ goto label_L2088388998;
    __CN1_DEBUG_INFO(50);
    goto label_L690490534;

label_L2088388998:
    __CN1_DEBUG_INFO(52);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    PUSH_INT(32);
    SP-=2; if((*SP).data.i == SP[1].data.i) /* IF_ICMPEQ */ goto label_L852736357;
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    PUSH_INT(48);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L2142397531;

label_L852736357:
    __CN1_DEBUG_INFO(53);
    if (ilocals_5_==0) /* IFEQ CustomJump */ goto label_L370543159;
    __CN1_DEBUG_INFO(54);
    goto label_L940459786;

label_L370543159:
    __CN1_DEBUG_INFO(56);
    BC_ALOAD(0);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_7_; 
    SP++;
    { CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* BALOAD */ 
    SP--; SP[-1].type = CN1_TYPE_INT; 
    SP[-1].data.i = ((JAVA_ARRAY_BYTE*) (*(JAVA_ARRAY)SP[-1].data.o).data)[(*SP).data.i]; 
    }
    PUSH_INT(32);
    SP-=2; if((*SP).data.i != SP[1].data.i) /* IF_ICMPNE */ goto label_L2142397531;
    __CN1_DEBUG_INFO(57);
    goto label_L690490534;

label_L2142397531:
    __CN1_DEBUG_INFO(60);
    /* VarOp.assignFrom */     ilocals_5_ = 0 /* ICONST_0 */; 
    __CN1_DEBUG_INFO(62);
    /* VarOp.assignFrom */ llocals_3_=(BC_LSHL_EXPR(llocals_3_, 3 /* ICONST_3 */) + ((JAVA_LONG)(CN1_ARRAY_ELEMENT_BYTE(locals[0].data.o, ilocals_7_) - 48)));

label_L940459786:
    __CN1_DEBUG_INFO(48);
    BC_IINC(7, 1);
    goto label_L398051839;

label_L690490534:
    __CN1_DEBUG_INFO(65);

{
    JAVA_LONG ___returnValue=llocals_3_;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_io_tar_Octal_getOctalBytes___long_byte_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return 0;
}


JAVA_INT com_codename1_io_tar_Octal_getCheckSumOctalBytes___long_byte_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return 0;
}


JAVA_INT com_codename1_io_tar_Octal_getLongOctalBytes___long_byte_1ARRAY_int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    return 0;
}


JAVA_BOOLEAN com_codename1_io_tar_Octal_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_tar_Octal_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_tar_Octal_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_io_tar_Octal_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_io_tar_Octal_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_io_tar_Octal(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_io_tar_Octal_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_io_tar_Octal(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_io_tar_Octal_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_tar_Octal);
    if(class__com_codename1_io_tar_Octal.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_tar_Octal);
        return;
    }

    class__com_codename1_io_tar_Octal.vtable = malloc(sizeof(void*) *10);
    __INIT_VTABLE_com_codename1_io_tar_Octal(threadStateData, class__com_codename1_io_tar_Octal.vtable);
    class__com_codename1_io_tar_Octal.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_io_tar_Octal);
__com_codename1_io_tar_Octal_LOADED__=1;
}

