package com.ogradytech.registration.Utilities;

import java.util.ArrayList;


public class MeetingInfo {

	public enum Days {
		MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY, SUNDAY
	}

	private short hour;
	private short minute;
	private ArrayList<Days> meetingDays;
	
	public MeetingInfo(short hour, short minute, ArrayList<Days> meetingDays) {
		this.hour = hour;
		this.minute = minute;
		this.meetingDays = meetingDays;
	}
	
	public MeetingInfo(short hour, short minute) {
		this.meetingDays = new ArrayList<Days>(3);
		this.hour = hour;
		this.minute = minute;
	}
	
	public void addDay(Days day) {
		meetingDays.add(day);
	}
}
