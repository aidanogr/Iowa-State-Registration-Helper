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

	private short startHour;
	private short endHour;
	private short startMinute;
	private short endMinute;
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
	
	/**
	 * 
	 * @param meetingPatterns the string returned from classes API
	 * <br>
	 * example: "MWF | 9:55 AM - 10:45 AM"
	 */
	public MeetingInfo(String meetingPatterns) {
	    // First split: days vs time
	    int pipeIndex = meetingPatterns.indexOf('|');
	    this.meetingDays = meetingPatterns.substring(0, pipeIndex).trim();
	    String timesPart = meetingPatterns.substring(pipeIndex + 1).trim();

	    // Second split: start vs end time
	    int dashIndex = timesPart.indexOf('-');
	    String start = timesPart.substring(0, dashIndex).trim();
	    String end = timesPart.substring(dashIndex + 1).trim();

	    // Parse both start and end
	    parseTime(start, true);
	    parseTime(end, false);
	}

	/**
	 * Helper to parse a time string like "9:55 AM"
	 */
	private void parseTime(String timeStr, boolean isStart) {
	    int colonIndex = timeStr.indexOf(':');
	    short hour = Short.parseShort(timeStr.substring(0, colonIndex).trim());

	    String minuteAndMeridiem = timeStr.substring(colonIndex + 1).trim();

	    // Separate digits from AM/PM letters
	    StringBuilder minuteSb = new StringBuilder();
	    StringBuilder meridiemSb = new StringBuilder();
	    for (int i = 0; i < minuteAndMeridiem.length(); i++) {
	        char c = minuteAndMeridiem.charAt(i);
	        if (c >= '0' && c <= '9') {
	            minuteSb.append(c);
	        } else {
	            meridiemSb.append(c);
	        }
	    }

	    short minute = Short.parseShort(minuteSb.toString());
	    String meridiem = meridiemSb.toString().toUpperCase();

	    // Convert to 24h format if needed
	    if (meridiem.contains("PM") && hour < 12) {
	        hour += 12;
	    }
	    if (meridiem.contains("AM") && hour == 12) { 
	        hour = 0; // handle 12 AM case
	    }

	    if (isStart) {
	        this.startHour = hour;
	        this.startMinute = minute;
	    } else {
	        this.endHour = hour;
	        this.endMinute = minute;
	    }
	}

	public String getMeetingDays() {
		return meetingDays;
	}
	
	public short getStartHour() {
		return startHour;
	}
	
	public short getEndHour() {
		return endHour;
	}
	
	public short getStartMinute() {
		return startMinute;
	}
	
	public short getEndMinute() {
		return endMinute;
	}
}
