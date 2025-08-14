package com.ogradytech.registration.Utilities;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

import com.ogradytech.registration.Utilities.MeetingInfo.Days;

public class CalendarItem {


	private String courseName;
	private Map<String, MeetingInfo> sectionMeetingInfo;
	private String currentSection; 	//could be number or letter,

	
	public CalendarItem(String courseName) {
		this.courseName = courseName;
		this.sectionMeetingInfo = new HashMap<>();
		currentSection = "";
	}
	
	public void addMeetingInfo(String section, short hour, short minute, ArrayList<Days> days) {
		this.sectionMeetingInfo.put(section, new MeetingInfo(hour, minute, days));
	}

	public void addMeetingInfo(String section, MeetingInfo info) {
		this.sectionMeetingInfo.put(section, info);
	}
	
	public MeetingInfo getCurrentSectionMeetingInfo() {
		return sectionMeetingInfo.get(currentSection);
	}
}
