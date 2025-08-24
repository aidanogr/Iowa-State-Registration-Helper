#include "com_codename1_processing_JSONContent.h"
#include "com_codename1_io_JSONParser.h"
#include "com_codename1_processing_JSONContent.h"
#include "java_io_ByteArrayInputStream.h"
#include "java_io_InputStream.h"
#include "java_io_InputStreamReader.h"
#include "java_io_Reader.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_Map.h"
const struct clazz *base_interfaces_for_com_codename1_processing_JSONContent[] = {};
struct clazz class__com_codename1_processing_JSONContent = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_processing_JSONContent ,0 , &__GC_MARK_com_codename1_processing_JSONContent,  0, cn1_class_id_com_codename1_processing_JSONContent, "com.codename1.processing.JSONContent", 0, 0, 0, JAVA_FALSE, &class__com_codename1_processing_MapContent, base_interfaces_for_com_codename1_processing_JSONContent, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_VOID __FINALIZER_com_codename1_processing_JSONContent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_processing_MapContent(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_processing_JSONContent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_processing_JSONContent* objInstance = (struct obj__com_codename1_processing_JSONContent*)objToMark;
    __GC_MARK_com_codename1_processing_MapContent(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_processing_JSONContent(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_processing_JSONContent(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_processing_JSONContent), &class__com_codename1_processing_JSONContent);
    return o;
}


JAVA_VOID com_codename1_processing_JSONContent___INIT_____java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7667, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(49);
    /* CustomInvoke */com_codename1_processing_MapContent___INIT_____java_util_Map(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(50);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_processing_JSONContent___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(7, 2, 0, 7667, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(59);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_io_InputStreamReader(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_io_ByteArrayInputStream(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_getBytes___java_lang_String_R_byte_1ARRAY(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(130));
    PUSH_OBJ(tmpResult); }
    java_io_ByteArrayInputStream___INIT_____byte_1ARRAY(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    /* LDC: 'UTF-8'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(130));
    java_io_InputStreamReader___INIT_____java_io_InputStream_java_lang_String(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    com_codename1_processing_JSONContent___INIT_____java_io_Reader(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(60);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_processing_JSONContent___INIT_____java_io_InputStream(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(5, 2, 0, 7667, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(69);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_io_JSONParser(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_io_JSONParser___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    PUSH_POINTER(__NEW_java_io_InputStreamReader(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_io_InputStreamReader___INIT_____java_io_InputStream(threadStateData, SP[-1].data.o, locals[1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_io_JSONParser_parse___java_io_Reader_R_java_util_Hashtable(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_processing_JSONContent___INIT_____java_util_Map(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(70);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_processing_JSONContent___INIT_____java_io_Reader(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 7667, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(79);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_io_JSONParser(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_io_JSONParser___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_io_JSONParser_parse___java_io_Reader_R_java_util_Hashtable(threadStateData, SP[-1].data.o, locals[1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_processing_JSONContent___INIT_____java_util_Map(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(80);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_processing_JSONContent___INIT_____java_lang_Object_com_codename1_processing_StructuredContent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_processing_MapContent___INIT_____java_lang_Object_com_codename1_processing_StructuredContent(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_processing_JSONContent_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_processing_MapContent_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_processing_JSONContent_hashCode___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_processing_MapContent_hashCode___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_processing_JSONContent_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_processing_MapContent_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_JSONContent_getChildren___java_lang_String_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_processing_MapContent_getChildren___java_lang_String_R_java_util_List(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_JSONContent_getChild___int_R_com_codename1_processing_StructuredContent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_processing_MapContent_getChild___int_R_com_codename1_processing_StructuredContent(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_JSONContent_getDescendants___java_lang_String_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_processing_MapContent_getDescendants___java_lang_String_R_java_util_List(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_JSONContent_getAttribute___java_lang_String_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_processing_MapContent_getAttribute___java_lang_String_R_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_JSONContent_getAttributes___R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_processing_MapContent_getAttributes___R_java_util_Map(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_processing_JSONContent_getParent___R_com_codename1_processing_StructuredContent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_processing_MapContent_getParent___R_com_codename1_processing_StructuredContent(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_processing_JSONContent_getText___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_processing_MapContent_getText___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_processing_JSONContent_getNativeRoot___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_processing_MapContent_getNativeRoot___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_processing_JSONContent___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_processing_JSONContent_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_processing_JSONContent_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_processing_JSONContent_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_processing_JSONContent_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_processing_JSONContent_getAttributes___R_java_util_Map)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_processing_JSONContent_getAttributes___R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_processing_JSONContent_getAttributes___R_java_util_Map)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_processing_JSONContent(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_processing_MapContent(threadStateData, vtable);
}

static int __com_codename1_processing_JSONContent_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_processing_JSONContent(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_processing_JSONContent_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_JSONContent);
    if(class__com_codename1_processing_JSONContent.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_JSONContent);
        return;
    }

    class__com_codename1_processing_JSONContent.vtable = malloc(sizeof(void*) *18);
    __INIT_VTABLE_com_codename1_processing_JSONContent(threadStateData, class__com_codename1_processing_JSONContent.vtable);
    class__com_codename1_processing_JSONContent.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_processing_JSONContent);
__com_codename1_processing_JSONContent_LOADED__=1;
}

