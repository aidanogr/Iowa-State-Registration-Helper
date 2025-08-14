package com.ogradytech.registration.Utilities;

import java.util.ArrayList;

import com.ogradytech.registration.exceptions.FormSubmissionException;
import com.ogradytech.registration.exceptions.FormSubmissionException.ExceptionType;


/**
 * Simple container for storing meeting information.
 * <br>
 * Most obvious use: storing section like "Meeting pattern 7:50am - 8:40am | MWF"
 * 
 */
public class MeetingInfo {

	private short hour;
	private short minute;
	private String meetingDays;
	
	/**
	 * Meeting days should contain the chars of the days monday-friday undelimited
	 * <br>
	 * <b> i.e MTWR </b>
	 * <br>
	 * note: Saturday classes are possible, but it's not really worth dealing with. 
	 * 			If one is to occur, simply remove it (or any other non MTWRF char)
	 * @param hour military time 
	 * @param minute
	 * @throws FormSubmissionException if this gets thrown the program is chalked
	 */
	public MeetingInfo(short hour, short minute, String meetingDays) throws FormSubmissionException {
		this.hour = hour;
		this.minute = minute;
		this.meetingDays = meetingDays;
		if(this.hour > 24 || this.hour < 0 || this.minute > 60 || this.minute < 0) {
			throw new FormSubmissionException(ExceptionType.PARSING_EXCEPTION, "An unexpected error has occured.\n"
					+ "Please contact aidan@ogradytech.com with the details of your crash (class inputs, etc)");
		}
	}
	
}
