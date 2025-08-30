package com.ogradytech.registration.Utilities;

import com.codename1.ui.Button;

public class GUIUtilities {


	//==================== COURSE SECTION BUTTON HELPER FUNCTIONS =======================//

	public static final double maxNumberOfHours = 15; //effectively the calendar height
	private static final double widthPerClassPercent = 20; //5 days per week (100/5) 
	public static final double offsetHours = 7;
	//These two functions are separate because vertical inset only needs to be calculated once
	/**
	 * Returns the vertical insets of the course section button for calendar view. 
	 * @param f
	 * @return insets array of length 2 (top, bottom) as percentages
	 */
	public static double[] getVerticalInsetPercentages(MeetingInfo f) {
		double insets[] = new double[2];

		//TOP
		insets[0] = ( 
				(f.getStartHour() - offsetHours + (f.getStartMinute() / 60.0))/maxNumberOfHours 
			) * 100.0; //*100.0 to convert to percent

		//BOTTOM
		double heightPercent =   (
				(	(f.getEndHour() - f.getStartHour()) + ( (f.getEndMinute() - f.getStartMinute())/60.0 )	) / maxNumberOfHours
			) * 100.0 ;

		insets[1] = ( 100 - (insets[0] + heightPercent) );
		
		return insets;
	}
	
	/**
	 * Returns the horizontal insets of the course section button for calendar view, or null if day is
	 * not MTWRF
	 * @param dayOfTheWeek
	 * @return insets array of length 2 (left, right) as percentages
	 */
	public static double[] getHorizontalInsetPercentages(char dayOfTheWeek) {
			double insets[] = new double[2];
			int dayOfTheWeekIndex = 0;
			switch(dayOfTheWeek) {
			case 'M':
				dayOfTheWeekIndex = 0;
				break;
			case 'T':
				dayOfTheWeekIndex = 1;
				break;
			case 'W':
				dayOfTheWeekIndex = 2;
				break;
			case 'R':
				dayOfTheWeekIndex = 3;
				break;
			case 'F':
				dayOfTheWeekIndex = 4;
				break;
			case 'S':
				return null;
			default: 
				System.err.println("Tragic error ");
				break;
			}
			//LEFT 
			insets[0] = ( (dayOfTheWeekIndex) / (5.0) ) * 100.0;
			
			//RIGHT 
			insets[1] = ( 100.0 - (insets[0] + widthPerClassPercent) );
			
			return insets;
	}
}
