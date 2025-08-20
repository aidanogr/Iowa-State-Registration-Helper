package com.ogradytech.registration.gui;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

import com.codename1.ui.Button;
import com.ogradytech.registration.Utilities.MeetingInfo;
import com.ogradytech.registration.exceptions.FormSubmissionException;

public class CalendarItem {

	private static int allColors[] = {0x000, 0x005C09, 0x540085, 0x850009, 0x850098, 0x000098, 0xCE7800, 0x00787A, 0x007185, 0xFF6200, };
	private static int currentColorIndex = 0;

	private String courseName;
	private InstructionFormat type;
	private Map<String, MeetingInfo> sectionMeetingInfo;
	private String currentSection; 	//could be number or letter,
	public Button button;
	public int color;

	public enum InstructionFormat {
		LECTURE, DISCUSSION, LABORATORY, STUDIO, OTHER
	}
	
	public CalendarItem(String courseName) {
		this.courseName = courseName;
		this.sectionMeetingInfo = new HashMap<>();
		currentSection = "";
		button = new Button(courseName);
		button.setUIID("ClassButton");
		button.getAllStyles().setBgColor(allColors[currentColorIndex]);
		color = allColors[currentColorIndex];
		currentColorIndex++;
		if(currentColorIndex >= allColors.length) {
			currentColorIndex = 0;
		}
	}
	


	public void addMeetingInfo(String section, MeetingInfo info) {
		this.sectionMeetingInfo.put(section, info);
	}
	
	public MeetingInfo getCurrentSectionMeetingInfo() {
		return sectionMeetingInfo.get(currentSection);
	}
	
	public String getCourseName() {
		return courseName;
	}
	
	public void debugPrint() {
	    StringBuilder sb = new StringBuilder();
	    sb.append("CalendarItem {");
	    sb.append("\n  Course Name: ").append(courseName);
	    sb.append("\n  Type: ").append(type);
	    sb.append("\n  Current Section: ").append(currentSection);
	    sb.append("\n  Color Index: ").append(currentColorIndex)
	      .append(" (0x").append(Integer.toHexString(allColors[currentColorIndex])).append(")");

	    sb.append("\n  Meeting Info:");
	    if (sectionMeetingInfo != null && !sectionMeetingInfo.isEmpty()) {
	        for (Map.Entry<String, MeetingInfo> entry : sectionMeetingInfo.entrySet()) {
	            sb.append("\n    Section ").append(entry.getKey()).append(": ");
	            MeetingInfo info = entry.getValue();
	            sb.append("[Days=").append(info.getMeetingDays())
	              .append(", Start=")
	              .append(twoDigits(info.getStartHour()))
	              .append(":")
	              .append(twoDigits(info.getStartMinute()))
	              .append(", End=")
	              .append(twoDigits(info.getEndHour()))
	              .append(":")
	              .append(twoDigits(info.getEndMinute()))
	              .append("]");
	        }
	    } else {
	        sb.append(" none");
	    }

	    sb.append("\n  Button: ").append(button != null ? button.getText() : "null");

	    sb.append("\n}");
	    System.out.println(sb.toString());
	}

	/**
	 * Helper to pad single-digit numbers with a leading 0.
	 */
	private static String twoDigits(int n) {
	    return (n < 10 ? "0" : "") + n;
	}

}
