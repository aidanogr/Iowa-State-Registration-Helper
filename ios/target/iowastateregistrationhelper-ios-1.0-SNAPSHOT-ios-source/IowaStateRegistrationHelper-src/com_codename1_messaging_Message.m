#include "com_codename1_messaging_Message.h"
#include "com_codename1_messaging_Message.h"
#include "com_codename1_ui_Display.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_HashMap.h"
#include "java_util_Map.h"
const struct clazz *base_interfaces_for_com_codename1_messaging_Message[] = {};
struct clazz class__com_codename1_messaging_Message = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_messaging_Message ,0 , &__GC_MARK_com_codename1_messaging_Message,  0, cn1_class_id_com_codename1_messaging_Message, "com.codename1.messaging.Message", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_messaging_Message, 0, 0, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_static_com_codename1_messaging_Message_MIME_TEXT(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(188) /* text/plain */;
}

JAVA_OBJECT get_static_com_codename1_messaging_Message_MIME_HTML(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(189) /* text/html */;
}

JAVA_OBJECT get_static_com_codename1_messaging_Message_MIME_IMAGE_JPG(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(190) /* image/jpeg */;
}

JAVA_OBJECT get_static_com_codename1_messaging_Message_MIME_IMAGE_PNG(CODENAME_ONE_THREAD_STATE) {
    return STRING_FROM_CONSTANT_POOL_OFFSET(191) /* image/png */;
}

JAVA_OBJECT get_field_com_codename1_messaging_Message_content(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_messaging_Message*)__cn1T).com_codename1_messaging_Message_content;
}

void set_field_com_codename1_messaging_Message_content(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_messaging_Message*)__cn1T).com_codename1_messaging_Message_content = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_messaging_Message_fileUri(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_messaging_Message*)__cn1T).com_codename1_messaging_Message_fileUri;
}

void set_field_com_codename1_messaging_Message_fileUri(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_messaging_Message*)__cn1T).com_codename1_messaging_Message_fileUri = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_messaging_Message_mimeType(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_messaging_Message*)__cn1T).com_codename1_messaging_Message_mimeType;
}

void set_field_com_codename1_messaging_Message_mimeType(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_messaging_Message*)__cn1T).com_codename1_messaging_Message_mimeType = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_messaging_Message_attachmentMimeType(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_messaging_Message*)__cn1T).com_codename1_messaging_Message_attachmentMimeType;
}

void set_field_com_codename1_messaging_Message_attachmentMimeType(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_messaging_Message*)__cn1T).com_codename1_messaging_Message_attachmentMimeType = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_messaging_Message_attachments(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_messaging_Message*)__cn1T).com_codename1_messaging_Message_attachments;
}

void set_field_com_codename1_messaging_Message_attachments(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_messaging_Message*)__cn1T).com_codename1_messaging_Message_attachments = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_messaging_Message_cloudMessageFailSilently(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_messaging_Message*)__cn1T).com_codename1_messaging_Message_cloudMessageFailSilently;
}

void set_field_com_codename1_messaging_Message_cloudMessageFailSilently(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_messaging_Message*)__cn1T).com_codename1_messaging_Message_cloudMessageFailSilently = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_messaging_Message(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_messaging_Message(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_messaging_Message* objInstance = (struct obj__com_codename1_messaging_Message*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_messaging_Message_content, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_messaging_Message_fileUri, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_messaging_Message_mimeType, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_messaging_Message_attachmentMimeType, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_messaging_Message_attachments, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_messaging_Message(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_messaging_Message(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_messaging_Message), &class__com_codename1_messaging_Message);
    return o;
}


JAVA_VOID com_codename1_messaging_Message___INIT_____java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 7405, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(72);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(48);
    set_field_com_codename1_messaging_Message_content(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(218), __cn1ThisObject);
    __CN1_DEBUG_INFO(50);
    set_field_com_codename1_messaging_Message_fileUri(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(218), __cn1ThisObject);
    __CN1_DEBUG_INFO(52);
    set_field_com_codename1_messaging_Message_mimeType(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(188), __cn1ThisObject);
    __CN1_DEBUG_INFO(54);
    set_field_com_codename1_messaging_Message_attachmentMimeType(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(190), __cn1ThisObject);
    __CN1_DEBUG_INFO(58);
    set_field_com_codename1_messaging_Message_cloudMessageFailSilently(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(73);
    set_field_com_codename1_messaging_Message_content(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(74);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_messaging_Message_getContent___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7405, 7406);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(81);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_messaging_Message_content(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_messaging_Message_setAttachment___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_messaging_Message_getAttachments___R_java_util_Map(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 7405, 7408);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(99);
    if (get_field_com_codename1_messaging_Message_attachments(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L580052883;
    __CN1_DEBUG_INFO(100);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_HashMap(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashMap___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_messaging_Message_attachments(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L580052883:
    __CN1_DEBUG_INFO(102);
    if (get_field_com_codename1_messaging_Message_fileUri(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1490901066;
    if (get_field_com_codename1_messaging_Message_attachmentMimeType(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1490901066;
    if (virtual_java_lang_String_length___R_int(threadStateData, get_field_com_codename1_messaging_Message_fileUri(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1490901066;
    if (virtual_java_lang_String_length___R_int(threadStateData, get_field_com_codename1_messaging_Message_attachmentMimeType(__cn1ThisObject))<=0) /* IFLE CustomJump */ goto label_L1490901066;
    if (/* CustomInvoke */virtual_java_util_HashMap_containsKey___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_messaging_Message_attachments(__cn1ThisObject), get_field_com_codename1_messaging_Message_fileUri(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1490901066;
    __CN1_DEBUG_INFO(103);
    /* CustomInvoke */virtual_java_util_HashMap_put___java_lang_Object_java_lang_Object_R_java_lang_Object(threadStateData, get_field_com_codename1_messaging_Message_attachments(__cn1ThisObject), get_field_com_codename1_messaging_Message_fileUri(__cn1ThisObject), get_field_com_codename1_messaging_Message_attachmentMimeType(__cn1ThisObject)); 

label_L1490901066:
    __CN1_DEBUG_INFO(105);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_messaging_Message_attachments(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_messaging_Message_setMimeType___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_messaging_Message_getMimeType___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 7405, 7410);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(123);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_messaging_Message_mimeType(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_messaging_Message_setAttachmentMimeType___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_messaging_Message_getAttachmentMimeType___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_messaging_Message_getAttachment___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_messaging_Message_sendMessage___java_lang_String_1ARRAY_java_lang_String_com_codename1_messaging_Message(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    __STATIC_INITIALIZER_com_codename1_messaging_Message(threadStateData);
    DEFINE_METHOD_STACK(4, 3, 0, 7405, 575);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(159);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */virtual_com_codename1_ui_Display_sendMessage___java_lang_String_1ARRAY_java_lang_String_com_codename1_messaging_Message(threadStateData, SP[-1].data.o, locals[0].data.o, locals[1].data.o, locals[2].data.o);     SP -= 1;
    __CN1_DEBUG_INFO(160);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_messaging_Message_sendMessageViaCloud___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    return;
}


JAVA_BOOLEAN com_codename1_messaging_Message_sendMessageViaCloudSync___java_lang_String_java_lang_String_java_lang_String_java_lang_String_java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
    return 0;
}


JAVA_BOOLEAN com_codename1_messaging_Message_isCloudMessageFailSilently___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_messaging_Message_setCloudMessageFailSilently___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_messaging_Message___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_messaging_Message_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_messaging_Message_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_messaging_Message_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_messaging_Message_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_messaging_Message_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_messaging_Message(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_messaging_Message_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_messaging_Message(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_messaging_Message_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_messaging_Message);
    if(class__com_codename1_messaging_Message.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_messaging_Message);
        return;
    }

    class__com_codename1_messaging_Message.vtable = malloc(sizeof(void*) *13);
    __INIT_VTABLE_com_codename1_messaging_Message(threadStateData, class__com_codename1_messaging_Message.vtable);
    class__com_codename1_messaging_Message.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_messaging_Message);
__com_codename1_messaging_Message_LOADED__=1;
}

