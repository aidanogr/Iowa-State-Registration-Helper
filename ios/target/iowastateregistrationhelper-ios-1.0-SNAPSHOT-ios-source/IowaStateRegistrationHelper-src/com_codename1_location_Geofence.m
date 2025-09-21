#include "com_codename1_location_Geofence.h"
#include "com_codename1_location_Geofence.h"
#include "com_codename1_location_Location.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
const struct clazz *base_interfaces_for_com_codename1_location_Geofence[] = {};
struct clazz class__com_codename1_location_Geofence = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_location_Geofence ,0 , &__GC_MARK_com_codename1_location_Geofence,  0, cn1_class_id_com_codename1_location_Geofence, "com.codename1.location.Geofence", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_location_Geofence, 0, 0, 0
, 0, 0, 0, 0, 0, &class_array1__com_codename1_location_Geofence};

struct clazz class_array1__com_codename1_location_Geofence = {
 DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, 0, &arrayFinalizerFunction, &gcMarkArrayObject, 0, cn1_array_1_id_com_codename1_location_Geofence, "com.codename1.location.Geofence[]", JAVA_TRUE, 1, &class__com_codename1_location_Geofence, JAVA_FALSE, &class__java_lang_Object, EMPTY_INTERFACES, 0, 0, 0, 0, 0, 0, 0, 0, 0
};

JAVA_OBJECT get_field_com_codename1_location_Geofence_id(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_location_Geofence*)__cn1T).com_codename1_location_Geofence_id;
}

void set_field_com_codename1_location_Geofence_id(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_location_Geofence*)__cn1T).com_codename1_location_Geofence_id = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_location_Geofence_loc(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_location_Geofence*)__cn1T).com_codename1_location_Geofence_loc;
}

void set_field_com_codename1_location_Geofence_loc(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_location_Geofence*)__cn1T).com_codename1_location_Geofence_loc = __cn1Val;
}

JAVA_INT get_field_com_codename1_location_Geofence_radius(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_location_Geofence*)__cn1T).com_codename1_location_Geofence_radius;
}

void set_field_com_codename1_location_Geofence_radius(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_location_Geofence*)__cn1T).com_codename1_location_Geofence_radius = __cn1Val;
}

JAVA_LONG get_field_com_codename1_location_Geofence_expiration(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_location_Geofence*)__cn1T).com_codename1_location_Geofence_expiration;
}

void set_field_com_codename1_location_Geofence_expiration(CODENAME_ONE_THREAD_STATE, JAVA_LONG __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_location_Geofence*)__cn1T).com_codename1_location_Geofence_expiration = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_location_Geofence(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_location_Geofence(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_location_Geofence* objInstance = (struct obj__com_codename1_location_Geofence*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_location_Geofence_id, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_location_Geofence_loc, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_location_Geofence(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_location_Geofence(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_location_Geofence), &class__com_codename1_location_Geofence);
    return o;
}

JAVA_OBJECT __NEW_ARRAY_com_codename1_location_Geofence(CODENAME_ONE_THREAD_STATE, JAVA_INT size) {
    JAVA_OBJECT o = allocArray(threadStateData, size, &class_array1__com_codename1_location_Geofence, sizeof(JAVA_OBJECT), 1);
    (*o).__codenameOneParentClsReference = &class_array1__com_codename1_location_Geofence;
    return o;
}


JAVA_VOID com_codename1_location_Geofence___INIT_____java_lang_String_com_codename1_location_Location_int_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_LONG __cn1Arg4) {
    volatile JAVA_INT ilocals_3_ = 0; /* radius */
    volatile JAVA_LONG llocals_4_ = 0; /* expiration */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 9037, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    llocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(73);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(74);
    set_field_com_codename1_location_Geofence_id(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(75);
    set_field_com_codename1_location_Geofence_loc(threadStateData, locals[2].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(76);
    set_field_com_codename1_location_Geofence_radius(threadStateData, ilocals_3_, __cn1ThisObject);
    __CN1_DEBUG_INFO(77);
    set_field_com_codename1_location_Geofence_expiration(threadStateData, llocals_4_, __cn1ThisObject);
    __CN1_DEBUG_INFO(78);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_location_Geofence_getId___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9037, 1531);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(86);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_location_Geofence_id(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_location_Geofence_getLoc___R_com_codename1_location_Location(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9037, 9038);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(95);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_location_Geofence_loc(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_LONG com_codename1_location_Geofence_getExpiration___R_long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 9037, 9039);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(104);

{
    JAVA_LONG ___returnValue=get_field_com_codename1_location_Geofence_expiration(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_location_Geofence_getRadius___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 9037, 9040);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(115);

{
    JAVA_INT ___returnValue=get_field_com_codename1_location_Geofence_radius(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_DOUBLE com_codename1_location_Geofence_getDistanceTo___com_codename1_location_Geofence_R_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_location_Geofence_createDistanceComparator___com_codename1_location_Geofence_R_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_location_Geofence_createDistanceComparator___com_codename1_location_Location_R_java_util_Comparator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_location_Geofence_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 9037, 878);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(167);
    BC_ALOAD(1);
    BC_INSTANCEOF(cn1_class_id_com_codename1_location_Geofence);
    if(POP_INT() == 0) /* IFEQ */ goto label_L1845927081;
    __CN1_DEBUG_INFO(168);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(169);
    if (/* CustomInvoke */com_codename1_location_Geofence_eq___java_lang_Object_java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, get_field_com_codename1_location_Geofence_id(__cn1ThisObject), get_field_com_codename1_location_Geofence_id(locals[2].data.o))==0) /* IFEQ CustomJump */ goto label_L1172953975;
    if (get_field_com_codename1_location_Geofence_radius(locals[2].data.o)!=get_field_com_codename1_location_Geofence_radius(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1172953975;
    if (/* CustomInvoke */com_codename1_location_Geofence_eq___com_codename1_location_Location_com_codename1_location_Location_R_boolean(threadStateData, __cn1ThisObject, get_field_com_codename1_location_Geofence_loc(__cn1ThisObject), get_field_com_codename1_location_Geofence_loc(locals[2].data.o))==0) /* IFEQ CustomJump */ goto label_L1172953975;
    if (CN1_CMP_EXPR(get_field_com_codename1_location_Geofence_expiration(locals[2].data.o), get_field_com_codename1_location_Geofence_expiration(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L1172953975;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L1821576830;

label_L1172953975:
    PUSH_INT(0); /* ICONST_0 */

label_L1821576830:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L1845927081:
    __CN1_DEBUG_INFO(171);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_location_Geofence_eq___java_lang_Object_java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 9037, 9043);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(175);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2120859512;
    __CN1_DEBUG_INFO(176);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, locals[2].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L2120859512:
    __CN1_DEBUG_INFO(177);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L617650120;
    __CN1_DEBUG_INFO(178);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, locals[2].data.o, locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L617650120:
    __CN1_DEBUG_INFO(180);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_BOOLEAN com_codename1_location_Geofence_eq___com_codename1_location_Location_com_codename1_location_Location_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 9037, 9043);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(185);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L795464262;
    __CN1_DEBUG_INFO(186);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_location_Location_equalsLatLng___com_codename1_location_Location_R_boolean(threadStateData, locals[1].data.o, locals[2].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L795464262:
    __CN1_DEBUG_INFO(187);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1543358763;
    __CN1_DEBUG_INFO(188);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_com_codename1_location_Location_equalsLatLng___com_codename1_location_Location_R_boolean(threadStateData, locals[2].data.o, locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L1543358763:
    __CN1_DEBUG_INFO(190);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_VOID com_codename1_location_Geofence___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object___INIT____(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_location_Geofence_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_location_Geofence_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_location_Geofence_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_location_Geofence_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_location_Geofence_equals___java_lang_Object_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_location_Geofence_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_location_Geofence_equals___java_lang_Object_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[0])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_location_Geofence(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[0] = &com_codename1_location_Geofence_equals___java_lang_Object_R_boolean;
}

static int __com_codename1_location_Geofence_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_location_Geofence(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_location_Geofence_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_location_Geofence);
    if(class__com_codename1_location_Geofence.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_location_Geofence);
        return;
    }

class_array1__com_codename1_location_Geofence.vtable = initVtableForInterface();
        class__com_codename1_location_Geofence.vtable = malloc(sizeof(void*) *14);
    __INIT_VTABLE_com_codename1_location_Geofence(threadStateData, class__com_codename1_location_Geofence.vtable);
    class__com_codename1_location_Geofence.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_location_Geofence);
__com_codename1_location_Geofence_LOADED__=1;
}

