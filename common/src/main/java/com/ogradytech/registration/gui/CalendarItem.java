package com.ogradytech.registration.gui;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

<<<<<<< Updated upstream:common/src/main/java/com/ogradytech/registration/Utilities/CalendarItem.java
import com.codename1.ui.Button;
import com.ogradytech.registration.Utilities.MeetingInfo.Days;
=======
import com.ogradytech.registration.Utilities.MeetingInfo;
import com.ogradytech.registration.exceptions.FormSubmissionException;
>>>>>>> Stashed changes:common/src/main/java/com/ogradytech/registration/gui/CalendarItem.java

public class CalendarItem {

	private static int allColors[] = {0x000, 0x005C09, 0x540085, 0x850009, 0x850098, 0x000098, 0xCE7800, 0x00787A, 0x007185, 0xFF6200, };
	private static int currentColorIndex = 0;

	private String courseName;
	private Map<String, MeetingInfo> sectionMeetingInfo;
	private String currentSection; 	//could be number or letter,
	public Button button;

	
	public CalendarItem(String courseName) {
		this.courseName = courseName;
		this.sectionMeetingInfo = new HashMap<>();
		currentSection = "";
		button = new Button(courseName);
		button.setUIID("ClassButton");
		button.getAllStyles().setBgColor(allColors[currentColorIndex]);
		currentColorIndex++;
		if(currentColorIndex >= allColors.length) {
			currentColorIndex = 0;
		}
	}
	
	public void addMeetingInfo(String section, short hour, short minute, String days) throws FormSubmissionException {
		this.sectionMeetingInfo.put(section, new MeetingInfo(hour, minute, days));
	}

	public void addMeetingInfo(String section, MeetingInfo info) {
		this.sectionMeetingInfo.put(section, info);
	}
	
	public MeetingInfo getCurrentSectionMeetingInfo() {
		return sectionMeetingInfo.get(currentSection);
	}
}
