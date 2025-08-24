package com.ogradytech.registration.gui;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import com.codename1.ui.Button;
import com.ogradytech.registration.Utilities.MeetingInfo;
import com.ogradytech.registration.exceptions.FormSubmissionException;

public class CalendarItem {

	private static int allColors[] = {0x000, 0x005C09, 0x540085, 0x850009, 0x850098, 0x000098, 0xCE7800, 0x00787A, 0x007185, 0xFF6200, };
	private static int currentColorIndex = 0;

	private String courseName;
	private InstructionFormat format;
	private Map<String, MeetingInfo> sectionMeetingInfo;
	private String currentSection; 	//could be number or letter,
	public List<Button> buttons;
	public int color;
	private boolean areButtonsInitialized = false;
	
	
	
	public enum InstructionFormat {
		LECTURE, DISCUSSION, LABORATORY, STUDIO, OTHER
	}
	
	public CalendarItem(String courseName) {
		this.courseName = courseName;
		this.sectionMeetingInfo = new HashMap<>();
		currentSection = "";
		buttons = new ArrayList<>(3); 

		color = allColors[currentColorIndex];
		currentColorIndex++;
		if(currentColorIndex >= allColors.length) {
			currentColorIndex = 0;
		}
	}
	


	public void addMeetingInfo(String section, MeetingInfo info) {
		if(areButtonsInitialized == false) {
			areButtonsInitialized = true;
			for(int i = 0; i < info.getMeetingDays().length(); i++) {
				Button button = new Button(courseName);
				button.setUIID("ClassButton");
				button.getAllStyles().setBgColor(allColors[currentColorIndex]);
				this.buttons.add(button);
			}
		}
		this.sectionMeetingInfo.put(section, info);
		this.currentSection = section;
	}
	
	public MeetingInfo getCurrentSectionMeetingInfo() {
		return sectionMeetingInfo.get(currentSection);
	}
	
	public String getCourseName() {
		return courseName;
	}
	
	/**
	 * Should only really be used to update if discussion / lab / etc.
	 * <br><br>
	 * Example usage: <br>
	 *  String baseName = item.getCourseName(); <br>
	 * item.setCourseName(baseName + " lab");
	 * <br>
	 * CalendarItem labSections = new CalendarItem(baseName + " discussion");
	 */
	public void setCourseName(String newName) {
		this.courseName = newName;
	}
	
	/**
	 * @param format
	 * @return -1 if the string cannot be mapped to a InstructionFormat type
	 */
	public int setInstructionFormat(String format) {
		try {
			this.format = InstructionFormat.valueOf(format.trim().toUpperCase());
		}
		catch (IllegalArgumentException e){
			return -1;
		}
		return 0;
	}
	

	public void setInstructionFormat(InstructionFormat format) {
		this.format = format;
	}
	
	
	/**
	 * 
	 */
	public InstructionFormat getInstructionFormat() {
		return this.format;
	}
	
	
	public void debugPrint() {
	    StringBuilder sb = new StringBuilder();
	    sb.append("CalendarItem {");
	    sb.append("\n  Course Name: ").append(courseName);
	    sb.append("\n  Format: ").append(format.name());
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
