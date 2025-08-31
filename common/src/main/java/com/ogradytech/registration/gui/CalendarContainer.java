package com.ogradytech.registration.gui;

import java.io.IOException;
import java.util.ArrayList;

import com.codename1.ui.Button;
import com.codename1.ui.Container;
import com.codename1.ui.Image;
import com.codename1.ui.Label;
import com.codename1.ui.layouts.LayeredLayout;
import com.ogradytech.registration.Utilities.GUIUtilities;
import com.ogradytech.registration.Utilities.MeetingInfo;

public class CalendarContainer  {

	
	public Container parentContainer;
	private Container timeContainer;
	private Container dayOfWeekContainer;
	public Container calendarItemContainer; //TODO i dont think this needs to be public anymore
	protected DropdownContainer dropdownContainer;

	private LayeredLayout parentContainerLayout;
	private LayeredLayout timeLayout;
	private LayeredLayout dayOfWeekLayout;
	private LayeredLayout calendarItemContainerLayout;

	private Label[] dayOfWeekLabels;
	private Label[] timeLabels;

	private ArrayList<CalendarItem> courseSections;


	private static final int TIME_COLUMN_WIDTH_MM = 5;
	private static final int DAY_ROW_HEIGHT_MM = 3;
	private static final int MAX_NUMBER_OF_HOURS = 15; //TODO change these in GUIUtilities
	private static final int HOURS_OFFSET = 7;

	
	
	public CalendarContainer(ArrayList<CalendarItem> courseSections) throws IOException {
		this.courseSections = courseSections;
		
		initializeDropdownContainer(); //handles its children's insets, etc

		dayOfWeekLabels = new Label[5];
		dayOfWeekLabels[0] = new Label("M");
		dayOfWeekLabels[1] = new Label("T");
		dayOfWeekLabels[2] = new Label("W");
		dayOfWeekLabels[3] = new Label("R");
		dayOfWeekLabels[4] = new Label("F");
		
		initializeTimeLabels();	
		
		
		//================ INITIALIZE CONTAINERS ================//
		parentContainer = new Container();
		parentContainer.setUIID("ParentCalendarContainer");
		
		dayOfWeekContainer = new Container();
		dayOfWeekContainer.setUIID("DayOfWeekContainer");
		
		timeContainer = new Container();
		timeContainer.setUIID("TimeContainer");

		calendarItemContainer = new Container();
		calendarItemContainer.setUIID("CalendarContainer");
		

		//================== INITIALIZE LAYOUTS ====================// 
		parentContainerLayout = new LayeredLayout();
		parentContainer.setLayout(parentContainerLayout);
		
		dayOfWeekLayout = new LayeredLayout();
		dayOfWeekContainer.setLayout(dayOfWeekLayout);

		timeLayout = new LayeredLayout();
		timeContainer.setLayout(timeLayout);

		calendarItemContainerLayout = new LayeredLayout();
		calendarItemContainer.setLayout(calendarItemContainerLayout);
		

		//=================== LINK COMPONENTS =====================//
		parentContainer.add(dayOfWeekContainer);
		parentContainer.add(calendarItemContainer);
		parentContainer.add(timeContainer);

		for(Label l : dayOfWeekLabels) {
			dayOfWeekContainer.add(l);
			l.setUIID("WeekdayLabel");
		} //buttons get added in setButtonInsets (if not already added)
		
		for(Label l : timeLabels) {
			timeContainer.add(l);
			l.setUIID("WeekdayLabel");
		}

		calendarItemContainer.add(dropdownContainer);


		//=============== SET CONTAINER INSETS ==============//
		parentContainerLayout.setInsets(calendarItemContainer, DAY_ROW_HEIGHT_MM + "mm 0mm 0mm " + TIME_COLUMN_WIDTH_MM + "mm");

		parentContainerLayout.setInsets(dayOfWeekContainer, "0mm 0mm 0mm " + TIME_COLUMN_WIDTH_MM + "mm");
		parentContainerLayout.setReferenceComponentBottom(dayOfWeekContainer, calendarItemContainer, 1f);

		parentContainerLayout.setInsets(timeContainer, DAY_ROW_HEIGHT_MM + "mm 0mm 0mm 0mm");
		parentContainerLayout.setReferenceComponentRight(timeContainer, calendarItemContainer, 1f);
		
		for(CalendarItem courseSection : this.courseSections) {
			setButtonInsets(courseSection);
		}
		
		setDayOfWeekLabelsInsets();
		setTimeLabelsInsets();


		//==================== REVALIDATE ==================//
		parentContainer.revalidate();
		calendarItemContainer.revalidate();
		dayOfWeekContainer.revalidate();
		
	}

	private void initializeDropdownContainer() throws IOException {
		this.dropdownContainer = new DropdownContainer();
		dropdownContainer.setUIID("DropdownContainer");
		dropdownContainer.getAllStyles().setBgColor(0xFFFFFF);
		dropdownContainer.getAllStyles().setBgTransparency(255);
		LayeredLayout dropdownLayout = new LayeredLayout();
		dropdownContainer.setLayout(dropdownLayout);

		Button exitButton = new Button();
		exitButton.setIcon(Image.createImage("/x.png").scaledWidth(100));
		exitButton.setUIID("ExitButton");
		dropdownContainer.add(exitButton);
		dropdownLayout.setInsets(exitButton, "0 auto auto auto");
		exitButton.addActionListener(evt -> {
			exitButton.getParent().setVisible(false);
			exitButton.getParent().setEnabled(false);
			dayOfWeekContainer.revalidate();
		});

		Button lockButton = new Button();
		dropdownContainer.lockButtonReference = lockButton;
		dropdownContainer.lockButtonIcon = Image.createImage("/lock.png").scaledWidth(100);
		dropdownContainer.unlockedButtonIcon = Image.createImage("/unlock.png").scaledWidth(100);
		lockButton.setIcon(dropdownContainer.lockButtonIcon);
		lockButton.setUIID("LockButton");
		dropdownContainer.add(lockButton);
		dropdownLayout.setInsets(lockButton, "0 auto auto auto");
		dropdownLayout.setReferenceComponentTop(lockButton, exitButton, 1f);
		lockButton.addActionListener(evt -> {
			if(!dropdownContainer.selectedCourseSection.isLocked()) {
				dropdownContainer.selectedCourseSection.lock();
				lockButton.setIcon(dropdownContainer.lockButtonIcon);			
			}
			else {
				dropdownContainer.selectedCourseSection.unlock();
				lockButton.setIcon(dropdownContainer.unlockedButtonIcon);
			}

		});
		
		dropdownContainer.setVisible(false);
		dropdownContainer.setEnabled(false);
	}

	private void setTimeLabelsInsets() {
		for(int i = 0; i < timeLabels.length; i++) {
			timeLayout.setInsets(timeLabels[i], ((i*100)/MAX_NUMBER_OF_HOURS) + "% 0% " + (100-((i+1)*100)/MAX_NUMBER_OF_HOURS)+ "% 0%");
		}
	}

	//TODO handle insets in this function
	private void initializeTimeLabels() {
		timeLabels = new Label[MAX_NUMBER_OF_HOURS];
		int timeIterator = HOURS_OFFSET;
		for(int i = 0; i < MAX_NUMBER_OF_HOURS; i++) {
			timeLabels[i] = new Label(String.valueOf(timeIterator));
			timeIterator++;
			if(timeIterator == 13) timeIterator = 1;
		}

	}

	private void setDayOfWeekLabelsInsets() {
		for(int i = 0; i < dayOfWeekLabels.length; i++) {
			dayOfWeekLayout.setInsets(dayOfWeekLabels[i], "0% " +(100-((i+1)*20)) + "% 0% " + (i*20) +"%");
		}
	}

	private void setButtonInsets(CalendarItem courseSection) {
			MeetingInfo sectionMeetingInfo = courseSection.getCurrentSectionMeetingInfo();
			double[] verticalInsets = GUIUtilities.getVerticalInsetPercentages(sectionMeetingInfo); 
			String daysOfTheWeek = sectionMeetingInfo.getMeetingDays();
			int daysOfTheWeekIterator = 0;

			for(Button button : courseSection.buttons) {
				if(!calendarItemContainer.contains(button)) calendarItemContainer.add(button);

				button.addActionListener(evt -> {
					dropdownContainer.remove();
					calendarItemContainer.add(dropdownContainer);
					
					calendarItemContainerLayout.setInsets(dropdownContainer, "0mm 0mm auto 0mm");
					calendarItemContainerLayout.setReferenceComponentTop(dropdownContainer, button, 1f);
					calendarItemContainerLayout.setReferenceComponentRight(dropdownContainer, button, 0f);
					calendarItemContainerLayout.setReferenceComponentLeft(dropdownContainer, button, 0f);
					dropdownContainer.selectedCourseSection = courseSection;
					if(courseSection.isLocked()) dropdownContainer.lockButtonReference.setIcon(dropdownContainer.lockButtonIcon); 
					else dropdownContainer.lockButtonReference.setIcon(dropdownContainer.unlockedButtonIcon);
					dropdownContainer.setEnabled(true);
					dropdownContainer.setVisible(true);
					dayOfWeekContainer.revalidate();
				}); 

				double[] horizontalInsets = GUIUtilities.getHorizontalInsetPercentages(
						daysOfTheWeek.charAt(daysOfTheWeekIterator)
				); if(horizontalInsets == null) continue;	//in case of saturdays or something (only counts MTWRF)

				daysOfTheWeekIterator++;
				
				//order is TOP,RIGHT,BOTTOM,LEFT, vertical[] is top, bottom, horizontal[] is left, right
				String insetString = 
						(int) (verticalInsets[0]) + "% " +
						(int) (horizontalInsets[1]) + "% " +
						(int) (verticalInsets[1]) + "% " +
						(int) (horizontalInsets[0]) + "%";
				
				calendarItemContainerLayout.setInsets(button, 
						insetString
				);

				System.out.println(insetString);
				
			}	
			calendarItemContainer.revalidate();
	}

	/**
	 * updates UI to show all courses next section, unless
	 * section is locked
	 */
	public void nextSections() {
		for(CalendarItem courseSection : courseSections) {
			if(!courseSection.isLocked()) {
				setButtonInsets(courseSection.nextSection());
			}
		}
	}


}
