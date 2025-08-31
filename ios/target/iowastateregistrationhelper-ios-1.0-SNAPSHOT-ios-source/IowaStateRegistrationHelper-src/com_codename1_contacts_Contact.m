#include "com_codename1_contacts_Contact.h"
#include "com_codename1_contacts_Contact.h"
#include "com_codename1_ui_Image.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_Collection.h"
#include "java_util_Hashtable.h"
#include "java_util_Iterator.h"
const struct clazz *base_interfaces_for_com_codename1_contacts_Contact[] = {};
struct clazz class__com_codename1_contacts_Contact = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_contacts_Contact ,0 , &__GC_MARK_com_codename1_contacts_Contact,  0, cn1_class_id_com_codename1_contacts_Contact, "com.codename1.contacts.Contact", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_contacts_Contact, 0, &__NEW_INSTANCE_com_codename1_contacts_Contact, 0
, 0, 0, 0, 0, 0, &class_array1__com_codename1_contacts_Contact};

struct clazz class_array1__com_codename1_contacts_Contact = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_contacts_Contact, "com.codename1.contacts.Contact[]", JAVA_TRUE, 1, &class__com_codename1_contacts_Contact, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_OBJECT get_field_com_codename1_contacts_Contact_id(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_contacts_Contact*)__cn1T).com_codename1_contacts_Contact_id;
}

void set_field_com_codename1_contacts_Contact_id(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_contacts_Contact*)__cn1T).com_codename1_contacts_Contact_id = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_contacts_Contact_firstName(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_contacts_Contact*)__cn1T).com_codename1_contacts_Contact_firstName;
}

void set_field_com_codename1_contacts_Contact_firstName(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_contacts_Contact*)__cn1T).com_codename1_contacts_Contact_firstName = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_contacts_Contact_familyName(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_contacts_Contact*)__cn1T).com_codename1_contacts_Contact_familyName;
}

void set_field_com_codename1_contacts_Contact_familyName(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_contacts_Contact*)__cn1T).com_codename1_contacts_Contact_familyName = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_contacts_Contact_displayName(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_contacts_Contact*)__cn1T).com_codename1_contacts_Contact_displayName;
}

void set_field_com_codename1_contacts_Contact_displayName(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_contacts_Contact*)__cn1T).com_codename1_contacts_Contact_displayName = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_contacts_Contact_phoneNumbers(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_contacts_Contact*)__cn1T).com_codename1_contacts_Contact_phoneNumbers;
}

void set_field_com_codename1_contacts_Contact_phoneNumbers(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_contacts_Contact*)__cn1T).com_codename1_contacts_Contact_phoneNumbers = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_contacts_Contact_primaryPhoneNumber(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_contacts_Contact*)__cn1T).com_codename1_contacts_Contact_primaryPhoneNumber;
}

void set_field_com_codename1_contacts_Contact_primaryPhoneNumber(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_contacts_Contact*)__cn1T).com_codename1_contacts_Contact_primaryPhoneNumber = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_contacts_Contact_emails(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_contacts_Contact*)__cn1T).com_codename1_contacts_Contact_emails;
}

void set_field_com_codename1_contacts_Contact_emails(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_contacts_Contact*)__cn1T).com_codename1_contacts_Contact_emails = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_contacts_Contact_primaryEmail(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_contacts_Contact*)__cn1T).com_codename1_contacts_Contact_primaryEmail;
}

void set_field_com_codename1_contacts_Contact_primaryEmail(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_contacts_Contact*)__cn1T).com_codename1_contacts_Contact_primaryEmail = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_contacts_Contact_addresses(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_contacts_Contact*)__cn1T).com_codename1_contacts_Contact_addresses;
}

void set_field_com_codename1_contacts_Contact_addresses(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_contacts_Contact*)__cn1T).com_codename1_contacts_Contact_addresses = __cn1Val;
}

JAVA_LONG get_field_com_codename1_contacts_Contact_birthday(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_contacts_Contact*)__cn1T).com_codename1_contacts_Contact_birthday;
}

void set_field_com_codename1_contacts_Contact_birthday(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_contacts_Contact*)__cn1T).com_codename1_contacts_Contact_birthday = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_contacts_Contact_note(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_contacts_Contact*)__cn1T).com_codename1_contacts_Contact_note;
}

void set_field_com_codename1_contacts_Contact_note(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_contacts_Contact*)__cn1T).com_codename1_contacts_Contact_note = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_contacts_Contact_photo(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_contacts_Contact*)__cn1T).com_codename1_contacts_Contact_photo;
}

void set_field_com_codename1_contacts_Contact_photo(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_contacts_Contact*)__cn1T).com_codename1_contacts_Contact_photo = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_contacts_Contact_urls(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_contacts_Contact*)__cn1T).com_codename1_contacts_Contact_urls;
}

void set_field_com_codename1_contacts_Contact_urls(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_contacts_Contact*)__cn1T).com_codename1_contacts_Contact_urls = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_contacts_Contact_linkedIds(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_contacts_Contact*)__cn1T).com_codename1_contacts_Contact_linkedIds;
}

void set_field_com_codename1_contacts_Contact_linkedIds(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_contacts_Contact*)__cn1T).com_codename1_contacts_Contact_linkedIds = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_contacts_Contact(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_contacts_Contact(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_contacts_Contact* objInstance = (struct obj__com_codename1_contacts_Contact*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_contacts_Contact_id, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_contacts_Contact_firstName, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_contacts_Contact_familyName, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_contacts_Contact_displayName, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_contacts_Contact_phoneNumbers, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_contacts_Contact_primaryPhoneNumber, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_contacts_Contact_emails, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_contacts_Contact_primaryEmail, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_contacts_Contact_addresses, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_contacts_Contact_note, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_contacts_Contact_photo, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_contacts_Contact_urls, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_contacts_Contact_linkedIds, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_contacts_Contact(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_contacts_Contact(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_contacts_Contact), &class__com_codename1_contacts_Contact);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_contacts_Contact(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_contacts_Contact(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_contacts_Contact), &class__com_codename1_contacts_Contact);
com_codename1_contacts_Contact___INIT____(threadStateData, o);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_contacts_Contact(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_contacts_Contact, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_contacts_Contact;
    return o;
}


JAVA_VOID com_codename1_contacts_Contact___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1526, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(73);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(74);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_contacts_Contact_getAddresses___R_java_util_Hashtable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1526, 1527);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(83);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_contacts_Contact_addresses(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_LONG com_codename1_contacts_Contact_getBirthday___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_contacts_Contact_getDisplayName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 1526, 1529);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(99);
    if (get_field_com_codename1_contacts_Contact_displayName(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1673618401;
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(218), get_field_com_codename1_contacts_Contact_displayName(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L1034246552;

label_L1673618401:
    __CN1_DEBUG_INFO(100);
    if (get_field_com_codename1_contacts_Contact_familyName(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L68074326;
    if (get_field_com_codename1_contacts_Contact_firstName(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L68074326;
    __CN1_DEBUG_INFO(101);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_contacts_Contact_firstName(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(615));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_contacts_Contact_familyName(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    set_field_com_codename1_contacts_Contact_displayName(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1034246552;

label_L68074326:
    __CN1_DEBUG_INFO(102);
    if (virtual_com_codename1_contacts_Contact_getPrimaryPhoneNumber___R_java_lang_String(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1529856704;
    __CN1_DEBUG_INFO(103);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_contacts_Contact_getPrimaryPhoneNumber___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_contacts_Contact_displayName(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1034246552;

label_L1529856704:
    __CN1_DEBUG_INFO(104);
    if (virtual_com_codename1_contacts_Contact_getPrimaryEmail___R_java_lang_String(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L857308207;
    __CN1_DEBUG_INFO(105);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_contacts_Contact_getPrimaryEmail___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_contacts_Contact_displayName(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1034246552;

label_L857308207:
    __CN1_DEBUG_INFO(106);
    if (virtual_com_codename1_contacts_Contact_getFirstName___R_java_lang_String(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L619158093;
    __CN1_DEBUG_INFO(107);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_contacts_Contact_getFirstName___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_contacts_Contact_displayName(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1034246552;

label_L619158093:
    __CN1_DEBUG_INFO(108);
    if (virtual_com_codename1_contacts_Contact_getFamilyName___R_java_lang_String(threadStateData, __cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1430405516;
    __CN1_DEBUG_INFO(109);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_contacts_Contact_getFamilyName___R_java_lang_String(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    set_field_com_codename1_contacts_Contact_displayName(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    goto label_L1034246552;

label_L1430405516:
    __CN1_DEBUG_INFO(111);
    set_field_com_codename1_contacts_Contact_displayName(threadStateData, get_field_com_codename1_contacts_Contact_id(__cn1ThisObject), __cn1ThisObject);

label_L1034246552:
    __CN1_DEBUG_INFO(114);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_contacts_Contact_displayName(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_contacts_Contact_getEmails___R_java_util_Hashtable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1526, 1530);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(124);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_contacts_Contact_emails(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_contacts_Contact_getId___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1526, 1531);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(132);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_contacts_Contact_id(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_contacts_Contact_getFirstName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1526, 1532);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(140);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_contacts_Contact_firstName(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_contacts_Contact_getFamilyName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1526, 1533);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(148);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_contacts_Contact_familyName(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_contacts_Contact_getNote___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_contacts_Contact_getPhoneNumbers___R_java_util_Hashtable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 1526, 1535);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(168);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_contacts_Contact_phoneNumbers(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_contacts_Contact_getPhoto___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_contacts_Contact_getPrimaryEmail___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 1526, 1537);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(185);
    if (get_field_com_codename1_contacts_Contact_primaryEmail(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1885253670;
    if (get_field_com_codename1_contacts_Contact_emails(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1885253670;
    __CN1_DEBUG_INFO(186);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_java_util_Hashtable_values___R_java_util_Collection(threadStateData, get_field_com_codename1_contacts_Contact_emails(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(187);
    if (virtual_java_util_Collection_size___R_int(threadStateData, locals[1].data.o)<=0) /* IFLE CustomJump */ goto label_L1885253670;
    __CN1_DEBUG_INFO(188);
    { JAVA_OBJECT tmpResult = virtual_java_util_Collection_iterator___R_java_util_Iterator(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1885253670:
    __CN1_DEBUG_INFO(191);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_contacts_Contact_primaryEmail(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_contacts_Contact_getPrimaryPhoneNumber___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 1526, 1538);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(200);
    if (get_field_com_codename1_contacts_Contact_primaryPhoneNumber(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L148783622;
    if (get_field_com_codename1_contacts_Contact_phoneNumbers(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L148783622;
    __CN1_DEBUG_INFO(201);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_java_util_Hashtable_values___R_java_util_Collection(threadStateData, get_field_com_codename1_contacts_Contact_phoneNumbers(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(202);
    if (virtual_java_util_Collection_size___R_int(threadStateData, locals[1].data.o)<=0) /* IFLE CustomJump */ goto label_L148783622;
    __CN1_DEBUG_INFO(203);
    { JAVA_OBJECT tmpResult = virtual_java_util_Collection_iterator___R_java_util_Iterator(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L148783622:
    __CN1_DEBUG_INFO(206);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_contacts_Contact_primaryPhoneNumber(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_contacts_Contact_setAddresses___java_util_Hashtable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1526, 1539);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(216);
    set_field_com_codename1_contacts_Contact_addresses(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(217);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_contacts_Contact_setBirthday___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
    volatile JAVA_LONG llocals_1_ = 0; /* birthday */
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 1526, 1540);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     llocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(224);
    set_field_com_codename1_contacts_Contact_birthday(threadStateData, llocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(225);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_contacts_Contact_setDisplayName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1526, 1541);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(232);
    set_field_com_codename1_contacts_Contact_displayName(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(233);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_contacts_Contact_setEmails___java_util_Hashtable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1526, 1542);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(242);
    set_field_com_codename1_contacts_Contact_emails(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(243);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_contacts_Contact_setId___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1526, 1543);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(250);
    set_field_com_codename1_contacts_Contact_id(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(251);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_contacts_Contact_setFirstName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1526, 1544);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(258);
    set_field_com_codename1_contacts_Contact_firstName(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(259);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_contacts_Contact_setFamilyName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1526, 1545);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(266);
    set_field_com_codename1_contacts_Contact_familyName(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(267);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_contacts_Contact_setNote___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1526, 1546);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(275);
    set_field_com_codename1_contacts_Contact_note(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(276);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_contacts_Contact_setPhoneNumbers___java_util_Hashtable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1526, 1547);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(286);
    set_field_com_codename1_contacts_Contact_phoneNumbers(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(287);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_contacts_Contact_setPhoto___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1526, 1548);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(294);
    set_field_com_codename1_contacts_Contact_photo(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(295);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_contacts_Contact_setPrimaryEmail___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1526, 1549);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(302);
    set_field_com_codename1_contacts_Contact_primaryEmail(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(303);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_contacts_Contact_setPrimaryPhoneNumber___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 1526, 1550);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(310);
    set_field_com_codename1_contacts_Contact_primaryPhoneNumber(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(311);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_contacts_Contact_getUrls___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_contacts_Contact_setUrls___java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_contacts_Contact_getLinkedContactIds___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_BOOLEAN com_codename1_contacts_Contact_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_contacts_Contact_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_contacts_Contact_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_contacts_Contact_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_contacts_Contact_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_contacts_Contact(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
}

static int __com_codename1_contacts_Contact_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_contacts_Contact(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_contacts_Contact_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_contacts_Contact);
    if(class__com_codename1_contacts_Contact.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_contacts_Contact);
        return;
    }

class_array1__com_codename1_contacts_Contact.vtable = initVtableForInterface();
        class__com_codename1_contacts_Contact.vtable = malloc(sizeof(void*) *31);
    __INIT_VTABLE_com_codename1_contacts_Contact(threadStateData, class__com_codename1_contacts_Contact.vtable);
    class__com_codename1_contacts_Contact.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_contacts_Contact);
__com_codename1_contacts_Contact_LOADED__=1;
}

