#include "com_codename1_ui_FontImage.h"
#include "com_codename1_ui_Component.h"
#include "com_codename1_ui_Display.h"
#include "com_codename1_ui_EncodedImage.h"
#include "com_codename1_ui_Font.h"
#include "com_codename1_ui_FontImage.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_IconHolder.h"
#include "com_codename1_ui_ImageFactory.h"
#include "com_codename1_ui_Label.h"
#include "com_codename1_ui_SelectableIconHolder.h"
#include "com_codename1_ui_animations_Motion.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_ui_util_ImageIO.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_RuntimeException.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
const struct clazz *base_interfaces_for_com_codename1_ui_FontImage[] = {};
struct clazz class__com_codename1_ui_FontImage = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_FontImage ,0 , &__GC_MARK_com_codename1_ui_FontImage,  0, cn1_class_id_com_codename1_ui_FontImage, "com.codename1.ui.FontImage", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_Image, base_interfaces_for_com_codename1_ui_FontImage, 0, &__NEW_INSTANCE_com_codename1_ui_FontImage, 0
, 0, 0, 0, 0, 0, 0};

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_10K(CODENAME_ONE_THREAD_STATE) {
    return 59729;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_10MP(CODENAME_ONE_THREAD_STATE) {
    return 59730;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_11MP(CODENAME_ONE_THREAD_STATE) {
    return 59731;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_123(CODENAME_ONE_THREAD_STATE) {
    return 60301;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_12MP(CODENAME_ONE_THREAD_STATE) {
    return 59732;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_13MP(CODENAME_ONE_THREAD_STATE) {
    return 59733;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_14MP(CODENAME_ONE_THREAD_STATE) {
    return 59734;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_15MP(CODENAME_ONE_THREAD_STATE) {
    return 59735;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_16MP(CODENAME_ONE_THREAD_STATE) {
    return 59736;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_17MP(CODENAME_ONE_THREAD_STATE) {
    return 59737;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_18_UP_RATING(CODENAME_ONE_THREAD_STATE) {
    return 63741;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_18MP(CODENAME_ONE_THREAD_STATE) {
    return 59738;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_19MP(CODENAME_ONE_THREAD_STATE) {
    return 59739;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_1K(CODENAME_ONE_THREAD_STATE) {
    return 59740;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_1K_PLUS(CODENAME_ONE_THREAD_STATE) {
    return 59741;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_1X_MOBILEDATA(CODENAME_ONE_THREAD_STATE) {
    return 61389;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_20MP(CODENAME_ONE_THREAD_STATE) {
    return 59742;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_21MP(CODENAME_ONE_THREAD_STATE) {
    return 59743;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_22MP(CODENAME_ONE_THREAD_STATE) {
    return 59744;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_23MP(CODENAME_ONE_THREAD_STATE) {
    return 59745;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_24MP(CODENAME_ONE_THREAD_STATE) {
    return 59746;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_2K(CODENAME_ONE_THREAD_STATE) {
    return 59747;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_2K_PLUS(CODENAME_ONE_THREAD_STATE) {
    return 59748;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_2MP(CODENAME_ONE_THREAD_STATE) {
    return 59749;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_30FPS(CODENAME_ONE_THREAD_STATE) {
    return 61390;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_30FPS_SELECT(CODENAME_ONE_THREAD_STATE) {
    return 61391;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_360(CODENAME_ONE_THREAD_STATE) {
    return 58743;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_3D_ROTATION(CODENAME_ONE_THREAD_STATE) {
    return 59469;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_3G_MOBILEDATA(CODENAME_ONE_THREAD_STATE) {
    return 61392;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_3K(CODENAME_ONE_THREAD_STATE) {
    return 59750;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_3K_PLUS(CODENAME_ONE_THREAD_STATE) {
    return 59751;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_3MP(CODENAME_ONE_THREAD_STATE) {
    return 59752;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_3P(CODENAME_ONE_THREAD_STATE) {
    return 61393;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_4G_MOBILEDATA(CODENAME_ONE_THREAD_STATE) {
    return 61394;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_4G_PLUS_MOBILEDATA(CODENAME_ONE_THREAD_STATE) {
    return 61395;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_4K(CODENAME_ONE_THREAD_STATE) {
    return 57458;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_4K_PLUS(CODENAME_ONE_THREAD_STATE) {
    return 59753;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_4MP(CODENAME_ONE_THREAD_STATE) {
    return 59754;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_5G(CODENAME_ONE_THREAD_STATE) {
    return 61240;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_5K(CODENAME_ONE_THREAD_STATE) {
    return 59755;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_5K_PLUS(CODENAME_ONE_THREAD_STATE) {
    return 59756;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_5MP(CODENAME_ONE_THREAD_STATE) {
    return 59757;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_60FPS(CODENAME_ONE_THREAD_STATE) {
    return 61396;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_60FPS_SELECT(CODENAME_ONE_THREAD_STATE) {
    return 61397;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_6_FT_APART(CODENAME_ONE_THREAD_STATE) {
    return 61982;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_6K(CODENAME_ONE_THREAD_STATE) {
    return 59758;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_6K_PLUS(CODENAME_ONE_THREAD_STATE) {
    return 59759;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_6MP(CODENAME_ONE_THREAD_STATE) {
    return 59760;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_7K(CODENAME_ONE_THREAD_STATE) {
    return 59761;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_7K_PLUS(CODENAME_ONE_THREAD_STATE) {
    return 59762;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_7MP(CODENAME_ONE_THREAD_STATE) {
    return 59763;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_8K(CODENAME_ONE_THREAD_STATE) {
    return 59764;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_8K_PLUS(CODENAME_ONE_THREAD_STATE) {
    return 59765;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_8MP(CODENAME_ONE_THREAD_STATE) {
    return 59766;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_9K(CODENAME_ONE_THREAD_STATE) {
    return 59767;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_9K_PLUS(CODENAME_ONE_THREAD_STATE) {
    return 59768;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_9MP(CODENAME_ONE_THREAD_STATE) {
    return 59769;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ABC(CODENAME_ONE_THREAD_STATE) {
    return 60308;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AC_UNIT(CODENAME_ONE_THREAD_STATE) {
    return 60219;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ACCESS_ALARM(CODENAME_ONE_THREAD_STATE) {
    return 57744;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ACCESS_ALARMS(CODENAME_ONE_THREAD_STATE) {
    return 57745;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ACCESS_TIME(CODENAME_ONE_THREAD_STATE) {
    return 57746;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ACCESS_TIME_FILLED(CODENAME_ONE_THREAD_STATE) {
    return 61398;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ACCESSIBILITY(CODENAME_ONE_THREAD_STATE) {
    return 59470;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ACCESSIBILITY_NEW(CODENAME_ONE_THREAD_STATE) {
    return 59692;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ACCESSIBLE(CODENAME_ONE_THREAD_STATE) {
    return 59668;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ACCESSIBLE_FORWARD(CODENAME_ONE_THREAD_STATE) {
    return 59700;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ACCOUNT_BALANCE(CODENAME_ONE_THREAD_STATE) {
    return 59471;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ACCOUNT_BALANCE_WALLET(CODENAME_ONE_THREAD_STATE) {
    return 59472;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ACCOUNT_BOX(CODENAME_ONE_THREAD_STATE) {
    return 59473;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ACCOUNT_CIRCLE(CODENAME_ONE_THREAD_STATE) {
    return 59475;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ACCOUNT_TREE(CODENAME_ONE_THREAD_STATE) {
    return 59770;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AD_UNITS(CODENAME_ONE_THREAD_STATE) {
    return 61241;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ADB(CODENAME_ONE_THREAD_STATE) {
    return 58894;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ADD(CODENAME_ONE_THREAD_STATE) {
    return 57669;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ADD_A_PHOTO(CODENAME_ONE_THREAD_STATE) {
    return 58425;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ADD_ALARM(CODENAME_ONE_THREAD_STATE) {
    return 57747;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ADD_ALERT(CODENAME_ONE_THREAD_STATE) {
    return 57347;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ADD_BOX(CODENAME_ONE_THREAD_STATE) {
    return 57670;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ADD_BUSINESS(CODENAME_ONE_THREAD_STATE) {
    return 59177;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ADD_CALL(CODENAME_ONE_THREAD_STATE) {
    return 57576;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ADD_CARD(CODENAME_ONE_THREAD_STATE) {
    return 60294;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ADD_CHART(CODENAME_ONE_THREAD_STATE) {
    return 59771;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ADD_CIRCLE(CODENAME_ONE_THREAD_STATE) {
    return 57671;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ADD_CIRCLE_OUTLINE(CODENAME_ONE_THREAD_STATE) {
    return 57672;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ADD_COMMENT(CODENAME_ONE_THREAD_STATE) {
    return 57958;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ADD_HOME(CODENAME_ONE_THREAD_STATE) {
    return 63723;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ADD_HOME_WORK(CODENAME_ONE_THREAD_STATE) {
    return 63725;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ADD_IC_CALL(CODENAME_ONE_THREAD_STATE) {
    return 59772;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ADD_LINK(CODENAME_ONE_THREAD_STATE) {
    return 57720;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ADD_LOCATION(CODENAME_ONE_THREAD_STATE) {
    return 58727;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ADD_LOCATION_ALT(CODENAME_ONE_THREAD_STATE) {
    return 61242;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ADD_MODERATOR(CODENAME_ONE_THREAD_STATE) {
    return 59773;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ADD_PHOTO_ALTERNATE(CODENAME_ONE_THREAD_STATE) {
    return 58430;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ADD_REACTION(CODENAME_ONE_THREAD_STATE) {
    return 57811;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ADD_ROAD(CODENAME_ONE_THREAD_STATE) {
    return 61243;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ADD_SHOPPING_CART(CODENAME_ONE_THREAD_STATE) {
    return 59476;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ADD_TASK(CODENAME_ONE_THREAD_STATE) {
    return 62010;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ADD_TO_DRIVE(CODENAME_ONE_THREAD_STATE) {
    return 58972;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ADD_TO_HOME_SCREEN(CODENAME_ONE_THREAD_STATE) {
    return 57854;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ADD_TO_PHOTOS(CODENAME_ONE_THREAD_STATE) {
    return 58269;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ADD_TO_QUEUE(CODENAME_ONE_THREAD_STATE) {
    return 57436;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ADDCHART(CODENAME_ONE_THREAD_STATE) {
    return 61244;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ADF_SCANNER(CODENAME_ONE_THREAD_STATE) {
    return 60122;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ADJUST(CODENAME_ONE_THREAD_STATE) {
    return 58270;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ADMIN_PANEL_SETTINGS(CODENAME_ONE_THREAD_STATE) {
    return 61245;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ADOBE(CODENAME_ONE_THREAD_STATE) {
    return 60054;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ADS_CLICK(CODENAME_ONE_THREAD_STATE) {
    return 59234;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AGRICULTURE(CODENAME_ONE_THREAD_STATE) {
    return 60025;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AIR(CODENAME_ONE_THREAD_STATE) {
    return 61400;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AIRLINE_SEAT_FLAT(CODENAME_ONE_THREAD_STATE) {
    return 58928;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AIRLINE_SEAT_FLAT_ANGLED(CODENAME_ONE_THREAD_STATE) {
    return 58929;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AIRLINE_SEAT_INDIVIDUAL_SUITE(CODENAME_ONE_THREAD_STATE) {
    return 58930;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AIRLINE_SEAT_LEGROOM_EXTRA(CODENAME_ONE_THREAD_STATE) {
    return 58931;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AIRLINE_SEAT_LEGROOM_NORMAL(CODENAME_ONE_THREAD_STATE) {
    return 58932;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AIRLINE_SEAT_LEGROOM_REDUCED(CODENAME_ONE_THREAD_STATE) {
    return 58933;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AIRLINE_SEAT_RECLINE_EXTRA(CODENAME_ONE_THREAD_STATE) {
    return 58934;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AIRLINE_SEAT_RECLINE_NORMAL(CODENAME_ONE_THREAD_STATE) {
    return 58935;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AIRLINE_STOPS(CODENAME_ONE_THREAD_STATE) {
    return 59344;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AIRLINES(CODENAME_ONE_THREAD_STATE) {
    return 59338;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AIRPLANE_TICKET(CODENAME_ONE_THREAD_STATE) {
    return 61401;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AIRPLANEMODE_ACTIVE(CODENAME_ONE_THREAD_STATE) {
    return 57749;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AIRPLANEMODE_INACTIVE(CODENAME_ONE_THREAD_STATE) {
    return 57748;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AIRPLANEMODE_OFF(CODENAME_ONE_THREAD_STATE) {
    return 57748;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AIRPLANEMODE_ON(CODENAME_ONE_THREAD_STATE) {
    return 57749;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AIRPLAY(CODENAME_ONE_THREAD_STATE) {
    return 57429;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AIRPORT_SHUTTLE(CODENAME_ONE_THREAD_STATE) {
    return 60220;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ALARM(CODENAME_ONE_THREAD_STATE) {
    return 59477;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ALARM_ADD(CODENAME_ONE_THREAD_STATE) {
    return 59478;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ALARM_OFF(CODENAME_ONE_THREAD_STATE) {
    return 59479;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ALARM_ON(CODENAME_ONE_THREAD_STATE) {
    return 59480;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ALBUM(CODENAME_ONE_THREAD_STATE) {
    return 57369;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ALIGN_HORIZONTAL_CENTER(CODENAME_ONE_THREAD_STATE) {
    return 57359;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ALIGN_HORIZONTAL_LEFT(CODENAME_ONE_THREAD_STATE) {
    return 57357;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ALIGN_HORIZONTAL_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 57360;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ALIGN_VERTICAL_BOTTOM(CODENAME_ONE_THREAD_STATE) {
    return 57365;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ALIGN_VERTICAL_CENTER(CODENAME_ONE_THREAD_STATE) {
    return 57361;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ALIGN_VERTICAL_TOP(CODENAME_ONE_THREAD_STATE) {
    return 57356;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ALL_INBOX(CODENAME_ONE_THREAD_STATE) {
    return 59775;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ALL_INCLUSIVE(CODENAME_ONE_THREAD_STATE) {
    return 60221;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ALL_OUT(CODENAME_ONE_THREAD_STATE) {
    return 59659;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ALT_ROUTE(CODENAME_ONE_THREAD_STATE) {
    return 61828;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ALTERNATE_EMAIL(CODENAME_ONE_THREAD_STATE) {
    return 57574;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AMP_STORIES(CODENAME_ONE_THREAD_STATE) {
    return 59923;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ANALYTICS(CODENAME_ONE_THREAD_STATE) {
    return 61246;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ANCHOR(CODENAME_ONE_THREAD_STATE) {
    return 61901;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ANDROID(CODENAME_ONE_THREAD_STATE) {
    return 59481;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ANIMATION(CODENAME_ONE_THREAD_STATE) {
    return 59164;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ANNOUNCEMENT(CODENAME_ONE_THREAD_STATE) {
    return 59482;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AOD(CODENAME_ONE_THREAD_STATE) {
    return 61402;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_APARTMENT(CODENAME_ONE_THREAD_STATE) {
    return 59968;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_API(CODENAME_ONE_THREAD_STATE) {
    return 61879;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_APP_BLOCKING(CODENAME_ONE_THREAD_STATE) {
    return 61247;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_APP_REGISTRATION(CODENAME_ONE_THREAD_STATE) {
    return 61248;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_APP_SETTINGS_ALT(CODENAME_ONE_THREAD_STATE) {
    return 61249;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_APP_SHORTCUT(CODENAME_ONE_THREAD_STATE) {
    return 60132;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_APPLE(CODENAME_ONE_THREAD_STATE) {
    return 60032;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_APPROVAL(CODENAME_ONE_THREAD_STATE) {
    return 59778;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_APPS(CODENAME_ONE_THREAD_STATE) {
    return 58819;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_APPS_OUTAGE(CODENAME_ONE_THREAD_STATE) {
    return 59340;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ARCHITECTURE(CODENAME_ONE_THREAD_STATE) {
    return 59963;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ARCHIVE(CODENAME_ONE_THREAD_STATE) {
    return 57673;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AREA_CHART(CODENAME_ONE_THREAD_STATE) {
    return 59248;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ARROW_BACK(CODENAME_ONE_THREAD_STATE) {
    return 58820;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ARROW_BACK_IOS(CODENAME_ONE_THREAD_STATE) {
    return 58848;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ARROW_BACK_IOS_NEW(CODENAME_ONE_THREAD_STATE) {
    return 58090;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ARROW_CIRCLE_DOWN(CODENAME_ONE_THREAD_STATE) {
    return 61825;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ARROW_CIRCLE_LEFT(CODENAME_ONE_THREAD_STATE) {
    return 60071;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ARROW_CIRCLE_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 60074;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ARROW_CIRCLE_UP(CODENAME_ONE_THREAD_STATE) {
    return 61826;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ARROW_DOWNWARD(CODENAME_ONE_THREAD_STATE) {
    return 58843;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ARROW_DROP_DOWN(CODENAME_ONE_THREAD_STATE) {
    return 58821;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ARROW_DROP_DOWN_CIRCLE(CODENAME_ONE_THREAD_STATE) {
    return 58822;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ARROW_DROP_UP(CODENAME_ONE_THREAD_STATE) {
    return 58823;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ARROW_FORWARD(CODENAME_ONE_THREAD_STATE) {
    return 58824;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ARROW_FORWARD_IOS(CODENAME_ONE_THREAD_STATE) {
    return 58849;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ARROW_LEFT(CODENAME_ONE_THREAD_STATE) {
    return 58846;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ARROW_OUTWARD(CODENAME_ONE_THREAD_STATE) {
    return 63694;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ARROW_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 58847;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ARROW_RIGHT_ALT(CODENAME_ONE_THREAD_STATE) {
    return 59713;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ARROW_UPWARD(CODENAME_ONE_THREAD_STATE) {
    return 58840;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ART_TRACK(CODENAME_ONE_THREAD_STATE) {
    return 57440;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ARTICLE(CODENAME_ONE_THREAD_STATE) {
    return 61250;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ASPECT_RATIO(CODENAME_ONE_THREAD_STATE) {
    return 59483;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ASSESSMENT(CODENAME_ONE_THREAD_STATE) {
    return 59484;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ASSIGNMENT(CODENAME_ONE_THREAD_STATE) {
    return 59485;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ASSIGNMENT_IND(CODENAME_ONE_THREAD_STATE) {
    return 59486;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ASSIGNMENT_LATE(CODENAME_ONE_THREAD_STATE) {
    return 59487;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ASSIGNMENT_RETURN(CODENAME_ONE_THREAD_STATE) {
    return 59488;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ASSIGNMENT_RETURNED(CODENAME_ONE_THREAD_STATE) {
    return 59489;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ASSIGNMENT_TURNED_IN(CODENAME_ONE_THREAD_STATE) {
    return 59490;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ASSIST_WALKER(CODENAME_ONE_THREAD_STATE) {
    return 63701;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ASSISTANT(CODENAME_ONE_THREAD_STATE) {
    return 58271;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ASSISTANT_DIRECTION(CODENAME_ONE_THREAD_STATE) {
    return 59784;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ASSISTANT_NAVIGATION(CODENAME_ONE_THREAD_STATE) {
    return 59785;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ASSISTANT_PHOTO(CODENAME_ONE_THREAD_STATE) {
    return 58272;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ASSURED_WORKLOAD(CODENAME_ONE_THREAD_STATE) {
    return 60271;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ATM(CODENAME_ONE_THREAD_STATE) {
    return 58739;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ATTACH_EMAIL(CODENAME_ONE_THREAD_STATE) {
    return 59998;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ATTACH_FILE(CODENAME_ONE_THREAD_STATE) {
    return 57894;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ATTACH_MONEY(CODENAME_ONE_THREAD_STATE) {
    return 57895;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ATTACHMENT(CODENAME_ONE_THREAD_STATE) {
    return 58044;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ATTRACTIONS(CODENAME_ONE_THREAD_STATE) {
    return 59986;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ATTRIBUTION(CODENAME_ONE_THREAD_STATE) {
    return 61403;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AUDIO_FILE(CODENAME_ONE_THREAD_STATE) {
    return 60290;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AUDIOTRACK(CODENAME_ONE_THREAD_STATE) {
    return 58273;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AUTO_AWESOME(CODENAME_ONE_THREAD_STATE) {
    return 58975;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AUTO_AWESOME_MOSAIC(CODENAME_ONE_THREAD_STATE) {
    return 58976;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AUTO_AWESOME_MOTION(CODENAME_ONE_THREAD_STATE) {
    return 58977;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AUTO_DELETE(CODENAME_ONE_THREAD_STATE) {
    return 59980;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AUTO_FIX_HIGH(CODENAME_ONE_THREAD_STATE) {
    return 58979;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AUTO_FIX_NORMAL(CODENAME_ONE_THREAD_STATE) {
    return 58980;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AUTO_FIX_OFF(CODENAME_ONE_THREAD_STATE) {
    return 58981;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AUTO_GRAPH(CODENAME_ONE_THREAD_STATE) {
    return 58619;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AUTO_MODE(CODENAME_ONE_THREAD_STATE) {
    return 60448;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AUTO_STORIES(CODENAME_ONE_THREAD_STATE) {
    return 58982;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AUTOFPS_SELECT(CODENAME_ONE_THREAD_STATE) {
    return 61404;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AUTORENEW(CODENAME_ONE_THREAD_STATE) {
    return 59491;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_AV_TIMER(CODENAME_ONE_THREAD_STATE) {
    return 57371;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BABY_CHANGING_STATION(CODENAME_ONE_THREAD_STATE) {
    return 61851;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BACK_HAND(CODENAME_ONE_THREAD_STATE) {
    return 59236;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BACKPACK(CODENAME_ONE_THREAD_STATE) {
    return 61852;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BACKSPACE(CODENAME_ONE_THREAD_STATE) {
    return 57674;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BACKUP(CODENAME_ONE_THREAD_STATE) {
    return 59492;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BACKUP_TABLE(CODENAME_ONE_THREAD_STATE) {
    return 61251;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BADGE(CODENAME_ONE_THREAD_STATE) {
    return 60007;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BAKERY_DINING(CODENAME_ONE_THREAD_STATE) {
    return 59987;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BALANCE(CODENAME_ONE_THREAD_STATE) {
    return 60150;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BALCONY(CODENAME_ONE_THREAD_STATE) {
    return 58767;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BALLOT(CODENAME_ONE_THREAD_STATE) {
    return 57714;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BAR_CHART(CODENAME_ONE_THREAD_STATE) {
    return 57963;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BATCH_PREDICTION(CODENAME_ONE_THREAD_STATE) {
    return 61685;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BATHROOM(CODENAME_ONE_THREAD_STATE) {
    return 61405;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BATHTUB(CODENAME_ONE_THREAD_STATE) {
    return 59969;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BATTERY_0_BAR(CODENAME_ONE_THREAD_STATE) {
    return 60380;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BATTERY_1_BAR(CODENAME_ONE_THREAD_STATE) {
    return 60377;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BATTERY_2_BAR(CODENAME_ONE_THREAD_STATE) {
    return 60384;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BATTERY_3_BAR(CODENAME_ONE_THREAD_STATE) {
    return 60381;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BATTERY_4_BAR(CODENAME_ONE_THREAD_STATE) {
    return 60386;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BATTERY_5_BAR(CODENAME_ONE_THREAD_STATE) {
    return 60372;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BATTERY_6_BAR(CODENAME_ONE_THREAD_STATE) {
    return 60370;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BATTERY_ALERT(CODENAME_ONE_THREAD_STATE) {
    return 57756;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BATTERY_CHARGING_FULL(CODENAME_ONE_THREAD_STATE) {
    return 57763;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BATTERY_FULL(CODENAME_ONE_THREAD_STATE) {
    return 57764;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BATTERY_SAVER(CODENAME_ONE_THREAD_STATE) {
    return 61406;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BATTERY_STD(CODENAME_ONE_THREAD_STATE) {
    return 57765;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BATTERY_UNKNOWN(CODENAME_ONE_THREAD_STATE) {
    return 57766;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BEACH_ACCESS(CODENAME_ONE_THREAD_STATE) {
    return 60222;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BED(CODENAME_ONE_THREAD_STATE) {
    return 61407;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BEDROOM_BABY(CODENAME_ONE_THREAD_STATE) {
    return 61408;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BEDROOM_CHILD(CODENAME_ONE_THREAD_STATE) {
    return 61409;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BEDROOM_PARENT(CODENAME_ONE_THREAD_STATE) {
    return 61410;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BEDTIME(CODENAME_ONE_THREAD_STATE) {
    return 61252;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BEDTIME_OFF(CODENAME_ONE_THREAD_STATE) {
    return 60278;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BEENHERE(CODENAME_ONE_THREAD_STATE) {
    return 58669;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BENTO(CODENAME_ONE_THREAD_STATE) {
    return 61940;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BIKE_SCOOTER(CODENAME_ONE_THREAD_STATE) {
    return 61253;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BIOTECH(CODENAME_ONE_THREAD_STATE) {
    return 59962;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BLENDER(CODENAME_ONE_THREAD_STATE) {
    return 61411;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BLIND(CODENAME_ONE_THREAD_STATE) {
    return 63702;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BLINDS(CODENAME_ONE_THREAD_STATE) {
    return 57990;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BLINDS_CLOSED(CODENAME_ONE_THREAD_STATE) {
    return 60447;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BLOCK(CODENAME_ONE_THREAD_STATE) {
    return 57675;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BLOCK_FLIPPED(CODENAME_ONE_THREAD_STATE) {
    return 61254;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BLOODTYPE(CODENAME_ONE_THREAD_STATE) {
    return 61412;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BLUETOOTH(CODENAME_ONE_THREAD_STATE) {
    return 57767;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BLUETOOTH_AUDIO(CODENAME_ONE_THREAD_STATE) {
    return 58895;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BLUETOOTH_CONNECTED(CODENAME_ONE_THREAD_STATE) {
    return 57768;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BLUETOOTH_DISABLED(CODENAME_ONE_THREAD_STATE) {
    return 57769;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BLUETOOTH_DRIVE(CODENAME_ONE_THREAD_STATE) {
    return 61413;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BLUETOOTH_SEARCHING(CODENAME_ONE_THREAD_STATE) {
    return 57770;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BLUR_CIRCULAR(CODENAME_ONE_THREAD_STATE) {
    return 58274;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BLUR_LINEAR(CODENAME_ONE_THREAD_STATE) {
    return 58275;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BLUR_OFF(CODENAME_ONE_THREAD_STATE) {
    return 58276;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BLUR_ON(CODENAME_ONE_THREAD_STATE) {
    return 58277;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BOLT(CODENAME_ONE_THREAD_STATE) {
    return 59915;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BOOK(CODENAME_ONE_THREAD_STATE) {
    return 59493;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BOOK_ONLINE(CODENAME_ONE_THREAD_STATE) {
    return 61975;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BOOKMARK(CODENAME_ONE_THREAD_STATE) {
    return 59494;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BOOKMARK_ADD(CODENAME_ONE_THREAD_STATE) {
    return 58776;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BOOKMARK_ADDED(CODENAME_ONE_THREAD_STATE) {
    return 58777;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BOOKMARK_BORDER(CODENAME_ONE_THREAD_STATE) {
    return 59495;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BOOKMARK_OUTLINE(CODENAME_ONE_THREAD_STATE) {
    return 59495;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BOOKMARK_REMOVE(CODENAME_ONE_THREAD_STATE) {
    return 58778;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BOOKMARKS(CODENAME_ONE_THREAD_STATE) {
    return 59787;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BORDER_ALL(CODENAME_ONE_THREAD_STATE) {
    return 57896;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BORDER_BOTTOM(CODENAME_ONE_THREAD_STATE) {
    return 57897;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BORDER_CLEAR(CODENAME_ONE_THREAD_STATE) {
    return 57898;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BORDER_COLOR(CODENAME_ONE_THREAD_STATE) {
    return 57899;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BORDER_HORIZONTAL(CODENAME_ONE_THREAD_STATE) {
    return 57900;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BORDER_INNER(CODENAME_ONE_THREAD_STATE) {
    return 57901;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BORDER_LEFT(CODENAME_ONE_THREAD_STATE) {
    return 57902;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BORDER_OUTER(CODENAME_ONE_THREAD_STATE) {
    return 57903;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BORDER_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 57904;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BORDER_STYLE(CODENAME_ONE_THREAD_STATE) {
    return 57905;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BORDER_TOP(CODENAME_ONE_THREAD_STATE) {
    return 57906;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BORDER_VERTICAL(CODENAME_ONE_THREAD_STATE) {
    return 57907;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BOY(CODENAME_ONE_THREAD_STATE) {
    return 60263;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BRANDING_WATERMARK(CODENAME_ONE_THREAD_STATE) {
    return 57451;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BREAKFAST_DINING(CODENAME_ONE_THREAD_STATE) {
    return 59988;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BRIGHTNESS_1(CODENAME_ONE_THREAD_STATE) {
    return 58278;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BRIGHTNESS_2(CODENAME_ONE_THREAD_STATE) {
    return 58279;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BRIGHTNESS_3(CODENAME_ONE_THREAD_STATE) {
    return 58280;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BRIGHTNESS_4(CODENAME_ONE_THREAD_STATE) {
    return 58281;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BRIGHTNESS_5(CODENAME_ONE_THREAD_STATE) {
    return 58282;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BRIGHTNESS_6(CODENAME_ONE_THREAD_STATE) {
    return 58283;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BRIGHTNESS_7(CODENAME_ONE_THREAD_STATE) {
    return 58284;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BRIGHTNESS_AUTO(CODENAME_ONE_THREAD_STATE) {
    return 57771;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BRIGHTNESS_HIGH(CODENAME_ONE_THREAD_STATE) {
    return 57772;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BRIGHTNESS_LOW(CODENAME_ONE_THREAD_STATE) {
    return 57773;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BRIGHTNESS_MEDIUM(CODENAME_ONE_THREAD_STATE) {
    return 57774;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BROADCAST_ON_HOME(CODENAME_ONE_THREAD_STATE) {
    return 63736;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BROADCAST_ON_PERSONAL(CODENAME_ONE_THREAD_STATE) {
    return 63737;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BROKEN_IMAGE(CODENAME_ONE_THREAD_STATE) {
    return 58285;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BROWSE_GALLERY(CODENAME_ONE_THREAD_STATE) {
    return 60369;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BROWSER_NOT_SUPPORTED(CODENAME_ONE_THREAD_STATE) {
    return 61255;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BROWSER_UPDATED(CODENAME_ONE_THREAD_STATE) {
    return 59343;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BRUNCH_DINING(CODENAME_ONE_THREAD_STATE) {
    return 60019;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BRUSH(CODENAME_ONE_THREAD_STATE) {
    return 58286;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BUBBLE_CHART(CODENAME_ONE_THREAD_STATE) {
    return 59101;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BUG_REPORT(CODENAME_ONE_THREAD_STATE) {
    return 59496;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BUILD(CODENAME_ONE_THREAD_STATE) {
    return 59497;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BUILD_CIRCLE(CODENAME_ONE_THREAD_STATE) {
    return 61256;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BUNGALOW(CODENAME_ONE_THREAD_STATE) {
    return 58769;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BURST_MODE(CODENAME_ONE_THREAD_STATE) {
    return 58428;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BUS_ALERT(CODENAME_ONE_THREAD_STATE) {
    return 59791;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BUSINESS(CODENAME_ONE_THREAD_STATE) {
    return 57519;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_BUSINESS_CENTER(CODENAME_ONE_THREAD_STATE) {
    return 60223;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CABIN(CODENAME_ONE_THREAD_STATE) {
    return 58761;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CABLE(CODENAME_ONE_THREAD_STATE) {
    return 61414;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CACHED(CODENAME_ONE_THREAD_STATE) {
    return 59498;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CAKE(CODENAME_ONE_THREAD_STATE) {
    return 59369;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CALCULATE(CODENAME_ONE_THREAD_STATE) {
    return 59999;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CALENDAR_MONTH(CODENAME_ONE_THREAD_STATE) {
    return 60364;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CALENDAR_TODAY(CODENAME_ONE_THREAD_STATE) {
    return 59701;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CALENDAR_VIEW_DAY(CODENAME_ONE_THREAD_STATE) {
    return 59702;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CALENDAR_VIEW_MONTH(CODENAME_ONE_THREAD_STATE) {
    return 61415;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CALENDAR_VIEW_WEEK(CODENAME_ONE_THREAD_STATE) {
    return 61416;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CALL(CODENAME_ONE_THREAD_STATE) {
    return 57520;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CALL_END(CODENAME_ONE_THREAD_STATE) {
    return 57521;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CALL_MADE(CODENAME_ONE_THREAD_STATE) {
    return 57522;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CALL_MERGE(CODENAME_ONE_THREAD_STATE) {
    return 57523;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CALL_MISSED(CODENAME_ONE_THREAD_STATE) {
    return 57524;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CALL_MISSED_OUTGOING(CODENAME_ONE_THREAD_STATE) {
    return 57572;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CALL_RECEIVED(CODENAME_ONE_THREAD_STATE) {
    return 57525;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CALL_SPLIT(CODENAME_ONE_THREAD_STATE) {
    return 57526;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CALL_TO_ACTION(CODENAME_ONE_THREAD_STATE) {
    return 57452;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CAMERA(CODENAME_ONE_THREAD_STATE) {
    return 58287;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CAMERA_ALT(CODENAME_ONE_THREAD_STATE) {
    return 58288;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CAMERA_ENHANCE(CODENAME_ONE_THREAD_STATE) {
    return 59644;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CAMERA_FRONT(CODENAME_ONE_THREAD_STATE) {
    return 58289;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CAMERA_INDOOR(CODENAME_ONE_THREAD_STATE) {
    return 61417;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CAMERA_OUTDOOR(CODENAME_ONE_THREAD_STATE) {
    return 61418;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CAMERA_REAR(CODENAME_ONE_THREAD_STATE) {
    return 58290;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CAMERA_ROLL(CODENAME_ONE_THREAD_STATE) {
    return 58291;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CAMERASWITCH(CODENAME_ONE_THREAD_STATE) {
    return 61419;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CAMPAIGN(CODENAME_ONE_THREAD_STATE) {
    return 61257;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CANCEL(CODENAME_ONE_THREAD_STATE) {
    return 58825;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CANCEL_PRESENTATION(CODENAME_ONE_THREAD_STATE) {
    return 57577;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CANCEL_SCHEDULE_SEND(CODENAME_ONE_THREAD_STATE) {
    return 59961;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CANDLESTICK_CHART(CODENAME_ONE_THREAD_STATE) {
    return 60116;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CAR_CRASH(CODENAME_ONE_THREAD_STATE) {
    return 60402;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CAR_RENTAL(CODENAME_ONE_THREAD_STATE) {
    return 59989;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CAR_REPAIR(CODENAME_ONE_THREAD_STATE) {
    return 59990;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CARD_GIFTCARD(CODENAME_ONE_THREAD_STATE) {
    return 59638;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CARD_MEMBERSHIP(CODENAME_ONE_THREAD_STATE) {
    return 59639;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CARD_TRAVEL(CODENAME_ONE_THREAD_STATE) {
    return 59640;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CARPENTER(CODENAME_ONE_THREAD_STATE) {
    return 61944;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CASES(CODENAME_ONE_THREAD_STATE) {
    return 59794;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CASINO(CODENAME_ONE_THREAD_STATE) {
    return 60224;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CAST(CODENAME_ONE_THREAD_STATE) {
    return 58119;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CAST_CONNECTED(CODENAME_ONE_THREAD_STATE) {
    return 58120;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CAST_FOR_EDUCATION(CODENAME_ONE_THREAD_STATE) {
    return 61420;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CASTLE(CODENAME_ONE_THREAD_STATE) {
    return 60081;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CATCHING_POKEMON(CODENAME_ONE_THREAD_STATE) {
    return 58632;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CATEGORY(CODENAME_ONE_THREAD_STATE) {
    return 58740;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CELEBRATION(CODENAME_ONE_THREAD_STATE) {
    return 60005;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CELL_TOWER(CODENAME_ONE_THREAD_STATE) {
    return 60346;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CELL_WIFI(CODENAME_ONE_THREAD_STATE) {
    return 57580;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CENTER_FOCUS_STRONG(CODENAME_ONE_THREAD_STATE) {
    return 58292;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CENTER_FOCUS_WEAK(CODENAME_ONE_THREAD_STATE) {
    return 58293;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CHAIR(CODENAME_ONE_THREAD_STATE) {
    return 61421;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CHAIR_ALT(CODENAME_ONE_THREAD_STATE) {
    return 61422;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CHALET(CODENAME_ONE_THREAD_STATE) {
    return 58757;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CHANGE_CIRCLE(CODENAME_ONE_THREAD_STATE) {
    return 58087;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CHANGE_HISTORY(CODENAME_ONE_THREAD_STATE) {
    return 59499;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CHARGING_STATION(CODENAME_ONE_THREAD_STATE) {
    return 61853;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CHAT(CODENAME_ONE_THREAD_STATE) {
    return 57527;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CHAT_BUBBLE(CODENAME_ONE_THREAD_STATE) {
    return 57546;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CHAT_BUBBLE_OUTLINE(CODENAME_ONE_THREAD_STATE) {
    return 57547;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CHECK(CODENAME_ONE_THREAD_STATE) {
    return 58826;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CHECK_BOX(CODENAME_ONE_THREAD_STATE) {
    return 59444;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CHECK_BOX_OUTLINE_BLANK(CODENAME_ONE_THREAD_STATE) {
    return 59445;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CHECK_CIRCLE(CODENAME_ONE_THREAD_STATE) {
    return 59500;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CHECK_CIRCLE_OUTLINE(CODENAME_ONE_THREAD_STATE) {
    return 59693;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CHECKLIST(CODENAME_ONE_THREAD_STATE) {
    return 59057;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CHECKLIST_RTL(CODENAME_ONE_THREAD_STATE) {
    return 59059;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CHECKROOM(CODENAME_ONE_THREAD_STATE) {
    return 61854;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CHEVRON_LEFT(CODENAME_ONE_THREAD_STATE) {
    return 58827;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CHEVRON_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 58828;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CHILD_CARE(CODENAME_ONE_THREAD_STATE) {
    return 60225;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CHILD_FRIENDLY(CODENAME_ONE_THREAD_STATE) {
    return 60226;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CHROME_READER_MODE(CODENAME_ONE_THREAD_STATE) {
    return 59501;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CHURCH(CODENAME_ONE_THREAD_STATE) {
    return 60078;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CIRCLE(CODENAME_ONE_THREAD_STATE) {
    return 61258;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CIRCLE_NOTIFICATIONS(CODENAME_ONE_THREAD_STATE) {
    return 59796;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CLASS(CODENAME_ONE_THREAD_STATE) {
    return 59502;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CLEAN_HANDS(CODENAME_ONE_THREAD_STATE) {
    return 61983;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CLEANING_SERVICES(CODENAME_ONE_THREAD_STATE) {
    return 61695;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CLEAR(CODENAME_ONE_THREAD_STATE) {
    return 57676;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CLEAR_ALL(CODENAME_ONE_THREAD_STATE) {
    return 57528;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CLOSE(CODENAME_ONE_THREAD_STATE) {
    return 58829;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CLOSE_FULLSCREEN(CODENAME_ONE_THREAD_STATE) {
    return 61903;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CLOSED_CAPTION(CODENAME_ONE_THREAD_STATE) {
    return 57372;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CLOSED_CAPTION_DISABLED(CODENAME_ONE_THREAD_STATE) {
    return 61916;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CLOSED_CAPTION_OFF(CODENAME_ONE_THREAD_STATE) {
    return 59798;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CLOUD(CODENAME_ONE_THREAD_STATE) {
    return 58045;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CLOUD_CIRCLE(CODENAME_ONE_THREAD_STATE) {
    return 58046;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CLOUD_DONE(CODENAME_ONE_THREAD_STATE) {
    return 58047;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CLOUD_DOWNLOAD(CODENAME_ONE_THREAD_STATE) {
    return 58048;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CLOUD_OFF(CODENAME_ONE_THREAD_STATE) {
    return 58049;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CLOUD_QUEUE(CODENAME_ONE_THREAD_STATE) {
    return 58050;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CLOUD_SYNC(CODENAME_ONE_THREAD_STATE) {
    return 60250;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CLOUD_UPLOAD(CODENAME_ONE_THREAD_STATE) {
    return 58051;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CLOUDY_SNOWING(CODENAME_ONE_THREAD_STATE) {
    return 59408;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CO2(CODENAME_ONE_THREAD_STATE) {
    return 59312;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CO_PRESENT(CODENAME_ONE_THREAD_STATE) {
    return 60144;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CODE(CODENAME_ONE_THREAD_STATE) {
    return 59503;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CODE_OFF(CODENAME_ONE_THREAD_STATE) {
    return 58611;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_COFFEE(CODENAME_ONE_THREAD_STATE) {
    return 61423;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_COFFEE_MAKER(CODENAME_ONE_THREAD_STATE) {
    return 61424;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_COLLECTIONS(CODENAME_ONE_THREAD_STATE) {
    return 58294;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_COLLECTIONS_BOOKMARK(CODENAME_ONE_THREAD_STATE) {
    return 58417;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_COLOR_LENS(CODENAME_ONE_THREAD_STATE) {
    return 58295;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_COLORIZE(CODENAME_ONE_THREAD_STATE) {
    return 58296;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_COMMENT(CODENAME_ONE_THREAD_STATE) {
    return 57529;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_COMMENT_BANK(CODENAME_ONE_THREAD_STATE) {
    return 59982;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_COMMENTS_DISABLED(CODENAME_ONE_THREAD_STATE) {
    return 59298;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_COMMIT(CODENAME_ONE_THREAD_STATE) {
    return 60149;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_COMMUTE(CODENAME_ONE_THREAD_STATE) {
    return 59712;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_COMPARE(CODENAME_ONE_THREAD_STATE) {
    return 58297;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_COMPARE_ARROWS(CODENAME_ONE_THREAD_STATE) {
    return 59669;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_COMPASS_CALIBRATION(CODENAME_ONE_THREAD_STATE) {
    return 58748;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_COMPOST(CODENAME_ONE_THREAD_STATE) {
    return 59233;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_COMPRESS(CODENAME_ONE_THREAD_STATE) {
    return 59725;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_COMPUTER(CODENAME_ONE_THREAD_STATE) {
    return 58122;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CONFIRMATION_NUM(CODENAME_ONE_THREAD_STATE) {
    return 58936;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CONFIRMATION_NUMBER(CODENAME_ONE_THREAD_STATE) {
    return 58936;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CONNECT_WITHOUT_CONTACT(CODENAME_ONE_THREAD_STATE) {
    return 61987;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CONNECTED_TV(CODENAME_ONE_THREAD_STATE) {
    return 59800;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CONNECTING_AIRPORTS(CODENAME_ONE_THREAD_STATE) {
    return 59337;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CONSTRUCTION(CODENAME_ONE_THREAD_STATE) {
    return 59964;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CONTACT_EMERGENCY(CODENAME_ONE_THREAD_STATE) {
    return 63697;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CONTACT_MAIL(CODENAME_ONE_THREAD_STATE) {
    return 57552;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CONTACT_PAGE(CODENAME_ONE_THREAD_STATE) {
    return 61998;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CONTACT_PHONE(CODENAME_ONE_THREAD_STATE) {
    return 57551;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CONTACT_SUPPORT(CODENAME_ONE_THREAD_STATE) {
    return 59724;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CONTACTLESS(CODENAME_ONE_THREAD_STATE) {
    return 60017;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CONTACTS(CODENAME_ONE_THREAD_STATE) {
    return 57530;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CONTENT_COPY(CODENAME_ONE_THREAD_STATE) {
    return 57677;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CONTENT_CUT(CODENAME_ONE_THREAD_STATE) {
    return 57678;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CONTENT_PASTE(CODENAME_ONE_THREAD_STATE) {
    return 57679;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CONTENT_PASTE_GO(CODENAME_ONE_THREAD_STATE) {
    return 60046;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CONTENT_PASTE_OFF(CODENAME_ONE_THREAD_STATE) {
    return 58616;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CONTENT_PASTE_SEARCH(CODENAME_ONE_THREAD_STATE) {
    return 60059;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CONTRAST(CODENAME_ONE_THREAD_STATE) {
    return 60215;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CONTROL_CAMERA(CODENAME_ONE_THREAD_STATE) {
    return 57460;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CONTROL_POINT(CODENAME_ONE_THREAD_STATE) {
    return 58298;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CONTROL_POINT_DUPLICATE(CODENAME_ONE_THREAD_STATE) {
    return 58299;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_COOKIE(CODENAME_ONE_THREAD_STATE) {
    return 60076;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_COPY_ALL(CODENAME_ONE_THREAD_STATE) {
    return 58092;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_COPYRIGHT(CODENAME_ONE_THREAD_STATE) {
    return 59660;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CORONAVIRUS(CODENAME_ONE_THREAD_STATE) {
    return 61985;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CORPORATE_FARE(CODENAME_ONE_THREAD_STATE) {
    return 61904;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_COTTAGE(CODENAME_ONE_THREAD_STATE) {
    return 58759;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_COUNTERTOPS(CODENAME_ONE_THREAD_STATE) {
    return 61943;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CREATE(CODENAME_ONE_THREAD_STATE) {
    return 57680;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CREATE_NEW_FOLDER(CODENAME_ONE_THREAD_STATE) {
    return 58060;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CREDIT_CARD(CODENAME_ONE_THREAD_STATE) {
    return 59504;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CREDIT_CARD_OFF(CODENAME_ONE_THREAD_STATE) {
    return 58612;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CREDIT_SCORE(CODENAME_ONE_THREAD_STATE) {
    return 61425;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CRIB(CODENAME_ONE_THREAD_STATE) {
    return 58760;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CRISIS_ALERT(CODENAME_ONE_THREAD_STATE) {
    return 60393;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CROP(CODENAME_ONE_THREAD_STATE) {
    return 58302;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CROP_16_9(CODENAME_ONE_THREAD_STATE) {
    return 58300;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CROP_3_2(CODENAME_ONE_THREAD_STATE) {
    return 58301;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CROP_5_4(CODENAME_ONE_THREAD_STATE) {
    return 58303;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CROP_7_5(CODENAME_ONE_THREAD_STATE) {
    return 58304;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CROP_DIN(CODENAME_ONE_THREAD_STATE) {
    return 58305;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CROP_FREE(CODENAME_ONE_THREAD_STATE) {
    return 58306;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CROP_LANDSCAPE(CODENAME_ONE_THREAD_STATE) {
    return 58307;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CROP_ORIGINAL(CODENAME_ONE_THREAD_STATE) {
    return 58308;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CROP_PORTRAIT(CODENAME_ONE_THREAD_STATE) {
    return 58309;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CROP_ROTATE(CODENAME_ONE_THREAD_STATE) {
    return 58423;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CROP_SQUARE(CODENAME_ONE_THREAD_STATE) {
    return 58310;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CRUELTY_FREE(CODENAME_ONE_THREAD_STATE) {
    return 59289;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CSS(CODENAME_ONE_THREAD_STATE) {
    return 60307;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CURRENCY_BITCOIN(CODENAME_ONE_THREAD_STATE) {
    return 60357;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CURRENCY_EXCHANGE(CODENAME_ONE_THREAD_STATE) {
    return 60272;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CURRENCY_FRANC(CODENAME_ONE_THREAD_STATE) {
    return 60154;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CURRENCY_LIRA(CODENAME_ONE_THREAD_STATE) {
    return 60143;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CURRENCY_POUND(CODENAME_ONE_THREAD_STATE) {
    return 60145;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CURRENCY_RUBLE(CODENAME_ONE_THREAD_STATE) {
    return 60140;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CURRENCY_RUPEE(CODENAME_ONE_THREAD_STATE) {
    return 60151;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CURRENCY_YEN(CODENAME_ONE_THREAD_STATE) {
    return 60155;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CURRENCY_YUAN(CODENAME_ONE_THREAD_STATE) {
    return 60153;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CURTAINS(CODENAME_ONE_THREAD_STATE) {
    return 60446;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CURTAINS_CLOSED(CODENAME_ONE_THREAD_STATE) {
    return 60445;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_CYCLONE(CODENAME_ONE_THREAD_STATE) {
    return 60373;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DANGEROUS(CODENAME_ONE_THREAD_STATE) {
    return 59802;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DARK_MODE(CODENAME_ONE_THREAD_STATE) {
    return 58652;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DASHBOARD(CODENAME_ONE_THREAD_STATE) {
    return 59505;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DASHBOARD_CUSTOMIZE(CODENAME_ONE_THREAD_STATE) {
    return 59803;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DATA_ARRAY(CODENAME_ONE_THREAD_STATE) {
    return 60113;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DATA_EXPLORATION(CODENAME_ONE_THREAD_STATE) {
    return 59247;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DATA_OBJECT(CODENAME_ONE_THREAD_STATE) {
    return 60115;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DATA_SAVER_OFF(CODENAME_ONE_THREAD_STATE) {
    return 61426;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DATA_SAVER_ON(CODENAME_ONE_THREAD_STATE) {
    return 61427;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DATA_THRESHOLDING(CODENAME_ONE_THREAD_STATE) {
    return 60319;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DATA_USAGE(CODENAME_ONE_THREAD_STATE) {
    return 57775;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DATASET(CODENAME_ONE_THREAD_STATE) {
    return 63726;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DATASET_LINKED(CODENAME_ONE_THREAD_STATE) {
    return 63727;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DATE_RANGE(CODENAME_ONE_THREAD_STATE) {
    return 59670;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DEBLUR(CODENAME_ONE_THREAD_STATE) {
    return 60279;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DECK(CODENAME_ONE_THREAD_STATE) {
    return 59970;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DEHAZE(CODENAME_ONE_THREAD_STATE) {
    return 58311;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DELETE(CODENAME_ONE_THREAD_STATE) {
    return 59506;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DELETE_FOREVER(CODENAME_ONE_THREAD_STATE) {
    return 59691;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DELETE_OUTLINE(CODENAME_ONE_THREAD_STATE) {
    return 59694;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DELETE_SWEEP(CODENAME_ONE_THREAD_STATE) {
    return 57708;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DELIVERY_DINING(CODENAME_ONE_THREAD_STATE) {
    return 60018;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DENSITY_LARGE(CODENAME_ONE_THREAD_STATE) {
    return 60329;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DENSITY_MEDIUM(CODENAME_ONE_THREAD_STATE) {
    return 60318;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DENSITY_SMALL(CODENAME_ONE_THREAD_STATE) {
    return 60328;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DEPARTURE_BOARD(CODENAME_ONE_THREAD_STATE) {
    return 58742;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DESCRIPTION(CODENAME_ONE_THREAD_STATE) {
    return 59507;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DESELECT(CODENAME_ONE_THREAD_STATE) {
    return 60342;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DESIGN_SERVICES(CODENAME_ONE_THREAD_STATE) {
    return 61706;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DESK(CODENAME_ONE_THREAD_STATE) {
    return 63732;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DESKTOP_ACCESS_DISABLED(CODENAME_ONE_THREAD_STATE) {
    return 59805;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DESKTOP_MAC(CODENAME_ONE_THREAD_STATE) {
    return 58123;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DESKTOP_WINDOWS(CODENAME_ONE_THREAD_STATE) {
    return 58124;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DETAILS(CODENAME_ONE_THREAD_STATE) {
    return 58312;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DEVELOPER_BOARD(CODENAME_ONE_THREAD_STATE) {
    return 58125;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DEVELOPER_BOARD_OFF(CODENAME_ONE_THREAD_STATE) {
    return 58623;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DEVELOPER_MODE(CODENAME_ONE_THREAD_STATE) {
    return 57776;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DEVICE_HUB(CODENAME_ONE_THREAD_STATE) {
    return 58165;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DEVICE_THERMOSTAT(CODENAME_ONE_THREAD_STATE) {
    return 57855;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DEVICE_UNKNOWN(CODENAME_ONE_THREAD_STATE) {
    return 58169;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DEVICES(CODENAME_ONE_THREAD_STATE) {
    return 57777;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DEVICES_FOLD(CODENAME_ONE_THREAD_STATE) {
    return 60382;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DEVICES_OTHER(CODENAME_ONE_THREAD_STATE) {
    return 58167;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DIALER_SIP(CODENAME_ONE_THREAD_STATE) {
    return 57531;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DIALPAD(CODENAME_ONE_THREAD_STATE) {
    return 57532;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DIAMOND(CODENAME_ONE_THREAD_STATE) {
    return 60117;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DIFFERENCE(CODENAME_ONE_THREAD_STATE) {
    return 60285;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DINING(CODENAME_ONE_THREAD_STATE) {
    return 61428;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DINNER_DINING(CODENAME_ONE_THREAD_STATE) {
    return 59991;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DIRECTIONS(CODENAME_ONE_THREAD_STATE) {
    return 58670;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DIRECTIONS_BIKE(CODENAME_ONE_THREAD_STATE) {
    return 58671;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DIRECTIONS_BOAT(CODENAME_ONE_THREAD_STATE) {
    return 58674;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DIRECTIONS_BOAT_FILLED(CODENAME_ONE_THREAD_STATE) {
    return 61429;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DIRECTIONS_BUS(CODENAME_ONE_THREAD_STATE) {
    return 58672;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DIRECTIONS_BUS_FILLED(CODENAME_ONE_THREAD_STATE) {
    return 61430;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DIRECTIONS_CAR(CODENAME_ONE_THREAD_STATE) {
    return 58673;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DIRECTIONS_CAR_FILLED(CODENAME_ONE_THREAD_STATE) {
    return 61431;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DIRECTIONS_FERRY(CODENAME_ONE_THREAD_STATE) {
    return 58674;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DIRECTIONS_OFF(CODENAME_ONE_THREAD_STATE) {
    return 61711;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DIRECTIONS_RAILWAY(CODENAME_ONE_THREAD_STATE) {
    return 58676;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DIRECTIONS_RAILWAY_FILLED(CODENAME_ONE_THREAD_STATE) {
    return 61432;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DIRECTIONS_RUN(CODENAME_ONE_THREAD_STATE) {
    return 58726;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DIRECTIONS_SUBWAY(CODENAME_ONE_THREAD_STATE) {
    return 58675;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DIRECTIONS_SUBWAY_FILLED(CODENAME_ONE_THREAD_STATE) {
    return 61433;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DIRECTIONS_TRAIN(CODENAME_ONE_THREAD_STATE) {
    return 58676;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DIRECTIONS_TRANSIT(CODENAME_ONE_THREAD_STATE) {
    return 58677;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DIRECTIONS_TRANSIT_FILLED(CODENAME_ONE_THREAD_STATE) {
    return 61434;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DIRECTIONS_WALK(CODENAME_ONE_THREAD_STATE) {
    return 58678;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DIRTY_LENS(CODENAME_ONE_THREAD_STATE) {
    return 61259;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DISABLED_BY_DEFAULT(CODENAME_ONE_THREAD_STATE) {
    return 62000;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DISABLED_VISIBLE(CODENAME_ONE_THREAD_STATE) {
    return 59246;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DISC_FULL(CODENAME_ONE_THREAD_STATE) {
    return 58896;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DISCORD(CODENAME_ONE_THREAD_STATE) {
    return 60012;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DISCOUNT(CODENAME_ONE_THREAD_STATE) {
    return 60361;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DISPLAY_SETTINGS(CODENAME_ONE_THREAD_STATE) {
    return 60311;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DIVERSITY_1(CODENAME_ONE_THREAD_STATE) {
    return 63703;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DIVERSITY_2(CODENAME_ONE_THREAD_STATE) {
    return 63704;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DIVERSITY_3(CODENAME_ONE_THREAD_STATE) {
    return 63705;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DND_FORWARDSLASH(CODENAME_ONE_THREAD_STATE) {
    return 58897;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DNS(CODENAME_ONE_THREAD_STATE) {
    return 59509;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DO_DISTURB(CODENAME_ONE_THREAD_STATE) {
    return 61580;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DO_DISTURB_ALT(CODENAME_ONE_THREAD_STATE) {
    return 61581;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DO_DISTURB_OFF(CODENAME_ONE_THREAD_STATE) {
    return 61582;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DO_DISTURB_ON(CODENAME_ONE_THREAD_STATE) {
    return 61583;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DO_NOT_DISTURB(CODENAME_ONE_THREAD_STATE) {
    return 58898;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DO_NOT_DISTURB_ALT(CODENAME_ONE_THREAD_STATE) {
    return 58897;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DO_NOT_DISTURB_OFF(CODENAME_ONE_THREAD_STATE) {
    return 58947;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DO_NOT_DISTURB_ON(CODENAME_ONE_THREAD_STATE) {
    return 58948;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DO_NOT_DISTURB_ON_TOTAL_SILENCE(CODENAME_ONE_THREAD_STATE) {
    return 61435;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DO_NOT_STEP(CODENAME_ONE_THREAD_STATE) {
    return 61855;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DO_NOT_TOUCH(CODENAME_ONE_THREAD_STATE) {
    return 61872;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DOCK(CODENAME_ONE_THREAD_STATE) {
    return 58126;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DOCUMENT_SCANNER(CODENAME_ONE_THREAD_STATE) {
    return 58874;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DOMAIN(CODENAME_ONE_THREAD_STATE) {
    return 59374;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DOMAIN_ADD(CODENAME_ONE_THREAD_STATE) {
    return 60258;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DOMAIN_DISABLED(CODENAME_ONE_THREAD_STATE) {
    return 57583;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DOMAIN_VERIFICATION(CODENAME_ONE_THREAD_STATE) {
    return 61260;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DONE(CODENAME_ONE_THREAD_STATE) {
    return 59510;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DONE_ALL(CODENAME_ONE_THREAD_STATE) {
    return 59511;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DONE_OUTLINE(CODENAME_ONE_THREAD_STATE) {
    return 59695;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DONUT_LARGE(CODENAME_ONE_THREAD_STATE) {
    return 59671;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DONUT_SMALL(CODENAME_ONE_THREAD_STATE) {
    return 59672;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DOOR_BACK(CODENAME_ONE_THREAD_STATE) {
    return 61436;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DOOR_FRONT(CODENAME_ONE_THREAD_STATE) {
    return 61437;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DOOR_SLIDING(CODENAME_ONE_THREAD_STATE) {
    return 61438;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DOORBELL(CODENAME_ONE_THREAD_STATE) {
    return 61439;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DOUBLE_ARROW(CODENAME_ONE_THREAD_STATE) {
    return 59984;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DOWNHILL_SKIING(CODENAME_ONE_THREAD_STATE) {
    return 58633;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DOWNLOAD(CODENAME_ONE_THREAD_STATE) {
    return 61584;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DOWNLOAD_DONE(CODENAME_ONE_THREAD_STATE) {
    return 61585;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DOWNLOAD_FOR_OFFLINE(CODENAME_ONE_THREAD_STATE) {
    return 61440;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DOWNLOADING(CODENAME_ONE_THREAD_STATE) {
    return 61441;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DRAFTS(CODENAME_ONE_THREAD_STATE) {
    return 57681;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DRAG_HANDLE(CODENAME_ONE_THREAD_STATE) {
    return 57949;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DRAG_INDICATOR(CODENAME_ONE_THREAD_STATE) {
    return 59717;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DRAW(CODENAME_ONE_THREAD_STATE) {
    return 59206;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DRIVE_ETA(CODENAME_ONE_THREAD_STATE) {
    return 58899;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DRIVE_FILE_MOVE(CODENAME_ONE_THREAD_STATE) {
    return 58997;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DRIVE_FILE_MOVE_OUTLINE(CODENAME_ONE_THREAD_STATE) {
    return 59809;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DRIVE_FILE_MOVE_RTL(CODENAME_ONE_THREAD_STATE) {
    return 59245;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DRIVE_FILE_RENAME_OUTLINE(CODENAME_ONE_THREAD_STATE) {
    return 59810;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DRIVE_FOLDER_UPLOAD(CODENAME_ONE_THREAD_STATE) {
    return 59811;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DRY(CODENAME_ONE_THREAD_STATE) {
    return 61875;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DRY_CLEANING(CODENAME_ONE_THREAD_STATE) {
    return 59992;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DUO(CODENAME_ONE_THREAD_STATE) {
    return 59813;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DVR(CODENAME_ONE_THREAD_STATE) {
    return 57778;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DYNAMIC_FEED(CODENAME_ONE_THREAD_STATE) {
    return 59924;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_DYNAMIC_FORM(CODENAME_ONE_THREAD_STATE) {
    return 61887;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_E_MOBILEDATA(CODENAME_ONE_THREAD_STATE) {
    return 61442;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EARBUDS(CODENAME_ONE_THREAD_STATE) {
    return 61443;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EARBUDS_BATTERY(CODENAME_ONE_THREAD_STATE) {
    return 61444;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EAST(CODENAME_ONE_THREAD_STATE) {
    return 61919;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ECO(CODENAME_ONE_THREAD_STATE) {
    return 59957;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EDGESENSOR_HIGH(CODENAME_ONE_THREAD_STATE) {
    return 61445;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EDGESENSOR_LOW(CODENAME_ONE_THREAD_STATE) {
    return 61446;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EDIT(CODENAME_ONE_THREAD_STATE) {
    return 58313;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EDIT_ATTRIBUTES(CODENAME_ONE_THREAD_STATE) {
    return 58744;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EDIT_CALENDAR(CODENAME_ONE_THREAD_STATE) {
    return 59202;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EDIT_LOCATION(CODENAME_ONE_THREAD_STATE) {
    return 58728;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EDIT_LOCATION_ALT(CODENAME_ONE_THREAD_STATE) {
    return 57797;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EDIT_NOTE(CODENAME_ONE_THREAD_STATE) {
    return 59205;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EDIT_NOTIFICATIONS(CODENAME_ONE_THREAD_STATE) {
    return 58661;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EDIT_OFF(CODENAME_ONE_THREAD_STATE) {
    return 59728;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EDIT_ROAD(CODENAME_ONE_THREAD_STATE) {
    return 61261;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EGG(CODENAME_ONE_THREAD_STATE) {
    return 60108;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EGG_ALT(CODENAME_ONE_THREAD_STATE) {
    return 60104;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EJECT(CODENAME_ONE_THREAD_STATE) {
    return 59643;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ELDERLY(CODENAME_ONE_THREAD_STATE) {
    return 61978;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ELDERLY_WOMAN(CODENAME_ONE_THREAD_STATE) {
    return 60265;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ELECTRIC_BIKE(CODENAME_ONE_THREAD_STATE) {
    return 60187;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ELECTRIC_BOLT(CODENAME_ONE_THREAD_STATE) {
    return 60444;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ELECTRIC_CAR(CODENAME_ONE_THREAD_STATE) {
    return 60188;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ELECTRIC_METER(CODENAME_ONE_THREAD_STATE) {
    return 60443;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ELECTRIC_MOPED(CODENAME_ONE_THREAD_STATE) {
    return 60189;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ELECTRIC_RICKSHAW(CODENAME_ONE_THREAD_STATE) {
    return 60190;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ELECTRIC_SCOOTER(CODENAME_ONE_THREAD_STATE) {
    return 60191;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ELECTRICAL_SERVICES(CODENAME_ONE_THREAD_STATE) {
    return 61698;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ELEVATOR(CODENAME_ONE_THREAD_STATE) {
    return 61856;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EMAIL(CODENAME_ONE_THREAD_STATE) {
    return 57534;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EMERGENCY(CODENAME_ONE_THREAD_STATE) {
    return 57835;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EMERGENCY_RECORDING(CODENAME_ONE_THREAD_STATE) {
    return 60404;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EMERGENCY_SHARE(CODENAME_ONE_THREAD_STATE) {
    return 60406;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EMOJI_EMOTIONS(CODENAME_ONE_THREAD_STATE) {
    return 59938;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EMOJI_EVENTS(CODENAME_ONE_THREAD_STATE) {
    return 59939;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EMOJI_FLAGS(CODENAME_ONE_THREAD_STATE) {
    return 59930;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EMOJI_FOOD_BEVERAGE(CODENAME_ONE_THREAD_STATE) {
    return 59931;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EMOJI_NATURE(CODENAME_ONE_THREAD_STATE) {
    return 59932;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EMOJI_OBJECTS(CODENAME_ONE_THREAD_STATE) {
    return 59940;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EMOJI_PEOPLE(CODENAME_ONE_THREAD_STATE) {
    return 59933;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EMOJI_SYMBOLS(CODENAME_ONE_THREAD_STATE) {
    return 59934;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EMOJI_TRANSPORTATION(CODENAME_ONE_THREAD_STATE) {
    return 59935;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ENERGY_SAVINGS_LEAF(CODENAME_ONE_THREAD_STATE) {
    return 60442;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ENGINEERING(CODENAME_ONE_THREAD_STATE) {
    return 59965;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ENHANCE_PHOTO_TRANSLATE(CODENAME_ONE_THREAD_STATE) {
    return 59644;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ENHANCED_ENCRYPTION(CODENAME_ONE_THREAD_STATE) {
    return 58943;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EQUALIZER(CODENAME_ONE_THREAD_STATE) {
    return 57373;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ERROR(CODENAME_ONE_THREAD_STATE) {
    return 57344;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ERROR_OUTLINE(CODENAME_ONE_THREAD_STATE) {
    return 57345;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ESCALATOR(CODENAME_ONE_THREAD_STATE) {
    return 61857;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ESCALATOR_WARNING(CODENAME_ONE_THREAD_STATE) {
    return 61868;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EURO(CODENAME_ONE_THREAD_STATE) {
    return 59925;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EURO_SYMBOL(CODENAME_ONE_THREAD_STATE) {
    return 59686;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EV_STATION(CODENAME_ONE_THREAD_STATE) {
    return 58733;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EVENT(CODENAME_ONE_THREAD_STATE) {
    return 59512;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EVENT_AVAILABLE(CODENAME_ONE_THREAD_STATE) {
    return 58900;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EVENT_BUSY(CODENAME_ONE_THREAD_STATE) {
    return 58901;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EVENT_NOTE(CODENAME_ONE_THREAD_STATE) {
    return 58902;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EVENT_REPEAT(CODENAME_ONE_THREAD_STATE) {
    return 60283;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EVENT_SEAT(CODENAME_ONE_THREAD_STATE) {
    return 59651;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EXIT_TO_APP(CODENAME_ONE_THREAD_STATE) {
    return 59513;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EXPAND(CODENAME_ONE_THREAD_STATE) {
    return 59727;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EXPAND_CIRCLE_DOWN(CODENAME_ONE_THREAD_STATE) {
    return 59341;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EXPAND_LESS(CODENAME_ONE_THREAD_STATE) {
    return 58830;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EXPAND_MORE(CODENAME_ONE_THREAD_STATE) {
    return 58831;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EXPLICIT(CODENAME_ONE_THREAD_STATE) {
    return 57374;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EXPLORE(CODENAME_ONE_THREAD_STATE) {
    return 59514;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EXPLORE_OFF(CODENAME_ONE_THREAD_STATE) {
    return 59816;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EXPOSURE(CODENAME_ONE_THREAD_STATE) {
    return 58314;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EXPOSURE_MINUS_1(CODENAME_ONE_THREAD_STATE) {
    return 58315;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EXPOSURE_MINUS_2(CODENAME_ONE_THREAD_STATE) {
    return 58316;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EXPOSURE_NEG_1(CODENAME_ONE_THREAD_STATE) {
    return 58315;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EXPOSURE_NEG_2(CODENAME_ONE_THREAD_STATE) {
    return 58316;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EXPOSURE_PLUS_1(CODENAME_ONE_THREAD_STATE) {
    return 58317;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EXPOSURE_PLUS_2(CODENAME_ONE_THREAD_STATE) {
    return 58318;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EXPOSURE_ZERO(CODENAME_ONE_THREAD_STATE) {
    return 58319;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EXTENSION(CODENAME_ONE_THREAD_STATE) {
    return 59515;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_EXTENSION_OFF(CODENAME_ONE_THREAD_STATE) {
    return 58613;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FACE(CODENAME_ONE_THREAD_STATE) {
    return 59516;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FACE_2(CODENAME_ONE_THREAD_STATE) {
    return 63706;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FACE_3(CODENAME_ONE_THREAD_STATE) {
    return 63707;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FACE_4(CODENAME_ONE_THREAD_STATE) {
    return 63708;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FACE_5(CODENAME_ONE_THREAD_STATE) {
    return 63709;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FACE_6(CODENAME_ONE_THREAD_STATE) {
    return 63710;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FACE_RETOUCHING_NATURAL(CODENAME_ONE_THREAD_STATE) {
    return 61262;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FACE_RETOUCHING_OFF(CODENAME_ONE_THREAD_STATE) {
    return 61447;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FACEBOOK(CODENAME_ONE_THREAD_STATE) {
    return 62004;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FACT_CHECK(CODENAME_ONE_THREAD_STATE) {
    return 61637;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FACTORY(CODENAME_ONE_THREAD_STATE) {
    return 60348;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FAMILY_RESTROOM(CODENAME_ONE_THREAD_STATE) {
    return 61858;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FAST_FORWARD(CODENAME_ONE_THREAD_STATE) {
    return 57375;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FAST_REWIND(CODENAME_ONE_THREAD_STATE) {
    return 57376;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FASTFOOD(CODENAME_ONE_THREAD_STATE) {
    return 58746;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FAVORITE(CODENAME_ONE_THREAD_STATE) {
    return 59517;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FAVORITE_BORDER(CODENAME_ONE_THREAD_STATE) {
    return 59518;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FAVORITE_OUTLINE(CODENAME_ONE_THREAD_STATE) {
    return 59518;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FAX(CODENAME_ONE_THREAD_STATE) {
    return 60120;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FEATURED_PLAY_LIST(CODENAME_ONE_THREAD_STATE) {
    return 57453;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FEATURED_VIDEO(CODENAME_ONE_THREAD_STATE) {
    return 57454;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FEED(CODENAME_ONE_THREAD_STATE) {
    return 61449;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FEEDBACK(CODENAME_ONE_THREAD_STATE) {
    return 59519;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FEMALE(CODENAME_ONE_THREAD_STATE) {
    return 58768;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FENCE(CODENAME_ONE_THREAD_STATE) {
    return 61942;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FESTIVAL(CODENAME_ONE_THREAD_STATE) {
    return 60008;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FIBER_DVR(CODENAME_ONE_THREAD_STATE) {
    return 57437;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FIBER_MANUAL_RECORD(CODENAME_ONE_THREAD_STATE) {
    return 57441;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FIBER_NEW(CODENAME_ONE_THREAD_STATE) {
    return 57438;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FIBER_PIN(CODENAME_ONE_THREAD_STATE) {
    return 57450;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FIBER_SMART_RECORD(CODENAME_ONE_THREAD_STATE) {
    return 57442;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FILE_COPY(CODENAME_ONE_THREAD_STATE) {
    return 57715;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FILE_DOWNLOAD(CODENAME_ONE_THREAD_STATE) {
    return 58052;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FILE_DOWNLOAD_DONE(CODENAME_ONE_THREAD_STATE) {
    return 59818;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FILE_DOWNLOAD_OFF(CODENAME_ONE_THREAD_STATE) {
    return 58622;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FILE_OPEN(CODENAME_ONE_THREAD_STATE) {
    return 60147;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FILE_PRESENT(CODENAME_ONE_THREAD_STATE) {
    return 59918;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FILE_UPLOAD(CODENAME_ONE_THREAD_STATE) {
    return 58054;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FILTER(CODENAME_ONE_THREAD_STATE) {
    return 58323;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FILTER_1(CODENAME_ONE_THREAD_STATE) {
    return 58320;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FILTER_2(CODENAME_ONE_THREAD_STATE) {
    return 58321;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FILTER_3(CODENAME_ONE_THREAD_STATE) {
    return 58322;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FILTER_4(CODENAME_ONE_THREAD_STATE) {
    return 58324;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FILTER_5(CODENAME_ONE_THREAD_STATE) {
    return 58325;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FILTER_6(CODENAME_ONE_THREAD_STATE) {
    return 58326;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FILTER_7(CODENAME_ONE_THREAD_STATE) {
    return 58327;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FILTER_8(CODENAME_ONE_THREAD_STATE) {
    return 58328;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FILTER_9(CODENAME_ONE_THREAD_STATE) {
    return 58329;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FILTER_9_PLUS(CODENAME_ONE_THREAD_STATE) {
    return 58330;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FILTER_ALT(CODENAME_ONE_THREAD_STATE) {
    return 61263;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FILTER_ALT_OFF(CODENAME_ONE_THREAD_STATE) {
    return 60210;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FILTER_B_AND_W(CODENAME_ONE_THREAD_STATE) {
    return 58331;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FILTER_CENTER_FOCUS(CODENAME_ONE_THREAD_STATE) {
    return 58332;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FILTER_DRAMA(CODENAME_ONE_THREAD_STATE) {
    return 58333;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FILTER_FRAMES(CODENAME_ONE_THREAD_STATE) {
    return 58334;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FILTER_HDR(CODENAME_ONE_THREAD_STATE) {
    return 58335;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FILTER_LIST(CODENAME_ONE_THREAD_STATE) {
    return 57682;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FILTER_LIST_ALT(CODENAME_ONE_THREAD_STATE) {
    return 59726;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FILTER_LIST_OFF(CODENAME_ONE_THREAD_STATE) {
    return 60247;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FILTER_NONE(CODENAME_ONE_THREAD_STATE) {
    return 58336;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FILTER_TILT_SHIFT(CODENAME_ONE_THREAD_STATE) {
    return 58338;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FILTER_VINTAGE(CODENAME_ONE_THREAD_STATE) {
    return 58339;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FIND_IN_PAGE(CODENAME_ONE_THREAD_STATE) {
    return 59520;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FIND_REPLACE(CODENAME_ONE_THREAD_STATE) {
    return 59521;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FINGERPRINT(CODENAME_ONE_THREAD_STATE) {
    return 59661;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FIRE_EXTINGUISHER(CODENAME_ONE_THREAD_STATE) {
    return 61912;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FIRE_HYDRANT(CODENAME_ONE_THREAD_STATE) {
    return 61859;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FIRE_HYDRANT_ALT(CODENAME_ONE_THREAD_STATE) {
    return 63729;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FIRE_TRUCK(CODENAME_ONE_THREAD_STATE) {
    return 63730;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FIREPLACE(CODENAME_ONE_THREAD_STATE) {
    return 59971;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FIRST_PAGE(CODENAME_ONE_THREAD_STATE) {
    return 58844;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FIT_SCREEN(CODENAME_ONE_THREAD_STATE) {
    return 59920;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FITBIT(CODENAME_ONE_THREAD_STATE) {
    return 59435;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FITNESS_CENTER(CODENAME_ONE_THREAD_STATE) {
    return 60227;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FLAG(CODENAME_ONE_THREAD_STATE) {
    return 57683;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FLAG_CIRCLE(CODENAME_ONE_THREAD_STATE) {
    return 60152;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FLAKY(CODENAME_ONE_THREAD_STATE) {
    return 61264;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FLARE(CODENAME_ONE_THREAD_STATE) {
    return 58340;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FLASH_AUTO(CODENAME_ONE_THREAD_STATE) {
    return 58341;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FLASH_OFF(CODENAME_ONE_THREAD_STATE) {
    return 58342;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FLASH_ON(CODENAME_ONE_THREAD_STATE) {
    return 58343;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FLASHLIGHT_OFF(CODENAME_ONE_THREAD_STATE) {
    return 61450;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FLASHLIGHT_ON(CODENAME_ONE_THREAD_STATE) {
    return 61451;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FLATWARE(CODENAME_ONE_THREAD_STATE) {
    return 61452;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FLIGHT(CODENAME_ONE_THREAD_STATE) {
    return 58681;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FLIGHT_CLASS(CODENAME_ONE_THREAD_STATE) {
    return 59339;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FLIGHT_LAND(CODENAME_ONE_THREAD_STATE) {
    return 59652;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FLIGHT_TAKEOFF(CODENAME_ONE_THREAD_STATE) {
    return 59653;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FLIP(CODENAME_ONE_THREAD_STATE) {
    return 58344;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FLIP_CAMERA_ANDROID(CODENAME_ONE_THREAD_STATE) {
    return 59959;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FLIP_CAMERA_IOS(CODENAME_ONE_THREAD_STATE) {
    return 59960;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FLIP_TO_BACK(CODENAME_ONE_THREAD_STATE) {
    return 59522;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FLIP_TO_FRONT(CODENAME_ONE_THREAD_STATE) {
    return 59523;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FLOOD(CODENAME_ONE_THREAD_STATE) {
    return 60390;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FLOURESCENT(CODENAME_ONE_THREAD_STATE) {
    return 61453;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FLUTTER_DASH(CODENAME_ONE_THREAD_STATE) {
    return 57355;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FMD_BAD(CODENAME_ONE_THREAD_STATE) {
    return 61454;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FMD_GOOD(CODENAME_ONE_THREAD_STATE) {
    return 61455;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FOGGY(CODENAME_ONE_THREAD_STATE) {
    return 59416;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FOLDER(CODENAME_ONE_THREAD_STATE) {
    return 58055;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FOLDER_COPY(CODENAME_ONE_THREAD_STATE) {
    return 60349;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FOLDER_DELETE(CODENAME_ONE_THREAD_STATE) {
    return 60212;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FOLDER_OFF(CODENAME_ONE_THREAD_STATE) {
    return 60291;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FOLDER_OPEN(CODENAME_ONE_THREAD_STATE) {
    return 58056;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FOLDER_SHARED(CODENAME_ONE_THREAD_STATE) {
    return 58057;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FOLDER_SPECIAL(CODENAME_ONE_THREAD_STATE) {
    return 58903;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FOLDER_ZIP(CODENAME_ONE_THREAD_STATE) {
    return 60204;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FOLLOW_THE_SIGNS(CODENAME_ONE_THREAD_STATE) {
    return 61986;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FONT_DOWNLOAD(CODENAME_ONE_THREAD_STATE) {
    return 57703;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FONT_DOWNLOAD_OFF(CODENAME_ONE_THREAD_STATE) {
    return 58617;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FOOD_BANK(CODENAME_ONE_THREAD_STATE) {
    return 61938;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FOREST(CODENAME_ONE_THREAD_STATE) {
    return 60057;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FORK_LEFT(CODENAME_ONE_THREAD_STATE) {
    return 60320;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FORK_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 60332;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FORMAT_ALIGN_CENTER(CODENAME_ONE_THREAD_STATE) {
    return 57908;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FORMAT_ALIGN_JUSTIFY(CODENAME_ONE_THREAD_STATE) {
    return 57909;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FORMAT_ALIGN_LEFT(CODENAME_ONE_THREAD_STATE) {
    return 57910;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FORMAT_ALIGN_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 57911;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FORMAT_BOLD(CODENAME_ONE_THREAD_STATE) {
    return 57912;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FORMAT_CLEAR(CODENAME_ONE_THREAD_STATE) {
    return 57913;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FORMAT_COLOR_FILL(CODENAME_ONE_THREAD_STATE) {
    return 57914;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FORMAT_COLOR_RESET(CODENAME_ONE_THREAD_STATE) {
    return 57915;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FORMAT_COLOR_TEXT(CODENAME_ONE_THREAD_STATE) {
    return 57916;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FORMAT_INDENT_DECREASE(CODENAME_ONE_THREAD_STATE) {
    return 57917;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FORMAT_INDENT_INCREASE(CODENAME_ONE_THREAD_STATE) {
    return 57918;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FORMAT_ITALIC(CODENAME_ONE_THREAD_STATE) {
    return 57919;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FORMAT_LINE_SPACING(CODENAME_ONE_THREAD_STATE) {
    return 57920;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FORMAT_LIST_BULLETED(CODENAME_ONE_THREAD_STATE) {
    return 57921;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FORMAT_LIST_NUMBERED(CODENAME_ONE_THREAD_STATE) {
    return 57922;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FORMAT_LIST_NUMBERED_RTL(CODENAME_ONE_THREAD_STATE) {
    return 57959;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FORMAT_OVERLINE(CODENAME_ONE_THREAD_STATE) {
    return 60261;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FORMAT_PAINT(CODENAME_ONE_THREAD_STATE) {
    return 57923;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FORMAT_QUOTE(CODENAME_ONE_THREAD_STATE) {
    return 57924;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FORMAT_SHAPES(CODENAME_ONE_THREAD_STATE) {
    return 57950;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FORMAT_SIZE(CODENAME_ONE_THREAD_STATE) {
    return 57925;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FORMAT_STRIKETHROUGH(CODENAME_ONE_THREAD_STATE) {
    return 57926;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FORMAT_TEXTDIRECTION_L_TO_R(CODENAME_ONE_THREAD_STATE) {
    return 57927;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FORMAT_TEXTDIRECTION_R_TO_L(CODENAME_ONE_THREAD_STATE) {
    return 57928;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FORMAT_UNDERLINE(CODENAME_ONE_THREAD_STATE) {
    return 57929;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FORMAT_UNDERLINED(CODENAME_ONE_THREAD_STATE) {
    return 57929;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FORT(CODENAME_ONE_THREAD_STATE) {
    return 60077;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FORUM(CODENAME_ONE_THREAD_STATE) {
    return 57535;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FORWARD(CODENAME_ONE_THREAD_STATE) {
    return 57684;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FORWARD_10(CODENAME_ONE_THREAD_STATE) {
    return 57430;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FORWARD_30(CODENAME_ONE_THREAD_STATE) {
    return 57431;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FORWARD_5(CODENAME_ONE_THREAD_STATE) {
    return 57432;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FORWARD_TO_INBOX(CODENAME_ONE_THREAD_STATE) {
    return 61831;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FOUNDATION(CODENAME_ONE_THREAD_STATE) {
    return 61952;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FREE_BREAKFAST(CODENAME_ONE_THREAD_STATE) {
    return 60228;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FREE_CANCELLATION(CODENAME_ONE_THREAD_STATE) {
    return 59208;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FRONT_HAND(CODENAME_ONE_THREAD_STATE) {
    return 59241;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FULLSCREEN(CODENAME_ONE_THREAD_STATE) {
    return 58832;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FULLSCREEN_EXIT(CODENAME_ONE_THREAD_STATE) {
    return 58833;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_FUNCTIONS(CODENAME_ONE_THREAD_STATE) {
    return 57930;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_G_MOBILEDATA(CODENAME_ONE_THREAD_STATE) {
    return 61456;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_G_TRANSLATE(CODENAME_ONE_THREAD_STATE) {
    return 59687;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GAMEPAD(CODENAME_ONE_THREAD_STATE) {
    return 58127;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GAMES(CODENAME_ONE_THREAD_STATE) {
    return 57377;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GARAGE(CODENAME_ONE_THREAD_STATE) {
    return 61457;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GAS_METER(CODENAME_ONE_THREAD_STATE) {
    return 60441;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GAVEL(CODENAME_ONE_THREAD_STATE) {
    return 59662;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GENERATING_TOKENS(CODENAME_ONE_THREAD_STATE) {
    return 59209;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GESTURE(CODENAME_ONE_THREAD_STATE) {
    return 57685;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GET_APP(CODENAME_ONE_THREAD_STATE) {
    return 59524;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GIF(CODENAME_ONE_THREAD_STATE) {
    return 59656;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GIF_BOX(CODENAME_ONE_THREAD_STATE) {
    return 59299;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GIRL(CODENAME_ONE_THREAD_STATE) {
    return 60264;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GITE(CODENAME_ONE_THREAD_STATE) {
    return 58763;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GOLF_COURSE(CODENAME_ONE_THREAD_STATE) {
    return 60229;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GPP_BAD(CODENAME_ONE_THREAD_STATE) {
    return 61458;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GPP_GOOD(CODENAME_ONE_THREAD_STATE) {
    return 61459;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GPP_MAYBE(CODENAME_ONE_THREAD_STATE) {
    return 61460;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GPS_FIXED(CODENAME_ONE_THREAD_STATE) {
    return 57779;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GPS_NOT_FIXED(CODENAME_ONE_THREAD_STATE) {
    return 57780;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GPS_OFF(CODENAME_ONE_THREAD_STATE) {
    return 57781;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GRADE(CODENAME_ONE_THREAD_STATE) {
    return 59525;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GRADIENT(CODENAME_ONE_THREAD_STATE) {
    return 58345;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GRADING(CODENAME_ONE_THREAD_STATE) {
    return 59983;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GRAIN(CODENAME_ONE_THREAD_STATE) {
    return 58346;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GRAPHIC_EQ(CODENAME_ONE_THREAD_STATE) {
    return 57784;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GRASS(CODENAME_ONE_THREAD_STATE) {
    return 61957;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GRID_3X3(CODENAME_ONE_THREAD_STATE) {
    return 61461;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GRID_4X4(CODENAME_ONE_THREAD_STATE) {
    return 61462;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GRID_GOLDENRATIO(CODENAME_ONE_THREAD_STATE) {
    return 61463;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GRID_OFF(CODENAME_ONE_THREAD_STATE) {
    return 58347;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GRID_ON(CODENAME_ONE_THREAD_STATE) {
    return 58348;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GRID_VIEW(CODENAME_ONE_THREAD_STATE) {
    return 59824;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GROUP(CODENAME_ONE_THREAD_STATE) {
    return 59375;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GROUP_ADD(CODENAME_ONE_THREAD_STATE) {
    return 59376;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GROUP_OFF(CODENAME_ONE_THREAD_STATE) {
    return 59207;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GROUP_REMOVE(CODENAME_ONE_THREAD_STATE) {
    return 59309;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GROUP_WORK(CODENAME_ONE_THREAD_STATE) {
    return 59526;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GROUPS(CODENAME_ONE_THREAD_STATE) {
    return 62003;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GROUPS_2(CODENAME_ONE_THREAD_STATE) {
    return 63711;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_GROUPS_3(CODENAME_ONE_THREAD_STATE) {
    return 63712;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_H_MOBILEDATA(CODENAME_ONE_THREAD_STATE) {
    return 61464;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_H_PLUS_MOBILEDATA(CODENAME_ONE_THREAD_STATE) {
    return 61465;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HAIL(CODENAME_ONE_THREAD_STATE) {
    return 59825;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HANDSHAKE(CODENAME_ONE_THREAD_STATE) {
    return 60363;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HANDYMAN(CODENAME_ONE_THREAD_STATE) {
    return 61707;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HARDWARE(CODENAME_ONE_THREAD_STATE) {
    return 59993;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HD(CODENAME_ONE_THREAD_STATE) {
    return 57426;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HDR_AUTO(CODENAME_ONE_THREAD_STATE) {
    return 61466;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HDR_AUTO_SELECT(CODENAME_ONE_THREAD_STATE) {
    return 61467;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HDR_ENHANCED_SELECT(CODENAME_ONE_THREAD_STATE) {
    return 61265;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HDR_OFF(CODENAME_ONE_THREAD_STATE) {
    return 58349;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HDR_OFF_SELECT(CODENAME_ONE_THREAD_STATE) {
    return 61468;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HDR_ON(CODENAME_ONE_THREAD_STATE) {
    return 58350;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HDR_ON_SELECT(CODENAME_ONE_THREAD_STATE) {
    return 61469;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HDR_PLUS(CODENAME_ONE_THREAD_STATE) {
    return 61470;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HDR_STRONG(CODENAME_ONE_THREAD_STATE) {
    return 58353;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HDR_WEAK(CODENAME_ONE_THREAD_STATE) {
    return 58354;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HEADPHONES(CODENAME_ONE_THREAD_STATE) {
    return 61471;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HEADPHONES_BATTERY(CODENAME_ONE_THREAD_STATE) {
    return 61472;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HEADSET(CODENAME_ONE_THREAD_STATE) {
    return 58128;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HEADSET_MIC(CODENAME_ONE_THREAD_STATE) {
    return 58129;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HEADSET_OFF(CODENAME_ONE_THREAD_STATE) {
    return 58170;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HEALING(CODENAME_ONE_THREAD_STATE) {
    return 58355;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HEALTH_AND_SAFETY(CODENAME_ONE_THREAD_STATE) {
    return 57813;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HEARING(CODENAME_ONE_THREAD_STATE) {
    return 57379;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HEARING_DISABLED(CODENAME_ONE_THREAD_STATE) {
    return 61700;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HEART_BROKEN(CODENAME_ONE_THREAD_STATE) {
    return 60098;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HEAT_PUMP(CODENAME_ONE_THREAD_STATE) {
    return 60440;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HEIGHT(CODENAME_ONE_THREAD_STATE) {
    return 59926;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HELP(CODENAME_ONE_THREAD_STATE) {
    return 59527;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HELP_CENTER(CODENAME_ONE_THREAD_STATE) {
    return 61888;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HELP_OUTLINE(CODENAME_ONE_THREAD_STATE) {
    return 59645;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HEVC(CODENAME_ONE_THREAD_STATE) {
    return 61473;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HEXAGON(CODENAME_ONE_THREAD_STATE) {
    return 60217;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HIDE_IMAGE(CODENAME_ONE_THREAD_STATE) {
    return 61474;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HIDE_SOURCE(CODENAME_ONE_THREAD_STATE) {
    return 61475;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HIGH_QUALITY(CODENAME_ONE_THREAD_STATE) {
    return 57380;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HIGHLIGHT(CODENAME_ONE_THREAD_STATE) {
    return 57951;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HIGHLIGHT_ALT(CODENAME_ONE_THREAD_STATE) {
    return 61266;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HIGHLIGHT_OFF(CODENAME_ONE_THREAD_STATE) {
    return 59528;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HIGHLIGHT_REMOVE(CODENAME_ONE_THREAD_STATE) {
    return 59528;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HIKING(CODENAME_ONE_THREAD_STATE) {
    return 58634;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HISTORY(CODENAME_ONE_THREAD_STATE) {
    return 59529;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HISTORY_EDU(CODENAME_ONE_THREAD_STATE) {
    return 59966;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HISTORY_TOGGLE_OFF(CODENAME_ONE_THREAD_STATE) {
    return 61821;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HIVE(CODENAME_ONE_THREAD_STATE) {
    return 60070;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HLS(CODENAME_ONE_THREAD_STATE) {
    return 60298;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HLS_OFF(CODENAME_ONE_THREAD_STATE) {
    return 60300;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HOLIDAY_VILLAGE(CODENAME_ONE_THREAD_STATE) {
    return 58762;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HOME(CODENAME_ONE_THREAD_STATE) {
    return 59530;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HOME_FILLED(CODENAME_ONE_THREAD_STATE) {
    return 59826;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HOME_MAX(CODENAME_ONE_THREAD_STATE) {
    return 61476;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HOME_MINI(CODENAME_ONE_THREAD_STATE) {
    return 61477;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HOME_REPAIR_SERVICE(CODENAME_ONE_THREAD_STATE) {
    return 61696;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HOME_WORK(CODENAME_ONE_THREAD_STATE) {
    return 59913;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HORIZONTAL_DISTRIBUTE(CODENAME_ONE_THREAD_STATE) {
    return 57364;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HORIZONTAL_RULE(CODENAME_ONE_THREAD_STATE) {
    return 61704;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HORIZONTAL_SPLIT(CODENAME_ONE_THREAD_STATE) {
    return 59719;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HOT_TUB(CODENAME_ONE_THREAD_STATE) {
    return 60230;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HOTEL(CODENAME_ONE_THREAD_STATE) {
    return 58682;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HOTEL_CLASS(CODENAME_ONE_THREAD_STATE) {
    return 59203;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HOURGLASS_BOTTOM(CODENAME_ONE_THREAD_STATE) {
    return 59996;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HOURGLASS_DISABLED(CODENAME_ONE_THREAD_STATE) {
    return 61267;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HOURGLASS_EMPTY(CODENAME_ONE_THREAD_STATE) {
    return 59531;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HOURGLASS_FULL(CODENAME_ONE_THREAD_STATE) {
    return 59532;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HOURGLASS_TOP(CODENAME_ONE_THREAD_STATE) {
    return 59995;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HOUSE(CODENAME_ONE_THREAD_STATE) {
    return 59972;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HOUSE_SIDING(CODENAME_ONE_THREAD_STATE) {
    return 61954;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HOUSEBOAT(CODENAME_ONE_THREAD_STATE) {
    return 58756;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HOW_TO_REG(CODENAME_ONE_THREAD_STATE) {
    return 57716;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HOW_TO_VOTE(CODENAME_ONE_THREAD_STATE) {
    return 57717;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HTML(CODENAME_ONE_THREAD_STATE) {
    return 60286;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HTTP(CODENAME_ONE_THREAD_STATE) {
    return 59650;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HTTPS(CODENAME_ONE_THREAD_STATE) {
    return 59533;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HUB(CODENAME_ONE_THREAD_STATE) {
    return 59892;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_HVAC(CODENAME_ONE_THREAD_STATE) {
    return 61710;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ICE_SKATING(CODENAME_ONE_THREAD_STATE) {
    return 58635;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ICECREAM(CODENAME_ONE_THREAD_STATE) {
    return 60009;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_IMAGE(CODENAME_ONE_THREAD_STATE) {
    return 58356;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_IMAGE_ASPECT_RATIO(CODENAME_ONE_THREAD_STATE) {
    return 58357;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_IMAGE_NOT_SUPPORTED(CODENAME_ONE_THREAD_STATE) {
    return 61718;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_IMAGE_SEARCH(CODENAME_ONE_THREAD_STATE) {
    return 58431;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_IMAGESEARCH_ROLLER(CODENAME_ONE_THREAD_STATE) {
    return 59828;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_IMPORT_CONTACTS(CODENAME_ONE_THREAD_STATE) {
    return 57568;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_IMPORT_EXPORT(CODENAME_ONE_THREAD_STATE) {
    return 57539;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_IMPORTANT_DEVICES(CODENAME_ONE_THREAD_STATE) {
    return 59666;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_INBOX(CODENAME_ONE_THREAD_STATE) {
    return 57686;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_INCOMPLETE_CIRCLE(CODENAME_ONE_THREAD_STATE) {
    return 59291;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_INDETERMINATE_CHECK_BOX(CODENAME_ONE_THREAD_STATE) {
    return 59657;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_INFO(CODENAME_ONE_THREAD_STATE) {
    return 59534;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_INFO_OUTLINE(CODENAME_ONE_THREAD_STATE) {
    return 59535;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_INPUT(CODENAME_ONE_THREAD_STATE) {
    return 59536;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_INSERT_CHART(CODENAME_ONE_THREAD_STATE) {
    return 57931;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_INSERT_CHART_OUTLINED(CODENAME_ONE_THREAD_STATE) {
    return 57962;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_INSERT_COMMENT(CODENAME_ONE_THREAD_STATE) {
    return 57932;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_INSERT_DRIVE_FILE(CODENAME_ONE_THREAD_STATE) {
    return 57933;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_INSERT_EMOTICON(CODENAME_ONE_THREAD_STATE) {
    return 57934;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_INSERT_INVITATION(CODENAME_ONE_THREAD_STATE) {
    return 57935;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_INSERT_LINK(CODENAME_ONE_THREAD_STATE) {
    return 57936;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_INSERT_PAGE_BREAK(CODENAME_ONE_THREAD_STATE) {
    return 60106;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_INSERT_PHOTO(CODENAME_ONE_THREAD_STATE) {
    return 57937;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_INSIGHTS(CODENAME_ONE_THREAD_STATE) {
    return 61586;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_INSTALL_DESKTOP(CODENAME_ONE_THREAD_STATE) {
    return 60273;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_INSTALL_MOBILE(CODENAME_ONE_THREAD_STATE) {
    return 60274;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_INTEGRATION_INSTRUCTIONS(CODENAME_ONE_THREAD_STATE) {
    return 61268;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_INTERESTS(CODENAME_ONE_THREAD_STATE) {
    return 59336;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_INTERPRETER_MODE(CODENAME_ONE_THREAD_STATE) {
    return 59451;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_INVENTORY(CODENAME_ONE_THREAD_STATE) {
    return 57721;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_INVENTORY_2(CODENAME_ONE_THREAD_STATE) {
    return 57761;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_INVERT_COLORS(CODENAME_ONE_THREAD_STATE) {
    return 59537;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_INVERT_COLORS_OFF(CODENAME_ONE_THREAD_STATE) {
    return 57540;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_INVERT_COLORS_ON(CODENAME_ONE_THREAD_STATE) {
    return 59537;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_IOS_SHARE(CODENAME_ONE_THREAD_STATE) {
    return 59064;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_IRON(CODENAME_ONE_THREAD_STATE) {
    return 58755;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ISO(CODENAME_ONE_THREAD_STATE) {
    return 58358;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_JAVASCRIPT(CODENAME_ONE_THREAD_STATE) {
    return 60284;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_JOIN_FULL(CODENAME_ONE_THREAD_STATE) {
    return 60139;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_JOIN_INNER(CODENAME_ONE_THREAD_STATE) {
    return 60148;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_JOIN_LEFT(CODENAME_ONE_THREAD_STATE) {
    return 60146;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_JOIN_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 60138;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_KAYAKING(CODENAME_ONE_THREAD_STATE) {
    return 58636;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_KEBAB_DINING(CODENAME_ONE_THREAD_STATE) {
    return 59458;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_KEY(CODENAME_ONE_THREAD_STATE) {
    return 59196;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_KEY_OFF(CODENAME_ONE_THREAD_STATE) {
    return 60292;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_KEYBOARD(CODENAME_ONE_THREAD_STATE) {
    return 58130;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_KEYBOARD_ALT(CODENAME_ONE_THREAD_STATE) {
    return 61480;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_KEYBOARD_ARROW_DOWN(CODENAME_ONE_THREAD_STATE) {
    return 58131;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_KEYBOARD_ARROW_LEFT(CODENAME_ONE_THREAD_STATE) {
    return 58132;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_KEYBOARD_ARROW_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 58133;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_KEYBOARD_ARROW_UP(CODENAME_ONE_THREAD_STATE) {
    return 58134;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_KEYBOARD_BACKSPACE(CODENAME_ONE_THREAD_STATE) {
    return 58135;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_KEYBOARD_CAPSLOCK(CODENAME_ONE_THREAD_STATE) {
    return 58136;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_KEYBOARD_COMMAND(CODENAME_ONE_THREAD_STATE) {
    return 60128;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_KEYBOARD_COMMAND_KEY(CODENAME_ONE_THREAD_STATE) {
    return 60135;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_KEYBOARD_CONTROL(CODENAME_ONE_THREAD_STATE) {
    return 58835;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_KEYBOARD_CONTROL_KEY(CODENAME_ONE_THREAD_STATE) {
    return 60134;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_KEYBOARD_DOUBLE_ARROW_DOWN(CODENAME_ONE_THREAD_STATE) {
    return 60112;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_KEYBOARD_DOUBLE_ARROW_LEFT(CODENAME_ONE_THREAD_STATE) {
    return 60099;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_KEYBOARD_DOUBLE_ARROW_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 60105;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_KEYBOARD_DOUBLE_ARROW_UP(CODENAME_ONE_THREAD_STATE) {
    return 60111;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_KEYBOARD_HIDE(CODENAME_ONE_THREAD_STATE) {
    return 58138;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_KEYBOARD_OPTION(CODENAME_ONE_THREAD_STATE) {
    return 60127;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_KEYBOARD_OPTION_KEY(CODENAME_ONE_THREAD_STATE) {
    return 60136;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_KEYBOARD_RETURN(CODENAME_ONE_THREAD_STATE) {
    return 58139;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_KEYBOARD_TAB(CODENAME_ONE_THREAD_STATE) {
    return 58140;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_KEYBOARD_VOICE(CODENAME_ONE_THREAD_STATE) {
    return 58141;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_KING_BED(CODENAME_ONE_THREAD_STATE) {
    return 59973;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_KITCHEN(CODENAME_ONE_THREAD_STATE) {
    return 60231;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_KITESURFING(CODENAME_ONE_THREAD_STATE) {
    return 58637;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LABEL(CODENAME_ONE_THREAD_STATE) {
    return 59538;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LABEL_IMPORTANT(CODENAME_ONE_THREAD_STATE) {
    return 59703;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LABEL_IMPORTANT_OUTLINE(CODENAME_ONE_THREAD_STATE) {
    return 59720;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LABEL_OFF(CODENAME_ONE_THREAD_STATE) {
    return 59830;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LABEL_OUTLINE(CODENAME_ONE_THREAD_STATE) {
    return 59539;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LAN(CODENAME_ONE_THREAD_STATE) {
    return 60207;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LANDSCAPE(CODENAME_ONE_THREAD_STATE) {
    return 58359;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LANDSLIDE(CODENAME_ONE_THREAD_STATE) {
    return 60375;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LANGUAGE(CODENAME_ONE_THREAD_STATE) {
    return 59540;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LAPTOP(CODENAME_ONE_THREAD_STATE) {
    return 58142;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LAPTOP_CHROMEBOOK(CODENAME_ONE_THREAD_STATE) {
    return 58143;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LAPTOP_MAC(CODENAME_ONE_THREAD_STATE) {
    return 58144;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LAPTOP_WINDOWS(CODENAME_ONE_THREAD_STATE) {
    return 58145;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LAST_PAGE(CODENAME_ONE_THREAD_STATE) {
    return 58845;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LAUNCH(CODENAME_ONE_THREAD_STATE) {
    return 59541;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LAYERS(CODENAME_ONE_THREAD_STATE) {
    return 58683;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LAYERS_CLEAR(CODENAME_ONE_THREAD_STATE) {
    return 58684;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LEADERBOARD(CODENAME_ONE_THREAD_STATE) {
    return 61964;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LEAK_ADD(CODENAME_ONE_THREAD_STATE) {
    return 58360;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LEAK_REMOVE(CODENAME_ONE_THREAD_STATE) {
    return 58361;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LEAVE_BAGS_AT_HOME(CODENAME_ONE_THREAD_STATE) {
    return 61979;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LEGEND_TOGGLE(CODENAME_ONE_THREAD_STATE) {
    return 61723;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LENS(CODENAME_ONE_THREAD_STATE) {
    return 58362;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LENS_BLUR(CODENAME_ONE_THREAD_STATE) {
    return 61481;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LIBRARY_ADD(CODENAME_ONE_THREAD_STATE) {
    return 57390;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LIBRARY_ADD_CHECK(CODENAME_ONE_THREAD_STATE) {
    return 59831;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LIBRARY_BOOKS(CODENAME_ONE_THREAD_STATE) {
    return 57391;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LIBRARY_MUSIC(CODENAME_ONE_THREAD_STATE) {
    return 57392;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LIGHT(CODENAME_ONE_THREAD_STATE) {
    return 61482;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LIGHT_MODE(CODENAME_ONE_THREAD_STATE) {
    return 58648;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LIGHTBULB(CODENAME_ONE_THREAD_STATE) {
    return 57584;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LIGHTBULB_CIRCLE(CODENAME_ONE_THREAD_STATE) {
    return 60414;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LIGHTBULB_OUTLINE(CODENAME_ONE_THREAD_STATE) {
    return 59663;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LINE_AXIS(CODENAME_ONE_THREAD_STATE) {
    return 60058;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LINE_STYLE(CODENAME_ONE_THREAD_STATE) {
    return 59673;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LINE_WEIGHT(CODENAME_ONE_THREAD_STATE) {
    return 59674;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LINEAR_SCALE(CODENAME_ONE_THREAD_STATE) {
    return 57952;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LINK(CODENAME_ONE_THREAD_STATE) {
    return 57687;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LINK_OFF(CODENAME_ONE_THREAD_STATE) {
    return 57711;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LINKED_CAMERA(CODENAME_ONE_THREAD_STATE) {
    return 58424;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LIQUOR(CODENAME_ONE_THREAD_STATE) {
    return 60000;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LIST(CODENAME_ONE_THREAD_STATE) {
    return 59542;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LIST_ALT(CODENAME_ONE_THREAD_STATE) {
    return 57582;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LIVE_HELP(CODENAME_ONE_THREAD_STATE) {
    return 57542;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LIVE_TV(CODENAME_ONE_THREAD_STATE) {
    return 58937;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LIVING(CODENAME_ONE_THREAD_STATE) {
    return 61483;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCAL_ACTIVITY(CODENAME_ONE_THREAD_STATE) {
    return 58687;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCAL_AIRPORT(CODENAME_ONE_THREAD_STATE) {
    return 58685;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCAL_ATM(CODENAME_ONE_THREAD_STATE) {
    return 58686;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCAL_ATTRACTION(CODENAME_ONE_THREAD_STATE) {
    return 58687;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCAL_BAR(CODENAME_ONE_THREAD_STATE) {
    return 58688;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCAL_CAFE(CODENAME_ONE_THREAD_STATE) {
    return 58689;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCAL_CAR_WASH(CODENAME_ONE_THREAD_STATE) {
    return 58690;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCAL_CONVENIENCE_STORE(CODENAME_ONE_THREAD_STATE) {
    return 58691;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCAL_DINING(CODENAME_ONE_THREAD_STATE) {
    return 58710;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCAL_DRINK(CODENAME_ONE_THREAD_STATE) {
    return 58692;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCAL_FIRE_DEPARTMENT(CODENAME_ONE_THREAD_STATE) {
    return 61269;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCAL_FLORIST(CODENAME_ONE_THREAD_STATE) {
    return 58693;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCAL_GAS_STATION(CODENAME_ONE_THREAD_STATE) {
    return 58694;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCAL_GROCERY_STORE(CODENAME_ONE_THREAD_STATE) {
    return 58695;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCAL_HOSPITAL(CODENAME_ONE_THREAD_STATE) {
    return 58696;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCAL_HOTEL(CODENAME_ONE_THREAD_STATE) {
    return 58697;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCAL_LAUNDRY_SERVICE(CODENAME_ONE_THREAD_STATE) {
    return 58698;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCAL_LIBRARY(CODENAME_ONE_THREAD_STATE) {
    return 58699;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCAL_MALL(CODENAME_ONE_THREAD_STATE) {
    return 58700;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCAL_MOVIES(CODENAME_ONE_THREAD_STATE) {
    return 58701;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCAL_OFFER(CODENAME_ONE_THREAD_STATE) {
    return 58702;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCAL_PARKING(CODENAME_ONE_THREAD_STATE) {
    return 58703;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCAL_PHARMACY(CODENAME_ONE_THREAD_STATE) {
    return 58704;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCAL_PHONE(CODENAME_ONE_THREAD_STATE) {
    return 58705;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCAL_PIZZA(CODENAME_ONE_THREAD_STATE) {
    return 58706;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCAL_PLAY(CODENAME_ONE_THREAD_STATE) {
    return 58707;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCAL_POLICE(CODENAME_ONE_THREAD_STATE) {
    return 61270;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCAL_POST_OFFICE(CODENAME_ONE_THREAD_STATE) {
    return 58708;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCAL_PRINT_SHOP(CODENAME_ONE_THREAD_STATE) {
    return 58709;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCAL_PRINTSHOP(CODENAME_ONE_THREAD_STATE) {
    return 58709;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCAL_RESTAURANT(CODENAME_ONE_THREAD_STATE) {
    return 58710;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCAL_SEE(CODENAME_ONE_THREAD_STATE) {
    return 58711;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCAL_SHIPPING(CODENAME_ONE_THREAD_STATE) {
    return 58712;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCAL_TAXI(CODENAME_ONE_THREAD_STATE) {
    return 58713;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCATION_CITY(CODENAME_ONE_THREAD_STATE) {
    return 59377;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCATION_DISABLED(CODENAME_ONE_THREAD_STATE) {
    return 57782;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCATION_HISTORY(CODENAME_ONE_THREAD_STATE) {
    return 58714;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCATION_OFF(CODENAME_ONE_THREAD_STATE) {
    return 57543;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCATION_ON(CODENAME_ONE_THREAD_STATE) {
    return 57544;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCATION_PIN(CODENAME_ONE_THREAD_STATE) {
    return 61915;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCATION_SEARCHING(CODENAME_ONE_THREAD_STATE) {
    return 57783;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCK(CODENAME_ONE_THREAD_STATE) {
    return 59543;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCK_CLOCK(CODENAME_ONE_THREAD_STATE) {
    return 61271;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCK_OPEN(CODENAME_ONE_THREAD_STATE) {
    return 59544;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCK_OUTLINE(CODENAME_ONE_THREAD_STATE) {
    return 59545;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCK_PERSON(CODENAME_ONE_THREAD_STATE) {
    return 63731;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOCK_RESET(CODENAME_ONE_THREAD_STATE) {
    return 60126;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOGIN(CODENAME_ONE_THREAD_STATE) {
    return 60023;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOGO_DEV(CODENAME_ONE_THREAD_STATE) {
    return 60118;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOGOUT(CODENAME_ONE_THREAD_STATE) {
    return 59834;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOOKS(CODENAME_ONE_THREAD_STATE) {
    return 58364;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOOKS_3(CODENAME_ONE_THREAD_STATE) {
    return 58363;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOOKS_4(CODENAME_ONE_THREAD_STATE) {
    return 58365;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOOKS_5(CODENAME_ONE_THREAD_STATE) {
    return 58366;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOOKS_6(CODENAME_ONE_THREAD_STATE) {
    return 58367;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOOKS_ONE(CODENAME_ONE_THREAD_STATE) {
    return 58368;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOOKS_TWO(CODENAME_ONE_THREAD_STATE) {
    return 58369;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOOP(CODENAME_ONE_THREAD_STATE) {
    return 57384;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOUPE(CODENAME_ONE_THREAD_STATE) {
    return 58370;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOW_PRIORITY(CODENAME_ONE_THREAD_STATE) {
    return 57709;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LOYALTY(CODENAME_ONE_THREAD_STATE) {
    return 59546;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LTE_MOBILEDATA(CODENAME_ONE_THREAD_STATE) {
    return 61484;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LTE_PLUS_MOBILEDATA(CODENAME_ONE_THREAD_STATE) {
    return 61485;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LUGGAGE(CODENAME_ONE_THREAD_STATE) {
    return 62005;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LUNCH_DINING(CODENAME_ONE_THREAD_STATE) {
    return 60001;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_LYRICS(CODENAME_ONE_THREAD_STATE) {
    return 60427;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MACRO_OFF(CODENAME_ONE_THREAD_STATE) {
    return 63698;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MAIL(CODENAME_ONE_THREAD_STATE) {
    return 57688;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MAIL_LOCK(CODENAME_ONE_THREAD_STATE) {
    return 60426;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MAIL_OUTLINE(CODENAME_ONE_THREAD_STATE) {
    return 57569;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MALE(CODENAME_ONE_THREAD_STATE) {
    return 58766;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MAN(CODENAME_ONE_THREAD_STATE) {
    return 58603;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MAN_2(CODENAME_ONE_THREAD_STATE) {
    return 63713;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MAN_3(CODENAME_ONE_THREAD_STATE) {
    return 63714;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MAN_4(CODENAME_ONE_THREAD_STATE) {
    return 63715;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MANAGE_ACCOUNTS(CODENAME_ONE_THREAD_STATE) {
    return 61486;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MANAGE_HISTORY(CODENAME_ONE_THREAD_STATE) {
    return 60391;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MANAGE_SEARCH(CODENAME_ONE_THREAD_STATE) {
    return 61487;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MAP(CODENAME_ONE_THREAD_STATE) {
    return 58715;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MAPS_HOME_WORK(CODENAME_ONE_THREAD_STATE) {
    return 61488;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MAPS_UGC(CODENAME_ONE_THREAD_STATE) {
    return 61272;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MARGIN(CODENAME_ONE_THREAD_STATE) {
    return 59835;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MARK_AS_UNREAD(CODENAME_ONE_THREAD_STATE) {
    return 59836;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MARK_CHAT_READ(CODENAME_ONE_THREAD_STATE) {
    return 61835;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MARK_CHAT_UNREAD(CODENAME_ONE_THREAD_STATE) {
    return 61833;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MARK_EMAIL_READ(CODENAME_ONE_THREAD_STATE) {
    return 61836;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MARK_EMAIL_UNREAD(CODENAME_ONE_THREAD_STATE) {
    return 61834;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MARK_UNREAD_CHAT_ALT(CODENAME_ONE_THREAD_STATE) {
    return 60317;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MARKUNREAD(CODENAME_ONE_THREAD_STATE) {
    return 57689;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MARKUNREAD_MAILBOX(CODENAME_ONE_THREAD_STATE) {
    return 59547;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MASKS(CODENAME_ONE_THREAD_STATE) {
    return 61976;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MAXIMIZE(CODENAME_ONE_THREAD_STATE) {
    return 59696;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MEDIA_BLUETOOTH_OFF(CODENAME_ONE_THREAD_STATE) {
    return 61489;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MEDIA_BLUETOOTH_ON(CODENAME_ONE_THREAD_STATE) {
    return 61490;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MEDIATION(CODENAME_ONE_THREAD_STATE) {
    return 61351;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MEDICAL_INFORMATION(CODENAME_ONE_THREAD_STATE) {
    return 60397;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MEDICAL_SERVICES(CODENAME_ONE_THREAD_STATE) {
    return 61705;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MEDICATION(CODENAME_ONE_THREAD_STATE) {
    return 61491;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MEDICATION_LIQUID(CODENAME_ONE_THREAD_STATE) {
    return 60039;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MEETING_ROOM(CODENAME_ONE_THREAD_STATE) {
    return 60239;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MEMORY(CODENAME_ONE_THREAD_STATE) {
    return 58146;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MENU(CODENAME_ONE_THREAD_STATE) {
    return 58834;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MENU_BOOK(CODENAME_ONE_THREAD_STATE) {
    return 59929;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MENU_OPEN(CODENAME_ONE_THREAD_STATE) {
    return 59837;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MERGE(CODENAME_ONE_THREAD_STATE) {
    return 60312;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MERGE_TYPE(CODENAME_ONE_THREAD_STATE) {
    return 57938;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MESSAGE(CODENAME_ONE_THREAD_STATE) {
    return 57545;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MESSENGER(CODENAME_ONE_THREAD_STATE) {
    return 57546;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MESSENGER_OUTLINE(CODENAME_ONE_THREAD_STATE) {
    return 57547;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MIC(CODENAME_ONE_THREAD_STATE) {
    return 57385;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MIC_EXTERNAL_OFF(CODENAME_ONE_THREAD_STATE) {
    return 61273;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MIC_EXTERNAL_ON(CODENAME_ONE_THREAD_STATE) {
    return 61274;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MIC_NONE(CODENAME_ONE_THREAD_STATE) {
    return 57386;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MIC_OFF(CODENAME_ONE_THREAD_STATE) {
    return 57387;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MICROWAVE(CODENAME_ONE_THREAD_STATE) {
    return 61956;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MILITARY_TECH(CODENAME_ONE_THREAD_STATE) {
    return 59967;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MINIMIZE(CODENAME_ONE_THREAD_STATE) {
    return 59697;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MINOR_CRASH(CODENAME_ONE_THREAD_STATE) {
    return 60401;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MISCELLANEOUS_SERVICES(CODENAME_ONE_THREAD_STATE) {
    return 61708;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MISSED_VIDEO_CALL(CODENAME_ONE_THREAD_STATE) {
    return 57459;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MMS(CODENAME_ONE_THREAD_STATE) {
    return 58904;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MOBILE_FRIENDLY(CODENAME_ONE_THREAD_STATE) {
    return 57856;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MOBILE_OFF(CODENAME_ONE_THREAD_STATE) {
    return 57857;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MOBILE_SCREEN_SHARE(CODENAME_ONE_THREAD_STATE) {
    return 57575;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MOBILEDATA_OFF(CODENAME_ONE_THREAD_STATE) {
    return 61492;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MODE(CODENAME_ONE_THREAD_STATE) {
    return 61591;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MODE_COMMENT(CODENAME_ONE_THREAD_STATE) {
    return 57939;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MODE_EDIT(CODENAME_ONE_THREAD_STATE) {
    return 57940;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MODE_EDIT_OUTLINE(CODENAME_ONE_THREAD_STATE) {
    return 61493;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MODE_FAN_OFF(CODENAME_ONE_THREAD_STATE) {
    return 60439;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MODE_NIGHT(CODENAME_ONE_THREAD_STATE) {
    return 61494;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MODE_OF_TRAVEL(CODENAME_ONE_THREAD_STATE) {
    return 59342;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MODE_STANDBY(CODENAME_ONE_THREAD_STATE) {
    return 61495;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MODEL_TRAINING(CODENAME_ONE_THREAD_STATE) {
    return 61647;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MONETIZATION_ON(CODENAME_ONE_THREAD_STATE) {
    return 57955;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MONEY(CODENAME_ONE_THREAD_STATE) {
    return 58749;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MONEY_OFF(CODENAME_ONE_THREAD_STATE) {
    return 57948;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MONEY_OFF_CSRED(CODENAME_ONE_THREAD_STATE) {
    return 61496;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MONITOR(CODENAME_ONE_THREAD_STATE) {
    return 61275;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MONITOR_HEART(CODENAME_ONE_THREAD_STATE) {
    return 60066;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MONITOR_WEIGHT(CODENAME_ONE_THREAD_STATE) {
    return 61497;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MONOCHROME_PHOTOS(CODENAME_ONE_THREAD_STATE) {
    return 58371;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MOOD(CODENAME_ONE_THREAD_STATE) {
    return 59378;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MOOD_BAD(CODENAME_ONE_THREAD_STATE) {
    return 59379;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MOPED(CODENAME_ONE_THREAD_STATE) {
    return 60200;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MORE(CODENAME_ONE_THREAD_STATE) {
    return 58905;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MORE_HORIZ(CODENAME_ONE_THREAD_STATE) {
    return 58835;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MORE_TIME(CODENAME_ONE_THREAD_STATE) {
    return 59997;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MORE_VERT(CODENAME_ONE_THREAD_STATE) {
    return 58836;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MOSQUE(CODENAME_ONE_THREAD_STATE) {
    return 60082;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MOTION_PHOTOS_AUTO(CODENAME_ONE_THREAD_STATE) {
    return 61498;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MOTION_PHOTOS_OFF(CODENAME_ONE_THREAD_STATE) {
    return 59840;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MOTION_PHOTOS_ON(CODENAME_ONE_THREAD_STATE) {
    return 59841;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MOTION_PHOTOS_PAUSE(CODENAME_ONE_THREAD_STATE) {
    return 61991;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MOTION_PHOTOS_PAUSED(CODENAME_ONE_THREAD_STATE) {
    return 59842;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MOTORCYCLE(CODENAME_ONE_THREAD_STATE) {
    return 59675;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MOUSE(CODENAME_ONE_THREAD_STATE) {
    return 58147;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MOVE_DOWN(CODENAME_ONE_THREAD_STATE) {
    return 60257;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MOVE_TO_INBOX(CODENAME_ONE_THREAD_STATE) {
    return 57704;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MOVE_UP(CODENAME_ONE_THREAD_STATE) {
    return 60260;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MOVIE(CODENAME_ONE_THREAD_STATE) {
    return 57388;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MOVIE_CREATION(CODENAME_ONE_THREAD_STATE) {
    return 58372;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MOVIE_FILTER(CODENAME_ONE_THREAD_STATE) {
    return 58426;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MOVING(CODENAME_ONE_THREAD_STATE) {
    return 58625;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MP(CODENAME_ONE_THREAD_STATE) {
    return 59843;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MULTILINE_CHART(CODENAME_ONE_THREAD_STATE) {
    return 59103;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MULTIPLE_STOP(CODENAME_ONE_THREAD_STATE) {
    return 61881;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MULTITRACK_AUDIO(CODENAME_ONE_THREAD_STATE) {
    return 57784;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MUSEUM(CODENAME_ONE_THREAD_STATE) {
    return 59958;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MUSIC_NOTE(CODENAME_ONE_THREAD_STATE) {
    return 58373;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MUSIC_OFF(CODENAME_ONE_THREAD_STATE) {
    return 58432;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MUSIC_VIDEO(CODENAME_ONE_THREAD_STATE) {
    return 57443;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MY_LIBRARY_ADD(CODENAME_ONE_THREAD_STATE) {
    return 57390;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MY_LIBRARY_BOOKS(CODENAME_ONE_THREAD_STATE) {
    return 57391;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MY_LIBRARY_MUSIC(CODENAME_ONE_THREAD_STATE) {
    return 57392;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_MY_LOCATION(CODENAME_ONE_THREAD_STATE) {
    return 58716;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NAT(CODENAME_ONE_THREAD_STATE) {
    return 61276;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NATURE(CODENAME_ONE_THREAD_STATE) {
    return 58374;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NATURE_PEOPLE(CODENAME_ONE_THREAD_STATE) {
    return 58375;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NAVIGATE_BEFORE(CODENAME_ONE_THREAD_STATE) {
    return 58376;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NAVIGATE_NEXT(CODENAME_ONE_THREAD_STATE) {
    return 58377;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NAVIGATION(CODENAME_ONE_THREAD_STATE) {
    return 58717;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NEAR_ME(CODENAME_ONE_THREAD_STATE) {
    return 58729;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NEAR_ME_DISABLED(CODENAME_ONE_THREAD_STATE) {
    return 61935;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NEARBY_ERROR(CODENAME_ONE_THREAD_STATE) {
    return 61499;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NEARBY_OFF(CODENAME_ONE_THREAD_STATE) {
    return 61500;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NEST_CAM_WIRED_STAND(CODENAME_ONE_THREAD_STATE) {
    return 60438;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NETWORK_CELL(CODENAME_ONE_THREAD_STATE) {
    return 57785;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NETWORK_CHECK(CODENAME_ONE_THREAD_STATE) {
    return 58944;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NETWORK_LOCKED(CODENAME_ONE_THREAD_STATE) {
    return 58906;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NETWORK_PING(CODENAME_ONE_THREAD_STATE) {
    return 60362;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NETWORK_WIFI(CODENAME_ONE_THREAD_STATE) {
    return 57786;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NETWORK_WIFI_1_BAR(CODENAME_ONE_THREAD_STATE) {
    return 60388;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NETWORK_WIFI_2_BAR(CODENAME_ONE_THREAD_STATE) {
    return 60374;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NETWORK_WIFI_3_BAR(CODENAME_ONE_THREAD_STATE) {
    return 60385;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NEW_LABEL(CODENAME_ONE_THREAD_STATE) {
    return 58889;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NEW_RELEASES(CODENAME_ONE_THREAD_STATE) {
    return 57393;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NEWSPAPER(CODENAME_ONE_THREAD_STATE) {
    return 60289;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NEXT_PLAN(CODENAME_ONE_THREAD_STATE) {
    return 61277;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NEXT_WEEK(CODENAME_ONE_THREAD_STATE) {
    return 57706;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NFC(CODENAME_ONE_THREAD_STATE) {
    return 57787;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NIGHT_SHELTER(CODENAME_ONE_THREAD_STATE) {
    return 61937;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NIGHTLIFE(CODENAME_ONE_THREAD_STATE) {
    return 60002;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NIGHTLIGHT(CODENAME_ONE_THREAD_STATE) {
    return 61501;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NIGHTLIGHT_ROUND(CODENAME_ONE_THREAD_STATE) {
    return 61278;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NIGHTS_STAY(CODENAME_ONE_THREAD_STATE) {
    return 59974;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NO_ACCOUNTS(CODENAME_ONE_THREAD_STATE) {
    return 61502;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NO_ADULT_CONTENT(CODENAME_ONE_THREAD_STATE) {
    return 63742;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NO_BACKPACK(CODENAME_ONE_THREAD_STATE) {
    return 62007;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NO_CELL(CODENAME_ONE_THREAD_STATE) {
    return 61860;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NO_CRASH(CODENAME_ONE_THREAD_STATE) {
    return 60400;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NO_DRINKS(CODENAME_ONE_THREAD_STATE) {
    return 61861;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NO_ENCRYPTION(CODENAME_ONE_THREAD_STATE) {
    return 58945;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NO_ENCRYPTION_GMAILERRORRED(CODENAME_ONE_THREAD_STATE) {
    return 61503;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NO_FLASH(CODENAME_ONE_THREAD_STATE) {
    return 61862;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NO_FOOD(CODENAME_ONE_THREAD_STATE) {
    return 61863;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NO_LUGGAGE(CODENAME_ONE_THREAD_STATE) {
    return 62011;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NO_MEALS(CODENAME_ONE_THREAD_STATE) {
    return 61910;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NO_MEALS_OULINE(CODENAME_ONE_THREAD_STATE) {
    return 61993;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NO_MEETING_ROOM(CODENAME_ONE_THREAD_STATE) {
    return 60238;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NO_PHOTOGRAPHY(CODENAME_ONE_THREAD_STATE) {
    return 61864;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NO_SIM(CODENAME_ONE_THREAD_STATE) {
    return 57548;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NO_STROLLER(CODENAME_ONE_THREAD_STATE) {
    return 61871;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NO_TRANSFER(CODENAME_ONE_THREAD_STATE) {
    return 61909;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NOISE_AWARE(CODENAME_ONE_THREAD_STATE) {
    return 60396;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NOISE_CONTROL_OFF(CODENAME_ONE_THREAD_STATE) {
    return 60403;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NORDIC_WALKING(CODENAME_ONE_THREAD_STATE) {
    return 58638;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NORTH(CODENAME_ONE_THREAD_STATE) {
    return 61920;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NORTH_EAST(CODENAME_ONE_THREAD_STATE) {
    return 61921;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NORTH_WEST(CODENAME_ONE_THREAD_STATE) {
    return 61922;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NOT_ACCESSIBLE(CODENAME_ONE_THREAD_STATE) {
    return 61694;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NOT_INTERESTED(CODENAME_ONE_THREAD_STATE) {
    return 57395;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NOT_LISTED_LOCATION(CODENAME_ONE_THREAD_STATE) {
    return 58741;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NOT_STARTED(CODENAME_ONE_THREAD_STATE) {
    return 61649;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NOTE(CODENAME_ONE_THREAD_STATE) {
    return 57455;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NOTE_ADD(CODENAME_ONE_THREAD_STATE) {
    return 59548;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NOTE_ALT(CODENAME_ONE_THREAD_STATE) {
    return 61504;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NOTES(CODENAME_ONE_THREAD_STATE) {
    return 57964;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NOTIFICATION_ADD(CODENAME_ONE_THREAD_STATE) {
    return 58265;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NOTIFICATION_IMPORTANT(CODENAME_ONE_THREAD_STATE) {
    return 57348;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NOTIFICATIONS(CODENAME_ONE_THREAD_STATE) {
    return 59380;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NOTIFICATIONS_ACTIVE(CODENAME_ONE_THREAD_STATE) {
    return 59383;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NOTIFICATIONS_NONE(CODENAME_ONE_THREAD_STATE) {
    return 59381;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NOTIFICATIONS_OFF(CODENAME_ONE_THREAD_STATE) {
    return 59382;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NOTIFICATIONS_ON(CODENAME_ONE_THREAD_STATE) {
    return 59383;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NOTIFICATIONS_PAUSED(CODENAME_ONE_THREAD_STATE) {
    return 59384;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NOW_WALLPAPER(CODENAME_ONE_THREAD_STATE) {
    return 57788;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NOW_WIDGETS(CODENAME_ONE_THREAD_STATE) {
    return 57789;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_NUMBERS(CODENAME_ONE_THREAD_STATE) {
    return 60103;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_OFFLINE_BOLT(CODENAME_ONE_THREAD_STATE) {
    return 59698;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_OFFLINE_PIN(CODENAME_ONE_THREAD_STATE) {
    return 59658;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_OFFLINE_SHARE(CODENAME_ONE_THREAD_STATE) {
    return 59845;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_OIL_BARREL(CODENAME_ONE_THREAD_STATE) {
    return 60437;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ON_DEVICE_TRAINING(CODENAME_ONE_THREAD_STATE) {
    return 60413;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ONDEMAND_VIDEO(CODENAME_ONE_THREAD_STATE) {
    return 58938;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ONLINE_PREDICTION(CODENAME_ONE_THREAD_STATE) {
    return 61675;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_OPACITY(CODENAME_ONE_THREAD_STATE) {
    return 59676;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_OPEN_IN_BROWSER(CODENAME_ONE_THREAD_STATE) {
    return 59549;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_OPEN_IN_FULL(CODENAME_ONE_THREAD_STATE) {
    return 61902;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_OPEN_IN_NEW(CODENAME_ONE_THREAD_STATE) {
    return 59550;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_OPEN_IN_NEW_OFF(CODENAME_ONE_THREAD_STATE) {
    return 58614;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_OPEN_WITH(CODENAME_ONE_THREAD_STATE) {
    return 59551;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_OTHER_HOUSES(CODENAME_ONE_THREAD_STATE) {
    return 58764;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_OUTBOND(CODENAME_ONE_THREAD_STATE) {
    return 61992;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_OUTBOUND(CODENAME_ONE_THREAD_STATE) {
    return 57802;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_OUTBOX(CODENAME_ONE_THREAD_STATE) {
    return 61279;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_OUTDOOR_GRILL(CODENAME_ONE_THREAD_STATE) {
    return 59975;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_OUTGOING_MAIL(CODENAME_ONE_THREAD_STATE) {
    return 61650;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_OUTLET(CODENAME_ONE_THREAD_STATE) {
    return 61908;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_OUTLINED_FLAG(CODENAME_ONE_THREAD_STATE) {
    return 57710;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_OUTPUT(CODENAME_ONE_THREAD_STATE) {
    return 60350;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PADDING(CODENAME_ONE_THREAD_STATE) {
    return 59848;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PAGES(CODENAME_ONE_THREAD_STATE) {
    return 59385;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PAGEVIEW(CODENAME_ONE_THREAD_STATE) {
    return 59552;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PAID(CODENAME_ONE_THREAD_STATE) {
    return 61505;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PALETTE(CODENAME_ONE_THREAD_STATE) {
    return 58378;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PAN_TOOL(CODENAME_ONE_THREAD_STATE) {
    return 59685;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PAN_TOOL_ALT(CODENAME_ONE_THREAD_STATE) {
    return 60345;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PANORAMA(CODENAME_ONE_THREAD_STATE) {
    return 58379;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PANORAMA_FISH_EYE(CODENAME_ONE_THREAD_STATE) {
    return 58380;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PANORAMA_FISHEYE(CODENAME_ONE_THREAD_STATE) {
    return 58380;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PANORAMA_HORIZONTAL(CODENAME_ONE_THREAD_STATE) {
    return 58381;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PANORAMA_HORIZONTAL_SELECT(CODENAME_ONE_THREAD_STATE) {
    return 61280;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PANORAMA_PHOTOSPHERE(CODENAME_ONE_THREAD_STATE) {
    return 59849;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PANORAMA_PHOTOSPHERE_SELECT(CODENAME_ONE_THREAD_STATE) {
    return 59850;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PANORAMA_VERTICAL(CODENAME_ONE_THREAD_STATE) {
    return 58382;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PANORAMA_VERTICAL_SELECT(CODENAME_ONE_THREAD_STATE) {
    return 61281;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PANORAMA_WIDE_ANGLE(CODENAME_ONE_THREAD_STATE) {
    return 58383;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PANORAMA_WIDE_ANGLE_SELECT(CODENAME_ONE_THREAD_STATE) {
    return 61282;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PARAGLIDING(CODENAME_ONE_THREAD_STATE) {
    return 58639;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PARK(CODENAME_ONE_THREAD_STATE) {
    return 60003;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PARTY_MODE(CODENAME_ONE_THREAD_STATE) {
    return 59386;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PASSWORD(CODENAME_ONE_THREAD_STATE) {
    return 61506;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PATTERN(CODENAME_ONE_THREAD_STATE) {
    return 61507;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PAUSE(CODENAME_ONE_THREAD_STATE) {
    return 57396;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PAUSE_CIRCLE(CODENAME_ONE_THREAD_STATE) {
    return 57762;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PAUSE_CIRCLE_FILLED(CODENAME_ONE_THREAD_STATE) {
    return 57397;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PAUSE_CIRCLE_OUTLINE(CODENAME_ONE_THREAD_STATE) {
    return 57398;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PAUSE_PRESENTATION(CODENAME_ONE_THREAD_STATE) {
    return 57578;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PAYMENT(CODENAME_ONE_THREAD_STATE) {
    return 59553;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PAYMENTS(CODENAME_ONE_THREAD_STATE) {
    return 61283;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PAYPAL(CODENAME_ONE_THREAD_STATE) {
    return 60045;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PEDAL_BIKE(CODENAME_ONE_THREAD_STATE) {
    return 60201;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PENDING(CODENAME_ONE_THREAD_STATE) {
    return 61284;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PENDING_ACTIONS(CODENAME_ONE_THREAD_STATE) {
    return 61883;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PENTAGON(CODENAME_ONE_THREAD_STATE) {
    return 60240;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PEOPLE(CODENAME_ONE_THREAD_STATE) {
    return 59387;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PEOPLE_ALT(CODENAME_ONE_THREAD_STATE) {
    return 59937;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PEOPLE_OUTLINE(CODENAME_ONE_THREAD_STATE) {
    return 59388;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PERCENT(CODENAME_ONE_THREAD_STATE) {
    return 60248;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PERM_CAMERA_MIC(CODENAME_ONE_THREAD_STATE) {
    return 59554;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PERM_CONTACT_CAL(CODENAME_ONE_THREAD_STATE) {
    return 59555;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PERM_CONTACT_CALENDAR(CODENAME_ONE_THREAD_STATE) {
    return 59555;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PERM_DATA_SETTING(CODENAME_ONE_THREAD_STATE) {
    return 59556;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PERM_DEVICE_INFO(CODENAME_ONE_THREAD_STATE) {
    return 59557;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PERM_DEVICE_INFORMATION(CODENAME_ONE_THREAD_STATE) {
    return 59557;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PERM_IDENTITY(CODENAME_ONE_THREAD_STATE) {
    return 59558;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PERM_MEDIA(CODENAME_ONE_THREAD_STATE) {
    return 59559;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PERM_PHONE_MSG(CODENAME_ONE_THREAD_STATE) {
    return 59560;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PERM_SCAN_WIFI(CODENAME_ONE_THREAD_STATE) {
    return 59561;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PERSON(CODENAME_ONE_THREAD_STATE) {
    return 59389;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PERSON_2(CODENAME_ONE_THREAD_STATE) {
    return 63716;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PERSON_3(CODENAME_ONE_THREAD_STATE) {
    return 63717;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PERSON_4(CODENAME_ONE_THREAD_STATE) {
    return 63718;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PERSON_ADD(CODENAME_ONE_THREAD_STATE) {
    return 59390;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PERSON_ADD_ALT(CODENAME_ONE_THREAD_STATE) {
    return 59981;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PERSON_ADD_ALT_1(CODENAME_ONE_THREAD_STATE) {
    return 61285;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PERSON_ADD_DISABLED(CODENAME_ONE_THREAD_STATE) {
    return 59851;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PERSON_OFF(CODENAME_ONE_THREAD_STATE) {
    return 58640;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PERSON_OUTLINE(CODENAME_ONE_THREAD_STATE) {
    return 59391;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PERSON_PIN(CODENAME_ONE_THREAD_STATE) {
    return 58714;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PERSON_PIN_CIRCLE(CODENAME_ONE_THREAD_STATE) {
    return 58730;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PERSON_REMOVE(CODENAME_ONE_THREAD_STATE) {
    return 61286;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PERSON_REMOVE_ALT_1(CODENAME_ONE_THREAD_STATE) {
    return 61287;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PERSON_SEARCH(CODENAME_ONE_THREAD_STATE) {
    return 61702;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PERSONAL_INJURY(CODENAME_ONE_THREAD_STATE) {
    return 59098;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PERSONAL_VIDEO(CODENAME_ONE_THREAD_STATE) {
    return 58939;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PEST_CONTROL(CODENAME_ONE_THREAD_STATE) {
    return 61690;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PEST_CONTROL_RODENT(CODENAME_ONE_THREAD_STATE) {
    return 61693;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PETS(CODENAME_ONE_THREAD_STATE) {
    return 59677;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PHISHING(CODENAME_ONE_THREAD_STATE) {
    return 60119;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PHONE(CODENAME_ONE_THREAD_STATE) {
    return 57549;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PHONE_ANDROID(CODENAME_ONE_THREAD_STATE) {
    return 58148;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PHONE_BLUETOOTH_SPEAKER(CODENAME_ONE_THREAD_STATE) {
    return 58907;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PHONE_CALLBACK(CODENAME_ONE_THREAD_STATE) {
    return 58953;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PHONE_DISABLED(CODENAME_ONE_THREAD_STATE) {
    return 59852;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PHONE_ENABLED(CODENAME_ONE_THREAD_STATE) {
    return 59853;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PHONE_FORWARDED(CODENAME_ONE_THREAD_STATE) {
    return 58908;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PHONE_IN_TALK(CODENAME_ONE_THREAD_STATE) {
    return 58909;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PHONE_IPHONE(CODENAME_ONE_THREAD_STATE) {
    return 58149;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PHONE_LOCKED(CODENAME_ONE_THREAD_STATE) {
    return 58910;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PHONE_MISSED(CODENAME_ONE_THREAD_STATE) {
    return 58911;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PHONE_PAUSED(CODENAME_ONE_THREAD_STATE) {
    return 58912;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PHONELINK(CODENAME_ONE_THREAD_STATE) {
    return 58150;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PHONELINK_ERASE(CODENAME_ONE_THREAD_STATE) {
    return 57563;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PHONELINK_LOCK(CODENAME_ONE_THREAD_STATE) {
    return 57564;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PHONELINK_OFF(CODENAME_ONE_THREAD_STATE) {
    return 58151;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PHONELINK_RING(CODENAME_ONE_THREAD_STATE) {
    return 57565;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PHONELINK_SETUP(CODENAME_ONE_THREAD_STATE) {
    return 57566;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PHOTO(CODENAME_ONE_THREAD_STATE) {
    return 58384;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PHOTO_ALBUM(CODENAME_ONE_THREAD_STATE) {
    return 58385;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PHOTO_CAMERA(CODENAME_ONE_THREAD_STATE) {
    return 58386;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PHOTO_CAMERA_BACK(CODENAME_ONE_THREAD_STATE) {
    return 61288;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PHOTO_CAMERA_FRONT(CODENAME_ONE_THREAD_STATE) {
    return 61289;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PHOTO_FILTER(CODENAME_ONE_THREAD_STATE) {
    return 58427;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PHOTO_LIBRARY(CODENAME_ONE_THREAD_STATE) {
    return 58387;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PHOTO_SIZE_SELECT_ACTUAL(CODENAME_ONE_THREAD_STATE) {
    return 58418;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PHOTO_SIZE_SELECT_LARGE(CODENAME_ONE_THREAD_STATE) {
    return 58419;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PHOTO_SIZE_SELECT_SMALL(CODENAME_ONE_THREAD_STATE) {
    return 58420;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PHP(CODENAME_ONE_THREAD_STATE) {
    return 60303;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PIANO(CODENAME_ONE_THREAD_STATE) {
    return 58657;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PIANO_OFF(CODENAME_ONE_THREAD_STATE) {
    return 58656;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PICTURE_AS_PDF(CODENAME_ONE_THREAD_STATE) {
    return 58389;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PICTURE_IN_PICTURE(CODENAME_ONE_THREAD_STATE) {
    return 59562;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PICTURE_IN_PICTURE_ALT(CODENAME_ONE_THREAD_STATE) {
    return 59665;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PIE_CHART(CODENAME_ONE_THREAD_STATE) {
    return 59076;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PIE_CHART_OUTLINE(CODENAME_ONE_THREAD_STATE) {
    return 61508;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PIE_CHART_OUTLINED(CODENAME_ONE_THREAD_STATE) {
    return 59077;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PIN(CODENAME_ONE_THREAD_STATE) {
    return 61509;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PIN_DROP(CODENAME_ONE_THREAD_STATE) {
    return 58718;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PIN_END(CODENAME_ONE_THREAD_STATE) {
    return 59239;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PIN_INVOKE(CODENAME_ONE_THREAD_STATE) {
    return 59235;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PINCH(CODENAME_ONE_THREAD_STATE) {
    return 60216;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PIVOT_TABLE_CHART(CODENAME_ONE_THREAD_STATE) {
    return 59854;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PIX(CODENAME_ONE_THREAD_STATE) {
    return 60067;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PLACE(CODENAME_ONE_THREAD_STATE) {
    return 58719;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PLAGIARISM(CODENAME_ONE_THREAD_STATE) {
    return 59994;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PLAY_ARROW(CODENAME_ONE_THREAD_STATE) {
    return 57399;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PLAY_CIRCLE(CODENAME_ONE_THREAD_STATE) {
    return 57796;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PLAY_CIRCLE_FILL(CODENAME_ONE_THREAD_STATE) {
    return 57400;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PLAY_CIRCLE_FILLED(CODENAME_ONE_THREAD_STATE) {
    return 57400;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PLAY_CIRCLE_OUTLINE(CODENAME_ONE_THREAD_STATE) {
    return 57401;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PLAY_DISABLED(CODENAME_ONE_THREAD_STATE) {
    return 61290;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PLAY_FOR_WORK(CODENAME_ONE_THREAD_STATE) {
    return 59654;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PLAY_LESSON(CODENAME_ONE_THREAD_STATE) {
    return 61511;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PLAYLIST_ADD(CODENAME_ONE_THREAD_STATE) {
    return 57403;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PLAYLIST_ADD_CHECK(CODENAME_ONE_THREAD_STATE) {
    return 57445;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PLAYLIST_ADD_CHECK_CIRCLE(CODENAME_ONE_THREAD_STATE) {
    return 59366;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PLAYLIST_ADD_CIRCLE(CODENAME_ONE_THREAD_STATE) {
    return 59365;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PLAYLIST_PLAY(CODENAME_ONE_THREAD_STATE) {
    return 57439;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PLAYLIST_REMOVE(CODENAME_ONE_THREAD_STATE) {
    return 60288;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PLUMBING(CODENAME_ONE_THREAD_STATE) {
    return 61703;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PLUS_ONE(CODENAME_ONE_THREAD_STATE) {
    return 59392;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PODCASTS(CODENAME_ONE_THREAD_STATE) {
    return 61512;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_POINT_OF_SALE(CODENAME_ONE_THREAD_STATE) {
    return 61822;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_POLICY(CODENAME_ONE_THREAD_STATE) {
    return 59927;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_POLL(CODENAME_ONE_THREAD_STATE) {
    return 59393;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_POLYLINE(CODENAME_ONE_THREAD_STATE) {
    return 60347;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_POLYMER(CODENAME_ONE_THREAD_STATE) {
    return 59563;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_POOL(CODENAME_ONE_THREAD_STATE) {
    return 60232;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PORTABLE_WIFI_OFF(CODENAME_ONE_THREAD_STATE) {
    return 57550;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PORTRAIT(CODENAME_ONE_THREAD_STATE) {
    return 58390;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_POST_ADD(CODENAME_ONE_THREAD_STATE) {
    return 59936;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_POWER(CODENAME_ONE_THREAD_STATE) {
    return 58940;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_POWER_INPUT(CODENAME_ONE_THREAD_STATE) {
    return 58166;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_POWER_OFF(CODENAME_ONE_THREAD_STATE) {
    return 58950;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_POWER_SETTINGS_NEW(CODENAME_ONE_THREAD_STATE) {
    return 59564;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PRECISION_MANUFACTURING(CODENAME_ONE_THREAD_STATE) {
    return 61513;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PREGNANT_WOMAN(CODENAME_ONE_THREAD_STATE) {
    return 59678;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PRESENT_TO_ALL(CODENAME_ONE_THREAD_STATE) {
    return 57567;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PREVIEW(CODENAME_ONE_THREAD_STATE) {
    return 61893;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PRICE_CHANGE(CODENAME_ONE_THREAD_STATE) {
    return 61514;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PRICE_CHECK(CODENAME_ONE_THREAD_STATE) {
    return 61515;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PRINT(CODENAME_ONE_THREAD_STATE) {
    return 59565;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PRINT_DISABLED(CODENAME_ONE_THREAD_STATE) {
    return 59855;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PRIORITY_HIGH(CODENAME_ONE_THREAD_STATE) {
    return 58949;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PRIVACY_TIP(CODENAME_ONE_THREAD_STATE) {
    return 61660;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PRIVATE_CONNECTIVITY(CODENAME_ONE_THREAD_STATE) {
    return 59204;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PRODUCTION_QUANTITY_LIMITS(CODENAME_ONE_THREAD_STATE) {
    return 57809;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PROPANE(CODENAME_ONE_THREAD_STATE) {
    return 60436;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PROPANE_TANK(CODENAME_ONE_THREAD_STATE) {
    return 60435;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PSYCHOLOGY(CODENAME_ONE_THREAD_STATE) {
    return 59978;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PSYCHOLOGY_ALT(CODENAME_ONE_THREAD_STATE) {
    return 63722;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PUBLIC(CODENAME_ONE_THREAD_STATE) {
    return 59403;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PUBLIC_OFF(CODENAME_ONE_THREAD_STATE) {
    return 61898;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PUBLISH(CODENAME_ONE_THREAD_STATE) {
    return 57941;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PUBLISHED_WITH_CHANGES(CODENAME_ONE_THREAD_STATE) {
    return 62002;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PUNCH_CLOCK(CODENAME_ONE_THREAD_STATE) {
    return 60072;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_PUSH_PIN(CODENAME_ONE_THREAD_STATE) {
    return 61709;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_QR_CODE(CODENAME_ONE_THREAD_STATE) {
    return 61291;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_QR_CODE_2(CODENAME_ONE_THREAD_STATE) {
    return 57354;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_QR_CODE_SCANNER(CODENAME_ONE_THREAD_STATE) {
    return 61958;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_QUERY_BUILDER(CODENAME_ONE_THREAD_STATE) {
    return 59566;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_QUERY_STATS(CODENAME_ONE_THREAD_STATE) {
    return 58620;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_QUESTION_ANSWER(CODENAME_ONE_THREAD_STATE) {
    return 59567;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_QUESTION_MARK(CODENAME_ONE_THREAD_STATE) {
    return 60299;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_QUEUE(CODENAME_ONE_THREAD_STATE) {
    return 57404;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_QUEUE_MUSIC(CODENAME_ONE_THREAD_STATE) {
    return 57405;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_QUEUE_PLAY_NEXT(CODENAME_ONE_THREAD_STATE) {
    return 57446;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_QUICK_CONTACTS_DIALER(CODENAME_ONE_THREAD_STATE) {
    return 57551;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_QUICK_CONTACTS_MAIL(CODENAME_ONE_THREAD_STATE) {
    return 57552;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_QUICKREPLY(CODENAME_ONE_THREAD_STATE) {
    return 61292;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_QUIZ(CODENAME_ONE_THREAD_STATE) {
    return 61516;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_QUORA(CODENAME_ONE_THREAD_STATE) {
    return 60056;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_R_MOBILEDATA(CODENAME_ONE_THREAD_STATE) {
    return 61517;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RADAR(CODENAME_ONE_THREAD_STATE) {
    return 61518;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RADIO(CODENAME_ONE_THREAD_STATE) {
    return 57406;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RADIO_BUTTON_CHECKED(CODENAME_ONE_THREAD_STATE) {
    return 59447;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RADIO_BUTTON_OFF(CODENAME_ONE_THREAD_STATE) {
    return 59446;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RADIO_BUTTON_ON(CODENAME_ONE_THREAD_STATE) {
    return 59447;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RADIO_BUTTON_UNCHECKED(CODENAME_ONE_THREAD_STATE) {
    return 59446;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RAILWAY_ALERT(CODENAME_ONE_THREAD_STATE) {
    return 59857;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RAMEN_DINING(CODENAME_ONE_THREAD_STATE) {
    return 60004;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RAMP_LEFT(CODENAME_ONE_THREAD_STATE) {
    return 60316;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RAMP_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 60310;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RATE_REVIEW(CODENAME_ONE_THREAD_STATE) {
    return 58720;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RAW_OFF(CODENAME_ONE_THREAD_STATE) {
    return 61519;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RAW_ON(CODENAME_ONE_THREAD_STATE) {
    return 61520;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_READ_MORE(CODENAME_ONE_THREAD_STATE) {
    return 61293;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REAL_ESTATE_AGENT(CODENAME_ONE_THREAD_STATE) {
    return 59194;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RECEIPT(CODENAME_ONE_THREAD_STATE) {
    return 59568;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RECEIPT_LONG(CODENAME_ONE_THREAD_STATE) {
    return 61294;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RECENT_ACTORS(CODENAME_ONE_THREAD_STATE) {
    return 57407;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RECOMMEND(CODENAME_ONE_THREAD_STATE) {
    return 59858;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RECORD_VOICE_OVER(CODENAME_ONE_THREAD_STATE) {
    return 59679;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RECTANGLE(CODENAME_ONE_THREAD_STATE) {
    return 60244;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RECYCLING(CODENAME_ONE_THREAD_STATE) {
    return 59232;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REDDIT(CODENAME_ONE_THREAD_STATE) {
    return 60064;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REDEEM(CODENAME_ONE_THREAD_STATE) {
    return 59569;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REDO(CODENAME_ONE_THREAD_STATE) {
    return 57690;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REDUCE_CAPACITY(CODENAME_ONE_THREAD_STATE) {
    return 61980;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REFRESH(CODENAME_ONE_THREAD_STATE) {
    return 58837;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REMEMBER_ME(CODENAME_ONE_THREAD_STATE) {
    return 61521;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REMOVE(CODENAME_ONE_THREAD_STATE) {
    return 57691;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REMOVE_CIRCLE(CODENAME_ONE_THREAD_STATE) {
    return 57692;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REMOVE_CIRCLE_OUTLINE(CODENAME_ONE_THREAD_STATE) {
    return 57693;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REMOVE_DONE(CODENAME_ONE_THREAD_STATE) {
    return 59859;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REMOVE_FROM_QUEUE(CODENAME_ONE_THREAD_STATE) {
    return 57447;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REMOVE_MODERATOR(CODENAME_ONE_THREAD_STATE) {
    return 59860;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REMOVE_RED_EYE(CODENAME_ONE_THREAD_STATE) {
    return 58391;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REMOVE_ROAD(CODENAME_ONE_THREAD_STATE) {
    return 60412;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REMOVE_SHOPPING_CART(CODENAME_ONE_THREAD_STATE) {
    return 59688;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REORDER(CODENAME_ONE_THREAD_STATE) {
    return 59646;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REPARTITION(CODENAME_ONE_THREAD_STATE) {
    return 63720;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REPEAT(CODENAME_ONE_THREAD_STATE) {
    return 57408;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REPEAT_ON(CODENAME_ONE_THREAD_STATE) {
    return 59862;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REPEAT_ONE(CODENAME_ONE_THREAD_STATE) {
    return 57409;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REPEAT_ONE_ON(CODENAME_ONE_THREAD_STATE) {
    return 59863;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REPLAY(CODENAME_ONE_THREAD_STATE) {
    return 57410;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REPLAY_10(CODENAME_ONE_THREAD_STATE) {
    return 57433;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REPLAY_30(CODENAME_ONE_THREAD_STATE) {
    return 57434;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REPLAY_5(CODENAME_ONE_THREAD_STATE) {
    return 57435;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REPLAY_CIRCLE_FILLED(CODENAME_ONE_THREAD_STATE) {
    return 59864;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REPLY(CODENAME_ONE_THREAD_STATE) {
    return 57694;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REPLY_ALL(CODENAME_ONE_THREAD_STATE) {
    return 57695;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REPORT(CODENAME_ONE_THREAD_STATE) {
    return 57696;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REPORT_GMAILERRORRED(CODENAME_ONE_THREAD_STATE) {
    return 61522;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REPORT_OFF(CODENAME_ONE_THREAD_STATE) {
    return 57712;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REPORT_PROBLEM(CODENAME_ONE_THREAD_STATE) {
    return 59570;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REQUEST_PAGE(CODENAME_ONE_THREAD_STATE) {
    return 61996;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REQUEST_QUOTE(CODENAME_ONE_THREAD_STATE) {
    return 61878;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RESET_TV(CODENAME_ONE_THREAD_STATE) {
    return 59865;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RESTART_ALT(CODENAME_ONE_THREAD_STATE) {
    return 61523;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RESTAURANT(CODENAME_ONE_THREAD_STATE) {
    return 58732;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RESTAURANT_MENU(CODENAME_ONE_THREAD_STATE) {
    return 58721;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RESTORE(CODENAME_ONE_THREAD_STATE) {
    return 59571;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RESTORE_FROM_TRASH(CODENAME_ONE_THREAD_STATE) {
    return 59704;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RESTORE_PAGE(CODENAME_ONE_THREAD_STATE) {
    return 59689;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_REVIEWS(CODENAME_ONE_THREAD_STATE) {
    return 61524;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RICE_BOWL(CODENAME_ONE_THREAD_STATE) {
    return 61941;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RING_VOLUME(CODENAME_ONE_THREAD_STATE) {
    return 57553;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ROCKET(CODENAME_ONE_THREAD_STATE) {
    return 60325;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ROCKET_LAUNCH(CODENAME_ONE_THREAD_STATE) {
    return 60315;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ROLLER_SHADES(CODENAME_ONE_THREAD_STATE) {
    return 60434;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ROLLER_SHADES_CLOSED(CODENAME_ONE_THREAD_STATE) {
    return 60433;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ROLLER_SKATING(CODENAME_ONE_THREAD_STATE) {
    return 60365;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ROOFING(CODENAME_ONE_THREAD_STATE) {
    return 61953;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ROOM(CODENAME_ONE_THREAD_STATE) {
    return 59572;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ROOM_PREFERENCES(CODENAME_ONE_THREAD_STATE) {
    return 61880;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ROOM_SERVICE(CODENAME_ONE_THREAD_STATE) {
    return 60233;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ROTATE_90_DEGREES_CCW(CODENAME_ONE_THREAD_STATE) {
    return 58392;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ROTATE_90_DEGREES_CW(CODENAME_ONE_THREAD_STATE) {
    return 60075;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ROTATE_LEFT(CODENAME_ONE_THREAD_STATE) {
    return 58393;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ROTATE_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 58394;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ROUNDABOUT_LEFT(CODENAME_ONE_THREAD_STATE) {
    return 60313;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ROUNDABOUT_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 60323;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ROUNDED_CORNER(CODENAME_ONE_THREAD_STATE) {
    return 59680;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ROUTE(CODENAME_ONE_THREAD_STATE) {
    return 60109;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ROUTER(CODENAME_ONE_THREAD_STATE) {
    return 58152;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ROWING(CODENAME_ONE_THREAD_STATE) {
    return 59681;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RSS_FEED(CODENAME_ONE_THREAD_STATE) {
    return 57573;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RSVP(CODENAME_ONE_THREAD_STATE) {
    return 61525;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RTT(CODENAME_ONE_THREAD_STATE) {
    return 59821;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RULE(CODENAME_ONE_THREAD_STATE) {
    return 61890;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RULE_FOLDER(CODENAME_ONE_THREAD_STATE) {
    return 61897;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RUN_CIRCLE(CODENAME_ONE_THREAD_STATE) {
    return 61295;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RUNNING_WITH_ERRORS(CODENAME_ONE_THREAD_STATE) {
    return 58653;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_RV_HOOKUP(CODENAME_ONE_THREAD_STATE) {
    return 58946;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SAFETY_CHECK(CODENAME_ONE_THREAD_STATE) {
    return 60399;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SAFETY_DIVIDER(CODENAME_ONE_THREAD_STATE) {
    return 57804;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SAILING(CODENAME_ONE_THREAD_STATE) {
    return 58626;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SANITIZER(CODENAME_ONE_THREAD_STATE) {
    return 61981;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SATELLITE(CODENAME_ONE_THREAD_STATE) {
    return 58722;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SATELLITE_ALT(CODENAME_ONE_THREAD_STATE) {
    return 60218;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SAVE(CODENAME_ONE_THREAD_STATE) {
    return 57697;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SAVE_ALT(CODENAME_ONE_THREAD_STATE) {
    return 57713;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SAVE_AS(CODENAME_ONE_THREAD_STATE) {
    return 60256;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SAVED_SEARCH(CODENAME_ONE_THREAD_STATE) {
    return 59921;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SAVINGS(CODENAME_ONE_THREAD_STATE) {
    return 58091;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SCALE(CODENAME_ONE_THREAD_STATE) {
    return 60255;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SCANNER(CODENAME_ONE_THREAD_STATE) {
    return 58153;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SCATTER_PLOT(CODENAME_ONE_THREAD_STATE) {
    return 57960;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SCHEDULE(CODENAME_ONE_THREAD_STATE) {
    return 59573;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SCHEDULE_SEND(CODENAME_ONE_THREAD_STATE) {
    return 59914;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SCHEMA(CODENAME_ONE_THREAD_STATE) {
    return 58621;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SCHOOL(CODENAME_ONE_THREAD_STATE) {
    return 59404;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SCIENCE(CODENAME_ONE_THREAD_STATE) {
    return 59979;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SCORE(CODENAME_ONE_THREAD_STATE) {
    return 57961;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SCOREBOARD(CODENAME_ONE_THREAD_STATE) {
    return 60368;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SCREEN_LOCK_LANDSCAPE(CODENAME_ONE_THREAD_STATE) {
    return 57790;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SCREEN_LOCK_PORTRAIT(CODENAME_ONE_THREAD_STATE) {
    return 57791;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SCREEN_LOCK_ROTATION(CODENAME_ONE_THREAD_STATE) {
    return 57792;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SCREEN_ROTATION(CODENAME_ONE_THREAD_STATE) {
    return 57793;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SCREEN_ROTATION_ALT(CODENAME_ONE_THREAD_STATE) {
    return 60398;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SCREEN_SEARCH_DESKTOP(CODENAME_ONE_THREAD_STATE) {
    return 61296;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SCREEN_SHARE(CODENAME_ONE_THREAD_STATE) {
    return 57570;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SCREENSHOT(CODENAME_ONE_THREAD_STATE) {
    return 61526;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SCREENSHOT_MONITOR(CODENAME_ONE_THREAD_STATE) {
    return 60424;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SCUBA_DIVING(CODENAME_ONE_THREAD_STATE) {
    return 60366;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SD(CODENAME_ONE_THREAD_STATE) {
    return 59869;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SD_CARD(CODENAME_ONE_THREAD_STATE) {
    return 58915;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SD_CARD_ALERT(CODENAME_ONE_THREAD_STATE) {
    return 61527;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SD_STORAGE(CODENAME_ONE_THREAD_STATE) {
    return 57794;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SEARCH(CODENAME_ONE_THREAD_STATE) {
    return 59574;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SEARCH_OFF(CODENAME_ONE_THREAD_STATE) {
    return 60022;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SECURITY(CODENAME_ONE_THREAD_STATE) {
    return 58154;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SECURITY_UPDATE(CODENAME_ONE_THREAD_STATE) {
    return 61528;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SECURITY_UPDATE_GOOD(CODENAME_ONE_THREAD_STATE) {
    return 61529;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SECURITY_UPDATE_WARNING(CODENAME_ONE_THREAD_STATE) {
    return 61530;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SEGMENT(CODENAME_ONE_THREAD_STATE) {
    return 59723;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SELECT_ALL(CODENAME_ONE_THREAD_STATE) {
    return 57698;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SELF_IMPROVEMENT(CODENAME_ONE_THREAD_STATE) {
    return 60024;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SELL(CODENAME_ONE_THREAD_STATE) {
    return 61531;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SEND(CODENAME_ONE_THREAD_STATE) {
    return 57699;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SEND_AND_ARCHIVE(CODENAME_ONE_THREAD_STATE) {
    return 59916;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SEND_TIME_EXTENSION(CODENAME_ONE_THREAD_STATE) {
    return 60123;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SEND_TO_MOBILE(CODENAME_ONE_THREAD_STATE) {
    return 61532;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SENSOR_DOOR(CODENAME_ONE_THREAD_STATE) {
    return 61877;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SENSOR_OCCUPIED(CODENAME_ONE_THREAD_STATE) {
    return 60432;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SENSOR_WINDOW(CODENAME_ONE_THREAD_STATE) {
    return 61876;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SENSORS(CODENAME_ONE_THREAD_STATE) {
    return 58654;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SENSORS_OFF(CODENAME_ONE_THREAD_STATE) {
    return 58655;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SENTIMENT_DISSATISFIED(CODENAME_ONE_THREAD_STATE) {
    return 59409;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SENTIMENT_NEUTRAL(CODENAME_ONE_THREAD_STATE) {
    return 59410;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SENTIMENT_SATISFIED(CODENAME_ONE_THREAD_STATE) {
    return 59411;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SENTIMENT_SATISFIED_ALT(CODENAME_ONE_THREAD_STATE) {
    return 57581;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SENTIMENT_VERY_DISSATISFIED(CODENAME_ONE_THREAD_STATE) {
    return 59412;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SENTIMENT_VERY_SATISFIED(CODENAME_ONE_THREAD_STATE) {
    return 59413;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SET_MEAL(CODENAME_ONE_THREAD_STATE) {
    return 61930;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SETTINGS(CODENAME_ONE_THREAD_STATE) {
    return 59576;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SETTINGS_ACCESSIBILITY(CODENAME_ONE_THREAD_STATE) {
    return 61533;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SETTINGS_APPLICATIONS(CODENAME_ONE_THREAD_STATE) {
    return 59577;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SETTINGS_BACKUP_RESTORE(CODENAME_ONE_THREAD_STATE) {
    return 59578;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SETTINGS_BLUETOOTH(CODENAME_ONE_THREAD_STATE) {
    return 59579;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SETTINGS_BRIGHTNESS(CODENAME_ONE_THREAD_STATE) {
    return 59581;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SETTINGS_CELL(CODENAME_ONE_THREAD_STATE) {
    return 59580;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SETTINGS_DISPLAY(CODENAME_ONE_THREAD_STATE) {
    return 59581;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SETTINGS_ETHERNET(CODENAME_ONE_THREAD_STATE) {
    return 59582;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SETTINGS_INPUT_ANTENNA(CODENAME_ONE_THREAD_STATE) {
    return 59583;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SETTINGS_INPUT_COMPONENT(CODENAME_ONE_THREAD_STATE) {
    return 59584;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SETTINGS_INPUT_COMPOSITE(CODENAME_ONE_THREAD_STATE) {
    return 59585;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SETTINGS_INPUT_HDMI(CODENAME_ONE_THREAD_STATE) {
    return 59586;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SETTINGS_INPUT_SVIDEO(CODENAME_ONE_THREAD_STATE) {
    return 59587;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SETTINGS_OVERSCAN(CODENAME_ONE_THREAD_STATE) {
    return 59588;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SETTINGS_PHONE(CODENAME_ONE_THREAD_STATE) {
    return 59589;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SETTINGS_POWER(CODENAME_ONE_THREAD_STATE) {
    return 59590;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SETTINGS_REMOTE(CODENAME_ONE_THREAD_STATE) {
    return 59591;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SETTINGS_SUGGEST(CODENAME_ONE_THREAD_STATE) {
    return 61534;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SETTINGS_SYSTEM_DAYDREAM(CODENAME_ONE_THREAD_STATE) {
    return 57795;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SETTINGS_VOICE(CODENAME_ONE_THREAD_STATE) {
    return 59592;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SEVERE_COLD(CODENAME_ONE_THREAD_STATE) {
    return 60371;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SHAPE_LINE(CODENAME_ONE_THREAD_STATE) {
    return 63699;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SHARE(CODENAME_ONE_THREAD_STATE) {
    return 59405;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SHARE_ARRIVAL_TIME(CODENAME_ONE_THREAD_STATE) {
    return 58660;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SHARE_LOCATION(CODENAME_ONE_THREAD_STATE) {
    return 61535;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SHIELD(CODENAME_ONE_THREAD_STATE) {
    return 59872;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SHIELD_MOON(CODENAME_ONE_THREAD_STATE) {
    return 60073;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SHOP(CODENAME_ONE_THREAD_STATE) {
    return 59593;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SHOP_2(CODENAME_ONE_THREAD_STATE) {
    return 57758;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SHOP_TWO(CODENAME_ONE_THREAD_STATE) {
    return 59594;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SHOPIFY(CODENAME_ONE_THREAD_STATE) {
    return 60061;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SHOPPING_BAG(CODENAME_ONE_THREAD_STATE) {
    return 61900;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SHOPPING_BASKET(CODENAME_ONE_THREAD_STATE) {
    return 59595;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SHOPPING_CART(CODENAME_ONE_THREAD_STATE) {
    return 59596;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SHOPPING_CART_CHECKOUT(CODENAME_ONE_THREAD_STATE) {
    return 60296;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SHORT_TEXT(CODENAME_ONE_THREAD_STATE) {
    return 57953;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SHORTCUT(CODENAME_ONE_THREAD_STATE) {
    return 61536;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SHOW_CHART(CODENAME_ONE_THREAD_STATE) {
    return 59105;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SHOWER(CODENAME_ONE_THREAD_STATE) {
    return 61537;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SHUFFLE(CODENAME_ONE_THREAD_STATE) {
    return 57411;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SHUFFLE_ON(CODENAME_ONE_THREAD_STATE) {
    return 59873;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SHUTTER_SPEED(CODENAME_ONE_THREAD_STATE) {
    return 58429;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SICK(CODENAME_ONE_THREAD_STATE) {
    return 61984;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SIGN_LANGUAGE(CODENAME_ONE_THREAD_STATE) {
    return 60389;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SIGNAL_CELLULAR_0_BAR(CODENAME_ONE_THREAD_STATE) {
    return 61608;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SIGNAL_CELLULAR_4_BAR(CODENAME_ONE_THREAD_STATE) {
    return 57800;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SIGNAL_CELLULAR_ALT(CODENAME_ONE_THREAD_STATE) {
    return 57858;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SIGNAL_CELLULAR_ALT_1_BAR(CODENAME_ONE_THREAD_STATE) {
    return 60383;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SIGNAL_CELLULAR_ALT_2_BAR(CODENAME_ONE_THREAD_STATE) {
    return 60387;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SIGNAL_CELLULAR_CONNECTED_NO_INTERNET_0_BAR(CODENAME_ONE_THREAD_STATE) {
    return 61612;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SIGNAL_CELLULAR_CONNECTED_NO_INTERNET_4_BAR(CODENAME_ONE_THREAD_STATE) {
    return 57805;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SIGNAL_CELLULAR_NO_SIM(CODENAME_ONE_THREAD_STATE) {
    return 57806;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SIGNAL_CELLULAR_NODATA(CODENAME_ONE_THREAD_STATE) {
    return 61538;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SIGNAL_CELLULAR_NULL(CODENAME_ONE_THREAD_STATE) {
    return 57807;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SIGNAL_CELLULAR_OFF(CODENAME_ONE_THREAD_STATE) {
    return 57808;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SIGNAL_WIFI_0_BAR(CODENAME_ONE_THREAD_STATE) {
    return 61616;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SIGNAL_WIFI_4_BAR(CODENAME_ONE_THREAD_STATE) {
    return 57816;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SIGNAL_WIFI_4_BAR_LOCK(CODENAME_ONE_THREAD_STATE) {
    return 57817;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SIGNAL_WIFI_BAD(CODENAME_ONE_THREAD_STATE) {
    return 61539;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SIGNAL_WIFI_CONNECTED_NO_INTERNET_4(CODENAME_ONE_THREAD_STATE) {
    return 61540;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SIGNAL_WIFI_OFF(CODENAME_ONE_THREAD_STATE) {
    return 57818;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SIGNAL_WIFI_STATUSBAR_4_BAR(CODENAME_ONE_THREAD_STATE) {
    return 61541;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SIGNAL_WIFI_STATUSBAR_CONNECTED_NO_INTERNET_4(CODENAME_ONE_THREAD_STATE) {
    return 61542;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SIGNAL_WIFI_STATUSBAR_NULL(CODENAME_ONE_THREAD_STATE) {
    return 61543;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SIGNPOST(CODENAME_ONE_THREAD_STATE) {
    return 60305;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SIM_CARD(CODENAME_ONE_THREAD_STATE) {
    return 58155;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SIM_CARD_ALERT(CODENAME_ONE_THREAD_STATE) {
    return 58916;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SIM_CARD_DOWNLOAD(CODENAME_ONE_THREAD_STATE) {
    return 61544;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SINGLE_BED(CODENAME_ONE_THREAD_STATE) {
    return 59976;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SIP(CODENAME_ONE_THREAD_STATE) {
    return 61545;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SKATEBOARDING(CODENAME_ONE_THREAD_STATE) {
    return 58641;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SKIP_NEXT(CODENAME_ONE_THREAD_STATE) {
    return 57412;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SKIP_PREVIOUS(CODENAME_ONE_THREAD_STATE) {
    return 57413;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SLEDDING(CODENAME_ONE_THREAD_STATE) {
    return 58642;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SLIDESHOW(CODENAME_ONE_THREAD_STATE) {
    return 58395;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SLOW_MOTION_VIDEO(CODENAME_ONE_THREAD_STATE) {
    return 57448;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SMART_BUTTON(CODENAME_ONE_THREAD_STATE) {
    return 61889;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SMART_DISPLAY(CODENAME_ONE_THREAD_STATE) {
    return 61546;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SMART_SCREEN(CODENAME_ONE_THREAD_STATE) {
    return 61547;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SMART_TOY(CODENAME_ONE_THREAD_STATE) {
    return 61548;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SMARTPHONE(CODENAME_ONE_THREAD_STATE) {
    return 58156;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SMOKE_FREE(CODENAME_ONE_THREAD_STATE) {
    return 60234;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SMOKING_ROOMS(CODENAME_ONE_THREAD_STATE) {
    return 60235;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SMS(CODENAME_ONE_THREAD_STATE) {
    return 58917;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SMS_FAILED(CODENAME_ONE_THREAD_STATE) {
    return 58918;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SNAPCHAT(CODENAME_ONE_THREAD_STATE) {
    return 60014;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SNIPPET_FOLDER(CODENAME_ONE_THREAD_STATE) {
    return 61895;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SNOOZE(CODENAME_ONE_THREAD_STATE) {
    return 57414;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SNOWBOARDING(CODENAME_ONE_THREAD_STATE) {
    return 58643;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SNOWING(CODENAME_ONE_THREAD_STATE) {
    return 59407;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SNOWMOBILE(CODENAME_ONE_THREAD_STATE) {
    return 58627;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SNOWSHOEING(CODENAME_ONE_THREAD_STATE) {
    return 58644;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SOAP(CODENAME_ONE_THREAD_STATE) {
    return 61874;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SOCIAL_DISTANCE(CODENAME_ONE_THREAD_STATE) {
    return 57803;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SOLAR_POWER(CODENAME_ONE_THREAD_STATE) {
    return 60431;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SORT(CODENAME_ONE_THREAD_STATE) {
    return 57700;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SORT_BY_ALPHA(CODENAME_ONE_THREAD_STATE) {
    return 57427;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SOS(CODENAME_ONE_THREAD_STATE) {
    return 60407;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SOUP_KITCHEN(CODENAME_ONE_THREAD_STATE) {
    return 59347;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SOURCE(CODENAME_ONE_THREAD_STATE) {
    return 61892;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SOUTH(CODENAME_ONE_THREAD_STATE) {
    return 61923;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SOUTH_AMERICA(CODENAME_ONE_THREAD_STATE) {
    return 59364;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SOUTH_EAST(CODENAME_ONE_THREAD_STATE) {
    return 61924;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SOUTH_WEST(CODENAME_ONE_THREAD_STATE) {
    return 61925;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SPA(CODENAME_ONE_THREAD_STATE) {
    return 60236;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SPACE_BAR(CODENAME_ONE_THREAD_STATE) {
    return 57942;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SPACE_DASHBOARD(CODENAME_ONE_THREAD_STATE) {
    return 58987;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SPATIAL_AUDIO(CODENAME_ONE_THREAD_STATE) {
    return 60395;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SPATIAL_AUDIO_OFF(CODENAME_ONE_THREAD_STATE) {
    return 60392;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SPATIAL_TRACKING(CODENAME_ONE_THREAD_STATE) {
    return 60394;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SPEAKER(CODENAME_ONE_THREAD_STATE) {
    return 58157;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SPEAKER_GROUP(CODENAME_ONE_THREAD_STATE) {
    return 58158;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SPEAKER_NOTES(CODENAME_ONE_THREAD_STATE) {
    return 59597;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SPEAKER_NOTES_OFF(CODENAME_ONE_THREAD_STATE) {
    return 59690;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SPEAKER_PHONE(CODENAME_ONE_THREAD_STATE) {
    return 57554;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SPEED(CODENAME_ONE_THREAD_STATE) {
    return 59876;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SPELLCHECK(CODENAME_ONE_THREAD_STATE) {
    return 59598;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SPLITSCREEN(CODENAME_ONE_THREAD_STATE) {
    return 61549;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SPOKE(CODENAME_ONE_THREAD_STATE) {
    return 59815;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SPORTS(CODENAME_ONE_THREAD_STATE) {
    return 59952;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SPORTS_BAR(CODENAME_ONE_THREAD_STATE) {
    return 61939;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SPORTS_BASEBALL(CODENAME_ONE_THREAD_STATE) {
    return 59985;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SPORTS_BASKETBALL(CODENAME_ONE_THREAD_STATE) {
    return 59942;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SPORTS_CRICKET(CODENAME_ONE_THREAD_STATE) {
    return 59943;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SPORTS_ESPORTS(CODENAME_ONE_THREAD_STATE) {
    return 59944;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SPORTS_FOOTBALL(CODENAME_ONE_THREAD_STATE) {
    return 59945;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SPORTS_GOLF(CODENAME_ONE_THREAD_STATE) {
    return 59946;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SPORTS_GYMNASTICS(CODENAME_ONE_THREAD_STATE) {
    return 60356;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SPORTS_HANDBALL(CODENAME_ONE_THREAD_STATE) {
    return 59955;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SPORTS_HOCKEY(CODENAME_ONE_THREAD_STATE) {
    return 59947;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SPORTS_KABADDI(CODENAME_ONE_THREAD_STATE) {
    return 59956;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SPORTS_MARTIAL_ARTS(CODENAME_ONE_THREAD_STATE) {
    return 60137;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SPORTS_MMA(CODENAME_ONE_THREAD_STATE) {
    return 59948;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SPORTS_MOTORSPORTS(CODENAME_ONE_THREAD_STATE) {
    return 59949;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SPORTS_RUGBY(CODENAME_ONE_THREAD_STATE) {
    return 59950;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SPORTS_SCORE(CODENAME_ONE_THREAD_STATE) {
    return 61550;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SPORTS_SOCCER(CODENAME_ONE_THREAD_STATE) {
    return 59951;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SPORTS_TENNIS(CODENAME_ONE_THREAD_STATE) {
    return 59954;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SPORTS_VOLLEYBALL(CODENAME_ONE_THREAD_STATE) {
    return 59953;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SQUARE(CODENAME_ONE_THREAD_STATE) {
    return 60214;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SQUARE_FOOT(CODENAME_ONE_THREAD_STATE) {
    return 59977;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SSID_CHART(CODENAME_ONE_THREAD_STATE) {
    return 60262;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_STACKED_BAR_CHART(CODENAME_ONE_THREAD_STATE) {
    return 59878;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_STACKED_LINE_CHART(CODENAME_ONE_THREAD_STATE) {
    return 61995;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_STADIUM(CODENAME_ONE_THREAD_STATE) {
    return 60304;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_STAIRS(CODENAME_ONE_THREAD_STATE) {
    return 61865;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_STAR(CODENAME_ONE_THREAD_STATE) {
    return 59448;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_STAR_BORDER(CODENAME_ONE_THREAD_STATE) {
    return 59450;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_STAR_BORDER_PURPLE500(CODENAME_ONE_THREAD_STATE) {
    return 61593;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_STAR_HALF(CODENAME_ONE_THREAD_STATE) {
    return 59449;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_STAR_OUTLINE(CODENAME_ONE_THREAD_STATE) {
    return 61551;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_STAR_PURPLE500(CODENAME_ONE_THREAD_STATE) {
    return 61594;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_STAR_RATE(CODENAME_ONE_THREAD_STATE) {
    return 61676;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_STARS(CODENAME_ONE_THREAD_STATE) {
    return 59600;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_START(CODENAME_ONE_THREAD_STATE) {
    return 57481;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_STAY_CURRENT_LANDSCAPE(CODENAME_ONE_THREAD_STATE) {
    return 57555;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_STAY_CURRENT_PORTRAIT(CODENAME_ONE_THREAD_STATE) {
    return 57556;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_STAY_PRIMARY_LANDSCAPE(CODENAME_ONE_THREAD_STATE) {
    return 57557;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_STAY_PRIMARY_PORTRAIT(CODENAME_ONE_THREAD_STATE) {
    return 57558;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_STICKY_NOTE_2(CODENAME_ONE_THREAD_STATE) {
    return 61948;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_STOP(CODENAME_ONE_THREAD_STATE) {
    return 57415;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_STOP_CIRCLE(CODENAME_ONE_THREAD_STATE) {
    return 61297;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_STOP_SCREEN_SHARE(CODENAME_ONE_THREAD_STATE) {
    return 57571;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_STORAGE(CODENAME_ONE_THREAD_STATE) {
    return 57819;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_STORE(CODENAME_ONE_THREAD_STATE) {
    return 59601;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_STORE_MALL_DIRECTORY(CODENAME_ONE_THREAD_STATE) {
    return 58723;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_STOREFRONT(CODENAME_ONE_THREAD_STATE) {
    return 59922;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_STORM(CODENAME_ONE_THREAD_STATE) {
    return 61552;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_STRAIGHT(CODENAME_ONE_THREAD_STATE) {
    return 60309;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_STRAIGHTEN(CODENAME_ONE_THREAD_STATE) {
    return 58396;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_STREAM(CODENAME_ONE_THREAD_STATE) {
    return 59881;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_STREETVIEW(CODENAME_ONE_THREAD_STATE) {
    return 58734;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_STRIKETHROUGH_S(CODENAME_ONE_THREAD_STATE) {
    return 57943;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_STROLLER(CODENAME_ONE_THREAD_STATE) {
    return 61870;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_STYLE(CODENAME_ONE_THREAD_STATE) {
    return 58397;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SUBDIRECTORY_ARROW_LEFT(CODENAME_ONE_THREAD_STATE) {
    return 58841;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SUBDIRECTORY_ARROW_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 58842;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SUBJECT(CODENAME_ONE_THREAD_STATE) {
    return 59602;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SUBSCRIPT(CODENAME_ONE_THREAD_STATE) {
    return 61713;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SUBSCRIPTIONS(CODENAME_ONE_THREAD_STATE) {
    return 57444;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SUBTITLES(CODENAME_ONE_THREAD_STATE) {
    return 57416;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SUBTITLES_OFF(CODENAME_ONE_THREAD_STATE) {
    return 61298;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SUBWAY(CODENAME_ONE_THREAD_STATE) {
    return 58735;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SUMMARIZE(CODENAME_ONE_THREAD_STATE) {
    return 61553;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SUNNY(CODENAME_ONE_THREAD_STATE) {
    return 59418;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SUNNY_SNOWING(CODENAME_ONE_THREAD_STATE) {
    return 59417;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SUPERSCRIPT(CODENAME_ONE_THREAD_STATE) {
    return 61714;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SUPERVISED_USER_CIRCLE(CODENAME_ONE_THREAD_STATE) {
    return 59705;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SUPERVISOR_ACCOUNT(CODENAME_ONE_THREAD_STATE) {
    return 59603;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SUPPORT(CODENAME_ONE_THREAD_STATE) {
    return 61299;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SUPPORT_AGENT(CODENAME_ONE_THREAD_STATE) {
    return 61666;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SURFING(CODENAME_ONE_THREAD_STATE) {
    return 58645;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SURROUND_SOUND(CODENAME_ONE_THREAD_STATE) {
    return 57417;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SWAP_CALLS(CODENAME_ONE_THREAD_STATE) {
    return 57559;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SWAP_HORIZ(CODENAME_ONE_THREAD_STATE) {
    return 59604;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SWAP_HORIZONTAL_CIRCLE(CODENAME_ONE_THREAD_STATE) {
    return 59699;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SWAP_VERT(CODENAME_ONE_THREAD_STATE) {
    return 59605;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SWAP_VERT_CIRCLE(CODENAME_ONE_THREAD_STATE) {
    return 59606;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SWAP_VERTICAL_CIRCLE(CODENAME_ONE_THREAD_STATE) {
    return 59606;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SWIPE(CODENAME_ONE_THREAD_STATE) {
    return 59884;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SWIPE_DOWN(CODENAME_ONE_THREAD_STATE) {
    return 60243;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SWIPE_DOWN_ALT(CODENAME_ONE_THREAD_STATE) {
    return 60208;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SWIPE_LEFT(CODENAME_ONE_THREAD_STATE) {
    return 60249;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SWIPE_LEFT_ALT(CODENAME_ONE_THREAD_STATE) {
    return 60211;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SWIPE_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 60242;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SWIPE_RIGHT_ALT(CODENAME_ONE_THREAD_STATE) {
    return 60246;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SWIPE_UP(CODENAME_ONE_THREAD_STATE) {
    return 60206;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SWIPE_UP_ALT(CODENAME_ONE_THREAD_STATE) {
    return 60213;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SWIPE_VERTICAL(CODENAME_ONE_THREAD_STATE) {
    return 60241;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SWITCH_ACCESS_SHORTCUT(CODENAME_ONE_THREAD_STATE) {
    return 59361;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SWITCH_ACCESS_SHORTCUT_ADD(CODENAME_ONE_THREAD_STATE) {
    return 59362;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SWITCH_ACCOUNT(CODENAME_ONE_THREAD_STATE) {
    return 59885;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SWITCH_CAMERA(CODENAME_ONE_THREAD_STATE) {
    return 58398;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SWITCH_LEFT(CODENAME_ONE_THREAD_STATE) {
    return 61905;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SWITCH_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 61906;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SWITCH_VIDEO(CODENAME_ONE_THREAD_STATE) {
    return 58399;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SYNAGOGUE(CODENAME_ONE_THREAD_STATE) {
    return 60080;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SYNC(CODENAME_ONE_THREAD_STATE) {
    return 58919;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SYNC_ALT(CODENAME_ONE_THREAD_STATE) {
    return 59928;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SYNC_DISABLED(CODENAME_ONE_THREAD_STATE) {
    return 58920;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SYNC_LOCK(CODENAME_ONE_THREAD_STATE) {
    return 60142;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SYNC_PROBLEM(CODENAME_ONE_THREAD_STATE) {
    return 58921;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SYSTEM_SECURITY_UPDATE(CODENAME_ONE_THREAD_STATE) {
    return 61554;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SYSTEM_SECURITY_UPDATE_GOOD(CODENAME_ONE_THREAD_STATE) {
    return 61555;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SYSTEM_SECURITY_UPDATE_WARNING(CODENAME_ONE_THREAD_STATE) {
    return 61556;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SYSTEM_UPDATE(CODENAME_ONE_THREAD_STATE) {
    return 58922;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SYSTEM_UPDATE_ALT(CODENAME_ONE_THREAD_STATE) {
    return 59607;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_SYSTEM_UPDATE_TV(CODENAME_ONE_THREAD_STATE) {
    return 59607;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TAB(CODENAME_ONE_THREAD_STATE) {
    return 59608;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TAB_UNSELECTED(CODENAME_ONE_THREAD_STATE) {
    return 59609;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TABLE_BAR(CODENAME_ONE_THREAD_STATE) {
    return 60114;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TABLE_CHART(CODENAME_ONE_THREAD_STATE) {
    return 57957;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TABLE_RESTAURANT(CODENAME_ONE_THREAD_STATE) {
    return 60102;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TABLE_ROWS(CODENAME_ONE_THREAD_STATE) {
    return 61697;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TABLE_VIEW(CODENAME_ONE_THREAD_STATE) {
    return 61886;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TABLET(CODENAME_ONE_THREAD_STATE) {
    return 58159;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TABLET_ANDROID(CODENAME_ONE_THREAD_STATE) {
    return 58160;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TABLET_MAC(CODENAME_ONE_THREAD_STATE) {
    return 58161;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TAG(CODENAME_ONE_THREAD_STATE) {
    return 59887;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TAG_FACES(CODENAME_ONE_THREAD_STATE) {
    return 58400;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TAKEOUT_DINING(CODENAME_ONE_THREAD_STATE) {
    return 60020;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TAP_AND_PLAY(CODENAME_ONE_THREAD_STATE) {
    return 58923;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TAPAS(CODENAME_ONE_THREAD_STATE) {
    return 61929;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TASK(CODENAME_ONE_THREAD_STATE) {
    return 61557;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TASK_ALT(CODENAME_ONE_THREAD_STATE) {
    return 58086;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TAXI_ALERT(CODENAME_ONE_THREAD_STATE) {
    return 61300;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TELEGRAM(CODENAME_ONE_THREAD_STATE) {
    return 60011;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TEMPLE_BUDDHIST(CODENAME_ONE_THREAD_STATE) {
    return 60083;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TEMPLE_HINDU(CODENAME_ONE_THREAD_STATE) {
    return 60079;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TERMINAL(CODENAME_ONE_THREAD_STATE) {
    return 60302;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TERRAIN(CODENAME_ONE_THREAD_STATE) {
    return 58724;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TEXT_DECREASE(CODENAME_ONE_THREAD_STATE) {
    return 60125;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TEXT_FIELDS(CODENAME_ONE_THREAD_STATE) {
    return 57954;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TEXT_FORMAT(CODENAME_ONE_THREAD_STATE) {
    return 57701;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TEXT_INCREASE(CODENAME_ONE_THREAD_STATE) {
    return 60130;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TEXT_ROTATE_UP(CODENAME_ONE_THREAD_STATE) {
    return 59706;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TEXT_ROTATE_VERTICAL(CODENAME_ONE_THREAD_STATE) {
    return 59707;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TEXT_ROTATION_ANGLEDOWN(CODENAME_ONE_THREAD_STATE) {
    return 59708;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TEXT_ROTATION_ANGLEUP(CODENAME_ONE_THREAD_STATE) {
    return 59709;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TEXT_ROTATION_DOWN(CODENAME_ONE_THREAD_STATE) {
    return 59710;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TEXT_ROTATION_NONE(CODENAME_ONE_THREAD_STATE) {
    return 59711;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TEXT_SNIPPET(CODENAME_ONE_THREAD_STATE) {
    return 61894;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TEXTSMS(CODENAME_ONE_THREAD_STATE) {
    return 57560;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TEXTURE(CODENAME_ONE_THREAD_STATE) {
    return 58401;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_THEATER_COMEDY(CODENAME_ONE_THREAD_STATE) {
    return 60006;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_THEATERS(CODENAME_ONE_THREAD_STATE) {
    return 59610;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_THERMOSTAT(CODENAME_ONE_THREAD_STATE) {
    return 61558;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_THERMOSTAT_AUTO(CODENAME_ONE_THREAD_STATE) {
    return 61559;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_THUMB_DOWN(CODENAME_ONE_THREAD_STATE) {
    return 59611;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_THUMB_DOWN_ALT(CODENAME_ONE_THREAD_STATE) {
    return 59414;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_THUMB_DOWN_OFF_ALT(CODENAME_ONE_THREAD_STATE) {
    return 59890;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_THUMB_UP(CODENAME_ONE_THREAD_STATE) {
    return 59612;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_THUMB_UP_ALT(CODENAME_ONE_THREAD_STATE) {
    return 59415;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_THUMB_UP_OFF_ALT(CODENAME_ONE_THREAD_STATE) {
    return 59891;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_THUMBS_UP_DOWN(CODENAME_ONE_THREAD_STATE) {
    return 59613;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_THUNDERSTORM(CODENAME_ONE_THREAD_STATE) {
    return 60379;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TIKTOK(CODENAME_ONE_THREAD_STATE) {
    return 60030;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TIME_TO_LEAVE(CODENAME_ONE_THREAD_STATE) {
    return 58924;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TIMELAPSE(CODENAME_ONE_THREAD_STATE) {
    return 58402;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TIMELINE(CODENAME_ONE_THREAD_STATE) {
    return 59682;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TIMER(CODENAME_ONE_THREAD_STATE) {
    return 58405;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TIMER_10(CODENAME_ONE_THREAD_STATE) {
    return 58403;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TIMER_10_SELECT(CODENAME_ONE_THREAD_STATE) {
    return 61562;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TIMER_3(CODENAME_ONE_THREAD_STATE) {
    return 58404;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TIMER_3_SELECT(CODENAME_ONE_THREAD_STATE) {
    return 61563;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TIMER_OFF(CODENAME_ONE_THREAD_STATE) {
    return 58406;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TIPS_AND_UPDATES(CODENAME_ONE_THREAD_STATE) {
    return 59290;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TIRE_REPAIR(CODENAME_ONE_THREAD_STATE) {
    return 60360;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TITLE(CODENAME_ONE_THREAD_STATE) {
    return 57956;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TOC(CODENAME_ONE_THREAD_STATE) {
    return 59614;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TODAY(CODENAME_ONE_THREAD_STATE) {
    return 59615;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TOGGLE_OFF(CODENAME_ONE_THREAD_STATE) {
    return 59893;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TOGGLE_ON(CODENAME_ONE_THREAD_STATE) {
    return 59894;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TOKEN(CODENAME_ONE_THREAD_STATE) {
    return 59941;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TOLL(CODENAME_ONE_THREAD_STATE) {
    return 59616;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TONALITY(CODENAME_ONE_THREAD_STATE) {
    return 58407;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TOPIC(CODENAME_ONE_THREAD_STATE) {
    return 61896;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TORNADO(CODENAME_ONE_THREAD_STATE) {
    return 57753;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TOUCH_APP(CODENAME_ONE_THREAD_STATE) {
    return 59667;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TOUR(CODENAME_ONE_THREAD_STATE) {
    return 61301;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TOYS(CODENAME_ONE_THREAD_STATE) {
    return 58162;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TRACK_CHANGES(CODENAME_ONE_THREAD_STATE) {
    return 59617;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TRAFFIC(CODENAME_ONE_THREAD_STATE) {
    return 58725;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TRAIN(CODENAME_ONE_THREAD_STATE) {
    return 58736;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TRAM(CODENAME_ONE_THREAD_STATE) {
    return 58737;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TRANSCRIBE(CODENAME_ONE_THREAD_STATE) {
    return 63724;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TRANSFER_WITHIN_A_STATION(CODENAME_ONE_THREAD_STATE) {
    return 58738;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TRANSFORM(CODENAME_ONE_THREAD_STATE) {
    return 58408;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TRANSGENDER(CODENAME_ONE_THREAD_STATE) {
    return 58765;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TRANSIT_ENTEREXIT(CODENAME_ONE_THREAD_STATE) {
    return 58745;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TRANSLATE(CODENAME_ONE_THREAD_STATE) {
    return 59618;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TRAVEL_EXPLORE(CODENAME_ONE_THREAD_STATE) {
    return 58075;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TRENDING_DOWN(CODENAME_ONE_THREAD_STATE) {
    return 59619;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TRENDING_FLAT(CODENAME_ONE_THREAD_STATE) {
    return 59620;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TRENDING_NEUTRAL(CODENAME_ONE_THREAD_STATE) {
    return 59620;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TRENDING_UP(CODENAME_ONE_THREAD_STATE) {
    return 59621;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TRIP_ORIGIN(CODENAME_ONE_THREAD_STATE) {
    return 58747;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TROUBLESHOOT(CODENAME_ONE_THREAD_STATE) {
    return 57810;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TRY(CODENAME_ONE_THREAD_STATE) {
    return 61564;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TSUNAMI(CODENAME_ONE_THREAD_STATE) {
    return 60376;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TTY(CODENAME_ONE_THREAD_STATE) {
    return 61866;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TUNE(CODENAME_ONE_THREAD_STATE) {
    return 58409;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TUNGSTEN(CODENAME_ONE_THREAD_STATE) {
    return 61565;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TURN_LEFT(CODENAME_ONE_THREAD_STATE) {
    return 60326;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TURN_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 60331;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TURN_SHARP_LEFT(CODENAME_ONE_THREAD_STATE) {
    return 60327;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TURN_SHARP_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 60330;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TURN_SLIGHT_LEFT(CODENAME_ONE_THREAD_STATE) {
    return 60324;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TURN_SLIGHT_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 60314;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TURNED_IN(CODENAME_ONE_THREAD_STATE) {
    return 59622;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TURNED_IN_NOT(CODENAME_ONE_THREAD_STATE) {
    return 59623;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TV(CODENAME_ONE_THREAD_STATE) {
    return 58163;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TV_OFF(CODENAME_ONE_THREAD_STATE) {
    return 58951;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TWO_WHEELER(CODENAME_ONE_THREAD_STATE) {
    return 59897;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_TYPE_SPECIMEN(CODENAME_ONE_THREAD_STATE) {
    return 63728;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_U_TURN_LEFT(CODENAME_ONE_THREAD_STATE) {
    return 60321;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_U_TURN_RIGHT(CODENAME_ONE_THREAD_STATE) {
    return 60322;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_UMBRELLA(CODENAME_ONE_THREAD_STATE) {
    return 61869;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_UNARCHIVE(CODENAME_ONE_THREAD_STATE) {
    return 57705;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_UNDO(CODENAME_ONE_THREAD_STATE) {
    return 57702;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_UNFOLD_LESS(CODENAME_ONE_THREAD_STATE) {
    return 58838;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_UNFOLD_LESS_DOUBLE(CODENAME_ONE_THREAD_STATE) {
    return 63695;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_UNFOLD_MORE(CODENAME_ONE_THREAD_STATE) {
    return 58839;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_UNFOLD_MORE_DOUBLE(CODENAME_ONE_THREAD_STATE) {
    return 63696;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_UNPUBLISHED(CODENAME_ONE_THREAD_STATE) {
    return 62006;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_UNSUBSCRIBE(CODENAME_ONE_THREAD_STATE) {
    return 57579;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_UPCOMING(CODENAME_ONE_THREAD_STATE) {
    return 61566;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_UPDATE(CODENAME_ONE_THREAD_STATE) {
    return 59683;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_UPDATE_DISABLED(CODENAME_ONE_THREAD_STATE) {
    return 57461;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_UPGRADE(CODENAME_ONE_THREAD_STATE) {
    return 61691;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_UPLOAD(CODENAME_ONE_THREAD_STATE) {
    return 61595;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_UPLOAD_FILE(CODENAME_ONE_THREAD_STATE) {
    return 59900;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_USB(CODENAME_ONE_THREAD_STATE) {
    return 57824;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_USB_OFF(CODENAME_ONE_THREAD_STATE) {
    return 58618;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VACCINES(CODENAME_ONE_THREAD_STATE) {
    return 57656;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VAPE_FREE(CODENAME_ONE_THREAD_STATE) {
    return 60358;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VAPING_ROOMS(CODENAME_ONE_THREAD_STATE) {
    return 60367;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VERIFIED(CODENAME_ONE_THREAD_STATE) {
    return 61302;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VERIFIED_USER(CODENAME_ONE_THREAD_STATE) {
    return 59624;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VERTICAL_ALIGN_BOTTOM(CODENAME_ONE_THREAD_STATE) {
    return 57944;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VERTICAL_ALIGN_CENTER(CODENAME_ONE_THREAD_STATE) {
    return 57945;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VERTICAL_ALIGN_TOP(CODENAME_ONE_THREAD_STATE) {
    return 57946;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VERTICAL_DISTRIBUTE(CODENAME_ONE_THREAD_STATE) {
    return 57462;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VERTICAL_SHADES(CODENAME_ONE_THREAD_STATE) {
    return 60430;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VERTICAL_SHADES_CLOSED(CODENAME_ONE_THREAD_STATE) {
    return 60429;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VERTICAL_SPLIT(CODENAME_ONE_THREAD_STATE) {
    return 59721;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIBRATION(CODENAME_ONE_THREAD_STATE) {
    return 58925;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIDEO_CALL(CODENAME_ONE_THREAD_STATE) {
    return 57456;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIDEO_CAMERA_BACK(CODENAME_ONE_THREAD_STATE) {
    return 61567;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIDEO_CAMERA_FRONT(CODENAME_ONE_THREAD_STATE) {
    return 61568;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIDEO_COLLECTION(CODENAME_ONE_THREAD_STATE) {
    return 57418;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIDEO_FILE(CODENAME_ONE_THREAD_STATE) {
    return 60295;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIDEO_LABEL(CODENAME_ONE_THREAD_STATE) {
    return 57457;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIDEO_LIBRARY(CODENAME_ONE_THREAD_STATE) {
    return 57418;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIDEO_SETTINGS(CODENAME_ONE_THREAD_STATE) {
    return 60021;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIDEO_STABLE(CODENAME_ONE_THREAD_STATE) {
    return 61569;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIDEOCAM(CODENAME_ONE_THREAD_STATE) {
    return 57419;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIDEOCAM_OFF(CODENAME_ONE_THREAD_STATE) {
    return 57420;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIDEOGAME_ASSET(CODENAME_ONE_THREAD_STATE) {
    return 58168;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIDEOGAME_ASSET_OFF(CODENAME_ONE_THREAD_STATE) {
    return 58624;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIEW_AGENDA(CODENAME_ONE_THREAD_STATE) {
    return 59625;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIEW_ARRAY(CODENAME_ONE_THREAD_STATE) {
    return 59626;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIEW_CAROUSEL(CODENAME_ONE_THREAD_STATE) {
    return 59627;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIEW_COLUMN(CODENAME_ONE_THREAD_STATE) {
    return 59628;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIEW_COMFORTABLE(CODENAME_ONE_THREAD_STATE) {
    return 58410;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIEW_COMFY(CODENAME_ONE_THREAD_STATE) {
    return 58410;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIEW_COMFY_ALT(CODENAME_ONE_THREAD_STATE) {
    return 60275;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIEW_COMPACT(CODENAME_ONE_THREAD_STATE) {
    return 58411;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIEW_COMPACT_ALT(CODENAME_ONE_THREAD_STATE) {
    return 60276;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIEW_COZY(CODENAME_ONE_THREAD_STATE) {
    return 60277;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIEW_DAY(CODENAME_ONE_THREAD_STATE) {
    return 59629;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIEW_HEADLINE(CODENAME_ONE_THREAD_STATE) {
    return 59630;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIEW_IN_AR(CODENAME_ONE_THREAD_STATE) {
    return 59902;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIEW_KANBAN(CODENAME_ONE_THREAD_STATE) {
    return 60287;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIEW_LIST(CODENAME_ONE_THREAD_STATE) {
    return 59631;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIEW_MODULE(CODENAME_ONE_THREAD_STATE) {
    return 59632;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIEW_QUILT(CODENAME_ONE_THREAD_STATE) {
    return 59633;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIEW_SIDEBAR(CODENAME_ONE_THREAD_STATE) {
    return 61716;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIEW_STREAM(CODENAME_ONE_THREAD_STATE) {
    return 59634;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIEW_TIMELINE(CODENAME_ONE_THREAD_STATE) {
    return 60293;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIEW_WEEK(CODENAME_ONE_THREAD_STATE) {
    return 59635;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VIGNETTE(CODENAME_ONE_THREAD_STATE) {
    return 58421;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VILLA(CODENAME_ONE_THREAD_STATE) {
    return 58758;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VISIBILITY(CODENAME_ONE_THREAD_STATE) {
    return 59636;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VISIBILITY_OFF(CODENAME_ONE_THREAD_STATE) {
    return 59637;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VOICE_CHAT(CODENAME_ONE_THREAD_STATE) {
    return 58926;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VOICE_OVER_OFF(CODENAME_ONE_THREAD_STATE) {
    return 59722;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VOICEMAIL(CODENAME_ONE_THREAD_STATE) {
    return 57561;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VOLCANO(CODENAME_ONE_THREAD_STATE) {
    return 60378;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VOLUME_DOWN(CODENAME_ONE_THREAD_STATE) {
    return 57421;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VOLUME_DOWN_ALT(CODENAME_ONE_THREAD_STATE) {
    return 59292;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VOLUME_MUTE(CODENAME_ONE_THREAD_STATE) {
    return 57422;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VOLUME_OFF(CODENAME_ONE_THREAD_STATE) {
    return 57423;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VOLUME_UP(CODENAME_ONE_THREAD_STATE) {
    return 57424;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VOLUNTEER_ACTIVISM(CODENAME_ONE_THREAD_STATE) {
    return 60016;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VPN_KEY(CODENAME_ONE_THREAD_STATE) {
    return 57562;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VPN_KEY_OFF(CODENAME_ONE_THREAD_STATE) {
    return 60282;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VPN_LOCK(CODENAME_ONE_THREAD_STATE) {
    return 58927;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_VRPANO(CODENAME_ONE_THREAD_STATE) {
    return 61570;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WALLET(CODENAME_ONE_THREAD_STATE) {
    return 63743;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WALLET_GIFTCARD(CODENAME_ONE_THREAD_STATE) {
    return 59638;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WALLET_MEMBERSHIP(CODENAME_ONE_THREAD_STATE) {
    return 59639;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WALLET_TRAVEL(CODENAME_ONE_THREAD_STATE) {
    return 59640;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WALLPAPER(CODENAME_ONE_THREAD_STATE) {
    return 57788;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WAREHOUSE(CODENAME_ONE_THREAD_STATE) {
    return 60344;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WARNING(CODENAME_ONE_THREAD_STATE) {
    return 57346;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WARNING_AMBER(CODENAME_ONE_THREAD_STATE) {
    return 61571;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WASH(CODENAME_ONE_THREAD_STATE) {
    return 61873;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WATCH(CODENAME_ONE_THREAD_STATE) {
    return 58164;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WATCH_LATER(CODENAME_ONE_THREAD_STATE) {
    return 59684;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WATCH_OFF(CODENAME_ONE_THREAD_STATE) {
    return 60131;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WATER(CODENAME_ONE_THREAD_STATE) {
    return 61572;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WATER_DAMAGE(CODENAME_ONE_THREAD_STATE) {
    return 61955;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WATER_DROP(CODENAME_ONE_THREAD_STATE) {
    return 59288;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WATERFALL_CHART(CODENAME_ONE_THREAD_STATE) {
    return 59904;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WAVES(CODENAME_ONE_THREAD_STATE) {
    return 57718;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WAVING_HAND(CODENAME_ONE_THREAD_STATE) {
    return 59238;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WB_AUTO(CODENAME_ONE_THREAD_STATE) {
    return 58412;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WB_CLOUDY(CODENAME_ONE_THREAD_STATE) {
    return 58413;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WB_INCANDESCENT(CODENAME_ONE_THREAD_STATE) {
    return 58414;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WB_IRIDESCENT(CODENAME_ONE_THREAD_STATE) {
    return 58422;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WB_SHADE(CODENAME_ONE_THREAD_STATE) {
    return 59905;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WB_SUNNY(CODENAME_ONE_THREAD_STATE) {
    return 58416;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WB_TWIGHLIGHT(CODENAME_ONE_THREAD_STATE) {
    return 59906;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WB_TWILIGHT(CODENAME_ONE_THREAD_STATE) {
    return 57798;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WC(CODENAME_ONE_THREAD_STATE) {
    return 58941;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WEB(CODENAME_ONE_THREAD_STATE) {
    return 57425;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WEB_ASSET(CODENAME_ONE_THREAD_STATE) {
    return 57449;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WEB_ASSET_OFF(CODENAME_ONE_THREAD_STATE) {
    return 58615;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WEB_STORIES(CODENAME_ONE_THREAD_STATE) {
    return 58773;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WEBHOOK(CODENAME_ONE_THREAD_STATE) {
    return 60306;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WECHAT(CODENAME_ONE_THREAD_STATE) {
    return 60033;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WEEKEND(CODENAME_ONE_THREAD_STATE) {
    return 57707;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WEST(CODENAME_ONE_THREAD_STATE) {
    return 61926;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WHATSAPP(CODENAME_ONE_THREAD_STATE) {
    return 60060;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WHATSHOT(CODENAME_ONE_THREAD_STATE) {
    return 59406;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WHEELCHAIR_PICKUP(CODENAME_ONE_THREAD_STATE) {
    return 61867;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WHERE_TO_VOTE(CODENAME_ONE_THREAD_STATE) {
    return 57719;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WIDGETS(CODENAME_ONE_THREAD_STATE) {
    return 57789;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WIDTH_FULL(CODENAME_ONE_THREAD_STATE) {
    return 63733;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WIDTH_NORMAL(CODENAME_ONE_THREAD_STATE) {
    return 63734;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WIDTH_WIDE(CODENAME_ONE_THREAD_STATE) {
    return 63735;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WIFI(CODENAME_ONE_THREAD_STATE) {
    return 58942;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WIFI_1_BAR(CODENAME_ONE_THREAD_STATE) {
    return 58570;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WIFI_2_BAR(CODENAME_ONE_THREAD_STATE) {
    return 58585;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WIFI_CALLING(CODENAME_ONE_THREAD_STATE) {
    return 61303;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WIFI_CALLING_3(CODENAME_ONE_THREAD_STATE) {
    return 61573;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WIFI_CHANNEL(CODENAME_ONE_THREAD_STATE) {
    return 60266;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WIFI_FIND(CODENAME_ONE_THREAD_STATE) {
    return 60209;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WIFI_LOCK(CODENAME_ONE_THREAD_STATE) {
    return 57825;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WIFI_OFF(CODENAME_ONE_THREAD_STATE) {
    return 58952;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WIFI_PASSWORD(CODENAME_ONE_THREAD_STATE) {
    return 60267;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WIFI_PROTECTED_SETUP(CODENAME_ONE_THREAD_STATE) {
    return 61692;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WIFI_TETHERING(CODENAME_ONE_THREAD_STATE) {
    return 57826;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WIFI_TETHERING_ERROR(CODENAME_ONE_THREAD_STATE) {
    return 60121;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WIFI_TETHERING_ERROR_ROUNDED(CODENAME_ONE_THREAD_STATE) {
    return 61574;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WIFI_TETHERING_OFF(CODENAME_ONE_THREAD_STATE) {
    return 61575;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WIND_POWER(CODENAME_ONE_THREAD_STATE) {
    return 60428;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WINDOW(CODENAME_ONE_THREAD_STATE) {
    return 61576;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WINE_BAR(CODENAME_ONE_THREAD_STATE) {
    return 61928;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WOMAN(CODENAME_ONE_THREAD_STATE) {
    return 57662;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WOMAN_2(CODENAME_ONE_THREAD_STATE) {
    return 63719;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WOO_COMMERCE(CODENAME_ONE_THREAD_STATE) {
    return 60013;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WORDPRESS(CODENAME_ONE_THREAD_STATE) {
    return 60063;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WORK(CODENAME_ONE_THREAD_STATE) {
    return 59641;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WORK_HISTORY(CODENAME_ONE_THREAD_STATE) {
    return 60425;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WORK_OFF(CODENAME_ONE_THREAD_STATE) {
    return 59714;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WORK_OUTLINE(CODENAME_ONE_THREAD_STATE) {
    return 59715;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WORKSPACE_PREMIUM(CODENAME_ONE_THREAD_STATE) {
    return 59311;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WORKSPACES(CODENAME_ONE_THREAD_STATE) {
    return 57760;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WORKSPACES_FILLED(CODENAME_ONE_THREAD_STATE) {
    return 59917;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WORKSPACES_OUTLINE(CODENAME_ONE_THREAD_STATE) {
    return 59919;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WRAP_TEXT(CODENAME_ONE_THREAD_STATE) {
    return 57947;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WRONG_LOCATION(CODENAME_ONE_THREAD_STATE) {
    return 61304;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_WYSIWYG(CODENAME_ONE_THREAD_STATE) {
    return 61891;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_YARD(CODENAME_ONE_THREAD_STATE) {
    return 61577;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_YOUTUBE_SEARCHED_FOR(CODENAME_ONE_THREAD_STATE) {
    return 59642;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ZOOM_IN(CODENAME_ONE_THREAD_STATE) {
    return 59647;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ZOOM_IN_MAP(CODENAME_ONE_THREAD_STATE) {
    return 60205;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ZOOM_OUT(CODENAME_ONE_THREAD_STATE) {
    return 59648;
}

JAVA_CHAR get_static_com_codename1_ui_FontImage_MATERIAL_ZOOM_OUT_MAP(CODENAME_ONE_THREAD_STATE) {
    return 58731;
}

JAVA_OBJECT STATIC_FIELD_com_codename1_ui_FontImage_materialDesignFont = 0;
JAVA_OBJECT get_static_com_codename1_ui_FontImage_materialDesignFont(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_FontImage(threadStateData);
     return STATIC_FIELD_com_codename1_ui_FontImage_materialDesignFont;
}

void set_static_com_codename1_ui_FontImage_materialDesignFont(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_FontImage(threadStateData);
    STATIC_FIELD_com_codename1_ui_FontImage_materialDesignFont = __cn1StaticVal;
}

JAVA_INT STATIC_FIELD_com_codename1_ui_FontImage_defaultPadding = 0;
JAVA_INT get_static_com_codename1_ui_FontImage_defaultPadding(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_FontImage(threadStateData);
     return STATIC_FIELD_com_codename1_ui_FontImage_defaultPadding;
}

void set_static_com_codename1_ui_FontImage_defaultPadding(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_FontImage(threadStateData);
    STATIC_FIELD_com_codename1_ui_FontImage_defaultPadding = __cn1StaticVal;
}

JAVA_FLOAT STATIC_FIELD_com_codename1_ui_FontImage_defaultSize = 0;
JAVA_FLOAT get_static_com_codename1_ui_FontImage_defaultSize(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_FontImage(threadStateData);
     return STATIC_FIELD_com_codename1_ui_FontImage_defaultSize;
}

void set_static_com_codename1_ui_FontImage_defaultSize(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1StaticVal) {
    __STATIC_INITIALIZER_com_codename1_ui_FontImage(threadStateData);
    STATIC_FIELD_com_codename1_ui_FontImage_defaultSize = __cn1StaticVal;
}

JAVA_INT get_field_com_codename1_ui_FontImage_padding(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_FontImage*)__cn1T).com_codename1_ui_FontImage_padding;
}

void set_field_com_codename1_ui_FontImage_padding(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_FontImage*)__cn1T).com_codename1_ui_FontImage_padding = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_FontImage_width(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_FontImage*)__cn1T).com_codename1_ui_FontImage_width;
}

void set_field_com_codename1_ui_FontImage_width(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_FontImage*)__cn1T).com_codename1_ui_FontImage_width = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_FontImage_height(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_FontImage*)__cn1T).com_codename1_ui_FontImage_height;
}

void set_field_com_codename1_ui_FontImage_height(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_FontImage*)__cn1T).com_codename1_ui_FontImage_height = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_FontImage_color(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_FontImage*)__cn1T).com_codename1_ui_FontImage_color;
}

void set_field_com_codename1_ui_FontImage_color(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_FontImage*)__cn1T).com_codename1_ui_FontImage_color = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_FontImage_fnt(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_FontImage*)__cn1T).com_codename1_ui_FontImage_fnt;
}

void set_field_com_codename1_ui_FontImage_fnt(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_FontImage*)__cn1T).com_codename1_ui_FontImage_fnt = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_FontImage_text(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_FontImage*)__cn1T).com_codename1_ui_FontImage_text;
}

void set_field_com_codename1_ui_FontImage_text(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_FontImage*)__cn1T).com_codename1_ui_FontImage_text = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_FontImage_rotated(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_FontImage*)__cn1T).com_codename1_ui_FontImage_rotated;
}

void set_field_com_codename1_ui_FontImage_rotated(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_FontImage*)__cn1T).com_codename1_ui_FontImage_rotated = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_FontImage_backgroundColor(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_FontImage*)__cn1T).com_codename1_ui_FontImage_backgroundColor;
}

void set_field_com_codename1_ui_FontImage_backgroundColor(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_FontImage*)__cn1T).com_codename1_ui_FontImage_backgroundColor = __cn1Val;
}

JAVA_BYTE get_field_com_codename1_ui_FontImage_backgroundOpacity(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_FontImage*)__cn1T).com_codename1_ui_FontImage_backgroundOpacity;
}

void set_field_com_codename1_ui_FontImage_backgroundOpacity(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_FontImage*)__cn1T).com_codename1_ui_FontImage_backgroundOpacity = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_FontImage_opacity(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_FontImage*)__cn1T).com_codename1_ui_FontImage_opacity;
}

void set_field_com_codename1_ui_FontImage_opacity(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_FontImage*)__cn1T).com_codename1_ui_FontImage_opacity = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_FontImage_fgAlpha(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_FontImage*)__cn1T).com_codename1_ui_FontImage_fgAlpha;
}

void set_field_com_codename1_ui_FontImage_fgAlpha(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_FontImage*)__cn1T).com_codename1_ui_FontImage_fgAlpha = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_FontImage_rotationMotion(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_FontImage*)__cn1T).com_codename1_ui_FontImage_rotationMotion;
}

void set_field_com_codename1_ui_FontImage_rotationMotion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_FontImage*)__cn1T).com_codename1_ui_FontImage_rotationMotion = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_FontImage_transform(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_FontImage*)__cn1T).com_codename1_ui_Image_transform;
}

void set_field_com_codename1_ui_FontImage_transform(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_FontImage*)__cn1T).com_codename1_ui_Image_transform = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_FontImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_Image(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_FontImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_FontImage* objInstance = (struct obj__com_codename1_ui_FontImage*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_FontImage_fnt, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_FontImage_text, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_FontImage_rotationMotion, force);
    __GC_MARK_com_codename1_ui_Image(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_FontImage(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_FontImage(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_FontImage), &class__com_codename1_ui_FontImage);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_FontImage(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_FontImage(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_FontImage), &class__com_codename1_ui_FontImage);
com_codename1_ui_FontImage___INIT____(threadStateData, o);
    return o;
}


JAVA_OBJECT com_codename1_ui_FontImage_getMaterialDesignFont___R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_FontImage(threadStateData);
    DEFINE_METHOD_STACK(2, 0, 0, 4260, 4261);
    __CN1_DEBUG_INFO(11178);
    if (get_static_com_codename1_ui_FontImage_materialDesignFont(threadStateData)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L175961135;
    __CN1_DEBUG_INFO(11179);
    if (com_codename1_ui_Font_isTrueTypeFileSupported___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ goto label_L266376067;
    __CN1_DEBUG_INFO(11180);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_Font_createTrueTypeFont___java_lang_String_java_lang_String_R_com_codename1_ui_Font(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(4262), STRING_FROM_CONSTANT_POOL_OFFSET(4263)));
    set_static_com_codename1_ui_FontImage_materialDesignFont(threadStateData, PEEK_OBJ(1));
    SP--;
    goto label_L175961135;

label_L266376067:
    __CN1_DEBUG_INFO(11182);
    PUSH_OBJ(com_codename1_ui_Font_getDefaultFont___R_com_codename1_ui_Font(threadStateData));
    set_static_com_codename1_ui_FontImage_materialDesignFont(threadStateData, PEEK_OBJ(1));
    SP--;

label_L175961135:
    __CN1_DEBUG_INFO(11185);
    PUSH_POINTER(get_static_com_codename1_ui_FontImage_materialDesignFont(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_FontImage_setMaterialIcon___com_codename1_ui_Label_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* icon */
    __STATIC_INITIALIZER_com_codename1_ui_FontImage(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 4260, 3079);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(11199);
    /* CustomInvoke */com_codename1_ui_FontImage_setMaterialIcon___com_codename1_ui_Label_char_float(threadStateData, locals[0].data.o, ilocals_1_, -1.0); 
    __CN1_DEBUG_INFO(11200);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_FontImage_rightSize___com_codename1_ui_plaf_Style_float_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_FLOAT __cn1Arg2) {
    volatile JAVA_FLOAT flocals_1_ = 0; /* size */
    __STATIC_INITIALIZER_com_codename1_ui_FontImage(threadStateData);
    DEFINE_METHOD_STACK(2, 2, 0, 4260, 4264);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    flocals_1_ = __cn1Arg2;
    __CN1_DEBUG_INFO(11203);
    if (CN1_CMP_EXPR(flocals_1_, 0 /* FCONST_0 */)<=0) /* IFLE CustomJump */ goto label_L685827172;
    __CN1_DEBUG_INFO(11204);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, flocals_1_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L685827172:
    __CN1_DEBUG_INFO(11206);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_FontImage_setMaterialIcon___com_codename1_ui_Component_char_float_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* icon */
    volatile JAVA_FLOAT flocals_2_ = 0; /* size */
    __STATIC_INITIALIZER_com_codename1_ui_FontImage(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 4260, 3079);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    flocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(11218);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_IconHolder);
    if(POP_INT() == 0) /* IFEQ */ goto label_L496556704;
    __CN1_DEBUG_INFO(11219);
    /* CustomInvoke */com_codename1_ui_FontImage_setIcon___com_codename1_ui_IconHolder_char_float(threadStateData, locals[0].data.o, ilocals_1_, flocals_2_); 
    __CN1_DEBUG_INFO(11220);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L496556704:
    __CN1_DEBUG_INFO(11223);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_FontImage_setMaterialIcon___com_codename1_ui_Component_char_1ARRAY_float_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    return 0;
}


JAVA_VOID com_codename1_ui_FontImage_setFontIcon___com_codename1_ui_Label_com_codename1_ui_Font_char_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_CHAR __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* size */
    volatile JAVA_INT ilocals_2_ = 0; /* icon */
    __STATIC_INITIALIZER_com_codename1_ui_FontImage(threadStateData);
    DEFINE_METHOD_STACK(4, 4, 0, 4260, 4208);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg3;
    flocals_3_ = __cn1Arg4;
    __CN1_DEBUG_INFO(11257);
    /* CustomInvoke */com_codename1_ui_FontImage_setIcon___com_codename1_ui_IconHolder_com_codename1_ui_Font_char_float(threadStateData, locals[0].data.o, locals[1].data.o, ilocals_2_, flocals_3_); 
    __CN1_DEBUG_INFO(11258);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_FontImage_setIcon___com_codename1_ui_IconHolder_com_codename1_ui_Font_char_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_CHAR __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    volatile JAVA_FLOAT flocals_3_ = 0; /* size */
    volatile JAVA_INT ilocals_2_ = 0; /* icon */
    __STATIC_INITIALIZER_com_codename1_ui_FontImage(threadStateData);
    DEFINE_METHOD_STACK(4, 9, 0, 4260, 3073);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg3;
    flocals_3_ = __cn1Arg4;
    __CN1_DEBUG_INFO(11273);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_Style(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_IconHolder_getIconStyleComponent___R_com_codename1_ui_Component(threadStateData, locals[0].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    com_codename1_ui_plaf_Style___INIT_____com_codename1_ui_plaf_Style(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(11274);
    BC_ALOAD(4);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_FontImage_rightSize___com_codename1_ui_plaf_Style_float_R_int(threadStateData, locals[4].data.o, flocals_3_));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Font_derive___float_int_R_com_codename1_ui_Font(threadStateData, SP[-3].data.o, SP[-2].data.f, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_plaf_Style_setFont___com_codename1_ui_Font(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(11275);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_2_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(4);
    { JAVA_OBJECT tmpResult = com_codename1_ui_FontImage_create___java_lang_String_com_codename1_ui_plaf_Style_R_com_codename1_ui_FontImage(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_IconHolder_setIcon___com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(11276);
    BC_ALOAD(0);
    BC_INSTANCEOF(cn1_class_id_com_codename1_ui_SelectableIconHolder);
    if(POP_INT() == 0) /* IFEQ */ goto label_L2078237101;
    __CN1_DEBUG_INFO(11277);
    /* VarOp.assignFrom */ locals[5].type=CN1_TYPE_INVALID;    locals[5].data.o = locals[0].data.o;
locals[5].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(11278);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SelectableIconHolder_getIconStyleComponent___R_com_codename1_ui_Component(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getSelectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(11279);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SelectableIconHolder_getIconStyleComponent___R_com_codename1_ui_Component(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getPressedStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(11280);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_SelectableIconHolder_getIconStyleComponent___R_com_codename1_ui_Component(threadStateData, locals[5].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Component_getDisabledStyle___R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(11281);
    if (virtual_com_codename1_ui_plaf_Style_getFgColor___R_int(threadStateData, locals[6].data.o)!=virtual_com_codename1_ui_plaf_Style_getFgColor___R_int(threadStateData, locals[4].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1412655478;
    if (virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, locals[6].data.o)!=virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, locals[4].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1412655478;
    if (virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[6].data.o)!=virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[4].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1412655478;
    if (virtual_com_codename1_ui_plaf_Style_getFgAlpha___R_int(threadStateData, locals[6].data.o)==virtual_com_codename1_ui_plaf_Style_getFgAlpha___R_int(threadStateData, locals[4].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L254145674;

label_L1412655478:
    __CN1_DEBUG_INFO(11282);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_Style(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_Style___INIT_____com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o, locals[6].data.o);     SP -= 1;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(11283);
    BC_ALOAD(6);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_FontImage_rightSize___com_codename1_ui_plaf_Style_float_R_int(threadStateData, locals[6].data.o, flocals_3_));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Font_derive___float_int_R_com_codename1_ui_Font(threadStateData, SP[-3].data.o, SP[-2].data.f, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_plaf_Style_setFont___com_codename1_ui_Font(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(11284);
    BC_ALOAD(5);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_2_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(6);
    { JAVA_OBJECT tmpResult = com_codename1_ui_FontImage_create___java_lang_String_com_codename1_ui_plaf_Style_R_com_codename1_ui_FontImage(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_SelectableIconHolder_setRolloverIcon___com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L998015174;

label_L254145674:
    __CN1_DEBUG_INFO(11286);
    /* CustomInvoke */virtual_com_codename1_ui_SelectableIconHolder_setRolloverIcon___com_codename1_ui_Image(threadStateData, locals[5].data.o, JAVA_NULL /* ACONST_NULL */); 

label_L998015174:
    __CN1_DEBUG_INFO(11288);
    if (virtual_com_codename1_ui_plaf_Style_getFgColor___R_int(threadStateData, locals[7].data.o)!=virtual_com_codename1_ui_plaf_Style_getFgColor___R_int(threadStateData, locals[4].data.o)) /* IF_ICMPNE CustomJump */ goto label_L992893965;
    if (virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, locals[7].data.o)!=virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, locals[4].data.o)) /* IF_ICMPNE CustomJump */ goto label_L992893965;
    if (virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[7].data.o)!=virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[4].data.o)) /* IF_ICMPNE CustomJump */ goto label_L992893965;
    if (virtual_com_codename1_ui_plaf_Style_getFgAlpha___R_int(threadStateData, locals[7].data.o)==virtual_com_codename1_ui_plaf_Style_getFgAlpha___R_int(threadStateData, locals[4].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L1956244167;

label_L992893965:
    __CN1_DEBUG_INFO(11289);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_Style(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_Style___INIT_____com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o, locals[7].data.o);     SP -= 1;
    BC_ASTORE(7);
    __CN1_DEBUG_INFO(11290);
    BC_ALOAD(7);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_FontImage_rightSize___com_codename1_ui_plaf_Style_float_R_int(threadStateData, locals[7].data.o, flocals_3_));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Font_derive___float_int_R_com_codename1_ui_Font(threadStateData, SP[-3].data.o, SP[-2].data.f, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_plaf_Style_setFont___com_codename1_ui_Font(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(11291);
    BC_ALOAD(5);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_2_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(7);
    { JAVA_OBJECT tmpResult = com_codename1_ui_FontImage_create___java_lang_String_com_codename1_ui_plaf_Style_R_com_codename1_ui_FontImage(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_SelectableIconHolder_setPressedIcon___com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(11292);
    BC_ALOAD(5);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_2_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(7);
    { JAVA_OBJECT tmpResult = com_codename1_ui_FontImage_create___java_lang_String_com_codename1_ui_plaf_Style_R_com_codename1_ui_FontImage(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_SelectableIconHolder_setRolloverPressedIcon___com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L1413005690;

label_L1956244167:
    __CN1_DEBUG_INFO(11294);
    /* CustomInvoke */virtual_com_codename1_ui_SelectableIconHolder_setPressedIcon___com_codename1_ui_Image(threadStateData, locals[5].data.o, JAVA_NULL /* ACONST_NULL */); 

label_L1413005690:
    __CN1_DEBUG_INFO(11296);
    if (virtual_com_codename1_ui_plaf_Style_getFgColor___R_int(threadStateData, locals[8].data.o)!=virtual_com_codename1_ui_plaf_Style_getFgColor___R_int(threadStateData, locals[4].data.o)) /* IF_ICMPNE CustomJump */ goto label_L194838923;
    if (virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, locals[8].data.o)!=virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, locals[4].data.o)) /* IF_ICMPNE CustomJump */ goto label_L194838923;
    if (virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[8].data.o)!=virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[4].data.o)) /* IF_ICMPNE CustomJump */ goto label_L194838923;
    if (virtual_com_codename1_ui_plaf_Style_getFgAlpha___R_int(threadStateData, locals[8].data.o)==virtual_com_codename1_ui_plaf_Style_getFgAlpha___R_int(threadStateData, locals[4].data.o)) /* IF_ICMPEQ CustomJump */ goto label_L1117448897;

label_L194838923:
    __CN1_DEBUG_INFO(11297);
    PUSH_POINTER(__NEW_com_codename1_ui_plaf_Style(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_plaf_Style___INIT_____com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o, locals[8].data.o);     SP -= 1;
    BC_ASTORE(8);
    __CN1_DEBUG_INFO(11298);
    BC_ALOAD(8);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_INT(com_codename1_ui_FontImage_rightSize___com_codename1_ui_plaf_Style_float_R_int(threadStateData, locals[8].data.o, flocals_3_));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Font_derive___float_int_R_com_codename1_ui_Font(threadStateData, SP[-3].data.o, SP[-2].data.f, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_plaf_Style_setFont___com_codename1_ui_Font(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(11299);
    BC_ALOAD(5);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_2_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(8);
    { JAVA_OBJECT tmpResult = com_codename1_ui_FontImage_create___java_lang_String_com_codename1_ui_plaf_Style_R_com_codename1_ui_FontImage(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_ui_SelectableIconHolder_setDisabledIcon___com_codename1_ui_Image(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    goto label_L2078237101;

label_L1117448897:
    __CN1_DEBUG_INFO(11301);
    /* CustomInvoke */virtual_com_codename1_ui_SelectableIconHolder_setDisabledIcon___com_codename1_ui_Image(threadStateData, locals[5].data.o, JAVA_NULL /* ACONST_NULL */); 

label_L2078237101:
    __CN1_DEBUG_INFO(11304);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_FontImage_setFontIcon___com_codename1_ui_Label_com_codename1_ui_Font_char_1ARRAY_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    return;
}


JAVA_VOID com_codename1_ui_FontImage_setIcon___com_codename1_ui_IconHolder_com_codename1_ui_Font_char_1ARRAY_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    return;
}


JAVA_VOID com_codename1_ui_FontImage_setFontIcon___com_codename1_ui_Label_com_codename1_ui_Font_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_CHAR __cn1Arg3) {
    volatile JAVA_INT ilocals_2_ = 0; /* icon */
    __STATIC_INITIALIZER_com_codename1_ui_FontImage(threadStateData);
    DEFINE_METHOD_STACK(4, 3, 0, 4260, 4208);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(11365);
    /* CustomInvoke */com_codename1_ui_FontImage_setFontIcon___com_codename1_ui_Label_com_codename1_ui_Font_char_float(threadStateData, locals[0].data.o, locals[1].data.o, ilocals_2_, -1.0); 
    __CN1_DEBUG_INFO(11366);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_FontImage_setMaterialIcon___com_codename1_ui_Label_char_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* icon */
    volatile JAVA_FLOAT flocals_2_ = 0; /* size */
    __STATIC_INITIALIZER_com_codename1_ui_FontImage(threadStateData);
    DEFINE_METHOD_STACK(4, 3, 0, 4260, 3079);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    flocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(11379);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_FontImage_getMaterialDesignFont___R_com_codename1_ui_Font(threadStateData));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_FLOAD(2);
    com_codename1_ui_FontImage_setFontIcon___com_codename1_ui_Label_com_codename1_ui_Font_char_float(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.f);     SP-= 4;
    __CN1_DEBUG_INFO(11380);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_FontImage_setMaterialIcon___com_codename1_ui_Label_char_1ARRAY_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    return;
}


JAVA_VOID com_codename1_ui_FontImage_setMaterialIcon___com_codename1_ui_Label_com_codename1_ui_Font_char_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_CHAR __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    return;
}


JAVA_VOID com_codename1_ui_FontImage_setMaterialIcon___com_codename1_ui_Command_char_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return;
}


JAVA_VOID com_codename1_ui_FontImage_setFontIcon___com_codename1_ui_Command_com_codename1_ui_Font_char_java_lang_String_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_CHAR __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_FLOAT __cn1Arg5) {
    return;
}


JAVA_VOID com_codename1_ui_FontImage_setMaterialIcon___com_codename1_ui_Command_char_java_lang_String_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    return;
}


JAVA_VOID com_codename1_ui_FontImage_setMaterialIcon___com_codename1_components_MultiButton_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_FontImage_setFontIcon___com_codename1_components_MultiButton_com_codename1_ui_Font_char_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_CHAR __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    return;
}


JAVA_VOID com_codename1_ui_FontImage_setMaterialIcon___com_codename1_components_MultiButton_char_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    return;
}


JAVA_VOID com_codename1_ui_FontImage_setMaterialIcon___com_codename1_components_SpanLabel_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_FontImage_setMaterialIcon___com_codename1_ui_IconHolder_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_FontImage_setFontIcon___com_codename1_components_SpanLabel_com_codename1_ui_Font_char_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_CHAR __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    return;
}


JAVA_VOID com_codename1_ui_FontImage_setMaterialIcon___com_codename1_components_SpanLabel_char_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    return;
}


JAVA_VOID com_codename1_ui_FontImage_setIcon___com_codename1_ui_IconHolder_char_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* icon */
    volatile JAVA_FLOAT flocals_2_ = 0; /* size */
    __STATIC_INITIALIZER_com_codename1_ui_FontImage(threadStateData);
    DEFINE_METHOD_STACK(4, 3, 0, 4260, 3073);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    flocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(11567);
    BC_ALOAD(0);
    PUSH_OBJ(com_codename1_ui_FontImage_getMaterialDesignFont___R_com_codename1_ui_Font(threadStateData));
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_1_; 
    SP++;
    BC_FLOAD(2);
    com_codename1_ui_FontImage_setIcon___com_codename1_ui_IconHolder_com_codename1_ui_Font_char_float(threadStateData, SP[-4].data.o, SP[-3].data.o, SP[-2].data.i, SP[-1].data.f);     SP-= 4;
    __CN1_DEBUG_INFO(11568);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_FontImage_setMaterialIcon___com_codename1_components_SpanButton_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2) {
    return;
}


JAVA_VOID com_codename1_ui_FontImage_setFontIcon___com_codename1_components_SpanButton_com_codename1_ui_Font_char(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_CHAR __cn1Arg3) {
    return;
}


JAVA_VOID com_codename1_ui_FontImage_setFontIcon___com_codename1_components_SpanButton_com_codename1_ui_Font_char_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_CHAR __cn1Arg3, JAVA_FLOAT __cn1Arg4) {
    return;
}


JAVA_VOID com_codename1_ui_FontImage_setMaterialIcon___com_codename1_components_SpanButton_char_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_CHAR __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    return;
}


JAVA_FLOAT com_codename1_ui_FontImage_getDefaultSize___R_float(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_ui_FontImage_setDefaultSize___float(CODENAME_ONE_THREAD_STATE, JAVA_FLOAT __cn1Arg1) {
    return;
}


JAVA_INT com_codename1_ui_FontImage_getDefaultPadding___R_int(CODENAME_ONE_THREAD_STATE) {
    return 0;
}


JAVA_VOID com_codename1_ui_FontImage_setDefaultPadding___int(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_VOID com_codename1_ui_FontImage___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 4260, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(11690);
    /* CustomInvoke */com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, __cn1ThisObject, JAVA_NULL /* ACONST_NULL */); 
    __CN1_DEBUG_INFO(11668);
    set_field_com_codename1_ui_FontImage_padding(threadStateData, get_static_com_codename1_ui_FontImage_defaultPadding(threadStateData), __cn1ThisObject);
    __CN1_DEBUG_INFO(11678);
    set_field_com_codename1_ui_FontImage_opacity(threadStateData, -1 /* ICONST_M1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(11679);
    BC_ALOAD(0);
    PUSH_INT(255);
    set_field_com_codename1_ui_FontImage_fgAlpha(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(11691);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_FontImage_createFixed___java_lang_String_com_codename1_ui_Font_int_int_int_R_com_codename1_ui_FontImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5) {
    volatile JAVA_INT ilocals_2_ = 0; /* color */
    volatile JAVA_INT ilocals_3_ = 0; /* width */
    volatile JAVA_INT ilocals_4_ = 0; /* height */
    __STATIC_INITIALIZER_com_codename1_ui_FontImage(threadStateData);
    DEFINE_METHOD_STACK(4, 6, 0, 4260, 4269);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg3;
    ilocals_3_ = __cn1Arg4;
    ilocals_4_ = __cn1Arg5;
    __CN1_DEBUG_INFO(11707);
    PUSH_POINTER(__NEW_com_codename1_ui_FontImage(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_FontImage___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(5);
    __CN1_DEBUG_INFO(11708);
    set_field_com_codename1_ui_FontImage_text(threadStateData, locals[0].data.o, locals[5].data.o);
    __CN1_DEBUG_INFO(11709);
    set_field_com_codename1_ui_FontImage_color(threadStateData, ilocals_2_, locals[5].data.o);
    __CN1_DEBUG_INFO(11710);
    set_field_com_codename1_ui_FontImage_width(threadStateData, ilocals_3_, locals[5].data.o);
    __CN1_DEBUG_INFO(11711);
    BC_ALOAD(5);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_FontImage_sizeFont___com_codename1_ui_Font_int_int_R_com_codename1_ui_Font(threadStateData, locals[1].data.o, /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, ilocals_3_, ilocals_4_), get_field_com_codename1_ui_FontImage_padding(locals[5].data.o)));
    set_field_com_codename1_ui_FontImage_fnt(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(11712);
    set_field_com_codename1_ui_FontImage_height(threadStateData, ilocals_4_, locals[5].data.o);
    __CN1_DEBUG_INFO(11713);

{
    JAVA_OBJECT ___returnValue=locals[5].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_FontImage_createFixed___java_lang_String_com_codename1_ui_Font_int_int_int_int_R_com_codename1_ui_FontImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_2_ = 0; /* color */
    volatile JAVA_INT ilocals_3_ = 0; /* width */
    volatile JAVA_INT ilocals_4_ = 0; /* height */
    volatile JAVA_INT ilocals_5_ = 0; /* padding */
    __STATIC_INITIALIZER_com_codename1_ui_FontImage(threadStateData);
    DEFINE_METHOD_STACK(4, 7, 0, 4260, 4269);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg3;
    ilocals_3_ = __cn1Arg4;
    ilocals_4_ = __cn1Arg5;
    ilocals_5_ = __cn1Arg6;
    __CN1_DEBUG_INFO(11731);
    PUSH_POINTER(__NEW_com_codename1_ui_FontImage(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_FontImage___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(6);
    __CN1_DEBUG_INFO(11732);
    set_field_com_codename1_ui_FontImage_text(threadStateData, locals[0].data.o, locals[6].data.o);
    __CN1_DEBUG_INFO(11733);
    set_field_com_codename1_ui_FontImage_color(threadStateData, ilocals_2_, locals[6].data.o);
    __CN1_DEBUG_INFO(11734);
    set_field_com_codename1_ui_FontImage_width(threadStateData, ilocals_3_, locals[6].data.o);
    __CN1_DEBUG_INFO(11735);
    BC_ALOAD(6);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_FontImage_sizeFont___com_codename1_ui_Font_int_int_R_com_codename1_ui_Font(threadStateData, locals[1].data.o, /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, ilocals_3_, ilocals_4_), ilocals_5_));
    set_field_com_codename1_ui_FontImage_fnt(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(11736);
    set_field_com_codename1_ui_FontImage_height(threadStateData, ilocals_4_, locals[6].data.o);
    __CN1_DEBUG_INFO(11737);
    set_field_com_codename1_ui_FontImage_padding(threadStateData, ilocals_5_, locals[6].data.o);
    __CN1_DEBUG_INFO(11738);

{
    JAVA_OBJECT ___returnValue=locals[6].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_FontImage_create___java_lang_String_com_codename1_ui_plaf_Style_R_com_codename1_ui_FontImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    __STATIC_INITIALIZER_com_codename1_ui_FontImage(threadStateData);
    DEFINE_METHOD_STACK(3, 2, 0, 4260, 3076);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(11752);
    BC_ALOAD(0);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = com_codename1_ui_FontImage_create___java_lang_String_com_codename1_ui_plaf_Style_com_codename1_ui_Font_R_com_codename1_ui_FontImage(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_FontImage_create___java_lang_String_com_codename1_ui_plaf_Style_com_codename1_ui_Font_R_com_codename1_ui_FontImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_com_codename1_ui_FontImage(threadStateData);
    DEFINE_METHOD_STACK(3, 5, 0, 4260, 3076);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg3;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(11768);
    PUSH_POINTER(__NEW_com_codename1_ui_FontImage(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    com_codename1_ui_FontImage___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(11769);
    BC_ALOAD(3);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgTransparency___R_byte(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_FontImage_backgroundOpacity(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(11770);
    BC_ALOAD(3);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_FontImage_backgroundColor(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(11771);
    set_field_com_codename1_ui_FontImage_text(threadStateData, locals[0].data.o, locals[3].data.o);
    __CN1_DEBUG_INFO(11772);
    BC_ALOAD(3);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getFgColor___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_FontImage_color(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(11773);
    BC_ALOAD(3);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getOpacity___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_FontImage_opacity(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(11774);
    BC_ALOAD(3);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getFgAlpha___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_FontImage_fgAlpha(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(11775);
    set_field_com_codename1_ui_FontImage_fnt(threadStateData, locals[2].data.o, locals[3].data.o);
    __CN1_DEBUG_INFO(11776);
    /* CustomInvoke */PUSH_INT(java_lang_Math_max___int_int_R_int(threadStateData, virtual_com_codename1_ui_FontImage_getHeight___R_int(threadStateData, locals[3].data.o), /* CustomInvoke */virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(threadStateData, get_field_com_codename1_ui_FontImage_fnt(locals[3].data.o), locals[0].data.o)));
    PUSH_INT(get_field_com_codename1_ui_FontImage_padding(locals[3].data.o));
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i * (*SP).data.i; /* IMUL */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(11777);
    set_field_com_codename1_ui_FontImage_width(threadStateData, ilocals_4_, locals[3].data.o);
    __CN1_DEBUG_INFO(11778);
    set_field_com_codename1_ui_FontImage_height(threadStateData, ilocals_4_, locals[3].data.o);
    __CN1_DEBUG_INFO(11779);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_FontImage_createMaterial___char_com_codename1_ui_plaf_Style_float_R_com_codename1_ui_FontImage(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    volatile JAVA_INT ilocals_0_ = 0; /* icon */
    volatile JAVA_FLOAT flocals_2_ = 0; /* size */
    __STATIC_INITIALIZER_com_codename1_ui_FontImage(threadStateData);
    DEFINE_METHOD_STACK(3, 4, 0, 4260, 3077);
    ilocals_0_ = __cn1Arg1;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    flocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(11793);
    PUSH_OBJ(com_codename1_ui_FontImage_getMaterialDesignFont___R_com_codename1_ui_Font(threadStateData));
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___float_R_int(threadStateData, SP[-1].data.o, flocals_2_);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Font_derive___float_int_R_com_codename1_ui_Font(threadStateData, SP[-3].data.o, SP[-2].data.f, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(11794);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_0_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    BC_ALOAD(3);
    { JAVA_OBJECT tmpResult = com_codename1_ui_FontImage_create___java_lang_String_com_codename1_ui_plaf_Style_com_codename1_ui_Font_R_com_codename1_ui_FontImage(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_FontImage_createMaterial___char_java_lang_String_float_R_com_codename1_ui_FontImage(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_FLOAT __cn1Arg3) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_FontImage_createMaterial___char_com_codename1_ui_plaf_Style_R_com_codename1_ui_FontImage(CODENAME_ONE_THREAD_STATE, JAVA_CHAR __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_0_ = 0; /* icon */
    __STATIC_INITIALIZER_com_codename1_ui_FontImage(threadStateData);
    DEFINE_METHOD_STACK(3, 3, 0, 4260, 3077);
    ilocals_0_ = __cn1Arg1;
    locals[1].data.o = __cn1Arg2;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(11821);
    PUSH_OBJ(com_codename1_ui_FontImage_getMaterialDesignFont___R_com_codename1_ui_Font(threadStateData));
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_Style_getFont___R_com_codename1_ui_Font(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Font_derive___float_int_R_com_codename1_ui_Font(threadStateData, SP[-3].data.o, SP[-2].data.f, SP[-1].data.i);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(11822);
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(218));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___char_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_0_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ALOAD(1);
    BC_ALOAD(2);
    { JAVA_OBJECT tmpResult = com_codename1_ui_FontImage_create___java_lang_String_com_codename1_ui_plaf_Style_com_codename1_ui_Font_R_com_codename1_ui_FontImage(threadStateData, SP[-3].data.o, SP[-2].data.o, SP[-1].data.o);
    SP-=2;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_FontImage_sizeFont___com_codename1_ui_Font_int_int_R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    volatile JAVA_INT ilocals_1_ = 0; /* v1 */
    volatile JAVA_INT ilocals_2_ = 0; /* padding */
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    __STATIC_INITIALIZER_com_codename1_ui_FontImage(threadStateData);
    DEFINE_METHOD_STACK(3, 5, 0, 4260, 4270);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    ilocals_1_ = __cn1Arg2;
    ilocals_2_ = __cn1Arg3;
    __CN1_DEBUG_INFO(11826);
    if (com_codename1_ui_Font_isTrueTypeFileSupported___R_boolean(threadStateData)!=0) /* IFNE CustomJump */ goto label_L501244955;
    __CN1_DEBUG_INFO(11827);
    PUSH_OBJ(com_codename1_ui_Font_getDefaultFont___R_com_codename1_ui_Font(threadStateData));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L501244955:
    __CN1_DEBUG_INFO(11829);
    PUSH_OBJ(com_codename1_ui_Display_getInstance___R_com_codename1_ui_Display(threadStateData));
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_com_codename1_ui_Display_convertToPixels___int_boolean_R_int(threadStateData, SP[-1].data.o, ilocals_2_, 1 /* ICONST_1 */);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(11830);
    /* VarOp.assignFrom */ ilocals_1_=(ilocals_1_ - ilocals_3_);
    __CN1_DEBUG_INFO(11831);
    /* VarOp.assignFrom */ ilocals_4_ = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, locals[0].data.o);
    __CN1_DEBUG_INFO(11832);
    if (ilocals_4_==ilocals_1_) /* IF_ICMPEQ CustomJump */ goto label_L1756837032;
    __CN1_DEBUG_INFO(11833);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_com_codename1_ui_Font_derive___float_int_R_com_codename1_ui_Font(threadStateData, locals[0].data.o, ((JAVA_FLOAT)ilocals_1_), 0 /* ICONST_0 */);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1756837032:
    __CN1_DEBUG_INFO(11835);

{
    JAVA_OBJECT ___returnValue=locals[0].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_FontImage_getGraphics___R_com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 4260, 1577);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(11842);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_RuntimeException___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_INT com_codename1_ui_FontImage_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 4260, 1303);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(11851);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_FontImage_width(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_FontImage_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 4260, 439);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(11860);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_FontImage_height(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_FontImage_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* v5 */
    volatile JAVA_INT ilocals_6_ = 0; /* v6 */
    volatile JAVA_INT ilocals_8_ = 0; /* v8 */
    volatile JAVA_INT ilocals_9_ = 0; /* v9 */
    DEFINE_INSTANCE_METHOD_STACK(6, 12, 0, 4260, 398);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    __CN1_DEBUG_INFO(11867);
    /* VarOp.assignFrom */ ilocals_5_ = virtual_com_codename1_ui_Graphics_getColor___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(11868);
    /* VarOp.assignFrom */ ilocals_6_ = virtual_com_codename1_ui_Graphics_getAlpha___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(11869);
    /* VarOp.assignFrom */ locals[7].data.o = virtual_com_codename1_ui_Graphics_getFont___R_com_codename1_ui_Font(threadStateData, locals[1].data.o);locals[7].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(11871);
    if (get_field_com_codename1_ui_FontImage_opacity(__cn1ThisObject)<=0) /* IFLE CustomJump */ goto label_L440815523;
    PUSH_INT(get_field_com_codename1_ui_FontImage_opacity(__cn1ThisObject));
    PUSH_INT(255);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L440815523;
    __CN1_DEBUG_INFO(11872);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_concatenateAlpha___int_R_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_FontImage_opacity(__cn1ThisObject)); 

label_L440815523:
    __CN1_DEBUG_INFO(11875);
    if (get_field_com_codename1_ui_FontImage_backgroundOpacity(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1108730163;
    __CN1_DEBUG_INFO(11876);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_FontImage_backgroundColor(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(11877);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int_byte(threadStateData, locals[1].data.o, ilocals_3_, ilocals_4_, get_field_com_codename1_ui_FontImage_width(__cn1ThisObject), get_field_com_codename1_ui_FontImage_height(__cn1ThisObject), get_field_com_codename1_ui_FontImage_backgroundOpacity(__cn1ThisObject)); 

label_L1108730163:
    __CN1_DEBUG_INFO(11879);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_FontImage_color(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(11880);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setFont___com_codename1_ui_Font(threadStateData, locals[1].data.o, get_field_com_codename1_ui_FontImage_fnt(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(11881);
    /* VarOp.assignFrom */ ilocals_8_ = /* CustomInvoke */virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(threadStateData, get_field_com_codename1_ui_FontImage_fnt(__cn1ThisObject), get_field_com_codename1_ui_FontImage_text(__cn1ThisObject));
    __CN1_DEBUG_INFO(11882);
    /* VarOp.assignFrom */ ilocals_9_ = /* CustomInvoke */java_lang_Math_round___float_R_int(threadStateData, virtual_com_codename1_ui_Font_getPixelSize___R_float(threadStateData, get_field_com_codename1_ui_FontImage_fnt(__cn1ThisObject)));
    __CN1_DEBUG_INFO(11883);
    if (ilocals_9_>0) /* IFGT CustomJump */ goto label_L1556841942;
    /* VarOp.assignFrom */ ilocals_9_ = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, get_field_com_codename1_ui_FontImage_fnt(__cn1ThisObject));

label_L1556841942:
    __CN1_DEBUG_INFO(11885);
    PUSH_INT(get_field_com_codename1_ui_FontImage_fgAlpha(__cn1ThisObject));
    PUSH_INT(255);
    SP-=2; if((*SP).data.i >= SP[1].data.i) /* IF_ICMPGE */ goto label_L227080339;
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_concatenateAlpha___int_R_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_FontImage_fgAlpha(__cn1ThisObject)); 

label_L227080339:
    __CN1_DEBUG_INFO(11886);
    if (get_field_com_codename1_ui_FontImage_rotated(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L630949334;
    __CN1_DEBUG_INFO(11887);
    /* VarOp.assignFrom */ ilocals_10_ = virtual_com_codename1_ui_Graphics_getTranslateX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(11888);
    /* VarOp.assignFrom */ ilocals_11_ = virtual_com_codename1_ui_Graphics_getTranslateY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(11889);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(ilocals_10_)), (-(ilocals_11_))); 
    __CN1_DEBUG_INFO(11890);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_toRadians___double_R_double(threadStateData, ((JAVA_DOUBLE)(get_field_com_codename1_ui_FontImage_rotated(__cn1ThisObject) % 360))));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_10_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(get_field_com_codename1_ui_FontImage_width(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_11_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(get_field_com_codename1_ui_FontImage_height(__cn1ThisObject));
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Graphics_rotate___float_int_int(threadStateData, SP[-4].data.o, SP[-3].data.f, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    __CN1_DEBUG_INFO(11891);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawString___java_lang_String_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_FontImage_text(__cn1ThisObject), (((ilocals_10_ + ilocals_3_) + (get_field_com_codename1_ui_FontImage_width(__cn1ThisObject) / 2 /* ICONST_2 */)) - (ilocals_8_ / 2 /* ICONST_2 */)), (((ilocals_11_ + ilocals_4_) + (get_field_com_codename1_ui_FontImage_height(__cn1ThisObject) / 2 /* ICONST_2 */)) - (ilocals_9_ / 2 /* ICONST_2 */))); 
    __CN1_DEBUG_INFO(11892);
    virtual_com_codename1_ui_Graphics_resetAffine__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(11893);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, ilocals_10_, ilocals_11_); 
    __CN1_DEBUG_INFO(11894);
    goto label_L1223357487;

label_L630949334:
    __CN1_DEBUG_INFO(11895);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawString___java_lang_String_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_FontImage_text(__cn1ThisObject), ((ilocals_3_ + (get_field_com_codename1_ui_FontImage_width(__cn1ThisObject) / 2 /* ICONST_2 */)) - (ilocals_8_ / 2 /* ICONST_2 */)), ((ilocals_4_ + (get_field_com_codename1_ui_FontImage_height(__cn1ThisObject) / 2 /* ICONST_2 */)) - (ilocals_9_ / 2 /* ICONST_2 */))); 

label_L1223357487:
    __CN1_DEBUG_INFO(11897);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setFont___com_codename1_ui_Font(threadStateData, locals[1].data.o, locals[7].data.o); 
    __CN1_DEBUG_INFO(11898);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, ilocals_5_); 
    __CN1_DEBUG_INFO(11899);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_6_); 
    __CN1_DEBUG_INFO(11900);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_FontImage_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* w */
    volatile JAVA_INT ilocals_6_ = 0; /* h */
    volatile JAVA_INT ilocals_7_ = 0; /* v7 */
    volatile JAVA_INT ilocals_10_ = 0; /* v10 */
    volatile JAVA_INT ilocals_11_ = 0; /* v11 */
    volatile JAVA_INT ilocals_12_ = 0; /* v12 */
    volatile JAVA_INT ilocals_13_ = 0; /* v13 */
    volatile JAVA_INT ilocals_14_ = 0; /* v14 */
    DEFINE_INSTANCE_METHOD_STACK(6, 15, 0, 4260, 398);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(11906);
    if (ilocals_5_!=get_field_com_codename1_ui_FontImage_width(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1217347025;
    if (ilocals_6_!=get_field_com_codename1_ui_FontImage_height(__cn1ThisObject)) /* IF_ICMPNE CustomJump */ goto label_L1217347025;
    __CN1_DEBUG_INFO(11907);
    /* CustomInvoke */virtual_com_codename1_ui_FontImage_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o, ilocals_3_, ilocals_4_); 
    __CN1_DEBUG_INFO(11908);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;

label_L1217347025:
    __CN1_DEBUG_INFO(11910);
    /* VarOp.assignFrom */ ilocals_7_ = virtual_com_codename1_ui_Graphics_getColor___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(11912);
    if (get_field_com_codename1_ui_FontImage_backgroundOpacity(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L34150451;
    __CN1_DEBUG_INFO(11913);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_FontImage_backgroundColor(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(11914);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int_byte(threadStateData, locals[1].data.o, ilocals_3_, ilocals_4_, ilocals_5_, ilocals_6_, get_field_com_codename1_ui_FontImage_backgroundOpacity(__cn1ThisObject)); 

label_L34150451:
    __CN1_DEBUG_INFO(11917);
    /* VarOp.assignFrom */ locals[8].data.o = virtual_com_codename1_ui_Graphics_getFont___R_com_codename1_ui_Font(threadStateData, locals[1].data.o);locals[8].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(11918);
    /* VarOp.assignFrom */ locals[9].data.o = /* CustomInvoke */com_codename1_ui_FontImage_sizeFont___com_codename1_ui_Font_int_int_R_com_codename1_ui_Font(threadStateData, get_field_com_codename1_ui_FontImage_fnt(__cn1ThisObject), /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, ilocals_6_, ilocals_5_), get_field_com_codename1_ui_FontImage_padding(__cn1ThisObject));locals[9].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(11919);
    /* VarOp.assignFrom */ ilocals_10_ = /* CustomInvoke */virtual_com_codename1_ui_Graphics_concatenateAlpha___int_R_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_FontImage_fgAlpha(__cn1ThisObject));
    __CN1_DEBUG_INFO(11920);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_FontImage_color(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(11921);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setFont___com_codename1_ui_Font(threadStateData, locals[1].data.o, locals[9].data.o); 
    __CN1_DEBUG_INFO(11922);
    /* VarOp.assignFrom */ ilocals_11_ = /* CustomInvoke */virtual_com_codename1_ui_Font_stringWidth___java_lang_String_R_int(threadStateData, locals[9].data.o, get_field_com_codename1_ui_FontImage_text(__cn1ThisObject));
    __CN1_DEBUG_INFO(11923);
    /* VarOp.assignFrom */ ilocals_12_ = /* CustomInvoke */java_lang_Math_round___float_R_int(threadStateData, virtual_com_codename1_ui_Font_getPixelSize___R_float(threadStateData, locals[9].data.o));
    __CN1_DEBUG_INFO(11924);
    if (ilocals_12_>0) /* IFGT CustomJump */ goto label_L2076543121;
    __CN1_DEBUG_INFO(11925);
    /* VarOp.assignFrom */ ilocals_12_ = virtual_com_codename1_ui_Font_getHeight___R_int(threadStateData, locals[9].data.o);

label_L2076543121:
    __CN1_DEBUG_INFO(11928);
    if (get_field_com_codename1_ui_FontImage_rotated(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L1678856266;
    __CN1_DEBUG_INFO(11929);
    /* VarOp.assignFrom */ ilocals_13_ = virtual_com_codename1_ui_Graphics_getTranslateX___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(11930);
    /* VarOp.assignFrom */ ilocals_14_ = virtual_com_codename1_ui_Graphics_getTranslateY___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(11931);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, (-(ilocals_13_)), (-(ilocals_14_))); 
    __CN1_DEBUG_INFO(11932);
    BC_ALOAD(1);
    /* CustomInvoke */PUSH_DOUBLE(java_lang_Math_toRadians___double_R_double(threadStateData, ((JAVA_DOUBLE)(get_field_com_codename1_ui_FontImage_rotated(__cn1ThisObject) % 360))));
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.d; /* D2F */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_13_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_3_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_5_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_14_; 
    SP++;
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_4_; 
    SP++;
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    (*SP).type = CN1_TYPE_INT; /* ILOAD */ 
    (*SP).data.i = ilocals_6_; 
    SP++;
    PUSH_INT(2); /* ICONST_2 */
    SP--; SP[-1].data.i = SP[-1].data.i / (*SP).data.i; /* IDIV */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_Graphics_rotate___float_int_int(threadStateData, SP[-4].data.o, SP[-3].data.f, SP[-2].data.i, SP[-1].data.i);     SP-= 4;
    __CN1_DEBUG_INFO(11933);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawString___java_lang_String_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_FontImage_text(__cn1ThisObject), (((ilocals_13_ + ilocals_3_) + (ilocals_5_ / 2 /* ICONST_2 */)) - (ilocals_11_ / 2 /* ICONST_2 */)), (ilocals_14_ + ilocals_4_)); 
    __CN1_DEBUG_INFO(11934);
    virtual_com_codename1_ui_Graphics_resetAffine__(threadStateData, locals[1].data.o); 
    __CN1_DEBUG_INFO(11935);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_translate___int_int(threadStateData, locals[1].data.o, ilocals_13_, ilocals_14_); 
    __CN1_DEBUG_INFO(11936);
    goto label_L1430358188;

label_L1678856266:
    __CN1_DEBUG_INFO(11937);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawString___java_lang_String_int_int(threadStateData, locals[1].data.o, get_field_com_codename1_ui_FontImage_text(__cn1ThisObject), ((ilocals_3_ + (ilocals_5_ / 2 /* ICONST_2 */)) - (ilocals_11_ / 2 /* ICONST_2 */)), ((ilocals_4_ + (ilocals_6_ / 2 /* ICONST_2 */)) - (ilocals_12_ / 2 /* ICONST_2 */))); 

label_L1430358188:
    __CN1_DEBUG_INFO(11939);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setFont___com_codename1_ui_Font(threadStateData, locals[1].data.o, locals[8].data.o); 
    __CN1_DEBUG_INFO(11940);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, ilocals_7_); 
    __CN1_DEBUG_INFO(11941);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, locals[1].data.o, ilocals_10_); 
    __CN1_DEBUG_INFO(11942);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_FontImage_getPadding___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_FontImage_setPadding___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return;
}


JAVA_OBJECT com_codename1_ui_FontImage_getFont___R_com_codename1_ui_Font(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 4260, 3457);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(11972);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_FontImage_fnt(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_FontImage_getRGB___int_1ARRAY_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6) {
    volatile JAVA_INT ilocals_2_ = 0; /* offset */
    volatile JAVA_INT ilocals_3_ = 0; /* x */
    volatile JAVA_INT ilocals_4_ = 0; /* y */
    volatile JAVA_INT ilocals_5_ = 0; /* width */
    volatile JAVA_INT ilocals_6_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(3, 7, 0, 4260, 285);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    ilocals_2_ = __cn1Arg2;
    ilocals_3_ = __cn1Arg3;
    ilocals_4_ = __cn1Arg4;
    ilocals_5_ = __cn1Arg5;
    ilocals_6_ = __cn1Arg6;
    __CN1_DEBUG_INFO(11981);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4271));     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return;
}


JAVA_OBJECT com_codename1_ui_FontImage_getRGBImpl___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(3, 1, 0, 4260, 1581);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(11985);
    PUSH_POINTER(__NEW_java_lang_RuntimeException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_RuntimeException___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(4271));     SP -= 1;
    throwException(threadStateData, POP_OBJ());
    return 0;
}


JAVA_OBJECT com_codename1_ui_FontImage_scaledImpl___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    volatile JAVA_INT ilocals_1_ = 0; /* width */
    volatile JAVA_INT ilocals_2_ = 0; /* height */
    DEFINE_INSTANCE_METHOD_STACK(5, 4, 0, 4260, 1587);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    ilocals_2_ = __cn1Arg2;
    __CN1_DEBUG_INFO(11989);
    /* VarOp.assignFrom */ locals[3].data.o = /* CustomInvoke */com_codename1_ui_FontImage_createFixed___java_lang_String_com_codename1_ui_Font_int_int_int_R_com_codename1_ui_FontImage(threadStateData, get_field_com_codename1_ui_FontImage_text(__cn1ThisObject), get_field_com_codename1_ui_FontImage_fnt(__cn1ThisObject), get_field_com_codename1_ui_FontImage_color(__cn1ThisObject), ilocals_1_, ilocals_2_);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(11990);
    set_field_com_codename1_ui_FontImage_backgroundColor(threadStateData, get_field_com_codename1_ui_FontImage_backgroundColor(__cn1ThisObject), locals[3].data.o);
    __CN1_DEBUG_INFO(11991);
    set_field_com_codename1_ui_FontImage_backgroundOpacity(threadStateData, get_field_com_codename1_ui_FontImage_backgroundOpacity(__cn1ThisObject), locals[3].data.o);
    __CN1_DEBUG_INFO(11992);
    set_field_com_codename1_ui_FontImage_padding(threadStateData, get_field_com_codename1_ui_FontImage_padding(__cn1ThisObject), locals[3].data.o);
    __CN1_DEBUG_INFO(11993);
    set_field_com_codename1_ui_FontImage_rotated(threadStateData, get_field_com_codename1_ui_FontImage_rotated(__cn1ThisObject), locals[3].data.o);
    __CN1_DEBUG_INFO(11994);

{
    JAVA_OBJECT ___returnValue=locals[3].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_BOOLEAN com_codename1_ui_FontImage_isAnimation___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 4260, 561);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(12001);
    if (get_field_com_codename1_ui_FontImage_rotationMotion(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1209358542;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L644399750;

label_L1209358542:
    PUSH_INT(0); /* ICONST_0 */

label_L644399750:
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_BOOLEAN com_codename1_ui_FontImage_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 1, 0, 4260, 1590);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(12008);
    if (get_field_com_codename1_ui_FontImage_rotationMotion(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2134194703;
    __CN1_DEBUG_INFO(12009);
    BC_ALOAD(0);
    { JAVA_INT tmpResult = virtual_com_codename1_ui_animations_Motion_getValue___R_int(threadStateData, get_field_com_codename1_ui_FontImage_rotationMotion(__cn1ThisObject));
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_FontImage_rotated(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(12010);
    if (virtual_com_codename1_ui_animations_Motion_isFinished___R_boolean(threadStateData, get_field_com_codename1_ui_FontImage_rotationMotion(__cn1ThisObject))==0) /* IFEQ CustomJump */ goto label_L2124562732;
    __CN1_DEBUG_INFO(12011);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_animations_Motion_createLinearMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, 0 /* ICONST_0 */, 360, 1500));
    set_field_com_codename1_ui_FontImage_rotationMotion(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(12012);
    virtual_com_codename1_ui_animations_Motion_start__(threadStateData, get_field_com_codename1_ui_FontImage_rotationMotion(__cn1ThisObject)); 

label_L2124562732:
    __CN1_DEBUG_INFO(12014);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;

label_L2134194703:
    __CN1_DEBUG_INFO(12016);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_BOOLEAN com_codename1_ui_FontImage_isOpaque___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 4260, 572);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(12023);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 0 /* ICONST_0 */;
}


JAVA_OBJECT com_codename1_ui_FontImage_getImageName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 4260, 1591);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(12030);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_FontImage_text(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_FontImage_dispose__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return;
}


JAVA_OBJECT com_codename1_ui_FontImage_rotate___int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* degrees */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 4260, 497);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(12043);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_FontImage_createFixed___java_lang_String_com_codename1_ui_Font_int_int_int_R_com_codename1_ui_FontImage(threadStateData, get_field_com_codename1_ui_FontImage_text(__cn1ThisObject), get_field_com_codename1_ui_FontImage_fnt(__cn1ThisObject), get_field_com_codename1_ui_FontImage_color(__cn1ThisObject), get_field_com_codename1_ui_FontImage_width(__cn1ThisObject), get_field_com_codename1_ui_FontImage_height(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(12044);
    set_field_com_codename1_ui_FontImage_rotated(threadStateData, ilocals_1_, locals[2].data.o);
    __CN1_DEBUG_INFO(12045);
    set_field_com_codename1_ui_FontImage_opacity(threadStateData, get_field_com_codename1_ui_FontImage_opacity(__cn1ThisObject), locals[2].data.o);
    __CN1_DEBUG_INFO(12046);
    set_field_com_codename1_ui_FontImage_fgAlpha(threadStateData, get_field_com_codename1_ui_FontImage_fgAlpha(__cn1ThisObject), locals[2].data.o);
    __CN1_DEBUG_INFO(12047);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_FontImage_rotate90Degrees___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_FontImage_rotate270Degrees___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_FontImage_rotate180Degrees___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* maintainOpacity */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 4260, 1594);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(12079);
    /* VarOp.assignFrom */ locals[2].data.o = /* CustomInvoke */com_codename1_ui_FontImage_createFixed___java_lang_String_com_codename1_ui_Font_int_int_int_R_com_codename1_ui_FontImage(threadStateData, get_field_com_codename1_ui_FontImage_text(__cn1ThisObject), get_field_com_codename1_ui_FontImage_fnt(__cn1ThisObject), get_field_com_codename1_ui_FontImage_color(__cn1ThisObject), get_field_com_codename1_ui_FontImage_width(__cn1ThisObject), get_field_com_codename1_ui_FontImage_height(__cn1ThisObject));locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(12080);
    BC_ALOAD(2);
    PUSH_INT(180);
    set_field_com_codename1_ui_FontImage_rotated(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(12081);
    BC_ALOAD(2);
    if (ilocals_1_==0) /* IFEQ CustomJump */ goto label_L1195473402;
    PUSH_INT(get_field_com_codename1_ui_FontImage_opacity(__cn1ThisObject));
    goto label_L1108136194;

label_L1195473402:
    PUSH_INT(255);

label_L1108136194:
    set_field_com_codename1_ui_FontImage_opacity(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(12082);
    set_field_com_codename1_ui_FontImage_fgAlpha(threadStateData, get_field_com_codename1_ui_FontImage_fgAlpha(__cn1ThisObject), locals[2].data.o);
    __CN1_DEBUG_INFO(12083);

{
    JAVA_OBJECT ___returnValue=locals[2].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_OBJECT com_codename1_ui_FontImage_toEncodedImage___R_com_codename1_ui_EncodedImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 3, 0, 4260, 4272);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(12095);
    /* VarOp.assignFrom */ locals[1].data.o = com_codename1_ui_util_ImageIO_getImageIO___R_com_codename1_ui_util_ImageIO(threadStateData);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(12096);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L209667159;
    if (/* CustomInvoke */virtual_com_codename1_ui_util_ImageIO_isFormatSupported___java_lang_String_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(100))==0) /* IFEQ CustomJump */ goto label_L209667159;
    __CN1_DEBUG_INFO(12097);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_FontImage_toImage___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(12098);
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L209667159;
    __CN1_DEBUG_INFO(12099);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_EncodedImage_createFromImage___com_codename1_ui_Image_boolean_R_com_codename1_ui_EncodedImage(threadStateData, locals[2].data.o, 0 /* ICONST_0 */));
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L209667159:
    __CN1_DEBUG_INFO(12102);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_FontImage_toImage___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 4260, 2608);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(12111);
    if (com_codename1_ui_Image_isAlphaMutableImageSupported___R_boolean(threadStateData)==0) /* IFEQ CustomJump */ goto label_L316746441;
    __CN1_DEBUG_INFO(12112);
    /* VarOp.assignFrom */ locals[1].data.o = /* CustomInvoke */com_codename1_ui_ImageFactory_createImage___com_codename1_ui_Component_int_int_int_R_com_codename1_ui_Image(threadStateData, JAVA_NULL /* ACONST_NULL */, get_field_com_codename1_ui_FontImage_width(__cn1ThisObject), get_field_com_codename1_ui_FontImage_height(__cn1ThisObject), 0 /* ICONST_0 */);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(12113);
    /* VarOp.assignFrom */ locals[2].data.o = virtual_com_codename1_ui_Image_getGraphics___R_com_codename1_ui_Graphics(threadStateData, locals[1].data.o);locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(12114);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_drawImage___com_codename1_ui_Image_int_int(threadStateData, locals[2].data.o, __cn1ThisObject, 0 /* ICONST_0 */, 0 /* ICONST_0 */); 
    __CN1_DEBUG_INFO(12115);

{
    JAVA_OBJECT ___returnValue=locals[1].data.o;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L316746441:
    __CN1_DEBUG_INFO(12117);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_BOOLEAN com_codename1_ui_FontImage_requiresDrawImage___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 4260, 1598);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(12125);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return 1 /* ICONST_1 */;
}


JAVA_OBJECT com_codename1_ui_FontImage_getText___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 4260, 4120);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(12133);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_FontImage_text(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_FontImage_setBgTransparency___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* t */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 4260, 3487);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(12141);
    set_field_com_codename1_ui_FontImage_backgroundOpacity(threadStateData, ((ilocals_1_ << 24) >> 24), __cn1ThisObject);
    __CN1_DEBUG_INFO(12142);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_FontImage_setFgAlpha___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* alpha */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 4260, 3471);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(12150);
    set_field_com_codename1_ui_FontImage_fgAlpha(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(12151);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_FontImage_rotateAnimation___R_com_codename1_ui_FontImage(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_FontImage___CLINIT____(CODENAME_ONE_THREAD_STATE) {
    DEFINE_METHOD_STACK(1, 0, 0, 4260, 861);
    __CN1_DEBUG_INFO(11645);
    set_static_com_codename1_ui_FontImage_defaultPadding(threadStateData, 1 /* ICONST_1 */);
    __CN1_DEBUG_INFO(11687);
    set_static_com_codename1_ui_FontImage_defaultSize(threadStateData, 2.5);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_FontImage___INIT_____java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Image___INIT_____java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_FontImage___INIT_____int_1ARRAY_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_Image___INIT_____int_1ARRAY_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_FontImage_getCachedImage___com_codename1_ui_geom_Dimension_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_getCachedImage___com_codename1_ui_geom_Dimension_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_FontImage_cacheImage___com_codename1_ui_geom_Dimension_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Image_cacheImage___com_codename1_ui_geom_Dimension_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_FontImage_asyncLock___com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Image_asyncLock___com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_FontImage_lock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Image_lock__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_FontImage_isLocked___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_isLocked___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_FontImage_unlock__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Image_unlock__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_FontImage_setImage___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Image_setImage___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_FontImage_setOpaque___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Image_setOpaque___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_FontImage_isSVGSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Image_isSVGSupported___R_boolean(threadStateData);
}


JAVA_OBJECT com_codename1_ui_FontImage_getSVGDocument___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_getSVGDocument___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_FontImage_createSVG___java_lang_String_boolean_byte_1ARRAY_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_Image_createSVG___java_lang_String_boolean_byte_1ARRAY_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_BOOLEAN com_codename1_ui_FontImage_isSVG___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_isSVG___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_FontImage_createMask___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_createMask___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_FontImage_applyMask___java_lang_Object_int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Image_applyMask___java_lang_Object_int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_FontImage_applyMask___java_lang_Object_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_applyMask___java_lang_Object_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_FontImage_applyMaskAutoScale___java_lang_Object_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_applyMaskAutoScale___java_lang_Object_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_FontImage_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_BOOLEAN __cn1Arg5) {
    return com_codename1_ui_Image_subImage___int_int_int_int_boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_OBJECT com_codename1_ui_FontImage_mirror___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_mirror___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_FontImage_createIndexed___int_int_int_1ARRAY_byte_1ARRAY_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return com_codename1_ui_Image_createIndexed___int_int_int_1ARRAY_byte_1ARRAY_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_OBJECT com_codename1_ui_FontImage_modifyAlpha___byte_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    return com_codename1_ui_Image_modifyAlpha___byte_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_FontImage_modifyAlphaWithTranslucency___byte_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
    return com_codename1_ui_Image_modifyAlphaWithTranslucency___byte_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_FontImage_modifyAlpha___byte_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Image_modifyAlpha___byte_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_FontImage_createImage___java_lang_String_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_createImage___java_lang_String_R_com_codename1_ui_Image(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_FontImage_createImage___java_lang_Object_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_createImage___java_lang_Object_R_com_codename1_ui_Image(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_FontImage_createImage___java_io_InputStream_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_createImage___java_io_InputStream_R_com_codename1_ui_Image(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_FontImage_createImage___int_1ARRAY_int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Image_createImage___int_1ARRAY_int_int_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_FontImage_createImage___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Image_createImage___int_int_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_FontImage_isAlphaMutableImageSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Image_isAlphaMutableImageSupported___R_boolean(threadStateData);
}


JAVA_OBJECT com_codename1_ui_FontImage_createImage___int_int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Image_createImage___int_int_int_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_FontImage_createImage___byte_1ARRAY_int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Image_createImage___byte_1ARRAY_int_int_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_FontImage_drawImageArea___com_codename1_ui_Graphics_java_lang_Object_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8) {
com_codename1_ui_Image_drawImageArea___com_codename1_ui_Graphics_java_lang_Object_int_int_int_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8);
}


JAVA_VOID com_codename1_ui_FontImage_toRGB___com_codename1_ui_RGBImage_int_int_int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7) {
com_codename1_ui_Image_toRGB___com_codename1_ui_RGBImage_int_int_int_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7);
}


JAVA_OBJECT com_codename1_ui_FontImage_getRGB___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_getRGB___R_int_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_FontImage_getRGB___int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Image_getRGB___int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_FontImage_getRGBCached___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_getRGBCached___R_int_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_FontImage_getRGBCache___R_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_getRGBCache___R_int_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_FontImage_scaledWidth___int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Image_scaledWidth___int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_FontImage_scaledHeight___int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Image_scaledHeight___int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_FontImage_scaledSmallerRatio___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Image_scaledSmallerRatio___int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_FontImage_scaledLargerRatio___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Image_scaledLargerRatio___int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_FontImage_scaled___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Image_scaled___int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_FontImage_fill___int_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Image_fill___int_int_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_FontImage_getImage___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Image_getImage___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_FontImage_scale___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Image_scale___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_FontImage_scaleArray___int_int_int_int_int_1ARRAY_int_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5, JAVA_OBJECT __cn1Arg6) {
    return com_codename1_ui_Image_scaleArray___int_int_int_int_int_1ARRAY_int_1ARRAY_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6);
}


JAVA_VOID com_codename1_ui_FontImage_setImageName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Image_setImageName___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_FontImage_flipHorizontally___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Image_flipHorizontally___boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_FontImage_flipVertically___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Image_flipVertically___boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_FontImage_addActionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Image_addActionListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_FontImage_removeActionListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Image_removeActionListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_FontImage_fireChangedEvent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Image_fireChangedEvent__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_FontImage_exifRotation___java_lang_String_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_exifRotation___java_lang_String_R_com_codename1_ui_Image(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_FontImage_exifRotation___java_lang_String_java_lang_String_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Image_exifRotation___java_lang_String_java_lang_String_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_FontImage_exifRotation___java_lang_String_java_lang_String_int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Image_exifRotation___java_lang_String_java_lang_String_int_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_INT com_codename1_ui_FontImage_getExifOrientationTag___java_lang_String_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_getExifOrientationTag___java_lang_String_R_int(threadStateData, __cn1Arg1);
}


JAVA_INT com_codename1_ui_FontImage_getExifOrientationTag___java_io_InputStream_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_getExifOrientationTag___java_io_InputStream_R_int(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_FontImage_isJPEG___java_io_InputStream_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_isJPEG___java_io_InputStream_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_FontImage_isPNG___java_io_InputStream_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Image_isPNG___java_io_InputStream_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_FontImage_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_FontImage_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_FontImage_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_FontImage_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_FontImage_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_FontImage_rotate___int_R_com_codename1_ui_Image)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1);

JAVA_OBJECT virtual_com_codename1_ui_FontImage_rotate___int_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_FontImage_rotate___int_R_com_codename1_ui_Image)__cn1ThisObject->__codenameOneParentClsReference->vtable[24])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_FontImage_getHeight___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_FontImage_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_FontImage_getHeight___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[30])(threadStateData, __cn1ThisObject);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_FontImage_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4);

JAVA_VOID virtual_com_codename1_ui_FontImage_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_FontImage_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[31])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}

void __INIT_VTABLE_com_codename1_ui_FontImage(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_Image(threadStateData, vtable);
    vtable[24] = &com_codename1_ui_FontImage_rotate___int_R_com_codename1_ui_Image;
    vtable[28] = &com_codename1_ui_FontImage_getGraphics___R_com_codename1_ui_Graphics;
    vtable[29] = &com_codename1_ui_FontImage_getWidth___R_int;
    vtable[30] = &com_codename1_ui_FontImage_getHeight___R_int;
    vtable[31] = &com_codename1_ui_FontImage_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int;
    vtable[32] = &com_codename1_ui_FontImage_drawImage___com_codename1_ui_Graphics_java_lang_Object_int_int_int_int;
    vtable[33] = &com_codename1_ui_FontImage_getRGB___int_1ARRAY_int_int_int_int_int;
    vtable[38] = &com_codename1_ui_FontImage_getRGBImpl___R_int_1ARRAY;
    vtable[43] = &com_codename1_ui_FontImage_scaledImpl___int_int_R_com_codename1_ui_Image;
    vtable[47] = &com_codename1_ui_FontImage_isAnimation___R_boolean;
    vtable[48] = &com_codename1_ui_FontImage_animate___R_boolean;
    vtable[49] = &com_codename1_ui_FontImage_isOpaque___R_boolean;
    vtable[50] = &com_codename1_ui_FontImage_getImageName___R_java_lang_String;
    vtable[52] = &com_codename1_ui_FontImage_dispose__;
    vtable[53] = &com_codename1_ui_FontImage_rotate180Degrees___boolean_R_com_codename1_ui_Image;
    vtable[55] = &com_codename1_ui_FontImage_requiresDrawImage___R_boolean;
}

static int __com_codename1_ui_FontImage_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_FontImage(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_FontImage_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_FontImage);
    if(class__com_codename1_ui_FontImage.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_FontImage);
        return;
    }

    class__com_codename1_ui_FontImage.vtable = malloc(sizeof(void*) *62);
    __INIT_VTABLE_com_codename1_ui_FontImage(threadStateData, class__com_codename1_ui_FontImage.vtable);
    class__com_codename1_ui_FontImage.initialized = JAVA_TRUE;
    com_codename1_ui_FontImage___CLINIT____(threadStateData);
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_FontImage);
__com_codename1_ui_FontImage_LOADED__=1;
}

