#include "com_codename1_ui_scene_Node.h"
#include "com_codename1_properties_Property.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Image.h"
#include "com_codename1_ui_Transform.h"
#include "com_codename1_ui_geom_GeneralPath.h"
#include "com_codename1_ui_geom_Rectangle.h"
#include "com_codename1_ui_geom_Rectangle2D.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_ui_scene_Bounds.h"
#include "com_codename1_ui_scene_Camera.h"
#include "com_codename1_ui_scene_Node.h"
#include "com_codename1_ui_scene_NodePainter.h"
#include "com_codename1_ui_scene_Point3D.h"
#include "com_codename1_ui_scene_Scene.h"
#include "java_lang_Boolean.h"
#include "java_lang_Double.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_String.h"
#include "java_util_ArrayList.h"
#include "java_util_HashSet.h"
#include "java_util_Iterator.h"
#include "java_util_List.h"
const struct clazz *base_interfaces_for_com_codename1_ui_scene_Node[] = {};
struct clazz class__com_codename1_ui_scene_Node = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_scene_Node ,0 , &__GC_MARK_com_codename1_ui_scene_Node,  0, cn1_class_id_com_codename1_ui_scene_Node, "com.codename1.ui.scene.Node", 0, 0, 0, JAVA_FALSE, &class__java_lang_Object, base_interfaces_for_com_codename1_ui_scene_Node, 0, &__NEW_INSTANCE_com_codename1_ui_scene_Node, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_scene_Node_scene(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_scene;
}

void set_field_com_codename1_ui_scene_Node_scene(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_scene = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_scene_Node_parent(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_parent;
}

void set_field_com_codename1_ui_scene_Node_parent(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_parent = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_scene_Node_children(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_children;
}

void set_field_com_codename1_ui_scene_Node_children(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_children = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_scene_Node_tags(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_tags;
}

void set_field_com_codename1_ui_scene_Node_tags(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_tags = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_scene_Node_renderer(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_renderer;
}

void set_field_com_codename1_ui_scene_Node_renderer(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_renderer = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_scene_Node_style(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_style;
}

void set_field_com_codename1_ui_scene_Node_style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_style = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_scene_Node_renderAsImage(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_renderAsImage;
}

void set_field_com_codename1_ui_scene_Node_renderAsImage(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_renderAsImage = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_scene_Node_scaleX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_scaleX;
}

void set_field_com_codename1_ui_scene_Node_scaleX(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_scaleX = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_scene_Node_scaleY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_scaleY;
}

void set_field_com_codename1_ui_scene_Node_scaleY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_scaleY = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_scene_Node_scaleZ(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_scaleZ;
}

void set_field_com_codename1_ui_scene_Node_scaleZ(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_scaleZ = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_scene_Node_layoutX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_layoutX;
}

void set_field_com_codename1_ui_scene_Node_layoutX(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_layoutX = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_scene_Node_layoutY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_layoutY;
}

void set_field_com_codename1_ui_scene_Node_layoutY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_layoutY = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_scene_Node_layoutZ(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_layoutZ;
}

void set_field_com_codename1_ui_scene_Node_layoutZ(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_layoutZ = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_scene_Node_translateX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_translateX;
}

void set_field_com_codename1_ui_scene_Node_translateX(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_translateX = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_scene_Node_translateY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_translateY;
}

void set_field_com_codename1_ui_scene_Node_translateY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_translateY = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_scene_Node_translateZ(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_translateZ;
}

void set_field_com_codename1_ui_scene_Node_translateZ(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_translateZ = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_scene_Node_rotate(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_rotate;
}

void set_field_com_codename1_ui_scene_Node_rotate(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_rotate = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_scene_Node_localCanvasZ(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_localCanvasZ;
}

void set_field_com_codename1_ui_scene_Node_localCanvasZ(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_localCanvasZ = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_scene_Node_opacity(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_opacity;
}

void set_field_com_codename1_ui_scene_Node_opacity(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_opacity = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_scene_Node_rotationAxis(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_rotationAxis;
}

void set_field_com_codename1_ui_scene_Node_rotationAxis(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_rotationAxis = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_scene_Node_boundsInLocal(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_boundsInLocal;
}

void set_field_com_codename1_ui_scene_Node_boundsInLocal(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_boundsInLocal = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_scene_Node_visible(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_visible;
}

void set_field_com_codename1_ui_scene_Node_visible(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_visible = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_scene_Node_paintingRect(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_paintingRect;
}

void set_field_com_codename1_ui_scene_Node_paintingRect(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_paintingRect = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_scene_Node_needsLayout(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_needsLayout;
}

void set_field_com_codename1_ui_scene_Node_needsLayout(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_scene_Node*)__cn1T).com_codename1_ui_scene_Node_needsLayout = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_scene_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_java_lang_Object(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_scene_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_scene_Node* objInstance = (struct obj__com_codename1_ui_scene_Node*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_scene_Node_scene, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_scene_Node_parent, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_scene_Node_children, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_scene_Node_tags, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_scene_Node_renderer, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_scene_Node_style, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_scene_Node_scaleX, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_scene_Node_scaleY, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_scene_Node_scaleZ, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_scene_Node_layoutX, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_scene_Node_layoutY, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_scene_Node_layoutZ, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_scene_Node_translateX, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_scene_Node_translateY, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_scene_Node_translateZ, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_scene_Node_rotate, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_scene_Node_localCanvasZ, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_scene_Node_opacity, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_scene_Node_rotationAxis, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_scene_Node_boundsInLocal, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_scene_Node_visible, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_scene_Node_paintingRect, force);
    __GC_MARK_java_lang_Object(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_scene_Node(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_scene_Node(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_scene_Node), &class__com_codename1_ui_scene_Node);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_scene_Node(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_scene_Node(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_scene_Node), &class__com_codename1_ui_scene_Node);
com_codename1_ui_scene_Node___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_scene_Node___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(18, 1, 0, 10075, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(189);
    java_lang_Object___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(92);
    set_field_com_codename1_ui_scene_Node_renderAsImage(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(186);
    set_field_com_codename1_ui_scene_Node_needsLayout(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(190);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_properties_Property(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* LDC: 'scaleX'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10076));
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, 1 /* DCONST_1 */));
    com_codename1_properties_Property___INIT_____java_lang_String_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    set_field_com_codename1_ui_scene_Node_scaleX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(191);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_properties_Property(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* LDC: 'scaleY'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10077));
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, 1 /* DCONST_1 */));
    com_codename1_properties_Property___INIT_____java_lang_String_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    set_field_com_codename1_ui_scene_Node_scaleY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(192);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_properties_Property(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* LDC: 'scaleZ'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10078));
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, 1 /* DCONST_1 */));
    com_codename1_properties_Property___INIT_____java_lang_String_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    set_field_com_codename1_ui_scene_Node_scaleZ(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(193);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_properties_Property(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* LDC: 'layoutX'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10079));
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, 0 /* DCONST_0 */));
    com_codename1_properties_Property___INIT_____java_lang_String_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    set_field_com_codename1_ui_scene_Node_layoutX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(194);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_properties_Property(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* LDC: 'layoutY'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10080));
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, 0 /* DCONST_0 */));
    com_codename1_properties_Property___INIT_____java_lang_String_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    set_field_com_codename1_ui_scene_Node_layoutY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(195);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_properties_Property(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* LDC: 'layoutZ'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10081));
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, 0 /* DCONST_0 */));
    com_codename1_properties_Property___INIT_____java_lang_String_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    set_field_com_codename1_ui_scene_Node_layoutZ(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(196);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_properties_Property(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* LDC: 'translateX'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10082));
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, 0 /* DCONST_0 */));
    com_codename1_properties_Property___INIT_____java_lang_String_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    set_field_com_codename1_ui_scene_Node_translateX(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(197);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_properties_Property(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* LDC: 'translateY'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10083));
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, 0 /* DCONST_0 */));
    com_codename1_properties_Property___INIT_____java_lang_String_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    set_field_com_codename1_ui_scene_Node_translateY(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(198);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_properties_Property(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* LDC: 'translateZ'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10084));
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, 0 /* DCONST_0 */));
    com_codename1_properties_Property___INIT_____java_lang_String_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    set_field_com_codename1_ui_scene_Node_translateZ(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(199);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_properties_Property(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* LDC: 'rotate'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(497));
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, 0 /* DCONST_0 */));
    com_codename1_properties_Property___INIT_____java_lang_String_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    set_field_com_codename1_ui_scene_Node_rotate(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(200);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_properties_Property(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_properties_Property___INIT_____java_lang_String_java_lang_Object(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10085), JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    set_field_com_codename1_ui_scene_Node_rotationAxis(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(201);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_properties_Property(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* LDC: 'boundsInLocal'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10086));
    PUSH_POINTER(__NEW_com_codename1_ui_scene_Bounds(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_scene_Bounds___INIT_____double_double_double_double_double_double(threadStateData, SP[-1].data.o, 0 /* DCONST_0 */, 0 /* DCONST_0 */, 0 /* DCONST_0 */, 0 /* DCONST_0 */, 0 /* DCONST_0 */, 0 /* DCONST_0 */);     SP -= 1;
    com_codename1_properties_Property___INIT_____java_lang_String_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    set_field_com_codename1_ui_scene_Node_boundsInLocal(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(202);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_properties_Property(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* LDC: 'localCanvasZ'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10087));
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, 0 /* DCONST_0 */));
    com_codename1_properties_Property___INIT_____java_lang_String_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    set_field_com_codename1_ui_scene_Node_localCanvasZ(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(203);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_properties_Property(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* LDC: 'visible'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(10088));
    /* CustomInvoke */PUSH_OBJ(java_lang_Boolean_valueOf___boolean_R_java_lang_Boolean(threadStateData, 1 /* ICONST_1 */));
    com_codename1_properties_Property___INIT_____java_lang_String_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    set_field_com_codename1_ui_scene_Node_visible(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(204);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_properties_Property(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_properties_Property___INIT_____java_lang_String_java_lang_Object(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10089), JAVA_NULL /* ACONST_NULL */);     SP -= 1;
    set_field_com_codename1_ui_scene_Node_paintingRect(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(205);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_properties_Property(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* LDC: 'opacity'*/
    PUSH_POINTER(STRING_FROM_CONSTANT_POOL_OFFSET(112));
    /* CustomInvoke */PUSH_OBJ(java_lang_Double_valueOf___double_R_java_lang_Double(threadStateData, 1 /* DCONST_1 */));
    com_codename1_properties_Property___INIT_____java_lang_String_java_lang_Object(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    set_field_com_codename1_ui_scene_Node_opacity(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(207);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_scene_Node_setRenderAsImage___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_scene_Node_addTags___java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 10075, 5955);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(222);
    if (get_field_com_codename1_ui_scene_Node_tags(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1805788877;
    __CN1_DEBUG_INFO(223);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_HashSet(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_HashSet___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_scene_Node_tags(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1805788877:
    __CN1_DEBUG_INFO(225);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L517851685:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L1659475032;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(226);
    /* CustomInvoke */virtual_java_util_HashSet_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_scene_Node_tags(__cn1ThisObject), locals[5].data.o); 
    __CN1_DEBUG_INFO(225);
    BC_IINC(4, 1);
    goto label_L517851685;

label_L1659475032:
    __CN1_DEBUG_INFO(228);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_scene_Node_getBoundsInScene___com_codename1_ui_geom_Rectangle2D_R_com_codename1_ui_geom_Rectangle2D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(6, 5, 0, 10075, 10091);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(231);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_scene_Node_getLocalToSceneTransform___R_com_codename1_ui_Transform(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(232);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_scene_Node_boundsInLocal(__cn1ThisObject));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(233);
    PUSH_INT(3); /* ICONST_3 */
    PUSH_OBJ(allocArray(threadStateData, POP_INT(), &class_array1__JAVA_FLOAT, sizeof(JAVA_ARRAY_FLOAT), 1));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_scene_Bounds_getMinX___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_scene_Bounds_getMinY___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_DUP(); /* DUP */
    PUSH_INT(2); /* ICONST_2 */
    PUSH_FLOAT(0); /* FCONST_0 */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(234);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_transformPoint___float_1ARRAY_float_1ARRAY(threadStateData, locals[2].data.o, locals[4].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(235);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle2D_setX___double(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[4].data.o, 0 /* ICONST_0 */)); 
    __CN1_DEBUG_INFO(236);
    /* CustomInvoke */virtual_com_codename1_ui_geom_Rectangle2D_setY___double(threadStateData, locals[1].data.o, CN1_ARRAY_ELEMENT_FLOAT(locals[4].data.o, 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(237);
    BC_ALOAD(4);
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_scene_Bounds_getMinX___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_scene_Bounds_getWidth___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    __CN1_DEBUG_INFO(238);
    BC_ALOAD(4);
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_scene_Bounds_getMinY___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_scene_Bounds_getHeight___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); /* FASTORE */
    FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-3].data.o, SP[-2].data.i) = SP[-1].data.f; SP -= 3;
    __CN1_DEBUG_INFO(240);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_transformPoint___float_1ARRAY_float_1ARRAY(threadStateData, locals[2].data.o, locals[4].data.o, locals[4].data.o); 
    __CN1_DEBUG_INFO(241);
    BC_ALOAD(1);
    BC_ALOAD(4);
    PUSH_INT(0); /* ICONST_0 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getX___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    virtual_com_codename1_ui_geom_Rectangle2D_setWidth___double(threadStateData, SP[-2].data.o, SP[-1].data.d);     SP-= 2;
    __CN1_DEBUG_INFO(242);
    BC_ALOAD(1);
    BC_ALOAD(4);
    PUSH_INT(1); /* ICONST_1 */
    CHECK_ARRAY_ACCESS(2, SP[-1].data.i); /* FALOAD */
    SP--; SP[-1].type = CN1_TYPE_FLOAT; 
    SP[-1].data.f = FLOAT_ARRAY_LOOKUP((JAVA_ARRAY)SP[-1].data.o, (*SP).data.i);
    SP[-1].data.d = SP[-1].data.f; /* F2D */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_geom_Rectangle2D_getY___R_double(threadStateData, locals[1].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP--; SP[-1].data.d = (SP[-1].data.d - (*SP).data.d); /* DSUB */
    virtual_com_codename1_ui_geom_Rectangle2D_setHeight___double(threadStateData, SP[-2].data.o, SP[-1].data.d);     SP-= 2;
    __CN1_DEBUG_INFO(243);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_scene_Node_removeTags___java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(2, 6, 0, 10075, 5956);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(251);
    if (get_field_com_codename1_ui_scene_Node_tags(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L586176436;
    __CN1_DEBUG_INFO(252);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    /* VarOp.assignFrom */ ilocals_3_ = CN1_ARRAY_LENGTH(locals[2].data.o);
    /* VarOp.assignFrom */     ilocals_4_ = 0 /* ICONST_0 */; 

label_L1478396265:
    if (ilocals_4_>=ilocals_3_) /* IF_ICMPGE CustomJump */ goto label_L586176436;
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;locals[5].data.o=CN1_ARRAY_ELEMENT_OBJECT(locals[2].data.o, ilocals_4_);
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(253);
    /* CustomInvoke */virtual_java_util_HashSet_remove___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_scene_Node_tags(__cn1ThisObject), locals[5].data.o); 
    __CN1_DEBUG_INFO(252);
    BC_IINC(4, 1);
    goto label_L1478396265;

label_L586176436:
    __CN1_DEBUG_INFO(256);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_scene_Node_hasTag___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10075, 10092);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(264);
    if (get_field_com_codename1_ui_scene_Node_tags(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1987812710;
    if (/* CustomInvoke */virtual_java_util_HashSet_contains___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_scene_Node_tags(__cn1ThisObject), locals[1].data.o)==0) /* IFEQ CustomJump */ goto label_L1987812710;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L109575534;

label_L1987812710:
    PUSH_INT(0); /* ICONST_0 */

label_L109575534:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_scene_Node_setScene___com_codename1_ui_scene_Scene(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 10075, 10093);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(272);
    set_field_com_codename1_ui_scene_Node_scene(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(273);
    if (get_field_com_codename1_ui_scene_Node_children(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L644499453;
    __CN1_DEBUG_INFO(274);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, get_field_com_codename1_ui_scene_Node_children(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;
label_L177457048:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L644499453;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(275);
    /* CustomInvoke */virtual_com_codename1_ui_scene_Node_setScene___com_codename1_ui_scene_Scene(threadStateData, locals[3].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(276);
    goto label_L177457048;

label_L644499453:
    __CN1_DEBUG_INFO(278);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_scene_Node_translate___com_codename1_ui_Transform_double_double_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* tx */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* ty */
    volatile JAVA_DOUBLE dlocals_5_ = 0; /* tz */
    __STATIC_INITIALIZER_com_codename1_ui_scene_Node(threadStateData);
    DEFINE_METHOD_STACK(5, 7, 0, 10075, 1657);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    dlocals_1_ = __cn1Arg2;
    dlocals_3_ = __cn1Arg3;
    dlocals_5_ = __cn1Arg4;
    __CN1_DEBUG_INFO(285);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_translate___float_float_float(threadStateData, locals[0].data.o, ((JAVA_FLOAT)dlocals_1_), ((JAVA_FLOAT)dlocals_3_), ((JAVA_FLOAT)dlocals_5_)); 
    __CN1_DEBUG_INFO(286);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_scene_Node_rotate___com_codename1_ui_Transform_double_double_double_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4, JAVA_DOUBLE __cn1Arg5) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* angle */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* px */
    volatile JAVA_DOUBLE dlocals_5_ = 0; /* py */
    volatile JAVA_DOUBLE dlocals_7_ = 0; /* pz */
    __STATIC_INITIALIZER_com_codename1_ui_scene_Node(threadStateData);
    DEFINE_METHOD_STACK(6, 9, 0, 10075, 497);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    dlocals_1_ = __cn1Arg2;
    dlocals_3_ = __cn1Arg3;
    dlocals_5_ = __cn1Arg4;
    dlocals_7_ = __cn1Arg5;
    __CN1_DEBUG_INFO(289);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_rotate___float_float_float_float(threadStateData, locals[0].data.o, ((JAVA_FLOAT)dlocals_1_), ((JAVA_FLOAT)dlocals_3_), ((JAVA_FLOAT)dlocals_5_), ((JAVA_FLOAT)dlocals_7_)); 
    __CN1_DEBUG_INFO(290);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_scene_Node_scale___com_codename1_ui_Transform_double_double_double(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_DOUBLE __cn1Arg2, JAVA_DOUBLE __cn1Arg3, JAVA_DOUBLE __cn1Arg4) {
    volatile JAVA_DOUBLE dlocals_1_ = 0; /* x */
    volatile JAVA_DOUBLE dlocals_3_ = 0; /* y */
    volatile JAVA_DOUBLE dlocals_5_ = 0; /* z */
    __STATIC_INITIALIZER_com_codename1_ui_scene_Node(threadStateData);
    DEFINE_METHOD_STACK(5, 7, 0, 10075, 314);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    dlocals_1_ = __cn1Arg2;
    dlocals_3_ = __cn1Arg3;
    dlocals_5_ = __cn1Arg4;
    __CN1_DEBUG_INFO(293);
    /* CustomInvoke */virtual_com_codename1_ui_Transform_scale___float_float_float(threadStateData, locals[0].data.o, ((JAVA_FLOAT)dlocals_1_), ((JAVA_FLOAT)dlocals_3_), ((JAVA_FLOAT)dlocals_5_)); 
    __CN1_DEBUG_INFO(294);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_scene_Node_getLocalToParentTransform___R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(9, 4, 0, 10075, 10094);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(301);
    /* VarOp.assignFrom */ locals[1].data.o = com_codename1_ui_Transform_makeIdentity___R_com_codename1_ui_Transform(threadStateData);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(302);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_scene_Node_rotationAxis(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(303);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L548010753;
    __CN1_DEBUG_INFO(304);
    PUSH_POINTER(__NEW_com_codename1_ui_scene_Point3D(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_scene_Point3D___INIT_____double_double_double(threadStateData, SP[-1].data.o, 0 /* DCONST_0 */, 0 /* DCONST_0 */, 1 /* DCONST_1 */);     SP -= 1;
    BC_ASTORE(2);

label_L548010753:
    __CN1_DEBUG_INFO(306);
    /* VarOp.assignFrom */ locals[3].data.o = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_scene_Node_boundsInLocal(__cn1ThisObject));locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(311);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_scene_Node_layoutX(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_java_lang_Double_doubleValue___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_scene_Node_translateX(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_java_lang_Double_doubleValue___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_scene_Node_layoutY(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_java_lang_Double_doubleValue___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_scene_Node_translateY(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_java_lang_Double_doubleValue___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_scene_Node_layoutZ(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_java_lang_Double_doubleValue___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_scene_Node_translateZ(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_java_lang_Double_doubleValue___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    SP--; SP[-1].data.d = SP[-1].data.d + (*SP).data.d; /* DADD */
    com_codename1_ui_scene_Node_translate___com_codename1_ui_Transform_double_double_double(threadStateData, SP[-4].data.o, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);     SP-= 4;
    __CN1_DEBUG_INFO(317);
    BC_ALOAD(1);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_scene_Bounds_getWidth___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    PUSH_DOUBLE(2.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_scene_Bounds_getHeight___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    PUSH_DOUBLE(2.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_scene_Bounds_getDepth___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    PUSH_DOUBLE(2.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    com_codename1_ui_scene_Node_translate___com_codename1_ui_Transform_double_double_double(threadStateData, SP[-4].data.o, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);     SP-= 4;
    __CN1_DEBUG_INFO(318);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_scene_Node_scaleX(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_java_lang_Double_doubleValue___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_scene_Node_scaleY(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_java_lang_Double_doubleValue___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_scene_Node_scaleZ(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_java_lang_Double_doubleValue___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    com_codename1_ui_scene_Node_scale___com_codename1_ui_Transform_double_double_double(threadStateData, SP[-4].data.o, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);     SP-= 4;
    __CN1_DEBUG_INFO(319);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_scene_Node_rotate(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_java_lang_Double_doubleValue___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    PUSH_DOUBLE(3.141592653589793); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    PUSH_DOUBLE(180.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_scene_Point3D_getX___R_double(threadStateData, locals[2].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_scene_Point3D_getY___R_double(threadStateData, locals[2].data.o);
    PUSH_DOUBLE(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_scene_Point3D_getZ___R_double(threadStateData, locals[2].data.o);
    PUSH_DOUBLE(tmpResult); }
    com_codename1_ui_scene_Node_rotate___com_codename1_ui_Transform_double_double_double_double(threadStateData, SP[-5].data.o, SP[-4].data.d, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);     SP-= 5;
    __CN1_DEBUG_INFO(320);
    BC_ALOAD(1);
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_scene_Bounds_getWidth___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.d *= -1; /* DNEG */
    PUSH_DOUBLE(2.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_scene_Bounds_getHeight___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.d *= -1; /* DNEG */
    PUSH_DOUBLE(2.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_scene_Bounds_getDepth___R_double(threadStateData, locals[3].data.o);
    PUSH_DOUBLE(tmpResult); }
    SP[-1].data.d *= -1; /* DNEG */
    PUSH_DOUBLE(2.0); /* LDC */
    SP--; SP[-1].data.d = SP[-1].data.d / (*SP).data.d; /* DDIV */
    com_codename1_ui_scene_Node_translate___com_codename1_ui_Transform_double_double_double(threadStateData, SP[-4].data.o, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);     SP-= 4;
    __CN1_DEBUG_INFO(321);
    BC_ALOAD(1);
    PUSH_DOUBLE(0); /* DCONST_0 */
    PUSH_DOUBLE(0); /* DCONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_scene_Node_localCanvasZ(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_java_lang_Double_doubleValue___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    com_codename1_ui_scene_Node_translate___com_codename1_ui_Transform_double_double_double(threadStateData, SP[-4].data.o, SP[-3].data.d, SP[-2].data.d, SP[-1].data.d);     SP-= 4;
    __CN1_DEBUG_INFO(322);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_scene_Node_getLocalToSceneTransform___R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10075, 10095);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(331);
    if (get_field_com_codename1_ui_scene_Node_parent(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L435949303;
    __CN1_DEBUG_INFO(332);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_scene_Node_getLocalToParentTransform___R_com_codename1_ui_Transform(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L435949303:
    __CN1_DEBUG_INFO(334);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_scene_Node_getLocalToSceneTransform___R_com_codename1_ui_Transform(threadStateData, get_field_com_codename1_ui_scene_Node_parent(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(335);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_scene_Node_getLocalToParentTransform___R_com_codename1_ui_Transform(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Transform_concatenate___com_codename1_ui_Transform(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(336);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_scene_Node_getScene___R_com_codename1_ui_scene_Scene(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10075, 10096);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(345);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_scene_Node_scene(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_scene_Node_isNeedsLayout___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10075, 10097);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(353);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_scene_Node_needsLayout(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_scene_Node_setNeedsLayout___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* needsLayout */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10075, 10098);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(360);
    set_field_com_codename1_ui_scene_Node_needsLayout(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(361);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_scene_Node_getStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10075, 559);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(367);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_scene_Node_style(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_scene_Node_setStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10075, 10099);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(374);
    set_field_com_codename1_ui_scene_Node_style(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(375);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_scene_Node_setRenderer___com_codename1_ui_scene_NodePainter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10075, 4510);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(414);
    set_field_com_codename1_ui_scene_Node_renderer(threadStateData, locals[1].data.o, __cn1ThisObject);
    __CN1_DEBUG_INFO(415);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_scene_Node_getPaintingRect___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(7, 1, 0, 10075, 10100);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(418);
    if (get_field_com_codename1_ui_scene_Node_paintingRect(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1834870682;
    if (virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_scene_Node_paintingRect(__cn1ThisObject))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1834870682;
    __CN1_DEBUG_INFO(419);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_scene_Node_paintingRect(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1834870682:
    __CN1_DEBUG_INFO(421);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_scene_Node_boundsInLocal(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_scene_Bounds_getWidth___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_scene_Node_boundsInLocal(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_com_codename1_ui_scene_Bounds_getHeight___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.d; /* D2I */
    com_codename1_ui_geom_Rectangle___INIT_____int_int_int_int(threadStateData, SP[-5].data.o, SP[-4].data.i, SP[-3].data.i, SP[-2].data.i, SP[-1].data.i);     SP-= 5;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_BOOLEAN com_codename1_ui_scene_Node_contains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* x */
    volatile JAVA_INT ilocals_2_ = 0; /* y */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 6, 0, 10075, 906);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    int restoreToL165954016201;
    int tryBlockOffsetL165954016201;
    DEFINE_CATCH_BLOCK(catch_L165954016201, label_L2036744878, restoreToL165954016201);
    int restoreToL203674487802;
    int tryBlockOffsetL203674487802;
    DEFINE_CATCH_BLOCK(catch_L203674487802, label_L2036744878, restoreToL203674487802);
    __CN1_DEBUG_INFO(433);
    /* VarOp.assignFrom */ locals[3].data.o = com_codename1_ui_geom_GeneralPath_createFromPool___R_com_codename1_ui_geom_GeneralPath(threadStateData);locals[3].type=CN1_TYPE_OBJECT;
label_L1659540162:
 tryBlockOffsetL165954016201 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L165954016201);
    restoreToL165954016201 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(435);
    BC_ALOAD(3);
    { JAVA_OBJECT tmpResult = com_codename1_ui_scene_Node_getPaintingRect___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_scene_Node_getLocalToScreenTransform___R_com_codename1_ui_Transform(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_geom_GeneralPath_setRect___com_codename1_ui_geom_Rectangle_com_codename1_ui_Transform(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 3;
    __CN1_DEBUG_INFO(436);
    /* VarOp.assignFrom */ ilocals_4_ = /* CustomInvoke */virtual_com_codename1_ui_geom_GeneralPath_contains___int_int_R_boolean(threadStateData, locals[3].data.o, ilocals_1_, ilocals_2_);

label_L239787403:
END_TRY(1);    __CN1_DEBUG_INFO(438);
    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(436);

{
    JAVA_INT ___returnValue=ilocals_4_;
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); return ___returnValue;
}

label_L2036744878:
 tryBlockOffsetL203674487802 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L203674487802);
    restoreToL203674487802 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(438);
    BC_ASTORE(5);

label_L842237093:
END_TRY(1);    /* CustomInvoke */com_codename1_ui_geom_GeneralPath_recycle___com_codename1_ui_geom_GeneralPath(threadStateData, locals[3].data.o); 
    __CN1_DEBUG_INFO(439);
    BC_ALOAD(5);
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_VOID com_codename1_ui_scene_Node_findNodesWithTag___java_util_Set_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return;
}


JAVA_OBJECT com_codename1_ui_scene_Node_findNodesWithTag___java_lang_String_R_java_util_Collection(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_scene_Node_getLocalToScreenTransform___R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 10075, 10102);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(458);
    if (com_codename1_ui_Transform_isPerspectiveSupported___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ goto label_L642901891;
    if (virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_scene_Scene_camera(get_field_com_codename1_ui_scene_Node_scene(__cn1ThisObject)))==JAVA_NULL) /* IFNULL CustomJump */ goto label_L642901891;
    PUSH_POINTER(get_field_com_codename1_ui_scene_Scene_camera(get_field_com_codename1_ui_scene_Node_scene(__cn1ThisObject)));
    __CN1_DEBUG_INFO(459);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_scene_Camera_getTransform___R_com_codename1_ui_Transform(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    goto label_L1988280166;

label_L642901891:
    PUSH_OBJ(com_codename1_ui_Transform_makeIdentity___R_com_codename1_ui_Transform(threadStateData));

label_L1988280166:
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(460);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_scene_Node_getScene___R_com_codename1_ui_scene_Scene(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_scene_Scene_getAbsoluteX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_scene_Node_getScene___R_com_codename1_ui_scene_Scene(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_scene_Scene_getAbsoluteY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    virtual_com_codename1_ui_Transform_translate___float_float(threadStateData, SP[-3].data.o, SP[-2].data.f, SP[-1].data.f);     SP-= 3;
    __CN1_DEBUG_INFO(461);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_scene_Node_getLocalToSceneTransform___R_com_codename1_ui_Transform(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Transform_concatenate___com_codename1_ui_Transform(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(462);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_scene_Node_render___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    DEFINE_INSTANCE_METHOD_STACK(8, 10, 0, 10075, 10103);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    int restoreToL191820928401;
    int tryBlockOffsetL191820928401;
    DEFINE_CATCH_BLOCK(catch_L191820928401, label_L1320631496, restoreToL191820928401);
    int restoreToL132063149602;
    int tryBlockOffsetL132063149602;
    DEFINE_CATCH_BLOCK(catch_L132063149602, label_L1320631496, restoreToL132063149602);
    __CN1_DEBUG_INFO(470);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_scene_Node_visible(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ JUMP_TO(label_L1847835159, 0);
    __CN1_DEBUG_INFO(471);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;

label_L1847835159:
    __CN1_DEBUG_INFO(473);
    /* VarOp.assignFrom */ locals[2].data.o = com_codename1_ui_Transform_makeIdentity___R_com_codename1_ui_Transform(threadStateData);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(474);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_getTransform___com_codename1_ui_Transform(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(476);
    if (com_codename1_ui_Transform_isPerspectiveSupported___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ JUMP_TO(label_L1206330799, 0);
    if (virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_scene_Scene_camera(get_field_com_codename1_ui_scene_Node_scene(__cn1ThisObject)))==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1206330799, 0);
    PUSH_POINTER(get_field_com_codename1_ui_scene_Scene_camera(get_field_com_codename1_ui_scene_Node_scene(__cn1ThisObject)));
    __CN1_DEBUG_INFO(477);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_scene_Camera_getTransform___R_com_codename1_ui_Transform(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    JUMP_TO(label_L612223930, 0);

label_L1206330799:
    __CN1_DEBUG_INFO(478);
    PUSH_OBJ(com_codename1_ui_Transform_makeIdentity___R_com_codename1_ui_Transform(threadStateData));

label_L612223930:
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(479);
    BC_ALOAD(3);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_scene_Node_getScene___R_com_codename1_ui_scene_Scene(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_scene_Scene_getAbsoluteX___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_scene_Node_getScene___R_com_codename1_ui_scene_Scene(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_scene_Scene_getAbsoluteY___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    virtual_com_codename1_ui_Transform_translate___float_float(threadStateData, SP[-3].data.o, SP[-2].data.f, SP[-1].data.f);     SP-= 3;
    __CN1_DEBUG_INFO(480);
    BC_ALOAD(3);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_scene_Node_getLocalToSceneTransform___R_com_codename1_ui_Transform(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_Transform_concatenate___com_codename1_ui_Transform(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(481);
    BC_ALOAD(3);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_scene_Scene_getAbsoluteX___R_int(threadStateData, get_field_com_codename1_ui_scene_Node_scene(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_scene_Scene_getAbsoluteY___R_int(threadStateData, get_field_com_codename1_ui_scene_Node_scene(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    SP[-1].data.i *= -1; /* INEG */
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    virtual_com_codename1_ui_Transform_translate___float_float(threadStateData, SP[-3].data.o, SP[-2].data.f, SP[-1].data.f);     SP-= 3;
    __CN1_DEBUG_INFO(482);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setTransform___com_codename1_ui_Transform(threadStateData, locals[1].data.o, locals[3].data.o); 
    __CN1_DEBUG_INFO(483);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Graphics_getAlpha___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(484);
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP[-1].data.d = SP[-1].data.i; /* I2D */;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_properties_Property_get___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_scene_Node_opacity(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_DOUBLE tmpResult = virtual_java_lang_Double_doubleValue___R_double(threadStateData, SP[-1].data.o);
    SP[-1].data.d = tmpResult; SP[-1].type = CN1_TYPE_DOUBLE; }
    SP--; SP[-1].data.d = SP[-1].data.d * (*SP).data.d; /* DMUL */
    { JAVA_LONG tmpResult = java_lang_Math_round___double_R_long(threadStateData, SP[-1].data.d);
    SP[-1].data.l = tmpResult; SP[-1].type = CN1_TYPE_LONG; }
    SP[-1].data.i = (JAVA_INT)SP[-1].data.l; /* L2I */
    BC_ISTORE(5);
    __CN1_DEBUG_INFO(485);
    /* VarOp.assignFrom */ ilocals_5_ = /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, 255, ilocals_5_), 0 /* ICONST_0 */);
    __CN1_DEBUG_INFO(486);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_5_); 

label_L1918209284:
 tryBlockOffsetL191820928401 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L191820928401);
    restoreToL191820928401 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(489);
    if (get_field_com_codename1_ui_scene_Node_renderer(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ JUMP_TO(label_L1398530689, 1);
    __CN1_DEBUG_INFO(490);
    /* VarOp.assignFrom */ locals[6].data.o = com_codename1_ui_scene_Node_getPaintingRect___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);locals[6].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(500);
    if (get_field_com_codename1_ui_scene_Node_renderAsImage(__cn1ThisObject)==0) /* IFEQ CustomJump */ JUMP_TO(label_L551229951, 1);
    __CN1_DEBUG_INFO(502);
    /* VarOp.assignFrom */ locals[7].data.o = /* CustomInvoke */com_codename1_ui_Image_createImage___int_int_int_R_com_codename1_ui_Image(threadStateData, virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[6].data.o), virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[6].data.o), 0 /* ICONST_0 */);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(503);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, locals[7].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(504);
    PUSH_POINTER(get_field_com_codename1_ui_scene_Node_renderer(__cn1ThisObject));
    BC_ALOAD(8);
    PUSH_POINTER(__NEW_com_codename1_ui_geom_Rectangle(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_geom_Rectangle___INIT_____int_int_int_int(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, 0 /* ICONST_0 */, virtual_com_codename1_ui_geom_Rectangle_getWidth___R_int(threadStateData, locals[6].data.o), virtual_com_codename1_ui_geom_Rectangle_getHeight___R_int(threadStateData, locals[6].data.o));     SP -= 1;
    BC_ALOAD(0);
    virtual_com_codename1_ui_scene_NodePainter_paint___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle_com_codename1_ui_scene_Node(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);     SP-= 4;
    __CN1_DEBUG_INFO(506);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[1].data.o, locals[7].data.o, virtual_com_codename1_ui_geom_Rectangle_getX___R_int(threadStateData, locals[6].data.o), virtual_com_codename1_ui_geom_Rectangle_getY___R_int(threadStateData, locals[6].data.o)); 
    __CN1_DEBUG_INFO(508);
    JUMP_TO(label_L1398530689, 1);

label_L551229951:
    __CN1_DEBUG_INFO(510);
    /* CustomInvoke */virtual_com_codename1_ui_scene_NodePainter_paint___com_codename1_ui_Graphics_com_codename1_ui_geom_Rectangle_com_codename1_ui_scene_Node(threadStateData, get_field_com_codename1_ui_scene_Node_renderer(__cn1ThisObject), locals[1].data.o, locals[6].data.o, __cn1ThisObject); 

label_L1398530689:
    __CN1_DEBUG_INFO(514);
    com_codename1_ui_scene_Node_layoutChildrenInternal__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(515);
    /* CustomInvoke */virtual_com_codename1_ui_scene_Node_renderChildren___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 

label_L1564463638:
END_TRY(1);    __CN1_DEBUG_INFO(517);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_4_); 
    __CN1_DEBUG_INFO(518);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setTransform___com_codename1_ui_Transform(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(519);
    JUMP_TO(label_L1592756758, 0);

label_L1320631496:
 tryBlockOffsetL132063149602 = threadStateData->tryBlockOffset;
    BEGIN_TRY(0, catch_L132063149602);
    restoreToL132063149602 = threadStateData->threadObjectStackOffset;

    __CN1_DEBUG_INFO(517);
    BC_ASTORE(9);

label_L147629654:
END_TRY(1);    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_4_); 
    __CN1_DEBUG_INFO(518);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setTransform___com_codename1_ui_Transform(threadStateData, locals[1].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(519);
    BC_ALOAD(9);
    throwException(threadStateData, POP_OBJ());

label_L1592756758:
    __CN1_DEBUG_INFO(521);
    releaseForReturnInException(threadStateData, cn1LocalsBeginInThread, methodBlockOffset); 
    return;
}


JAVA_VOID com_codename1_ui_scene_Node_renderChildren___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 4, 0, 10075, 10104);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(528);
    if (get_field_com_codename1_ui_scene_Node_children(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L335915626;
    __CN1_DEBUG_INFO(529);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_java_util_List_iterator___R_java_util_Iterator(threadStateData, get_field_com_codename1_ui_scene_Node_children(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;
label_L415632769:
    if (virtual_java_util_Iterator_hasNext___R_boolean(threadStateData, locals[2].data.o)==0) /* IFEQ CustomJump */ goto label_L335915626;
    /* VarOp.assignFrom */ locals[3].data.o = virtual_java_util_Iterator_next___R_java_lang_Object(threadStateData, locals[2].data.o);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(530);
    /* CustomInvoke */virtual_com_codename1_ui_scene_Node_render___com_codename1_ui_Graphics(threadStateData, locals[3].data.o, locals[1].data.o); 
    __CN1_DEBUG_INFO(531);
    goto label_L415632769;

label_L335915626:
    __CN1_DEBUG_INFO(533);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_scene_Node_getRenderer___R_com_codename1_ui_scene_NodePainter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_scene_Node_add___com_codename1_ui_scene_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 10075, 1228);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(548);
    if (get_field_com_codename1_ui_scene_Node_children(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1613425543;
    __CN1_DEBUG_INFO(549);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_util_ArrayList(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_ArrayList___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    set_field_com_codename1_ui_scene_Node_children(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);

label_L1613425543:
    __CN1_DEBUG_INFO(551);
    /* CustomInvoke */virtual_java_util_List_add___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_scene_Node_children(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(552);
    set_field_com_codename1_ui_scene_Node_parent(threadStateData, __cn1ThisObject, locals[1].data.o);
    __CN1_DEBUG_INFO(553);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_scene_Node_getScene___R_com_codename1_ui_scene_Scene(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    virtual_com_codename1_ui_scene_Node_setScene___com_codename1_ui_scene_Scene(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(554);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_scene_Node_remove___com_codename1_ui_scene_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10075, 1233);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(561);
    if (get_field_com_codename1_ui_scene_Node_parent(locals[1].data.o)==__cn1ThisObject) /* IF_ACMPEQ CustomJump */ goto label_L1110925998;
    __CN1_DEBUG_INFO(562);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1110925998:
    __CN1_DEBUG_INFO(564);
    if (get_field_com_codename1_ui_scene_Node_children(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2069419640;
    __CN1_DEBUG_INFO(565);
    /* CustomInvoke */virtual_java_util_List_remove___java_lang_Object_R_boolean(threadStateData, get_field_com_codename1_ui_scene_Node_children(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(566);
    set_field_com_codename1_ui_scene_Node_parent(threadStateData, JAVA_NULL /* ACONST_NULL */, locals[1].data.o);
    __CN1_DEBUG_INFO(567);
    /* CustomInvoke */virtual_com_codename1_ui_scene_Node_setScene___com_codename1_ui_scene_Scene(threadStateData, locals[1].data.o, JAVA_NULL /* ACONST_NULL */); 

label_L2069419640:
    __CN1_DEBUG_INFO(569);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_scene_Node_layoutChildrenInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10075, 10105);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(572);
    if (virtual_com_codename1_ui_scene_Node_isNeedsLayout___R_boolean(threadStateData, __cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1398433431;
    __CN1_DEBUG_INFO(573);
    /* CustomInvoke */virtual_com_codename1_ui_scene_Node_setNeedsLayout___boolean(threadStateData, __cn1ThisObject, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(574);
    virtual_com_codename1_ui_scene_Node_layoutChildren__(threadStateData, __cn1ThisObject); 

label_L1398433431:
    __CN1_DEBUG_INFO(576);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_scene_Node_layoutChildren__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_OBJECT com_codename1_ui_scene_Node_getChildNodes___R_java_lang_Iterable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_scene_Node_getChildCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_scene_Node_getChildAt___int_R_com_codename1_ui_scene_Node(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return 0;
}


JAVA_BOOLEAN com_codename1_ui_scene_Node_hasChildren___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10075, 10109);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(621);
    if (get_field_com_codename1_ui_scene_Node_children(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L546704209;
    if (virtual_java_util_List_isEmpty___R_boolean(threadStateData, get_field_com_codename1_ui_scene_Node_children(__cn1ThisObject))!=0) /* IFNE CustomJump */ goto label_L546704209;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L544784138;

label_L546704209:
    PUSH_INT(0); /* ICONST_0 */

label_L544784138:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_VOID com_codename1_ui_scene_Node_removeAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10075, 1239);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(630);
    if (get_field_com_codename1_ui_scene_Node_children(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L445936676;
    __CN1_DEBUG_INFO(631);
    virtual_java_util_List_clear__(threadStateData, get_field_com_codename1_ui_scene_Node_children(__cn1ThisObject)); 

label_L445936676:
    __CN1_DEBUG_INFO(633);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_scene_Node_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_scene_Node_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_scene_Node_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_scene_Node_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_scene_Node_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_scene_Node_addTags___java_lang_String_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_scene_Node_addTags___java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_scene_Node_addTags___java_lang_String_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[10])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_scene_Node_getBoundsInScene___com_codename1_ui_geom_Rectangle2D_R_com_codename1_ui_geom_Rectangle2D)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_scene_Node_getBoundsInScene___com_codename1_ui_geom_Rectangle2D_R_com_codename1_ui_geom_Rectangle2D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_scene_Node_getBoundsInScene___com_codename1_ui_geom_Rectangle2D_R_com_codename1_ui_geom_Rectangle2D)__cn1ThisObject->__codenameOneParentClsReference->vtable[11])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_scene_Node_removeTags___java_lang_String_1ARRAY)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_scene_Node_removeTags___java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_scene_Node_removeTags___java_lang_String_1ARRAY)__cn1ThisObject->__codenameOneParentClsReference->vtable[12])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_scene_Node_hasTag___java_lang_String_R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_BOOLEAN virtual_com_codename1_ui_scene_Node_hasTag___java_lang_String_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_scene_Node_hasTag___java_lang_String_R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[13])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_scene_Node_setScene___com_codename1_ui_scene_Scene)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_scene_Node_setScene___com_codename1_ui_scene_Scene(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_scene_Node_setScene___com_codename1_ui_scene_Scene)__cn1ThisObject->__codenameOneParentClsReference->vtable[14])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_scene_Node_getLocalToParentTransform___R_com_codename1_ui_Transform)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_scene_Node_getLocalToParentTransform___R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_scene_Node_getLocalToParentTransform___R_com_codename1_ui_Transform)__cn1ThisObject->__codenameOneParentClsReference->vtable[15])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_scene_Node_getLocalToSceneTransform___R_com_codename1_ui_Transform)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_scene_Node_getLocalToSceneTransform___R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_scene_Node_getLocalToSceneTransform___R_com_codename1_ui_Transform)__cn1ThisObject->__codenameOneParentClsReference->vtable[16])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_scene_Node_getScene___R_com_codename1_ui_scene_Scene)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_scene_Node_getScene___R_com_codename1_ui_scene_Scene(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_scene_Node_getScene___R_com_codename1_ui_scene_Scene)__cn1ThisObject->__codenameOneParentClsReference->vtable[17])(threadStateData, __cn1ThisObject);
}


typedef JAVA_BOOLEAN (*functionPtr_com_codename1_ui_scene_Node_isNeedsLayout___R_boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_BOOLEAN virtual_com_codename1_ui_scene_Node_isNeedsLayout___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_scene_Node_isNeedsLayout___R_boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[18])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_scene_Node_setNeedsLayout___boolean)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_scene_Node_setNeedsLayout___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_scene_Node_setNeedsLayout___boolean)__cn1ThisObject->__codenameOneParentClsReference->vtable[19])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_scene_Node_getStyle___R_com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_scene_Node_getStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_scene_Node_getStyle___R_com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[20])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_scene_Node_setStyle___com_codename1_ui_plaf_Style)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_scene_Node_setStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_scene_Node_setStyle___com_codename1_ui_plaf_Style)__cn1ThisObject->__codenameOneParentClsReference->vtable[21])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_scene_Node_setRenderer___com_codename1_ui_scene_NodePainter)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_scene_Node_setRenderer___com_codename1_ui_scene_NodePainter(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_scene_Node_setRenderer___com_codename1_ui_scene_NodePainter)__cn1ThisObject->__codenameOneParentClsReference->vtable[22])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_scene_Node_getLocalToScreenTransform___R_com_codename1_ui_Transform)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_scene_Node_getLocalToScreenTransform___R_com_codename1_ui_Transform(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_scene_Node_getLocalToScreenTransform___R_com_codename1_ui_Transform)__cn1ThisObject->__codenameOneParentClsReference->vtable[24])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_scene_Node_render___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_scene_Node_render___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_scene_Node_render___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_scene_Node_renderChildren___com_codename1_ui_Graphics)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_scene_Node_renderChildren___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_scene_Node_renderChildren___com_codename1_ui_Graphics)__cn1ThisObject->__codenameOneParentClsReference->vtable[26])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_scene_Node_layoutChildren__)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_VOID virtual_com_codename1_ui_scene_Node_layoutChildren__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_scene_Node_layoutChildren__)__cn1ThisObject->__codenameOneParentClsReference->vtable[29])(threadStateData, __cn1ThisObject);
}

void __INIT_VTABLE_com_codename1_ui_scene_Node(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_java_lang_Object(threadStateData, vtable);
    vtable[10] = &com_codename1_ui_scene_Node_addTags___java_lang_String_1ARRAY;
    vtable[11] = &com_codename1_ui_scene_Node_getBoundsInScene___com_codename1_ui_geom_Rectangle2D_R_com_codename1_ui_geom_Rectangle2D;
    vtable[12] = &com_codename1_ui_scene_Node_removeTags___java_lang_String_1ARRAY;
    vtable[13] = &com_codename1_ui_scene_Node_hasTag___java_lang_String_R_boolean;
    vtable[14] = &com_codename1_ui_scene_Node_setScene___com_codename1_ui_scene_Scene;
    vtable[15] = &com_codename1_ui_scene_Node_getLocalToParentTransform___R_com_codename1_ui_Transform;
    vtable[16] = &com_codename1_ui_scene_Node_getLocalToSceneTransform___R_com_codename1_ui_Transform;
    vtable[17] = &com_codename1_ui_scene_Node_getScene___R_com_codename1_ui_scene_Scene;
    vtable[18] = &com_codename1_ui_scene_Node_isNeedsLayout___R_boolean;
    vtable[19] = &com_codename1_ui_scene_Node_setNeedsLayout___boolean;
    vtable[20] = &com_codename1_ui_scene_Node_getStyle___R_com_codename1_ui_plaf_Style;
    vtable[21] = &com_codename1_ui_scene_Node_setStyle___com_codename1_ui_plaf_Style;
    vtable[22] = &com_codename1_ui_scene_Node_setRenderer___com_codename1_ui_scene_NodePainter;
    vtable[23] = &com_codename1_ui_scene_Node_contains___int_int_R_boolean;
    vtable[24] = &com_codename1_ui_scene_Node_getLocalToScreenTransform___R_com_codename1_ui_Transform;
    vtable[25] = &com_codename1_ui_scene_Node_render___com_codename1_ui_Graphics;
    vtable[26] = &com_codename1_ui_scene_Node_renderChildren___com_codename1_ui_Graphics;
    vtable[27] = &com_codename1_ui_scene_Node_add___com_codename1_ui_scene_Node;
    vtable[28] = &com_codename1_ui_scene_Node_remove___com_codename1_ui_scene_Node;
    vtable[29] = &com_codename1_ui_scene_Node_layoutChildren__;
    vtable[30] = &com_codename1_ui_scene_Node_hasChildren___R_boolean;
    vtable[31] = &com_codename1_ui_scene_Node_removeAll__;
}

static int __com_codename1_ui_scene_Node_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_scene_Node(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_scene_Node_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_scene_Node);
    if(class__com_codename1_ui_scene_Node.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_scene_Node);
        return;
    }

    class__com_codename1_ui_scene_Node.vtable = malloc(sizeof(void*) *32);
    __INIT_VTABLE_com_codename1_ui_scene_Node(threadStateData, class__com_codename1_ui_scene_Node.vtable);
    class__com_codename1_ui_scene_Node.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_scene_Node);
__com_codename1_ui_scene_Node_LOADED__=1;
}

