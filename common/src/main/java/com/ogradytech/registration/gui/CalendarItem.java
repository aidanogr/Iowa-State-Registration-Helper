package com.ogradytech.registration.gui;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import com.codename1.components.MultiButton;
import com.codename1.ui.Button;
import com.codename1.ui.Container;
import com.codename1.ui.Font;
import com.codename1.ui.TextArea;
import com.codename1.ui.layouts.LayeredLayout;
import com.ogradytech.registration.Utilities.MeetingInfo;
import com.ogradytech.registration.Utilities.BikeLock.MinimallyIterable;
import com.ogradytech.registration.exceptions.FormSubmissionException;

public class CalendarItem implements MinimallyIterable{

	private static int allColors[] = {0x000, 0x005C09, 0x540085, 0x850009, 0x850098, 0x000098, 0xCE7800, 0x00787A, 0x007185, 0xFF6200, };
	private static int currentColorIndex = 0;

	private String courseName;
	private String instructor;
	private InstructionFormat format;

	private Map<String, MeetingInfo> sectionMeetingInfo;
	private List<String> sections; //TODO change this structure
	private int currentSectionIndex;
	private String currentSection; 	//could be number or letter,
	public List<Button> buttons;
	public int color;
	private boolean areButtonsInitialized = false;
	private boolean isLocked = false;
	private String snapshotSection;
	private int snapshotSectionIndex;
	private boolean hasSnapshot;
	
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
		sections = new ArrayList<String>(10);
		currentSectionIndex = 0;
	}
	


	public void addMeetingInfo(String section, MeetingInfo info) {
		if(areButtonsInitialized == false) {
			areButtonsInitialized = true;
			for(int i = 0; i < info.getMeetingDays().length(); i++) {
				Button button = new Button(courseName);
				button.setUIID("ClassButton");
				button.getAllStyles().setBgColor(color);
				button.getAllStyles().setBgTransparency(255);
				
				this.buttons.add(button);
			}
		}
		sections.add(section);
		this.sectionMeetingInfo.put(section, info);
		this.currentSection = section;
		currentSectionIndex++;
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

	public void lock() {
		isLocked = true;
	}
	
	public void unlock() {
		isLocked = false;
	}

	/**
	 * Clicking button toggles lock on course section. If isLocked, //TODO change this description it bad
	 * section will not change on CalendarContainer.nextSections();. 
	 * It is worth noting that this DOES NOT AFFECT CalendarItem.nextSection().
	 * It will shift regardless of isLocked; This may be a bad design philosophy (It was, i changed it)
	 * @return isLocked
	 */
	public boolean isLocked() {
		return isLocked;
	}
	
	/**
	 * Shifts the currentMeetingInfo field and returns self (for chaining). The new value
	 * of currentMeetingInfo is changed
	 */
	public CalendarItem nextSection() {
		if(isLocked) { return this; }
		if(currentSectionIndex >= sections.size()) {
			currentSectionIndex = 0;
		}
		this.currentSection = sections.get(currentSectionIndex);
		
		currentSectionIndex++;
		
		return this;
	}
	
	public void snapshotSelection() {
		snapshotSection = currentSection;
		snapshotSectionIndex = currentSectionIndex;
		hasSnapshot = true;
	}
	
	public void nextNoCheck() {
		if(!hasSnapshot) {
			return;
		}
		if(snapshotSection != null) {
			setCurrentSection(snapshotSection);
			currentSectionIndex = snapshotSectionIndex;
		}
		hasSnapshot = false;
	}
	
	//to implement MinimallyIterable...
	public void next() {
		this.nextSection();
	}
	
	public InstructionFormat getFormat() {
		return format;
	}



	public void setFormat(InstructionFormat format) {
		this.format = format;
	}



	public String getCurrentSection() {
		return currentSection;
	}



	public void setCurrentSection(String currentSection) {
		this.currentSection = currentSection;
		if(sections.isEmpty() || currentSection == null) {
			currentSectionIndex = 0;
			return;
		}
		int sectionIndex = sections.indexOf(currentSection);
		if(sectionIndex < 0) {
			sectionIndex = 0;
			this.currentSection = sections.get(0);
		}
		currentSectionIndex = (sectionIndex + 1) % sections.size();
	}



	public Map<String, MeetingInfo> getSectionMeetingInfo() {
		return sectionMeetingInfo;
	}



	@Override
	public int getSize() {
		return this.sections.size();
	}



	@Override
	public boolean condition() {
		return !CalendarContainerWrapper.hasConflict;
	}


}
