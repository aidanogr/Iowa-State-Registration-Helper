#include "com_codename1_ui_spinner_DateSpinner3D.h"
#include "com_codename1_l10n_DateFormatSymbols.h"
#include "com_codename1_l10n_L10NManager.h"
#include "com_codename1_l10n_SimpleDateFormat.h"
#include "com_codename1_ui_CN.h"
#include "com_codename1_ui_Graphics.h"
#include "com_codename1_ui_Label.h"
#include "com_codename1_ui_layouts_BorderLayout.h"
#include "com_codename1_ui_layouts_BoxLayout.h"
#include "com_codename1_ui_plaf_Style.h"
#include "com_codename1_ui_plaf_UIManager.h"
#include "com_codename1_ui_spinner_DateSpinner3D.h"
#include "com_codename1_ui_spinner_DateSpinner3D_1.h"
#include "com_codename1_ui_spinner_DateSpinner3D_2.h"
#include "com_codename1_ui_spinner_DateSpinner3D_3.h"
#include "com_codename1_ui_spinner_Spinner3D.h"
#include "com_codename1_ui_spinner_SpinnerNumberModel.h"
#include "java_lang_Boolean.h"
#include "java_lang_IllegalArgumentException.h"
#include "java_lang_Integer.h"
#include "java_lang_Math.h"
#include "java_lang_NullPointerException.h"
#include "java_lang_Object.h"
#include "java_lang_String.h"
#include "java_lang_StringBuilder.h"
#include "java_util_Calendar.h"
#include "java_util_Date.h"
const struct clazz *base_interfaces_for_com_codename1_ui_spinner_DateSpinner3D[] = {&class__com_codename1_ui_spinner_InternalPickerWidget};
struct clazz class__com_codename1_ui_spinner_DateSpinner3D = {
  DEBUG_GC_INIT &class__java_lang_Class, 999999, 0, 0, 0, 0, &__FINALIZER_com_codename1_ui_spinner_DateSpinner3D ,0 , &__GC_MARK_com_codename1_ui_spinner_DateSpinner3D,  0, cn1_class_id_com_codename1_ui_spinner_DateSpinner3D, "com.codename1.ui.spinner.DateSpinner3D", 0, 0, 0, JAVA_FALSE, &class__com_codename1_ui_Container, base_interfaces_for_com_codename1_ui_spinner_DateSpinner3D, 1, &__NEW_INSTANCE_com_codename1_ui_spinner_DateSpinner3D, 0
, 0, 0, 0, 0, 0, 0};

JAVA_OBJECT get_field_com_codename1_ui_spinner_DateSpinner3D_month(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_month;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_month(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_month = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_DateSpinner3D_day(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_day;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_day(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_day = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_DateSpinner3D_year(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_year;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_year(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_year = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_spinner_DateSpinner3D_explicitStartYear(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_explicitStartYear;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_explicitStartYear(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_explicitStartYear = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_spinner_DateSpinner3D_explicitEndYear(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_explicitEndYear;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_explicitEndYear(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_explicitEndYear = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_spinner_DateSpinner3D_explicitStartMonth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_explicitStartMonth;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_explicitStartMonth(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_explicitStartMonth = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_spinner_DateSpinner3D_explicitEndMonth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_explicitEndMonth;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_explicitEndMonth(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_explicitEndMonth = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_spinner_DateSpinner3D_explicitStartDay(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_explicitStartDay;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_explicitStartDay(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_explicitStartDay = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_spinner_DateSpinner3D_explicitEndDay(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_explicitEndDay;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_explicitEndDay(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_explicitEndDay = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_spinner_DateSpinner3D_explicitCurrentYear(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_explicitCurrentYear;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_explicitCurrentYear(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_explicitCurrentYear = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_spinner_DateSpinner3D_startYear(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_startYear;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_startYear(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_startYear = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_spinner_DateSpinner3D_endYear(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_endYear;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_endYear(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_endYear = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_spinner_DateSpinner3D_startMonth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_startMonth;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_startMonth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_startMonth = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_spinner_DateSpinner3D_endMonth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_endMonth;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_endMonth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_endMonth = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_spinner_DateSpinner3D_startDay(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_startDay;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_startDay(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_startDay = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_spinner_DateSpinner3D_endDay(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_endDay;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_endDay(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_endDay = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_spinner_DateSpinner3D_currentYear(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_currentYear;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_currentYear(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_currentYear = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_spinner_DateSpinner3D_currentDay(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_currentDay;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_currentDay(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_currentDay = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_spinner_DateSpinner3D_currentMonth(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_currentMonth;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_currentMonth(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_currentMonth = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_spinner_DateSpinner3D_hourOfDay(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_hourOfDay;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_hourOfDay(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_hourOfDay = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_spinner_DateSpinner3D_minuteOfDay(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_minuteOfDay;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_minuteOfDay(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_minuteOfDay = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_spinner_DateSpinner3D_secondsOfDay(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_secondsOfDay;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_secondsOfDay(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_secondsOfDay = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_spinner_DateSpinner3D_millisOfDay(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_millisOfDay;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_millisOfDay(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_millisOfDay = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_spinner_DateSpinner3D_monthDayYear(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_monthDayYear;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_monthDayYear(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_monthDayYear = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_spinner_DateSpinner3D_numericMonths(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_numericMonths;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_numericMonths(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_numericMonths = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_DateSpinner3D_monthRenderingPrototype(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_monthRenderingPrototype;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_monthRenderingPrototype(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_monthRenderingPrototype = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_DateSpinner3D_monthFormat(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_monthFormat;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_monthFormat(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_monthFormat = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_DateSpinner3D_wrapper(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_wrapper;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_wrapper(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_wrapper = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_DateSpinner3D_tmpCal(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_tmpCal;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_tmpCal(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_spinner_DateSpinner3D_tmpCal = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_spinner_DateSpinner3D_scrollableX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Container_scrollableX;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_scrollableX(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Container_scrollableX = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_spinner_DateSpinner3D_scrollableY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Container_scrollableY;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_scrollableY(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Container_scrollableY = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_DateSpinner3D__tmpRenderingElevatedComponents(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Container__tmpRenderingElevatedComponents;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D__tmpRenderingElevatedComponents(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Container__tmpRenderingElevatedComponents = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_spinner_DateSpinner3D_hasLead(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Component_hasLead;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_hasLead(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Component_hasLead = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_spinner_DateSpinner3D_renderedElevation(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Component_renderedElevation;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_renderedElevation(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Component_renderedElevation = __cn1Val;
}

JAVA_INT get_field_com_codename1_ui_spinner_DateSpinner3D_renderedElevationComponentIndex(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Component_renderedElevationComponentIndex;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_renderedElevationComponentIndex(CODENAME_ONE_THREAD_STATE, JAVA_INT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Component_renderedElevationComponentIndex = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_DateSpinner3D_scrollSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Component_scrollSize;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_scrollSize(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Component_scrollSize = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_spinner_DateSpinner3D_shouldCalcPreferredSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Component_shouldCalcPreferredSize;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_shouldCalcPreferredSize(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Component_shouldCalcPreferredSize = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_spinner_DateSpinner3D_shouldCalcScrollSize(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Component_shouldCalcScrollSize;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_shouldCalcScrollSize(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Component_shouldCalcScrollSize = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_DateSpinner3D_draggedMotionX(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Component_draggedMotionX;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_draggedMotionX(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Component_draggedMotionX = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_DateSpinner3D_draggedMotionY(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Component_draggedMotionY;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_draggedMotionY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Component_draggedMotionY = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_spinner_DateSpinner3D_noBind(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Component_noBind;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_noBind(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Component_noBind = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_DateSpinner3D_pointerPressedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Component_pointerPressedListeners;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_pointerPressedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Component_pointerPressedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_DateSpinner3D_pointerReleasedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Component_pointerReleasedListeners;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_pointerReleasedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Component_pointerReleasedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_DateSpinner3D_pointerDraggedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Component_pointerDraggedListeners;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_pointerDraggedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Component_pointerDraggedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_DateSpinner3D_dragFinishedListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Component_dragFinishedListeners;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_dragFinishedListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Component_dragFinishedListeners = __cn1Val;
}

JAVA_OBJECT get_field_com_codename1_ui_spinner_DateSpinner3D_longPressListeners(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Component_longPressListeners;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_longPressListeners(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Component_longPressListeners = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_spinner_DateSpinner3D_isUnselectedStyle(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Component_isUnselectedStyle;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_isUnselectedStyle(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Component_isUnselectedStyle = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_spinner_DateSpinner3D_doNotPaint(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Component_doNotPaint;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_doNotPaint(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Component_doNotPaint = __cn1Val;
}

JAVA_BOOLEAN get_field_com_codename1_ui_spinner_DateSpinner3D_internalRegisteredAnimated(JAVA_OBJECT __cn1T) {
  return (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Component_internalRegisteredAnimated;
}

void set_field_com_codename1_ui_spinner_DateSpinner3D_internalRegisteredAnimated(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Val, JAVA_OBJECT __cn1T) {
    (*(struct obj__com_codename1_ui_spinner_DateSpinner3D*)__cn1T).com_codename1_ui_Component_internalRegisteredAnimated = __cn1Val;
}

JAVA_VOID __FINALIZER_com_codename1_ui_spinner_DateSpinner3D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToDelete) {
    __FINALIZER_com_codename1_ui_Container(threadStateData, objToDelete);
}

void __GC_MARK_com_codename1_ui_spinner_DateSpinner3D(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT objToMark, JAVA_BOOLEAN force) {
    struct obj__com_codename1_ui_spinner_DateSpinner3D* objInstance = (struct obj__com_codename1_ui_spinner_DateSpinner3D*)objToMark;
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_DateSpinner3D_month, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_DateSpinner3D_day, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_DateSpinner3D_year, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_DateSpinner3D_monthRenderingPrototype, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_DateSpinner3D_monthFormat, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_DateSpinner3D_wrapper, force);
    gcMarkObject(threadStateData, objInstance->com_codename1_ui_spinner_DateSpinner3D_tmpCal, force);
    __GC_MARK_com_codename1_ui_Container(threadStateData, objToMark, force);
}

JAVA_OBJECT __NEW_com_codename1_ui_spinner_DateSpinner3D(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_spinner_DateSpinner3D(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_spinner_DateSpinner3D), &class__com_codename1_ui_spinner_DateSpinner3D);
    return o;
}

JAVA_OBJECT __NEW_INSTANCE_com_codename1_ui_spinner_DateSpinner3D(CODENAME_ONE_THREAD_STATE) {
    __STATIC_INITIALIZER_com_codename1_ui_spinner_DateSpinner3D(threadStateData);
    JAVA_OBJECT o = codenameOneGcMalloc(threadStateData, sizeof(struct obj__com_codename1_ui_spinner_DateSpinner3D), &class__com_codename1_ui_spinner_DateSpinner3D);
com_codename1_ui_spinner_DateSpinner3D___INIT____(threadStateData, o);
    return o;
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D___INIT____(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 3, 0, 10019, 200);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(77);
    com_codename1_ui_Container___INIT____(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(52);
    BC_ALOAD(0);
    PUSH_INT(1970);
    set_field_com_codename1_ui_spinner_DateSpinner3D_startYear(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(53);
    BC_ALOAD(0);
    PUSH_INT(2100);
    set_field_com_codename1_ui_spinner_DateSpinner3D_endYear(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(54);
    set_field_com_codename1_ui_spinner_DateSpinner3D_startMonth(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(55);
    BC_ALOAD(0);
    PUSH_INT(12);
    set_field_com_codename1_ui_spinner_DateSpinner3D_endMonth(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(56);
    set_field_com_codename1_ui_spinner_DateSpinner3D_startDay(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(57);
    BC_ALOAD(0);
    PUSH_INT(31);
    set_field_com_codename1_ui_spinner_DateSpinner3D_endDay(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(67);
    set_field_com_codename1_ui_spinner_DateSpinner3D_monthDayYear(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(68);
    set_field_com_codename1_ui_spinner_DateSpinner3D_numericMonths(threadStateData, 0 /* ICONST_0 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(70);
    set_field_com_codename1_ui_spinner_DateSpinner3D_monthRenderingPrototype(threadStateData, STRING_FROM_CONSTANT_POOL_OFFSET(9949), __cn1ThisObject);
    __CN1_DEBUG_INFO(71);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_l10n_SimpleDateFormat(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_l10n_SimpleDateFormat___INIT_____java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10020));     SP -= 1;
    set_field_com_codename1_ui_spinner_DateSpinner3D_monthFormat(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(72);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_Container(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_OBJ(com_codename1_ui_layouts_BoxLayout_x___R_com_codename1_ui_layouts_BoxLayout(threadStateData));
    com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    set_field_com_codename1_ui_spinner_DateSpinner3D_wrapper(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(278);
    BC_ALOAD(0);
    PUSH_OBJ(java_util_Calendar_getInstance___R_java_util_Calendar(threadStateData));
    set_field_com_codename1_ui_spinner_DateSpinner3D_tmpCal(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(78);
    BC_ALOAD(0);
    PUSH_POINTER(__NEW_com_codename1_ui_layouts_BorderLayout(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_layouts_BorderLayout___INIT_____int(threadStateData, SP[-1].data.o, 2 /* ICONST_2 */);     SP -= 1;
    virtual_com_codename1_ui_spinner_DateSpinner3D_setLayout___com_codename1_ui_layouts_Layout(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(79);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_DateSpinner3D_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, STRING_FROM_CONSTANT_POOL_OFFSET(136), get_field_com_codename1_ui_spinner_DateSpinner3D_wrapper(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(80);
    /* VarOp.assignFrom */ locals[1].data.o = java_util_Calendar_getInstance___R_java_util_Calendar(threadStateData);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(81);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[1].data.o, 5 /* ICONST_5 */);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_spinner_DateSpinner3D_currentDay(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(82);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[1].data.o, 2 /* ICONST_2 */);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_spinner_DateSpinner3D_currentMonth(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(83);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[1].data.o, 1 /* ICONST_1 */);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_spinner_DateSpinner3D_currentYear(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(88);
    PUSH_OBJ(com_codename1_l10n_L10NManager_getInstance___R_com_codename1_l10n_L10NManager(threadStateData));
    PUSH_POINTER(__NEW_java_util_Date(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Date___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    { JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_L10NManager_formatDateLongStyle___java_util_Date_R_java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_String_substring___int_int_R_java_lang_String(threadStateData, SP[-1].data.o, 0 /* ICONST_0 */, 1 /* ICONST_1 */);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(89);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toLowerCase___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_java_lang_String_toUpperCase___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, SP[-2].data.o, SP[-1].data.o);
    SP-=1;
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    if(POP_INT() != 0) /* IFNE */ goto label_L220144544;
    PUSH_INT(1); /* ICONST_1 */
    goto label_L695650897;

label_L220144544:
    PUSH_INT(0); /* ICONST_0 */

label_L695650897:
    set_field_com_codename1_ui_spinner_DateSpinner3D_monthDayYear(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(90);
    virtual_com_codename1_ui_spinner_DateSpinner3D_initSpinner__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(91);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_initComponent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 1, 0, 10019, 1850);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(95);
    com_codename1_ui_Container_initComponent__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(96);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_l10n_SimpleDateFormat_getDateFormatSymbols___R_com_codename1_l10n_DateFormatSymbols(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_monthFormat(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_spinner_DateSpinner3D_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
    PUSH_OBJ(tmpResult); }
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_plaf_UIManager_getResourceBundle___R_java_util_Hashtable(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    virtual_com_codename1_l10n_DateFormatSymbols_setResourceBundle___java_util_Hashtable(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(97);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_initSpinner__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(5, 1, 0, 10019, 9950);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(102);
    if (get_field_com_codename1_ui_spinner_DateSpinner3D_month(__cn1ThisObject)!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1795758738;
    __CN1_DEBUG_INFO(103);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_spinner_Spinner3D_create___int_int_int_int_R_com_codename1_ui_spinner_Spinner3D(threadStateData, 1 /* ICONST_1 */, 31, get_field_com_codename1_ui_spinner_DateSpinner3D_currentDay(__cn1ThisObject), 1 /* ICONST_1 */));
    set_field_com_codename1_ui_spinner_DateSpinner3D_day(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(104);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_DateSpinner3D_day(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_spinner_DateSpinner3D_1(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_spinner_DateSpinner3D_1___INIT_____com_codename1_ui_spinner_DateSpinner3D(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_spinner_Spinner3D_setRowFormatter___com_codename1_ui_spinner_SpinnerNode_RowFormatter(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(115);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_spinner_Spinner3D_create___int_int_int_int_R_com_codename1_ui_spinner_Spinner3D(threadStateData, 1 /* ICONST_1 */, 12, get_field_com_codename1_ui_spinner_DateSpinner3D_currentMonth(__cn1ThisObject), 1 /* ICONST_1 */));
    set_field_com_codename1_ui_spinner_DateSpinner3D_month(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(116);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_DateSpinner3D_month(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_spinner_DateSpinner3D_2(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_spinner_DateSpinner3D_2___INIT_____com_codename1_ui_spinner_DateSpinner3D(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_spinner_Spinner3D_setRowFormatter___com_codename1_ui_spinner_SpinnerNode_RowFormatter(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(129);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_OBJ(com_codename1_ui_spinner_Spinner3D_create___int_int_int_int_R_com_codename1_ui_spinner_Spinner3D(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_startYear(__cn1ThisObject), get_field_com_codename1_ui_spinner_DateSpinner3D_endYear(__cn1ThisObject), get_field_com_codename1_ui_spinner_DateSpinner3D_currentYear(__cn1ThisObject), 1 /* ICONST_1 */));
    set_field_com_codename1_ui_spinner_DateSpinner3D_year(threadStateData, PEEK_OBJ(1), PEEK_OBJ(2));
    POP_MANY(2);
    __CN1_DEBUG_INFO(130);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_DateSpinner3D_year(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_spinner_DateSpinner3D_3(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_spinner_DateSpinner3D_3___INIT_____com_codename1_ui_spinner_DateSpinner3D(threadStateData, SP[-1].data.o, __cn1ThisObject);     SP -= 1;
    virtual_com_codename1_ui_spinner_Spinner3D_setRowFormatter___com_codename1_ui_spinner_SpinnerNode_RowFormatter(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(140);
    com_codename1_ui_spinner_DateSpinner3D_addComponents__(threadStateData, __cn1ThisObject); 

label_L1795758738:
    __CN1_DEBUG_INFO(145);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_addComponents__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 5, 0, 10019, 9951);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(148);
    if (get_field_com_codename1_ui_spinner_DateSpinner3D_year(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1771486148;
    __CN1_DEBUG_INFO(149);
    PUSH_POINTER(__NEW_com_codename1_ui_Label(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_Label___INIT_____java_lang_String_java_lang_String(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(6649), STRING_FROM_CONSTANT_POOL_OFFSET(10021));     SP -= 1;
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(150);
    if (get_field_com_codename1_ui_spinner_DateSpinner3D_monthDayYear(__cn1ThisObject)==0) /* IFEQ CustomJump */ goto label_L501254005;
    __CN1_DEBUG_INFO(151);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_wrapper(__cn1ThisObject), get_field_com_codename1_ui_spinner_DateSpinner3D_month(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(153);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_DateSpinner3D_month(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getPreferredW___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(1.5); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    virtual_com_codename1_ui_spinner_Spinner3D_setPreferredW___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(154);
    PUSH_INT(2); /* ICONST_2 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_plaf_Style(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_spinner_Spinner3D_getRowStyle___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_month(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_spinner_Spinner3D_getSelectedRowStyle___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_month(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Style_createProxyStyle___com_codename1_ui_plaf_Style_1ARRAY_R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(155);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setAlignment___int(threadStateData, locals[2].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(156);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingLeft___float(threadStateData, locals[2].data.o, 3.0); 
    __CN1_DEBUG_INFO(165);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setText___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10022)); 
    __CN1_DEBUG_INFO(166);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_DateSpinner3D_day(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getPreferredW___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(1.5); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    /* CustomInvoke */PUSH_INT(com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, 3.0));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_spinner_Spinner3D_setPreferredW___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(167);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_wrapper(__cn1ThisObject), get_field_com_codename1_ui_spinner_DateSpinner3D_day(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(168);
    PUSH_INT(2); /* ICONST_2 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_plaf_Style(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_spinner_Spinner3D_getRowStyle___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_day(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_spinner_Spinner3D_getSelectedRowStyle___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_day(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Style_createProxyStyle___com_codename1_ui_plaf_Style_1ARRAY_R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(169);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setAlignment___int(threadStateData, locals[3].data.o, 3 /* ICONST_3 */); 
    __CN1_DEBUG_INFO(170);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingRight___float(threadStateData, locals[3].data.o, 3.0); 
    __CN1_DEBUG_INFO(173);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setText___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10023)); 
    __CN1_DEBUG_INFO(174);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_DateSpinner3D_year(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getPreferredW___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(1.5); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    /* CustomInvoke */PUSH_INT(com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, 3.0));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_spinner_Spinner3D_setPreferredW___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(175);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_wrapper(__cn1ThisObject), get_field_com_codename1_ui_spinner_DateSpinner3D_year(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(177);
    PUSH_INT(2); /* ICONST_2 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_plaf_Style(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_spinner_Spinner3D_getRowStyle___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_year(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_spinner_Spinner3D_getSelectedRowStyle___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_year(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Style_createProxyStyle___com_codename1_ui_plaf_Style_1ARRAY_R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(178);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setAlignment___int(threadStateData, locals[4].data.o, 3 /* ICONST_3 */); 
    __CN1_DEBUG_INFO(179);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingRight___float(threadStateData, locals[4].data.o, 3.0); 
    __CN1_DEBUG_INFO(186);
    goto label_L1771486148;

label_L501254005:
    __CN1_DEBUG_INFO(187);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_DateSpinner3D_month(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getPreferredW___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(1.5); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    virtual_com_codename1_ui_spinner_Spinner3D_setPreferredW___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(188);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setText___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10022)); 
    __CN1_DEBUG_INFO(189);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_DateSpinner3D_day(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getPreferredW___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(1.5); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    /* CustomInvoke */PUSH_INT(com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, 3.0));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_spinner_Spinner3D_setPreferredW___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(190);
    /* CustomInvoke */virtual_com_codename1_ui_Label_setText___java_lang_String(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10023)); 
    __CN1_DEBUG_INFO(191);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_DateSpinner3D_year(__cn1ThisObject));
    { JAVA_INT tmpResult = virtual_com_codename1_ui_Label_getPreferredW___R_int(threadStateData, locals[1].data.o);
    PUSH_INT(tmpResult); }
    SP[-1].data.f = (JAVA_FLOAT)SP[-1].data.i; /* I2F */
    PUSH_FLOAT(1.5); /* LDC */
    SP--; SP[-1].data.f = SP[-1].data.f * (*SP).data.f; /* FMUL */
    SP[-1].data.i = (JAVA_INT)SP[-1].data.f; /* F2I */
    /* CustomInvoke */PUSH_INT(com_codename1_ui_CN_convertToPixels___float_R_int(threadStateData, 3.0));
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_spinner_Spinner3D_setPreferredW___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(193);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_wrapper(__cn1ThisObject), get_field_com_codename1_ui_spinner_DateSpinner3D_day(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(194);
    PUSH_INT(2); /* ICONST_2 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_plaf_Style(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_spinner_Spinner3D_getRowStyle___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_day(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_spinner_Spinner3D_getSelectedRowStyle___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_day(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Style_createProxyStyle___com_codename1_ui_plaf_Style_1ARRAY_R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(2);
    __CN1_DEBUG_INFO(195);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setAlignment___int(threadStateData, locals[2].data.o, 3 /* ICONST_3 */); 
    __CN1_DEBUG_INFO(196);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingRight___float(threadStateData, locals[2].data.o, 3.0); 
    __CN1_DEBUG_INFO(199);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_wrapper(__cn1ThisObject), get_field_com_codename1_ui_spinner_DateSpinner3D_month(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(200);
    PUSH_INT(2); /* ICONST_2 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_plaf_Style(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_spinner_Spinner3D_getRowStyle___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_month(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_spinner_Spinner3D_getSelectedRowStyle___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_month(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Style_createProxyStyle___com_codename1_ui_plaf_Style_1ARRAY_R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(3);
    __CN1_DEBUG_INFO(201);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setAlignment___int(threadStateData, locals[3].data.o, 1 /* ICONST_1 */); 
    __CN1_DEBUG_INFO(202);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingLeft___float(threadStateData, locals[3].data.o, 3.0); 
    __CN1_DEBUG_INFO(206);
    PUSH_INT(2); /* ICONST_2 */
    SP--;
    PUSH_POINTER(__NEW_ARRAY_com_codename1_ui_plaf_Style(threadStateData, SP[0].data.i));
    BC_DUP(); /* DUP */
    PUSH_INT(0); /* ICONST_0 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_spinner_Spinner3D_getRowStyle___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_year(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    BC_DUP(); /* DUP */
    PUSH_INT(1); /* ICONST_1 */
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_spinner_Spinner3D_getSelectedRowStyle___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_year(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    CHECK_ARRAY_ACCESS(3, SP[-2].data.i); { /* BC_AASTORE */
    JAVA_OBJECT aastoreTmp = SP[-3].data.o; 
    ((JAVA_ARRAY_OBJECT*) (*(JAVA_ARRAY)aastoreTmp).data)[SP[-2].data.i] = SP[-1].data.o; 
    SP -= 3; }
    { JAVA_OBJECT tmpResult = com_codename1_ui_plaf_Style_createProxyStyle___com_codename1_ui_plaf_Style_1ARRAY_R_com_codename1_ui_plaf_Style(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(4);
    __CN1_DEBUG_INFO(207);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setAlignment___int(threadStateData, locals[4].data.o, 3 /* ICONST_3 */); 
    __CN1_DEBUG_INFO(208);
    /* CustomInvoke */virtual_com_codename1_ui_plaf_Style_setPaddingRight___float(threadStateData, locals[4].data.o, 3.0); 
    __CN1_DEBUG_INFO(212);
    /* CustomInvoke */virtual_com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_wrapper(__cn1ThisObject), get_field_com_codename1_ui_spinner_DateSpinner3D_year(__cn1ThisObject)); 

label_L1771486148:
    __CN1_DEBUG_INFO(220);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_rebuildMonth__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(8, 1, 0, 10019, 10024);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(223);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_DateSpinner3D_month(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_spinner_SpinnerNumberModel(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_spinner_SpinnerNumberModel___INIT_____int_int_int_int(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_spinner_DateSpinner3D_startMonth(__cn1ThisObject), get_field_com_codename1_ui_spinner_DateSpinner3D_endMonth(__cn1ThisObject), /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_startMonth(__cn1ThisObject), /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_endMonth(__cn1ThisObject), get_field_com_codename1_ui_spinner_DateSpinner3D_currentMonth(__cn1ThisObject))), 1 /* ICONST_1 */);     SP -= 1;
    virtual_com_codename1_ui_spinner_Spinner3D_setModel___com_codename1_ui_list_ListModel(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(224);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_rebuildDay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(8, 1, 0, 10019, 10025);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(227);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_DateSpinner3D_day(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_spinner_SpinnerNumberModel(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_spinner_SpinnerNumberModel___INIT_____int_int_int_int(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_spinner_DateSpinner3D_startDay(__cn1ThisObject), get_field_com_codename1_ui_spinner_DateSpinner3D_endDay(__cn1ThisObject), /* CustomInvoke */java_lang_Math_max___int_int_R_int(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_startDay(__cn1ThisObject), /* CustomInvoke */java_lang_Math_min___int_int_R_int(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_endDay(__cn1ThisObject), get_field_com_codename1_ui_spinner_DateSpinner3D_currentDay(__cn1ThisObject))), 1 /* ICONST_1 */);     SP -= 1;
    virtual_com_codename1_ui_spinner_Spinner3D_setModel___com_codename1_ui_list_ListModel(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(228);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setDateRange___java_util_Date_java_util_Date(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    volatile JAVA_INT ilocals_3_ = 0; /* v3 */
    volatile JAVA_INT ilocals_4_ = 0; /* v4 */
    DEFINE_INSTANCE_METHOD_STACK(3, 5, 0, 10019, 10026);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(239);
    set_field_com_codename1_ui_spinner_DateSpinner3D_explicitStartMonth(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(240);
    set_field_com_codename1_ui_spinner_DateSpinner3D_explicitEndMonth(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(241);
    set_field_com_codename1_ui_spinner_DateSpinner3D_explicitStartDay(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(242);
    set_field_com_codename1_ui_spinner_DateSpinner3D_explicitEndDay(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(243);
    set_field_com_codename1_ui_spinner_DateSpinner3D_explicitStartYear(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(244);
    set_field_com_codename1_ui_spinner_DateSpinner3D_explicitEndYear(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(245);
    if (locals[2].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L47968986;
    PUSH_INT(2100);
    goto label_L564508057;

label_L47968986:
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_spinner_DateSpinner3D_getYear___java_util_Date_R_int(threadStateData, __cn1ThisObject, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1900);
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */

label_L564508057:
    BC_ISTORE(3);
    __CN1_DEBUG_INFO(246);
    if (get_field_com_codename1_ui_spinner_DateSpinner3D_explicitCurrentYear(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L2108777202;
    if (get_field_com_codename1_ui_spinner_DateSpinner3D_currentYear(__cn1ThisObject)<=(ilocals_3_ - 1 /* ICONST_1 */)) /* IF_ICMPLE CustomJump */ goto label_L2108777202;
    __CN1_DEBUG_INFO(247);
    set_field_com_codename1_ui_spinner_DateSpinner3D_currentYear(threadStateData, (ilocals_3_ - 1 /* ICONST_1 */), __cn1ThisObject);

label_L2108777202:
    __CN1_DEBUG_INFO(249);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_DateSpinner3D_setEndYear___int(threadStateData, __cn1ThisObject, ilocals_3_); 
    __CN1_DEBUG_INFO(251);
    if (locals[1].data.o!=JAVA_NULL) /* IFNONNULL CustomJump */ goto label_L1693686046;
    PUSH_INT(1970);
    goto label_L971238008;

label_L1693686046:
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_spinner_DateSpinner3D_getYear___java_util_Date_R_int(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1900);
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */

label_L971238008:
    BC_ISTORE(4);
    __CN1_DEBUG_INFO(252);
    if (get_field_com_codename1_ui_spinner_DateSpinner3D_explicitCurrentYear(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L904300960;
    if (get_field_com_codename1_ui_spinner_DateSpinner3D_currentYear(__cn1ThisObject)>=ilocals_4_) /* IF_ICMPGE CustomJump */ goto label_L904300960;
    __CN1_DEBUG_INFO(253);
    set_field_com_codename1_ui_spinner_DateSpinner3D_currentYear(threadStateData, ilocals_4_, __cn1ThisObject);

label_L904300960:
    __CN1_DEBUG_INFO(255);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_DateSpinner3D_setStartYear___int(threadStateData, __cn1ThisObject, ilocals_4_); 
    __CN1_DEBUG_INFO(258);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1136053020;
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1136053020;
    if (/* CustomInvoke */com_codename1_ui_spinner_DateSpinner3D_getYear___java_util_Date_R_int(threadStateData, __cn1ThisObject, locals[1].data.o)!=/* CustomInvoke */com_codename1_ui_spinner_DateSpinner3D_getYear___java_util_Date_R_int(threadStateData, __cn1ThisObject, locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L1136053020;
    __CN1_DEBUG_INFO(259);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_spinner_DateSpinner3D_getMonth___java_util_Date_R_int(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_spinner_DateSpinner3D_startMonth(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(260);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_spinner_DateSpinner3D_getMonth___java_util_Date_R_int(threadStateData, __cn1ThisObject, locals[2].data.o);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    set_field_com_codename1_ui_spinner_DateSpinner3D_endMonth(threadStateData, POP_INT(), POP_OBJ());
    goto label_L1005949213;

label_L1136053020:
    __CN1_DEBUG_INFO(262);
    set_field_com_codename1_ui_spinner_DateSpinner3D_startMonth(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(263);
    BC_ALOAD(0);
    PUSH_INT(12);
    set_field_com_codename1_ui_spinner_DateSpinner3D_endMonth(threadStateData, POP_INT(), POP_OBJ());

label_L1005949213:
    __CN1_DEBUG_INFO(265);
    com_codename1_ui_spinner_DateSpinner3D_rebuildMonth__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(267);
    if (locals[1].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L501419057;
    if (locals[2].data.o==JAVA_NULL) /* IFNULL CustomJump */ goto label_L501419057;
    if (/* CustomInvoke */com_codename1_ui_spinner_DateSpinner3D_getYear___java_util_Date_R_int(threadStateData, __cn1ThisObject, locals[1].data.o)!=/* CustomInvoke */com_codename1_ui_spinner_DateSpinner3D_getYear___java_util_Date_R_int(threadStateData, __cn1ThisObject, locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L501419057;
    if (/* CustomInvoke */com_codename1_ui_spinner_DateSpinner3D_getMonth___java_util_Date_R_int(threadStateData, __cn1ThisObject, locals[1].data.o)!=/* CustomInvoke */com_codename1_ui_spinner_DateSpinner3D_getMonth___java_util_Date_R_int(threadStateData, __cn1ThisObject, locals[2].data.o)) /* IF_ICMPNE CustomJump */ goto label_L501419057;
    __CN1_DEBUG_INFO(268);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_spinner_DateSpinner3D_getDate___java_util_Date_R_int(threadStateData, __cn1ThisObject, locals[1].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_spinner_DateSpinner3D_startDay(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(269);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = com_codename1_ui_spinner_DateSpinner3D_getDate___java_util_Date_R_int(threadStateData, __cn1ThisObject, locals[2].data.o);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_spinner_DateSpinner3D_endDay(threadStateData, POP_INT(), POP_OBJ());
    goto label_L482950564;

label_L501419057:
    __CN1_DEBUG_INFO(271);
    set_field_com_codename1_ui_spinner_DateSpinner3D_startDay(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(272);
    BC_ALOAD(0);
    PUSH_INT(31);
    set_field_com_codename1_ui_spinner_DateSpinner3D_endDay(threadStateData, POP_INT(), POP_OBJ());

label_L482950564:
    __CN1_DEBUG_INFO(274);
    com_codename1_ui_spinner_DateSpinner3D_rebuildDay__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(276);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getDate___java_util_Date_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10019, 9807);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(286);
    /* CustomInvoke */virtual_java_util_Calendar_setTime___java_util_Date(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_tmpCal(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(287);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_java_util_Calendar_get___int_R_int(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_tmpCal(__cn1ThisObject), 5 /* ICONST_5 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getMonth___java_util_Date_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10019, 9940);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(296);
    /* CustomInvoke */virtual_java_util_Calendar_setTime___java_util_Date(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_tmpCal(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(297);

{
    JAVA_INT ___returnValue=/* CustomInvoke */virtual_java_util_Calendar_get___int_R_int(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_tmpCal(__cn1ThisObject), 2 /* ICONST_2 */);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getYear___java_util_Date_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10019, 9945);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(307);
    /* CustomInvoke */virtual_java_util_Calendar_setTime___java_util_Date(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_tmpCal(__cn1ThisObject), locals[1].data.o); 
    __CN1_DEBUG_INFO(308);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Calendar_get___int_R_int(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_tmpCal(__cn1ThisObject), 1 /* ICONST_1 */);
    PUSH_INT(tmpResult); }
    PUSH_INT(1900);
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getStartMonth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getEndMonth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getStartDay___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getEndDay___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getStartYear___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setStartYear___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* startYear */
    DEFINE_INSTANCE_METHOD_STACK(7, 2, 0, 10019, 6710);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(360);
    set_field_com_codename1_ui_spinner_DateSpinner3D_startYear(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(361);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_INT(java_lang_Math_max___int_int_R_int(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_startYear(__cn1ThisObject), get_field_com_codename1_ui_spinner_DateSpinner3D_currentYear(__cn1ThisObject)));
    set_field_com_codename1_ui_spinner_DateSpinner3D_currentYear(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(362);
    set_field_com_codename1_ui_spinner_DateSpinner3D_explicitStartYear(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(363);
    if (get_field_com_codename1_ui_spinner_DateSpinner3D_year(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1775434506;
    __CN1_DEBUG_INFO(364);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_DateSpinner3D_year(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_spinner_SpinnerNumberModel(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_spinner_SpinnerNumberModel___INIT_____int_int_int_int(threadStateData, SP[-1].data.o, ilocals_1_, get_field_com_codename1_ui_spinner_DateSpinner3D_endYear(__cn1ThisObject), get_field_com_codename1_ui_spinner_DateSpinner3D_currentYear(__cn1ThisObject), 1 /* ICONST_1 */);     SP -= 1;
    virtual_com_codename1_ui_spinner_Spinner3D_setModel___com_codename1_ui_list_ListModel(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L1775434506:
    __CN1_DEBUG_INFO(366);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getEndYear___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setEndYear___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* endYear */
    DEFINE_INSTANCE_METHOD_STACK(7, 2, 0, 10019, 9954);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(379);
    set_field_com_codename1_ui_spinner_DateSpinner3D_endYear(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(380);
    BC_ALOAD(0);
    /* CustomInvoke */PUSH_INT(java_lang_Math_min___int_int_R_int(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_endYear(__cn1ThisObject), get_field_com_codename1_ui_spinner_DateSpinner3D_currentYear(__cn1ThisObject)));
    set_field_com_codename1_ui_spinner_DateSpinner3D_currentYear(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(381);
    set_field_com_codename1_ui_spinner_DateSpinner3D_explicitEndYear(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(382);
    if (get_field_com_codename1_ui_spinner_DateSpinner3D_year(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2117657172;
    __CN1_DEBUG_INFO(383);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_DateSpinner3D_year(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_spinner_SpinnerNumberModel(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_spinner_SpinnerNumberModel___INIT_____int_int_int_int(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_spinner_DateSpinner3D_startYear(__cn1ThisObject), ilocals_1_, get_field_com_codename1_ui_spinner_DateSpinner3D_currentYear(__cn1ThisObject), 1 /* ICONST_1 */);     SP -= 1;
    virtual_com_codename1_ui_spinner_Spinner3D_setModel___com_codename1_ui_list_ListModel(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L2117657172:
    __CN1_DEBUG_INFO(385);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getCurrentYear___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 1, 0, 10019, 9955);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(391);
    if (get_field_com_codename1_ui_spinner_DateSpinner3D_year(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L2067786534;
    __CN1_DEBUG_INFO(392);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_spinner_Spinner3D_getValue___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_year(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return SP[-1].data.i;

label_L2067786534:
    __CN1_DEBUG_INFO(394);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_spinner_DateSpinner3D_currentYear(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setCurrentYear___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* currentYear */
    DEFINE_INSTANCE_METHOD_STACK(7, 2, 0, 10019, 9956);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(401);
    set_field_com_codename1_ui_spinner_DateSpinner3D_currentYear(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(402);
    set_field_com_codename1_ui_spinner_DateSpinner3D_explicitCurrentYear(threadStateData, 1 /* ICONST_1 */, __cn1ThisObject);
    __CN1_DEBUG_INFO(403);
    if (get_field_com_codename1_ui_spinner_DateSpinner3D_explicitStartYear(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L776916472;
    if (get_field_com_codename1_ui_spinner_DateSpinner3D_startYear(__cn1ThisObject)<=ilocals_1_) /* IF_ICMPLE CustomJump */ goto label_L776916472;
    __CN1_DEBUG_INFO(404);
    set_field_com_codename1_ui_spinner_DateSpinner3D_startYear(threadStateData, ilocals_1_, __cn1ThisObject);

label_L776916472:
    __CN1_DEBUG_INFO(406);
    if (get_field_com_codename1_ui_spinner_DateSpinner3D_explicitEndYear(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L1346009488;
    if (get_field_com_codename1_ui_spinner_DateSpinner3D_endYear(__cn1ThisObject)>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L1346009488;
    __CN1_DEBUG_INFO(407);
    set_field_com_codename1_ui_spinner_DateSpinner3D_endYear(threadStateData, ilocals_1_, __cn1ThisObject);

label_L1346009488:
    __CN1_DEBUG_INFO(409);
    if (ilocals_1_>=get_field_com_codename1_ui_spinner_DateSpinner3D_startYear(__cn1ThisObject)) /* IF_ICMPGE CustomJump */ goto label_L1772686209;
    __CN1_DEBUG_INFO(410);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10031));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10032));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_spinner_DateSpinner3D_startYear(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1772686209:
    __CN1_DEBUG_INFO(412);
    if (ilocals_1_<=get_field_com_codename1_ui_spinner_DateSpinner3D_endYear(__cn1ThisObject)) /* IF_ICMPLE CustomJump */ goto label_L1842068297;
    __CN1_DEBUG_INFO(413);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10031));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10033));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_spinner_DateSpinner3D_endYear(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L1842068297:
    __CN1_DEBUG_INFO(415);
    if (get_field_com_codename1_ui_spinner_DateSpinner3D_year(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L892508677;
    __CN1_DEBUG_INFO(416);
    PUSH_POINTER(get_field_com_codename1_ui_spinner_DateSpinner3D_year(__cn1ThisObject));
    PUSH_POINTER(__NEW_com_codename1_ui_spinner_SpinnerNumberModel(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */com_codename1_ui_spinner_SpinnerNumberModel___INIT_____int_int_int_int(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_spinner_DateSpinner3D_startYear(__cn1ThisObject), get_field_com_codename1_ui_spinner_DateSpinner3D_endYear(__cn1ThisObject), ilocals_1_, 1 /* ICONST_1 */);     SP -= 1;
    virtual_com_codename1_ui_spinner_Spinner3D_setModel___com_codename1_ui_list_ListModel(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;

label_L892508677:
    __CN1_DEBUG_INFO(418);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getCurrentDay___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(1, 2, 0, 10019, 9933);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(424);
    /* VarOp.assignFrom */ locals[1].data.o = virtual_com_codename1_ui_spinner_Spinner3D_getValue___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_day(__cn1ThisObject));locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(425);

{
    JAVA_INT ___returnValue=virtual_java_lang_Integer_intValue___R_int(threadStateData, locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setCurrentDay___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* currentDay */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 10019, 9938);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(432);
    set_field_com_codename1_ui_spinner_DateSpinner3D_currentDay(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(433);
    if (get_field_com_codename1_ui_spinner_DateSpinner3D_explicitStartDay(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L919045066;
    if (get_field_com_codename1_ui_spinner_DateSpinner3D_startDay(__cn1ThisObject)<=ilocals_1_) /* IF_ICMPLE CustomJump */ goto label_L919045066;
    __CN1_DEBUG_INFO(434);
    set_field_com_codename1_ui_spinner_DateSpinner3D_startDay(threadStateData, ilocals_1_, __cn1ThisObject);

label_L919045066:
    __CN1_DEBUG_INFO(436);
    if (get_field_com_codename1_ui_spinner_DateSpinner3D_explicitEndDay(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L387146640;
    if (get_field_com_codename1_ui_spinner_DateSpinner3D_endDay(__cn1ThisObject)>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L387146640;
    __CN1_DEBUG_INFO(437);
    set_field_com_codename1_ui_spinner_DateSpinner3D_endDay(threadStateData, ilocals_1_, __cn1ThisObject);

label_L387146640:
    __CN1_DEBUG_INFO(439);
    if (get_field_com_codename1_ui_spinner_DateSpinner3D_startDay(__cn1ThisObject)<=ilocals_1_) /* IF_ICMPLE CustomJump */ goto label_L657626056;
    __CN1_DEBUG_INFO(440);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10034));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_spinner_DateSpinner3D_startDay(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10035));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L657626056:
    __CN1_DEBUG_INFO(442);
    if (get_field_com_codename1_ui_spinner_DateSpinner3D_endDay(__cn1ThisObject)>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L116512665;
    __CN1_DEBUG_INFO(443);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10036));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_spinner_DateSpinner3D_endDay(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10037));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L116512665:
    __CN1_DEBUG_INFO(445);
    if (get_field_com_codename1_ui_spinner_DateSpinner3D_day(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L211995998;
    __CN1_DEBUG_INFO(446);
    com_codename1_ui_spinner_DateSpinner3D_rebuildDay__(threadStateData, __cn1ThisObject); 

label_L211995998:
    __CN1_DEBUG_INFO(448);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getCurrentMonth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10019, 9957);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(454);
    if (get_field_com_codename1_ui_spinner_DateSpinner3D_month(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L10559673;
    __CN1_DEBUG_INFO(455);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_spinner_Spinner3D_getValue___R_java_lang_Object(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_month(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_java_lang_Integer_intValue___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    PUSH_INT(12);
    SP--; SP[-1].data.i = SP[-1].data.i % (*SP).data.i; /* IREM */
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    { JAVA_OBJECT tmpResult = java_lang_Integer_valueOf___int_R_java_lang_Integer(threadStateData, SP[-1].data.i);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    BC_ASTORE(1);
    __CN1_DEBUG_INFO(456);

{
    JAVA_INT ___returnValue=virtual_java_lang_Integer_intValue___R_int(threadStateData, locals[1].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}

label_L10559673:
    __CN1_DEBUG_INFO(458);

{
    JAVA_INT ___returnValue=get_field_com_codename1_ui_spinner_DateSpinner3D_currentMonth(__cn1ThisObject);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setCurrentMonth___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* currentMonth */
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 10019, 9958);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(465);
    set_field_com_codename1_ui_spinner_DateSpinner3D_currentMonth(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(466);
    if (get_field_com_codename1_ui_spinner_DateSpinner3D_explicitStartMonth(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L859725750;
    if (get_field_com_codename1_ui_spinner_DateSpinner3D_startMonth(__cn1ThisObject)<=ilocals_1_) /* IF_ICMPLE CustomJump */ goto label_L859725750;
    __CN1_DEBUG_INFO(467);
    set_field_com_codename1_ui_spinner_DateSpinner3D_startMonth(threadStateData, ilocals_1_, __cn1ThisObject);

label_L859725750:
    __CN1_DEBUG_INFO(469);
    if (get_field_com_codename1_ui_spinner_DateSpinner3D_explicitEndMonth(__cn1ThisObject)!=0) /* IFNE CustomJump */ goto label_L997919575;
    if (get_field_com_codename1_ui_spinner_DateSpinner3D_endMonth(__cn1ThisObject)>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L997919575;
    __CN1_DEBUG_INFO(470);
    set_field_com_codename1_ui_spinner_DateSpinner3D_endMonth(threadStateData, ilocals_1_, __cn1ThisObject);

label_L997919575:
    __CN1_DEBUG_INFO(472);
    if (get_field_com_codename1_ui_spinner_DateSpinner3D_startMonth(__cn1ThisObject)<=ilocals_1_) /* IF_ICMPLE CustomJump */ goto label_L564787547;
    __CN1_DEBUG_INFO(473);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10038));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_spinner_DateSpinner3D_startMonth(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10039));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L564787547:
    __CN1_DEBUG_INFO(475);
    if (get_field_com_codename1_ui_spinner_DateSpinner3D_endMonth(__cn1ThisObject)>=ilocals_1_) /* IF_ICMPGE CustomJump */ goto label_L671396159;
    __CN1_DEBUG_INFO(476);
    PUSH_POINTER(__NEW_java_lang_IllegalArgumentException(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    PUSH_POINTER(__NEW_java_lang_StringBuilder(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_lang_StringBuilder___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10040));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_spinner_DateSpinner3D_endMonth(__cn1ThisObject));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___java_lang_String_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(10041));
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_append___int_R_java_lang_StringBuilder(threadStateData, SP[-1].data.o, ilocals_1_);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    { JAVA_OBJECT tmpResult = virtual_java_lang_StringBuilder_toString___R_java_lang_String(threadStateData, SP[-1].data.o);
    SP[-1].data.o = tmpResult; SP[-1].type = CN1_TYPE_OBJECT; }
    java_lang_IllegalArgumentException___INIT_____java_lang_String(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    throwException(threadStateData, POP_OBJ());

label_L671396159:
    __CN1_DEBUG_INFO(478);
    if (get_field_com_codename1_ui_spinner_DateSpinner3D_month(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L1762039910;
    __CN1_DEBUG_INFO(479);
    com_codename1_ui_spinner_DateSpinner3D_rebuildMonth__(threadStateData, __cn1ThisObject); 

label_L1762039910:
    __CN1_DEBUG_INFO(481);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isMonthDayYear___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setMonthDayYear___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* monthDayYear */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10019, 9960);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(494);
    set_field_com_codename1_ui_spinner_DateSpinner3D_monthDayYear(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(495);
    virtual_com_codename1_ui_Container_removeAll__(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_wrapper(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(496);
    com_codename1_ui_spinner_DateSpinner3D_addComponents__(threadStateData, __cn1ThisObject); 
    __CN1_DEBUG_INFO(497);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isNumericMonths___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setNumericMonths___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    volatile JAVA_INT ilocals_1_ = 0; /* numericMonths */
    DEFINE_INSTANCE_METHOD_STACK(2, 2, 0, 10019, 9962);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     ilocals_1_ = __cn1Arg1;
    __CN1_DEBUG_INFO(510);
    set_field_com_codename1_ui_spinner_DateSpinner3D_numericMonths(threadStateData, ilocals_1_, __cn1ThisObject);
    __CN1_DEBUG_INFO(511);
    if (get_field_com_codename1_ui_spinner_DateSpinner3D_month(__cn1ThisObject)==JAVA_NULL) /* IFNULL CustomJump */ goto label_L180623266;
    __CN1_DEBUG_INFO(512);
    virtual_com_codename1_ui_spinner_Spinner3D_repaint__(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_month(__cn1ThisObject)); 

label_L180623266:
    __CN1_DEBUG_INFO(514);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getPropertyNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getPropertyTypes___R_java_lang_Class_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return 0;
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getPropertyValue___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 2, 0, 10019, 2363);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(535);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9963))==0) /* IFEQ CustomJump */ goto label_L1690915968;
    __CN1_DEBUG_INFO(536);
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_spinner_DateSpinner3D_startYear(__cn1ThisObject));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1690915968:
    __CN1_DEBUG_INFO(538);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9964))==0) /* IFEQ CustomJump */ goto label_L1766431855;
    __CN1_DEBUG_INFO(539);
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_spinner_DateSpinner3D_endYear(__cn1ThisObject));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L1766431855:
    __CN1_DEBUG_INFO(541);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9965))==0) /* IFEQ CustomJump */ goto label_L877788296;
    __CN1_DEBUG_INFO(542);
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_spinner_DateSpinner3D_currentYear(__cn1ThisObject));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L877788296:
    __CN1_DEBUG_INFO(544);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9966))==0) /* IFEQ CustomJump */ goto label_L503485607;
    __CN1_DEBUG_INFO(545);
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_spinner_DateSpinner3D_currentDay(__cn1ThisObject));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L503485607:
    __CN1_DEBUG_INFO(547);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9967))==0) /* IFEQ CustomJump */ goto label_L809615027;
    __CN1_DEBUG_INFO(548);
    PUSH_POINTER(__NEW_java_lang_Integer(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Integer___INIT_____int(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_spinner_DateSpinner3D_currentMonth(__cn1ThisObject));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L809615027:
    __CN1_DEBUG_INFO(550);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9968))==0) /* IFEQ CustomJump */ goto label_L365880880;
    __CN1_DEBUG_INFO(551);
    PUSH_POINTER(__NEW_java_lang_Boolean(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Boolean___INIT_____boolean(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_spinner_DateSpinner3D_monthDayYear(__cn1ThisObject));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L365880880:
    __CN1_DEBUG_INFO(553);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9969))==0) /* IFEQ CustomJump */ goto label_L776011197;
    __CN1_DEBUG_INFO(554);
    PUSH_POINTER(__NEW_java_lang_Boolean(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    /* CustomInvoke */java_lang_Boolean___INIT_____boolean(threadStateData, SP[-1].data.o, get_field_com_codename1_ui_spinner_DateSpinner3D_numericMonths(__cn1ThisObject));     SP -= 1;
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();

label_L776011197:
    __CN1_DEBUG_INFO(556);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_setPropertyValue___java_lang_String_java_lang_Object_R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    DEFINE_INSTANCE_METHOD_STACK(3, 3, 0, 10019, 2364);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    locals[2].data.o = __cn1Arg2;
    locals[2].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(563);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9963))==0) /* IFEQ CustomJump */ goto label_L611181438;
    __CN1_DEBUG_INFO(564);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_toString___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_spinner_DateSpinner3D_setStartYear___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(565);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L611181438:
    __CN1_DEBUG_INFO(567);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9964))==0) /* IFEQ CustomJump */ goto label_L426014054;
    __CN1_DEBUG_INFO(568);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_toString___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_spinner_DateSpinner3D_setEndYear___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(569);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L426014054:
    __CN1_DEBUG_INFO(571);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9965))==0) /* IFEQ CustomJump */ goto label_L2071592732;
    __CN1_DEBUG_INFO(572);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_toString___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_spinner_DateSpinner3D_setCurrentYear___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(573);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L2071592732:
    __CN1_DEBUG_INFO(575);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9966))==0) /* IFEQ CustomJump */ goto label_L1383942363;
    __CN1_DEBUG_INFO(576);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_toString___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_spinner_DateSpinner3D_setCurrentDay___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(577);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L1383942363:
    __CN1_DEBUG_INFO(579);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9967))==0) /* IFEQ CustomJump */ goto label_L423639033;
    __CN1_DEBUG_INFO(580);
    BC_ALOAD(0);
    { JAVA_OBJECT tmpResult = virtual_java_lang_Object_toString___R_java_lang_String(threadStateData, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = java_lang_Integer_parseInt___java_lang_String_R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_spinner_DateSpinner3D_setCurrentMonth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(581);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L423639033:
    __CN1_DEBUG_INFO(583);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9968))==0) /* IFEQ CustomJump */ goto label_L590720754;
    __CN1_DEBUG_INFO(584);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_DateSpinner3D_setMonthDayYear___boolean(threadStateData, __cn1ThisObject, virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(585);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L590720754:
    __CN1_DEBUG_INFO(587);
    if (/* CustomInvoke */virtual_java_lang_String_equals___java_lang_Object_R_boolean(threadStateData, locals[1].data.o, STRING_FROM_CONSTANT_POOL_OFFSET(9969))==0) /* IFEQ CustomJump */ goto label_L385889431;
    __CN1_DEBUG_INFO(588);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_DateSpinner3D_setNumericMonths___boolean(threadStateData, __cn1ThisObject, virtual_java_lang_Boolean_booleanValue___R_boolean(threadStateData, locals[2].data.o)); 
    __CN1_DEBUG_INFO(589);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return JAVA_NULL /* ACONST_NULL */;

label_L385889431:
    __CN1_DEBUG_INFO(592);
    /* CustomInvoke */{ JAVA_OBJECT tmpResult = com_codename1_ui_Container_setPropertyValue___java_lang_String_java_lang_Object_R_java_lang_String(threadStateData, __cn1ThisObject, locals[1].data.o, locals[2].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getValue___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    DEFINE_INSTANCE_METHOD_STACK(4, 2, 0, 10019, 2008);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     __CN1_DEBUG_INFO(597);
    /* VarOp.assignFrom */ locals[1].data.o = java_util_Calendar_getInstance___R_java_util_Calendar(threadStateData);locals[1].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(598);
    BC_ALOAD(1);
    PUSH_POINTER(__NEW_java_util_Date(threadStateData)); /* NEW */
    BC_DUP(); /* DUP */
    java_util_Date___INIT____(threadStateData, SP[-1].data.o);     SP -= 1;
    virtual_java_util_Calendar_setTime___java_util_Date(threadStateData, SP[-2].data.o, SP[-1].data.o);     SP-= 2;
    __CN1_DEBUG_INFO(599);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[1].data.o, 5 /* ICONST_5 */, virtual_com_codename1_ui_spinner_DateSpinner3D_getCurrentDay___R_int(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(600);
    BC_ALOAD(1);
    PUSH_INT(2); /* ICONST_2 */
    { JAVA_INT tmpResult = virtual_com_codename1_ui_spinner_DateSpinner3D_getCurrentMonth___R_int(threadStateData, __cn1ThisObject);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = (SP[-1].data.i - (*SP).data.i); /* ISUB */
    virtual_java_util_Calendar_set___int_int(threadStateData, SP[-3].data.o, SP[-2].data.i, SP[-1].data.i);     SP-= 3;
    __CN1_DEBUG_INFO(601);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[1].data.o, 1 /* ICONST_1 */, virtual_com_codename1_ui_spinner_DateSpinner3D_getCurrentYear___R_int(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(603);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[1].data.o, 11, get_field_com_codename1_ui_spinner_DateSpinner3D_hourOfDay(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(604);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[1].data.o, 12, get_field_com_codename1_ui_spinner_DateSpinner3D_minuteOfDay(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(605);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[1].data.o, 13, get_field_com_codename1_ui_spinner_DateSpinner3D_secondsOfDay(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(606);
    /* CustomInvoke */virtual_java_util_Calendar_set___int_int(threadStateData, locals[1].data.o, 14, get_field_com_codename1_ui_spinner_DateSpinner3D_millisOfDay(__cn1ThisObject)); 
    __CN1_DEBUG_INFO(608);
    { JAVA_OBJECT tmpResult = virtual_java_util_Calendar_getTime___R_java_util_Date(threadStateData, locals[1].data.o);
    PUSH_OBJ(tmpResult); }
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return POP_OBJ();
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setValue___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    DEFINE_INSTANCE_METHOD_STACK(3, 4, 0, 10019, 2009);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(613);
    /* VarOp.assignFrom */ locals[2].type=CN1_TYPE_INVALID;    locals[2].data.o = locals[1].data.o;
locals[2].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(614);
    /* VarOp.assignFrom */ locals[3].data.o = java_util_Calendar_getInstance___R_java_util_Calendar(threadStateData);locals[3].type=CN1_TYPE_OBJECT;    __CN1_DEBUG_INFO(615);
    /* CustomInvoke */virtual_java_util_Calendar_setTime___java_util_Date(threadStateData, locals[3].data.o, locals[2].data.o); 
    __CN1_DEBUG_INFO(616);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_DateSpinner3D_setCurrentDay___int(threadStateData, __cn1ThisObject, /* CustomInvoke */virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[3].data.o, 5 /* ICONST_5 */)); 
    __CN1_DEBUG_INFO(617);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[3].data.o, 2 /* ICONST_2 */);
    PUSH_INT(tmpResult); }
    PUSH_INT(1); /* ICONST_1 */
    SP--; SP[-1].data.i = SP[-1].data.i + (*SP).data.i; /* IADD */
    virtual_com_codename1_ui_spinner_DateSpinner3D_setCurrentMonth___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(618);
    /* CustomInvoke */virtual_com_codename1_ui_spinner_DateSpinner3D_setCurrentYear___int(threadStateData, __cn1ThisObject, /* CustomInvoke */virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[3].data.o, 1 /* ICONST_1 */)); 
    __CN1_DEBUG_INFO(620);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[3].data.o, 11);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_spinner_DateSpinner3D_hourOfDay(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(621);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[3].data.o, 12);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_spinner_DateSpinner3D_minuteOfDay(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(622);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[3].data.o, 13);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_spinner_DateSpinner3D_secondsOfDay(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(623);
    BC_ALOAD(0);
    /* CustomInvoke */{ JAVA_INT tmpResult = virtual_java_util_Calendar_get___int_R_int(threadStateData, locals[3].data.o, 14);
    PUSH_INT(tmpResult); }
    set_field_com_codename1_ui_spinner_DateSpinner3D_millisOfDay(threadStateData, POP_INT(), POP_OBJ());
    __CN1_DEBUG_INFO(624);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_paint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    volatile JAVA_INT ilocals_2_ = 0; /* v2 */
    DEFINE_INSTANCE_METHOD_STACK(5, 3, 0, 10019, 2357);
    locals[0].data.o = __cn1ThisObject; locals[0].type = CN1_TYPE_OBJECT;     locals[1].data.o = __cn1Arg1;
    locals[1].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(628);
    /* VarOp.assignFrom */ ilocals_2_ = virtual_com_codename1_ui_Graphics_getAlpha___R_int(threadStateData, locals[1].data.o);
    __CN1_DEBUG_INFO(629);
    BC_ALOAD(1);
    { JAVA_OBJECT tmpResult = virtual_com_codename1_ui_spinner_Spinner3D_getSelectedOverlayStyle___R_com_codename1_ui_plaf_Style(threadStateData, get_field_com_codename1_ui_spinner_DateSpinner3D_year(__cn1ThisObject));
    PUSH_OBJ(tmpResult); }
    { JAVA_INT tmpResult = virtual_com_codename1_ui_plaf_Style_getBgColor___R_int(threadStateData, SP[-1].data.o);
    SP[-1].data.i = tmpResult; SP[-1].type = CN1_TYPE_INT; }
    virtual_com_codename1_ui_Graphics_setColor___int(threadStateData, SP[-2].data.o, SP[-1].data.i);     SP-= 2;
    __CN1_DEBUG_INFO(630);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, 255); 
    __CN1_DEBUG_INFO(631);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_fillRect___int_int_int_int(threadStateData, locals[1].data.o, virtual_com_codename1_ui_spinner_DateSpinner3D_getX___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_spinner_DateSpinner3D_getY___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_spinner_DateSpinner3D_getWidth___R_int(threadStateData, __cn1ThisObject), virtual_com_codename1_ui_spinner_DateSpinner3D_getHeight___R_int(threadStateData, __cn1ThisObject)); 
    __CN1_DEBUG_INFO(632);
    /* CustomInvoke */virtual_com_codename1_ui_Graphics_setAlpha___int(threadStateData, locals[1].data.o, ilocals_2_); 
    __CN1_DEBUG_INFO(633);
    /* CustomInvoke */com_codename1_ui_Container_paint___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, locals[1].data.o); 
    __CN1_DEBUG_INFO(634);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); 
    return;
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_access$000___com_codename1_ui_spinner_DateSpinner3D_R_com_codename1_l10n_SimpleDateFormat(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    __STATIC_INITIALIZER_com_codename1_ui_spinner_DateSpinner3D(threadStateData);
    DEFINE_METHOD_STACK(1, 1, 0, 10019, 216);
    locals[0].data.o = __cn1Arg1;
    locals[0].type = CN1_TYPE_OBJECT;
    __CN1_DEBUG_INFO(46);

{
    JAVA_OBJECT ___returnValue=get_field_com_codename1_ui_spinner_DateSpinner3D_monthFormat(locals[0].data.o);
    releaseForReturn(threadStateData, cn1LocalsBeginInThread); return ___returnValue;
}
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D___INIT_____com_codename1_ui_layouts_Layout_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D___INIT_____com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container___INIT_____com_codename1_ui_layouts_Layout(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_java_lang_Object_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_Container_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_java_lang_Object_R_com_codename1_ui_Container(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Container_encloseIn___com_codename1_ui_layouts_Layout_com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_initLaf___com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_initLaf___com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getUIManager___R_com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getUIManager___R_com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_wrapInLayeredPane___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_wrapInLayeredPane___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isSurface___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isSurface___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setSurface___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setSurface___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_add___com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_add___com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_addAll___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_addAll___com_codename1_ui_Component_1ARRAY_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Container_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_add___java_lang_String_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_add___java_lang_String_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_add___com_codename1_ui_Image_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_add___com_codename1_ui_Image_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_add___java_lang_Object_java_lang_String_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Container_add___java_lang_Object_java_lang_String_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_add___java_lang_Object_com_codename1_ui_Image_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Container_add___java_lang_Object_com_codename1_ui_Image_R_com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setUIManager___com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_setUIManager___com_codename1_ui_plaf_UIManager(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setLeadComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_setLeadComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_focusGainedInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_focusGainedInternal__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_focusLostInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_focusLostInternal__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getLeadComponent___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getLeadComponent___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getLeadParent___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getLeadParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_keyPressed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Container_keyPressed___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_keyReleased___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Container_keyReleased___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getLayout___R_com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getLayout___R_com_codename1_ui_layouts_Layout(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getActualLayout___R_com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getActualLayout___R_com_codename1_ui_layouts_Layout(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setLayout___com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_setLayout___com_codename1_ui_layouts_Layout(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_invalidate__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_invalidate__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setShouldLayout___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setShouldLayout___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setShouldCalcPreferredSize___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setShouldCalcPreferredSize___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getLayoutWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getLayoutWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getLayoutHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getLayoutHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_applyRTL___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_applyRTL___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_constrainWidthWhenScrollable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_constrainWidthWhenScrollable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_constrainHeightWhenScrollable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_constrainHeightWhenScrollable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_addComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_addComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_addComponent___java_lang_Object_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Container_addComponent___java_lang_Object_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_addComponent___int_java_lang_Object_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_Container_addComponent___int_java_lang_Object_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_insertComponentAt___int_java_lang_Object_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_Container_insertComponentAt___int_java_lang_Object_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_insertComponentAtImpl___int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Container_insertComponentAtImpl___int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_addComponent___int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Container_addComponent___int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_Container_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Container_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_java_lang_Runnable_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_OBJECT __cn1Arg4, JAVA_INT __cn1Arg5) {
com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_java_lang_Runnable_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_BOOLEAN __cn1Arg4) {
com_codename1_ui_Container_replaceAndWait___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_createReplaceTransition___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_Container_createReplaceTransition___com_codename1_ui_Component_com_codename1_ui_Component_com_codename1_ui_animations_Transition_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_onParentPositionChange__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_onParentPositionChange__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_onOrientationChange___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_onOrientationChange___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_replace___com_codename1_ui_Component_com_codename1_ui_Component_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
com_codename1_ui_Container_replace___com_codename1_ui_Component_com_codename1_ui_Component_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_initComponentImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_initComponentImpl__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isEnabled___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_removeComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_removeComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setComponentIndex___com_codename1_ui_Component_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Container_setComponentIndex___com_codename1_ui_Component_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_removeComponentImpl___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_removeComponentImpl___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_removeComponentImplNoAnimationSafety___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_removeComponentImplNoAnimationSafety___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_cancelRepaints__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_cancelRepaints__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_deinitializeImpl__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_deinitializeImpl__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_flushReplace__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_flushReplace__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_removeAll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_removeAll__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_revalidateWithAnimationSafety__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_revalidateWithAnimationSafety__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_revalidateWithAnimationSafetyInternal___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_revalidateWithAnimationSafetyInternal___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_revalidate__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_revalidate__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_revalidateInternal___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_revalidateInternal___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_revalidateLater__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_revalidateLater__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_forceRevalidate__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_forceRevalidate__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_clearClientProperties__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_clearClientProperties__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isObscuredByChildren___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isObscuredByChildren___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setAllowEnableLayoutOnPaint___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setAllowEnableLayoutOnPaint___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_addElevatedComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_addElevatedComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_removeElevatedComponent___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_removeElevatedComponent___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_paintElevatedPane___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_paintElevatedPane___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_paintElevatedPane___com_codename1_ui_Graphics_boolean_int_int_int_int_int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_BOOLEAN __cn1Arg9) {
com_codename1_ui_Container_paintElevatedPane___com_codename1_ui_Graphics_boolean_int_int_int_int_int_int_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8, __cn1Arg9);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_markComponentsToBePaintedInElevatedPane___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_markComponentsToBePaintedInElevatedPane___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_paintGlass___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_paintGlass___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_paintGlassImpl___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_paintGlassImpl___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_paintIntersecting___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_int_int_boolean_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_BOOLEAN __cn1Arg7, JAVA_INT __cn1Arg8) {
com_codename1_ui_Container_paintIntersecting___com_codename1_ui_Graphics_com_codename1_ui_Component_int_int_int_int_boolean_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_layoutContainer__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_layoutContainer__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setSafeArea___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setSafeArea___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isSafeArea___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isSafeArea___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setSafeAreaRoot___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setSafeAreaRoot___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isSafeAreaRoot___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isSafeAreaRoot___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getSafeAreaRoot___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getSafeAreaRoot___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_doLayout__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_doLayout__(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getComponentCount___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getComponentCount___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getComponentAt___int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Container_getComponentAt___int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getComponentIndex___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_getComponentIndex___com_codename1_ui_Component_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_contains___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_contains___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_scrollComponentToVisible___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_scrollComponentToVisible___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_moveScrollTowards___int_com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Container_moveScrollTowards___int_com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getClosestComponentTo___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_getClosestComponentTo___int_int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getResponderAt___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_getResponderAt___int_int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getComponentAt___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_getComponentAt___int_int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_findDropTargetAt___int_int_R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_findDropTargetAt___int_int_R_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_pointerPressed___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Container_pointerPressed___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_calcPreferredSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_calcPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_paramString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_paramString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_refreshTheme___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_refreshTheme___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_scrollableXFlag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_scrollableXFlag___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_scrollableYFlag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_scrollableYFlag___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isScrollableX___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isScrollableX___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isScrollableY___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isScrollableY___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getSideGap___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getSideGap___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getBottomGap___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getBottomGap___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setScrollableX___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setScrollableX___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setScrollableY___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setScrollableY___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setScrollable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setScrollable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setCellRenderer___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setCellRenderer___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setScrollIncrement___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Container_setScrollIncrement___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getScrollIncrement___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getScrollIncrement___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_findFirstFocusable___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_findFirstFocusable___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_dragInitiated__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_dragInitiated__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_fireClicked__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Container_fireClicked__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isSelectableInteraction___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isSelectableInteraction___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setEnabled___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setLightweightMode___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setLightweightMode___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getGridPosY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getGridPosY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_paintComponentBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_paintComponentBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_paintBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_paintBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_paintBorderBackground___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Container_paintBorderBackground___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getGridPosX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_getGridPosX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setBlockFocus___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Container_setBlockFocus___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isBlockFocus___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_isBlockFocus___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_animateHierarchyAndWait___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Container_animateHierarchyAndWait___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_createAnimateHierarchy___int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Container_createAnimateHierarchy___int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_animateHierarchy___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Container_animateHierarchy___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_animateHierarchyFadeAndWait___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Container_animateHierarchyFadeAndWait___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_createAnimateHierarchyFade___int_int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_createAnimateHierarchyFade___int_int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_animateHierarchyFade___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Container_animateHierarchyFade___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_animateLayoutFadeAndWait___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Container_animateLayoutFadeAndWait___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_createAnimateLayoutFadeAndWait___int_int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_createAnimateLayoutFadeAndWait___int_int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_animateLayoutFade___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Container_animateLayoutFade___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_createAnimateLayoutFade___int_int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Container_createAnimateLayoutFade___int_int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_animateLayoutAndWait___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Container_animateLayoutAndWait___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_animateLayout___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Container_animateLayout___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_updateTabIndices___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Container_updateTabIndices___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_createAnimateLayout___int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Container_createAnimateLayout___int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_drop___com_codename1_ui_Component_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_Container_drop___com_codename1_ui_Component_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_createAnimateMotion___int_int_int_R_com_codename1_ui_animations_Motion(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Container_createAnimateMotion___int_int_int_R_com_codename1_ui_animations_Motion(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_morph___com_codename1_ui_Component_com_codename1_ui_Component_int_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
com_codename1_ui_Container_morph___com_codename1_ui_Component_com_codename1_ui_Component_int_java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_morphAndWait___com_codename1_ui_Component_com_codename1_ui_Component_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_Container_morphAndWait___com_codename1_ui_Component_com_codename1_ui_Component_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_animateUnlayout___int_int_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
com_codename1_ui_Container_animateUnlayout___int_int_java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_animateUnlayoutAndWait___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Container_animateUnlayoutAndWait___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_createAnimateUnlayout___int_int_java_lang_Runnable_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_OBJECT __cn1Arg3) {
    return com_codename1_ui_Container_createAnimateUnlayout___int_int_java_lang_Runnable_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getChildrenAsList___boolean_R_java_util_List(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Container_getChildrenAsList___boolean_R_java_util_List(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_iterator___boolean_R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Container_iterator___boolean_R_java_util_Iterator(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_iterator___R_java_util_Iterator(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Container_iterator___R_java_util_Iterator(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_access$000___com_codename1_ui_Container_R_java_util_ArrayList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_access$000___com_codename1_ui_Container_R_java_util_ArrayList(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_access$100___com_codename1_ui_Container_R_com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_access$100___com_codename1_ui_Container_R_com_codename1_ui_layouts_Layout(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_access$200___com_codename1_ui_Container_R_java_util_ArrayList(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_access$200___com_codename1_ui_Container_R_java_util_ArrayList(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_access$302___com_codename1_ui_Container_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return com_codename1_ui_Container_access$302___com_codename1_ui_Container_boolean_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_access$1100___com_codename1_ui_Container_R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Container_access$1100___com_codename1_ui_Container_R_java_util_Vector(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_access$1102___com_codename1_ui_Container_java_util_Vector_R_java_util_Vector(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Container_access$1102___com_codename1_ui_Container_java_util_Vector_R_java_util_Vector(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_access$1202___com_codename1_ui_Container_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return com_codename1_ui_Container_access$1202___com_codename1_ui_Container_boolean_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D___CLINIT____(CODENAME_ONE_THREAD_STATE) {
com_codename1_ui_Container___CLINIT____(threadStateData);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isDragAndDropInitialized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDragAndDropInitialized___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setEditingDelegate___com_codename1_ui_Editable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setEditingDelegate___com_codename1_ui_Editable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getEditingDelegate___R_com_codename1_ui_Editable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getEditingDelegate___R_com_codename1_ui_Editable(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setCursor___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setCursor___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getCursor___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getCursor___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setSameSize___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSameSize___com_codename1_ui_Component_1ARRAY(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setSameWidth___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSameWidth___com_codename1_ui_Component_1ARRAY(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_showNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_showNativeOverlay__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_hideNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_hideNativeOverlay__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_updateNativeOverlay__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_updateNativeOverlay__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getNativeOverlay___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNativeOverlay___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isSetCursorSupported___R_boolean(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Component_isSetCursorSupported___R_boolean(threadStateData);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getAllStyles___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAllStyles___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getSameWidth___R_com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSameWidth___R_com_codename1_ui_Component_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setSameHeight___com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSameHeight___com_codename1_ui_Component_1ARRAY(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getSameHeight___R_com_codename1_ui_Component_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSameHeight___R_com_codename1_ui_Component_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getOuterX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getInnerX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getOuterY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getInnerY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isVisible___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_getVisibleRect___com_codename1_ui_geom_Rectangle_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isVisibleOnForm___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isVisibleOnForm___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getClientProperty___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getClientProperty___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_stripMarginAndPadding___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_stripMarginAndPadding___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_putClientProperty___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_putClientProperty___java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getDirtyRegion___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDirtyRegion___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setDirtyRegion___com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setDirtyRegion___com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setVisible___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setOpaque___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setOpaque___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isOpaque___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isOpaque___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getOuterWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getInnerWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getOuterHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getInnerHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setX___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setY___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isDragRegion___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_isDragRegion___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getDragRegionStatus___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_getDragRegionStatus___int_int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getBaseline___int_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_getBaseline___int_int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getBaselineResizeBehavior___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBaselineResizeBehavior___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setPreferredSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setPreferredSize___com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setPreferredSizeStr___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setPreferredSizeStr___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getPreferredSizeStr___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredSizeStr___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_parsePreferredSize___java_lang_String_com_codename1_ui_geom_Dimension_R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_parsePreferredSize___java_lang_String_com_codename1_ui_geom_Dimension_R_com_codename1_ui_geom_Dimension(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getPreferredSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getPreferredSizeWithMargin___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredSizeWithMargin___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getScrollDimension___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollDimension___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_calcScrollSize___R_com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calcScrollSize___R_com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setScrollSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setScrollSize___com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setPreferredW___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setPreferredW___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setPreferredH___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setPreferredH___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredW___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredH___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getOuterPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterPreferredH___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getInnerPreferredH___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerPreferredH___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getOuterPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOuterPreferredW___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getInnerPreferredW___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInnerPreferredW___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setWidth___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setWidth___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setHeight___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setHeight___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setSize___com_codename1_ui_geom_Dimension(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSize___com_codename1_ui_geom_Dimension(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getUIID___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getUIID___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setUIID___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setUIID___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setUIID___java_lang_String_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_setUIID___java_lang_String_java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getInlineAllStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineAllStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getInlineSelectedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineSelectedStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getInlineUnselectedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineUnselectedStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getInlineDisabledStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineDisabledStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getInlinePressedStyles___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlinePressedStyles___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setInlineAllStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineAllStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setInlineUnselectedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineUnselectedStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setInlineSelectedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineSelectedStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setInlineDisabledStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineDisabledStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setInlinePressedStyles___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlinePressedStyles___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_remove__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_remove__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getParent___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getParent___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setParent___com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setParent___com_codename1_ui_Container(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setOwner___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setOwner___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getOwner___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getOwner___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isOwnedBy___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_isOwnedBy___com_codename1_ui_Component_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_containsOrOwns___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_containsOrOwns___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_addFocusListener___com_codename1_ui_events_FocusListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addFocusListener___com_codename1_ui_events_FocusListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_removeFocusListener___com_codename1_ui_events_FocusListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeFocusListener___com_codename1_ui_events_FocusListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_addScrollListener___com_codename1_ui_events_ScrollListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addScrollListener___com_codename1_ui_events_ScrollListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_removeScrollListener___com_codename1_ui_events_ScrollListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeScrollListener___com_codename1_ui_events_ScrollListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_fireFocusGained__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_fireFocusGained__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_fireFocusLost__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_fireFocusLost__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_fireFocusGained___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_fireFocusGained___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setSelectCommandText___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSelectCommandText___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getSelectCommandText___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSelectCommandText___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_fireFocusLost___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_fireFocusLost___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_fireActionEvent__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_fireActionEvent__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setLabelForComponent___com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setLabelForComponent___com_codename1_ui_Label(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getLabelForComponent___R_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getLabelForComponent___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_startComponentLableTicker__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_startComponentLableTicker__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_stopComponentLableTicker__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_stopComponentLableTicker__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_focusGained__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_focusGained__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_focusLost__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_focusLost__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_paintBackgrounds___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintBackgrounds___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_hasElevation___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_hasElevation___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_findSurface___R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_findSurface___R_com_codename1_ui_Container(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_calculateShadowOffsetX___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowOffsetX___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_calculateShadowOffsetX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowOffsetX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_calculateShadowOffsetY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowOffsetY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_calculateShadowOffsetY___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowOffsetY___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_calculateShadowWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowWidth___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_calculateShadowWidth___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowWidth___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_calculateShadowHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_calculateShadowHeight___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_calculateShadowHeight___int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
    return com_codename1_ui_Component_calculateShadowHeight___int_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_paintShadows___com_codename1_ui_Graphics_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
com_codename1_ui_Component_paintShadows___com_codename1_ui_Graphics_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getAbsoluteX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAbsoluteX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getAbsoluteY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAbsoluteY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getRelativeX___com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getRelativeX___com_codename1_ui_Container_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getRelativeY___com_codename1_ui_Container_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getRelativeY___com_codename1_ui_Container_R_int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_paintInternal___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_paintInternal___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_paintInternal___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isInClippingRegion___com_codename1_ui_Graphics_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_isInClippingRegion___com_codename1_ui_Graphics_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_internalPaintImpl___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_internalPaintImpl___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_paintIntersectingComponentsAbove___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintIntersectingComponentsAbove___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_paintScrollbars___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintScrollbars___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_paintScrollbarX___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintScrollbarX___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getScrollOpacity___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollOpacity___R_int(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getSelectedRect___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSelectedRect___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_paintScrollbarY___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintScrollbarY___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_paintComponent___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_paintComponent___com_codename1_ui_Graphics_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_paintComponent___com_codename1_ui_Graphics_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_paintTensile___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintTensile___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getBorder___R_com_codename1_ui_plaf_Border(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBorder___R_com_codename1_ui_plaf_Border(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getScrollable___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollable___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isScrollable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isScrollable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getScrollX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollX___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getScrollY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollY___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_onScrollX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_onScrollX___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_onScrollY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_onScrollY___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setScrollX___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollX___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_resetScroll__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_resetScroll__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setScrollY___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollY___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getDraggedx___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDraggedx___R_int(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getDraggedy___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDraggedy___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_contains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_contains___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_visibleBoundsContains___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_visibleBoundsContains___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_hasFixedPreferredSize___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_hasFixedPreferredSize___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getVisibleBounds___R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getVisibleBounds___R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getVisibleBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getVisibleBounds___com_codename1_ui_geom_Rectangle_R_com_codename1_ui_geom_Rectangle(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isFocusable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isFocusable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_resetFocusable__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_resetFocusable__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setFocusable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setFocusable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setTabIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setTabIndex___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getTabIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTabIndex___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setPreferredTabIndex___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setPreferredTabIndex___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getPreferredTabIndex___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPreferredTabIndex___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setTraversable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setTraversable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isTraversable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTraversable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_handlesInput___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_handlesInput___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setHandlesInput___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHandlesInput___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_hasFocus___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_hasFocus___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setFocus___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setFocus___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getComponentForm___R_com_codename1_ui_Form(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getComponentForm___R_com_codename1_ui_Form(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_repaint___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_repaint___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_repaint__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_repaint__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_repaint___int_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Component_repaint___int_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_longKeyPress___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_longKeyPress___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_keyRepeated___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_keyRepeated___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getAnimationManager___R_com_codename1_ui_AnimationManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getAnimationManager___R_com_codename1_ui_AnimationManager(threadStateData, __cn1ThisObject);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getScrollAnimationSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollAnimationSpeed___R_int(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isBlockLead___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isBlockLead___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setBlockLead___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setBlockLead___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isIgnorePointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isIgnorePointerEvents___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setIgnorePointerEvents___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setIgnorePointerEvents___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isRippleEffect___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isRippleEffect___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setRippleEffect___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setRippleEffect___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getInlineStylesTheme___R_com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getInlineStylesTheme___R_com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setInlineStylesTheme___com_codename1_ui_util_Resources(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setInlineStylesTheme___com_codename1_ui_util_Resources(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_shouldRenderComponentSelection___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldRenderComponentSelection___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isHideInLandscape___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isHideInLandscape___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setHideInLandscape___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHideInLandscape___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_createStyleAnimation___java_lang_String_int_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_createStyleAnimation___java_lang_String_int_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_createStyleAnimation___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_int_java_lang_String_R_com_codename1_ui_animations_ComponentAnimation(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
    return com_codename1_ui_Component_createStyleAnimation___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_int_java_lang_String_R_com_codename1_ui_animations_ComponentAnimation(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setScrollAnimationSpeed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollAnimationSpeed___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isSmoothScrolling___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isSmoothScrolling___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setSmoothScrolling___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setSmoothScrolling___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setDisableSmoothScrolling___boolean(CODENAME_ONE_THREAD_STATE, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDisableSmoothScrolling___boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_pointerHover___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerHover___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_clearDrag__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_clearDrag__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_pointerHoverReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerHoverReleased___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_pointerHoverPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerHoverPressed___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_pinch___float_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_FLOAT __cn1Arg1) {
    return com_codename1_ui_Component_pinch___float_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_pinchReleased___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_pinchReleased___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_pinch___int_1ARRAY_int_1ARRAY_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_pinch___int_1ARRAY_int_1ARRAY_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setPinchBlocksDragAndDrop___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setPinchBlocksDragAndDrop___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isPinchBlocksDragAndDrop___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isPinchBlocksDragAndDrop___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_pointerDragged___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerDragged___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getDragImage___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDragImage___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setDragTransparency___byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BYTE __cn1Arg1) {
com_codename1_ui_Component_setDragTransparency___byte(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BYTE com_codename1_ui_spinner_DateSpinner3D_getDragTransparency___R_byte(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDragTransparency___R_byte(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setDefaultDragTransparency___byte(CODENAME_ONE_THREAD_STATE, JAVA_BYTE __cn1Arg1) {
com_codename1_ui_Component_setDefaultDragTransparency___byte(threadStateData, __cn1Arg1);
}


JAVA_BYTE com_codename1_ui_spinner_DateSpinner3D_getDefaultDragTransparency___R_byte(CODENAME_ONE_THREAD_STATE) {
    return com_codename1_ui_Component_getDefaultDragTransparency___R_byte(threadStateData);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_toImage___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_toImage___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_drawDraggedImage___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_drawDraggedImage___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Component_drawDraggedImage___com_codename1_ui_Graphics_com_codename1_ui_Image_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_draggingOver___com_codename1_ui_Component_int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Component_draggingOver___com_codename1_ui_Component_int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_dragEnter___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_dragEnter___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_dragExit___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_dragExit___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_addPullToRefresh___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPullToRefresh___java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_respondsToPointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_respondsToPointerEvents___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_pointerDragged___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_pointerDragged___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isStickyDrag___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isStickyDrag___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_pointerPressed___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerPressed___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isDragAndDropOperation___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_isDragAndDropOperation___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_initDragAndDrop___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_initDragAndDrop___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_pointerReleased___int_1ARRAY_int_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_pointerReleased___int_1ARRAY_int_1ARRAY(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_longPointerPress___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_longPointerPress___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_pointerReleased___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_pointerReleased___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setTensileDragEnabled___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setTensileDragEnabled___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isTensileDragEnabled___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTensileDragEnabled___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getTextSelectionSupport___R_com_codename1_ui_TextSelection_TextSelectionSupport(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTextSelectionSupport___R_com_codename1_ui_TextSelection_TextSelectionSupport(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isScrollDecelerationMotionInProgress___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isScrollDecelerationMotionInProgress___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_startTensile___int_int_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_BOOLEAN __cn1Arg3) {
com_codename1_ui_Component_startTensile___int_int_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_addDropListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addDropListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_removeDropListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeDropListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_addDragOverListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addDragOverListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_removeDragOverListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeDragOverListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_dragFinished___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_dragFinished___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_dragFinishedImpl___int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
com_codename1_ui_Component_dragFinishedImpl___int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_addDragFinishedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addDragFinishedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_addStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addStateChangeListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_removeStateChangeListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeStateChangeListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_addPointerPressedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPointerPressedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_addLongPressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addLongPressListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_paintRippleOverlay___com_codename1_ui_Graphics_int_int_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4) {
com_codename1_ui_Component_paintRippleOverlay___com_codename1_ui_Graphics_int_int_int(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_removePointerPressedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removePointerPressedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_removeLongPressListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeLongPressListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_removeDragFinishedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removeDragFinishedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_addPointerReleasedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPointerReleasedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_removePointerReleasedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removePointerReleasedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_addPointerDraggedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_addPointerDraggedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_removePointerDraggedListener___com_codename1_ui_events_ActionListener(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_removePointerDraggedListener___com_codename1_ui_events_ActionListener(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_FLOAT com_codename1_ui_spinner_DateSpinner3D_getDragSpeed___boolean_R_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Component_getDragSpeed___boolean_R_float(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isPressedStyle___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isPressedStyle___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getPressedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPressedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_initUnselectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initUnselectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_initPressedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initPressedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_initDisabledStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initDisabledStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_initSelectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initSelectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setPressedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setPressedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getUnselectedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getUnselectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getSelectedStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getSelectedStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getDisabledStyle___R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getDisabledStyle___R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setUnselectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setUnselectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setSelectedStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setSelectedStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setDisabledStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setDisabledStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_installDefaultPainter___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_installDefaultPainter___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_requestFocus__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_requestFocus__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_findNegativeScrolls___java_util_Set_R_java_util_Set(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_findNegativeScrolls___java_util_Set_R_java_util_Set(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_toString___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_toString___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_refreshTheme__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_refreshTheme__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_refreshTheme___java_lang_String_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_refreshTheme___java_lang_String_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_mergeStyle___com_codename1_ui_plaf_Style_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isDragActivated___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDragActivated___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setDragActivated___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDragActivated___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_checkAnimation__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_checkAnimation__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_deregisterAnimatedInternal__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_deregisterAnimatedInternal__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isTensileMotionInProgress___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTensileMotionInProgress___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_animate___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_animate___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_tryDeregisterAnimated__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_tryDeregisterAnimated__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_scrollRectToVisible___com_codename1_ui_geom_Rectangle_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_OBJECT __cn1Arg5) {
com_codename1_ui_Component_scrollRectToVisible___int_int_int_int_com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_paintBorder___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintBorder___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isCellRenderer___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isCellRenderer___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isScrollVisible___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isScrollVisible___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setScrollVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setScrollVisible___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setIsScrollVisible___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setIsScrollVisible___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_lockStyleImages___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_lockStyleImages___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_registerElevatedInternal___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_registerElevatedInternal___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_startEditingAsync__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_startEditingAsync__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_stopEditing___java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_stopEditing___java_lang_Runnable(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isEditing___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isEditing___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isEditable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isEditable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_laidOut__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_laidOut__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_deinitialize__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_deinitialize__(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isInitialized___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isInitialized___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setInitialized___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setInitialized___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_styleChanged___java_lang_String_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_styleChanged___java_lang_String_com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getNextFocusDown___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusDown___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setNextFocusDown___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusDown___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getNextFocusUp___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusUp___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setNextFocusUp___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusUp___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getNextFocusLeft___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusLeft___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setNextFocusLeft___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusLeft___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getNextFocusRight___R_com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getNextFocusRight___R_com_codename1_ui_Component(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setNextFocusRight___com_codename1_ui_Component(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setNextFocusRight___com_codename1_ui_Component(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_onEditComplete___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_onEditComplete___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getName___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getName___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setName___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setName___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_initCustomStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_initCustomStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_deinitializeCustomStyle___com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_deinitializeCustomStyle___com_codename1_ui_plaf_Style(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isRTL___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isRTL___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setRTL___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setRTL___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isTactileTouch___int_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_isTactileTouch___int_int_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isTactileTouch___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isTactileTouch___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setTactileTouch___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setTactileTouch___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getPropertyTypeNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getPropertyTypeNames___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_paintLockRelease__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
com_codename1_ui_Component_paintLockRelease__(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_paintLock___boolean_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Component_paintLock___boolean_R_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isSnapToGrid___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isSnapToGrid___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setSnapToGrid___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setSnapToGrid___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_shouldBlockSideSwipe___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldBlockSideSwipe___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_shouldBlockSideSwipeLeft___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldBlockSideSwipeLeft___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_shouldBlockSideSwipeRight___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldBlockSideSwipeRight___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_blocksSideSwipe___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_blocksSideSwipe___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isFlatten___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isFlatten___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setFlatten___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setFlatten___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getTensileLength___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTensileLength___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setTensileLength___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setTensileLength___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getHintLabelImpl___R_com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getHintLabelImpl___R_com_codename1_ui_Label(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setHintLabelImpl___com_codename1_ui_Label(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setHintLabelImpl___com_codename1_ui_Label(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_shouldShowHint___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_shouldShowHint___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_paintHint___com_codename1_ui_Graphics(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_paintHint___com_codename1_ui_Graphics(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getHint___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getHint___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getHintIcon___R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getHintIcon___R_com_codename1_ui_Image(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setHint___java_lang_String_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_setHint___java_lang_String_com_codename1_ui_Image(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isGrabsPointerEvents___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isGrabsPointerEvents___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setGrabsPointerEvents___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setGrabsPointerEvents___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_getScrollOpacityChangeSpeed___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getScrollOpacityChangeSpeed___R_int(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setScrollOpacityChangeSpeed___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_setScrollOpacityChangeSpeed___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_growShrink___int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_INT __cn1Arg1) {
com_codename1_ui_Component_growShrink___int(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isAlwaysTensile___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isAlwaysTensile___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setAlwaysTensile___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setAlwaysTensile___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isDraggable___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDraggable___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setDraggable___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDraggable___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isDropTarget___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isDropTarget___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setDropTarget___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setDropTarget___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isChildOf___com_codename1_ui_Container_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_isChildOf___com_codename1_ui_Container_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isHideInPortrait___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isHideInPortrait___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setHideInPortrait___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHideInPortrait___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getBindablePropertyNames___R_java_lang_String_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBindablePropertyNames___R_java_lang_String_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getBindablePropertyTypes___R_java_lang_Class_1ARRAY(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getBindablePropertyTypes___R_java_lang_Class_1ARRAY(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_bindProperty___java_lang_String_com_codename1_cloud_BindTarget(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_bindProperty___java_lang_String_com_codename1_cloud_BindTarget(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_unbindProperty___java_lang_String_com_codename1_cloud_BindTarget(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_unbindProperty___java_lang_String_com_codename1_cloud_BindTarget(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getBoundPropertyValue___java_lang_String_R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_getBoundPropertyValue___java_lang_String_R_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setBoundPropertyValue___java_lang_String_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
com_codename1_ui_Component_setBoundPropertyValue___java_lang_String_java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getCloudBoundProperty___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getCloudBoundProperty___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setCloudBoundProperty___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setCloudBoundProperty___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getCloudDestinationProperty___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getCloudDestinationProperty___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setCloudDestinationProperty___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setCloudDestinationProperty___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getComponentState___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getComponentState___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setHidden___boolean_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
com_codename1_ui_Component_setHidden___boolean_boolean(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setHidden___boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
com_codename1_ui_Component_setHidden___boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isHidden___R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_isHidden___R_boolean(threadStateData, __cn1ThisObject);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_isHidden___boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_BOOLEAN __cn1Arg1) {
    return com_codename1_ui_Component_isHidden___boolean_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setComponentState___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setComponentState___java_lang_Object(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getTooltip___R_java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return com_codename1_ui_Component_getTooltip___R_java_lang_String(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_setTooltip___java_lang_String(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
com_codename1_ui_Component_setTooltip___java_lang_String(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_access$000___com_codename1_ui_Component_com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_OBJECT __cn1Arg3, JAVA_INT __cn1Arg4, JAVA_INT __cn1Arg5, JAVA_INT __cn1Arg6, JAVA_INT __cn1Arg7, JAVA_INT __cn1Arg8, JAVA_INT __cn1Arg9, JAVA_INT __cn1Arg10, JAVA_FLOAT __cn1Arg11) {
com_codename1_ui_Component_access$000___com_codename1_ui_Component_com_codename1_ui_Graphics_com_codename1_ui_Image_int_int_int_int_int_int_int_float(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4, __cn1Arg5, __cn1Arg6, __cn1Arg7, __cn1Arg8, __cn1Arg9, __cn1Arg10, __cn1Arg11);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_access$102___com_codename1_ui_Component_com_codename1_ui_Image_R_com_codename1_ui_Image(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_access$102___com_codename1_ui_Component_com_codename1_ui_Image_R_com_codename1_ui_Image(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_access$202___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$202___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_access$302___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$302___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_access$402___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$402___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_access$502___com_codename1_ui_Component_boolean_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_BOOLEAN __cn1Arg2) {
    return com_codename1_ui_Component_access$502___com_codename1_ui_Component_boolean_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_access$600___com_codename1_ui_Component_R_java_lang_Runnable(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$600___com_codename1_ui_Component_R_java_lang_Runnable(threadStateData, __cn1Arg1);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_access$700___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$700___com_codename1_ui_Component_R_int(threadStateData, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_access$802___com_codename1_ui_Component_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    return com_codename1_ui_Component_access$802___com_codename1_ui_Component_com_codename1_ui_plaf_Style_R_com_codename1_ui_plaf_Style(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_access$800___com_codename1_ui_Component_R_com_codename1_ui_plaf_Style(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$800___com_codename1_ui_Component_R_com_codename1_ui_plaf_Style(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_access$900___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$900___com_codename1_ui_Component_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_access$1000___com_codename1_ui_Component_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$1000___com_codename1_ui_Component_R_boolean(threadStateData, __cn1Arg1);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_access$1100___com_codename1_ui_Component_int_int_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2, JAVA_INT __cn1Arg3, JAVA_OBJECT __cn1Arg4) {
com_codename1_ui_Component_access$1100___com_codename1_ui_Component_int_int_java_lang_Object(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3, __cn1Arg4);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_access$1210___com_codename1_ui_Component_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1) {
    return com_codename1_ui_Component_access$1210___com_codename1_ui_Component_R_int(threadStateData, __cn1Arg1);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_access$1300___com_codename1_ui_Component_com_codename1_ui_Form_int_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2, JAVA_INT __cn1Arg3) {
    return com_codename1_ui_Component_access$1300___com_codename1_ui_Component_com_codename1_ui_Form_int_R_boolean(threadStateData, __cn1Arg1, __cn1Arg2, __cn1Arg3);
}


JAVA_INT com_codename1_ui_spinner_DateSpinner3D_access$1402___com_codename1_ui_Component_int_R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT __cn1Arg1, JAVA_INT __cn1Arg2) {
    return com_codename1_ui_Component_access$1402___com_codename1_ui_Component_int_R_int(threadStateData, __cn1Arg1, __cn1Arg2);
}


JAVA_BOOLEAN com_codename1_ui_spinner_DateSpinner3D_equals___java_lang_Object_R_boolean(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    return java_lang_Object_equals___java_lang_Object_R_boolean(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_getClass___R_java_lang_Class(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_getClass___R_java_lang_Class(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_wait__(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
java_lang_Object_wait__(threadStateData, __cn1ThisObject);
}


JAVA_VOID com_codename1_ui_spinner_DateSpinner3D_wait___long(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_LONG __cn1Arg1) {
java_lang_Object_wait___long(threadStateData, __cn1ThisObject, __cn1Arg1);
}


JAVA_OBJECT com_codename1_ui_spinner_DateSpinner3D_clone___R_java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    return java_lang_Object_clone___R_java_lang_Object(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_spinner_DateSpinner3D_getUIManager___R_com_codename1_ui_plaf_UIManager)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_OBJECT virtual_com_codename1_ui_spinner_DateSpinner3D_getUIManager___R_com_codename1_ui_plaf_UIManager(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_spinner_DateSpinner3D_getUIManager___R_com_codename1_ui_plaf_UIManager)__cn1ThisObject->__codenameOneParentClsReference->vtable[25])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_spinner_DateSpinner3D_getX___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_spinner_DateSpinner3D_getX___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_spinner_DateSpinner3D_getX___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[26])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_spinner_DateSpinner3D_getY___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_spinner_DateSpinner3D_getY___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_spinner_DateSpinner3D_getY___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[27])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_spinner_DateSpinner3D_getWidth___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_spinner_DateSpinner3D_getWidth___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_spinner_DateSpinner3D_getWidth___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[40])(threadStateData, __cn1ThisObject);
}


typedef JAVA_INT (*functionPtr_com_codename1_ui_spinner_DateSpinner3D_getHeight___R_int)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject);

JAVA_INT virtual_com_codename1_ui_spinner_DateSpinner3D_getHeight___R_int(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_spinner_DateSpinner3D_getHeight___R_int)__cn1ThisObject->__codenameOneParentClsReference->vtable[42])(threadStateData, __cn1ThisObject);
}


typedef JAVA_OBJECT (*functionPtr_com_codename1_ui_spinner_DateSpinner3D_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2);

JAVA_OBJECT virtual_com_codename1_ui_spinner_DateSpinner3D_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1, JAVA_OBJECT __cn1Arg2) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    return (*(functionPtr_com_codename1_ui_spinner_DateSpinner3D_add___java_lang_Object_com_codename1_ui_Component_R_com_codename1_ui_Container)__cn1ThisObject->__codenameOneParentClsReference->vtable[321])(threadStateData, __cn1ThisObject, __cn1Arg1, __cn1Arg2);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_spinner_DateSpinner3D_setLayout___com_codename1_ui_layouts_Layout)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_spinner_DateSpinner3D_setLayout___com_codename1_ui_layouts_Layout(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_spinner_DateSpinner3D_setLayout___com_codename1_ui_layouts_Layout)__cn1ThisObject->__codenameOneParentClsReference->vtable[326])(threadStateData, __cn1ThisObject, __cn1Arg1);
}


typedef JAVA_VOID (*functionPtr_com_codename1_ui_spinner_DateSpinner3D_setValue___java_lang_Object)(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1);

JAVA_VOID virtual_com_codename1_ui_spinner_DateSpinner3D_setValue___java_lang_Object(CODENAME_ONE_THREAD_STATE, JAVA_OBJECT  __cn1ThisObject, JAVA_OBJECT __cn1Arg1) {
    
    if(__cn1ThisObject == JAVA_NULL) THROW_NULL_POINTER_EXCEPTION();
    (*(functionPtr_com_codename1_ui_spinner_DateSpinner3D_setValue___java_lang_Object)__cn1ThisObject->__codenameOneParentClsReference->vtable[396])(threadStateData, __cn1ThisObject, __cn1Arg1);
}

void __INIT_VTABLE_com_codename1_ui_spinner_DateSpinner3D(CODENAME_ONE_THREAD_STATE, void** vtable) {
        __INIT_VTABLE_com_codename1_ui_Container(threadStateData, vtable);
    vtable[11] = &com_codename1_ui_spinner_DateSpinner3D_paint___com_codename1_ui_Graphics;
    vtable[265] = &com_codename1_ui_spinner_DateSpinner3D_initComponent__;
    vtable[283] = &com_codename1_ui_spinner_DateSpinner3D_getPropertyValue___java_lang_String_R_java_lang_Object;
    vtable[284] = &com_codename1_ui_spinner_DateSpinner3D_setPropertyValue___java_lang_String_java_lang_Object_R_java_lang_String;
    vtable[396] = &com_codename1_ui_spinner_DateSpinner3D_setValue___java_lang_Object;
    vtable[397] = &com_codename1_ui_spinner_DateSpinner3D_getValue___R_java_lang_Object;
}

static int __com_codename1_ui_spinner_DateSpinner3D_LOADED__=0;
void __STATIC_INITIALIZER_com_codename1_ui_spinner_DateSpinner3D(CODENAME_ONE_THREAD_STATE) {
    if(__com_codename1_ui_spinner_DateSpinner3D_LOADED__) return;

    monitorEnter(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_DateSpinner3D);
    if(class__com_codename1_ui_spinner_DateSpinner3D.initialized) {
        monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_DateSpinner3D);
        return;
    }

    class__com_codename1_ui_spinner_DateSpinner3D.vtable = malloc(sizeof(void*) *410);
    __INIT_VTABLE_com_codename1_ui_spinner_DateSpinner3D(threadStateData, class__com_codename1_ui_spinner_DateSpinner3D.vtable);
    class__com_codename1_ui_spinner_DateSpinner3D.initialized = JAVA_TRUE;
monitorExit(threadStateData, (JAVA_OBJECT)&class__com_codename1_ui_spinner_DateSpinner3D);
__com_codename1_ui_spinner_DateSpinner3D_LOADED__=1;
}

