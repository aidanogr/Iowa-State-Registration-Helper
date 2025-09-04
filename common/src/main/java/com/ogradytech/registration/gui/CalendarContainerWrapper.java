package com.ogradytech.registration.gui;

import java.awt.BorderLayout;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

import com.codename1.components.MultiButton;
import com.codename1.ui.Button;
import com.codename1.ui.Container;
import com.codename1.ui.Image;
import com.codename1.ui.Label;
import com.codename1.ui.layouts.BoxLayout;
import com.codename1.ui.layouts.LayeredLayout;
import com.codename1.ui.plaf.Style;
import com.ogradytech.registration.Utilities.GUIUtilities;
import com.ogradytech.registration.Utilities.MeetingInfo;
import com.ogradytech.registration.Utilities.BikeLock.BikeLockList;

public class CalendarContainerWrapper  {

	
	public Container parentContainer;
	private Container timeContainer;
	private Container dayOfWeekContainer;
	private Container calendarItemContainer; //TODO i dont think this needs to be public anymore
	protected DropdownContainer dropdownContainer;
	protected InfoDialog infoDialog;
	private Container calendarToolbar;

	private LayeredLayout parentContainerLayout;
	private LayeredLayout timeLayout;
	private LayeredLayout dayOfWeekLayout;
	private LayeredLayout calendarItemContainerLayout;

	private Label[] dayOfWeekLabels;
	private Label[] timeLabels;

	private ArrayList<CalendarItem> courseSections;

	private Button findNextNonConflictingScheduleButton;
	private ConflictInfoButton conflictButton;
	public static boolean hasConflict = false;

	private static final int TIME_COLUMN_WIDTH_MM = 5;
	private static final int DAY_ROW_HEIGHT_MM = 3;
	private static final int MAX_NUMBER_OF_HOURS = 15; //TODO change these in GUIUtilities
	private static final int HOURS_OFFSET = 7;
	private static final int TOOLBAR_HEIGHT_MM = 6;

	

	
	public CalendarContainerWrapper(ArrayList<CalendarItem> courseSections) throws IOException {
		this.courseSections = courseSections;
		
		//toolbar buttons

		conflictButton = new ConflictInfoButton(null);
		findNextNonConflictingScheduleButton = new Button("Next (non-conflicting) | ");
		findNextNonConflictingScheduleButton.setUIID("InfoButton");
		findNextNonConflictingScheduleButton.addActionListener(evt -> {
			findNextNonConflictingSchedule(this);
		});
		
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
		
		calendarToolbar = new Container();
		calendarToolbar.setUIID("CalendarToolbar");
		

		//================== INITIALIZE LAYOUTS ====================// 
		parentContainerLayout = new LayeredLayout();
		parentContainer.setLayout(parentContainerLayout);
		
		dayOfWeekLayout = new LayeredLayout();
		dayOfWeekContainer.setLayout(dayOfWeekLayout);

		timeLayout = new LayeredLayout();
		timeContainer.setLayout(timeLayout);

		calendarItemContainerLayout = new LayeredLayout();
		calendarItemContainer.setLayout(calendarItemContainerLayout);
		
		calendarToolbar.setLayout(new BoxLayout(BoxLayout.X_AXIS));

		//=================== LINK COMPONENTS =====================//
		parentContainer.add(dayOfWeekContainer);
		parentContainer.add(calendarItemContainer);
		parentContainer.add(timeContainer);
		parentContainer.add(calendarToolbar);

		for(Label l : dayOfWeekLabels) {
			dayOfWeekContainer.add(l);
			l.setUIID("WeekdayLabel");
		} //buttons get added in setButtonInsets (if not already added)
		
		for(Label l : timeLabels) {
			timeContainer.add(l);
			l.setUIID("WeekdayLabel");
		}

		calendarToolbar.add(conflictButton);
		calendarToolbar.add(findNextNonConflictingScheduleButton);
		calendarItemContainer.add(dropdownContainer);


		//=============== SET CONTAINER INSETS ==============//
		parentContainerLayout.setInsets(calendarItemContainer, (DAY_ROW_HEIGHT_MM + TOOLBAR_HEIGHT_MM) + "mm 0mm 0mm " + TIME_COLUMN_WIDTH_MM + "mm");

		parentContainerLayout.setInsets(dayOfWeekContainer, TOOLBAR_HEIGHT_MM + "mm 0mm 0mm " + TIME_COLUMN_WIDTH_MM + "mm");
		parentContainerLayout.setReferenceComponentBottom(dayOfWeekContainer, calendarItemContainer, 1f);

		parentContainerLayout.setInsets(timeContainer, (DAY_ROW_HEIGHT_MM + TOOLBAR_HEIGHT_MM) + "mm 0mm 0mm 0mm");
		parentContainerLayout.setReferenceComponentRight(timeContainer, calendarItemContainer, 1f);
		
		parentContainerLayout.setInsets(calendarToolbar, "0 0 0 0");
		parentContainerLayout.setReferenceComponentBottom(calendarToolbar, dayOfWeekContainer, 1f);
		
		for(CalendarItem courseSection : this.courseSections) {
			setButtonInsets(courseSection);
		}
		
		setDayOfWeekLabelsInsets();
		setTimeLabelsInsets();
		handleCollisions();


		//==================== REVALIDATE ==================//
		parentContainer.revalidate();
		calendarItemContainer.revalidate();
		dayOfWeekContainer.revalidate();
		
	}



	private void findNextNonConflictingSchedule(CalendarContainerWrapper calendarContainerWrapper) {
		BikeLockList<CalendarItem> b = new BikeLockList<CalendarItem>(this);
		for(CalendarItem i : courseSections) {
			b.add(i);
		}
		b.executeUntilCondition();
		for(CalendarItem i : courseSections) {
			this.setButtonInsets(i);
		}
		this.calendarItemContainer.revalidate();
		this.parentContainer.revalidate();
		
	}


	private void initializeDropdownContainer() throws IOException {
		//==================== DROPDOWN CONTAINER ==================//
		this.dropdownContainer = new DropdownContainer();
		dropdownContainer.setUIID("DropdownContainer");
		dropdownContainer.getAllStyles().setBgColor(0xFFFFFF);
		dropdownContainer.getAllStyles().setBgTransparency(255);
		LayeredLayout dropdownLayout = new LayeredLayout();
		dropdownContainer.setLayout(dropdownLayout);


		//======================= EXIT BUTTON ========================//
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


		//======================= LOCK BUTTON ========================//
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
		

		//======================== INFO BUTTON ==========================//
		Button infoButton = new Button();
		infoButton.setUIID("ClassInfoButton");
		infoButton.setIcon(Image.createImage("/info.png").scaledWidth(100));
		infoButton.addActionListener(evt -> {
			toggleInfoDialog(dropdownContainer.selectedCourseSection);
		});
		dropdownContainer.add(infoButton);
		dropdownLayout.setInsets(infoButton, "0 auto auto auto");
		dropdownLayout.setReferenceComponentTop(infoButton, lockButton, 1f);
		infoDialog = new InfoDialog();
		

		dropdownContainer.setVisible(false);
		dropdownContainer.setEnabled(false);
	}

	
	private void toggleInfoDialog(CalendarItem selectedCourseSection) {
		infoDialog.toggleInfoDialog(selectedCourseSection);
		infoDialog.show();
	}

	private void setTimeLabelsInsets() {
		for(int i = 0; i < timeLabels.length; i++) {
			timeLayout.setInsets(timeLabels[i], ((i*100)/MAX_NUMBER_OF_HOURS) + "% 0% " + (100-((i+1)*100)/MAX_NUMBER_OF_HOURS)+ "% 0%");
		}
	}

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
				if(!calendarItemContainer.contains(button)) {
					calendarItemContainer.add(button);
				
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
				}

				if(daysOfTheWeek.length() == daysOfTheWeekIterator) {
					button.setVisible(false);
					break;
				} 
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
	 * @throws IOException 
	 */
	public void nextSections() throws IOException {
		for(CalendarItem courseSection : courseSections) {
			if(!courseSection.isLocked()) {
				setButtonInsets(courseSection.nextSection());
			}
		}
		handleCollisions();

	}


	public void handleCollisions() throws IOException {
		boolean conflictDetected = false;
		LinkedList<CalendarItem[]> conflictingSections = new LinkedList<>();
		for(int i = 0 ; i < courseSections.size()-1; i++) {
			for(int j = i+1; j < courseSections.size(); j++) {
				if(isColliding(courseSections.get(i).getCurrentSectionMeetingInfo(), courseSections.get(j).getCurrentSectionMeetingInfo())) {
					conflictingSections.add(new CalendarItem[] {courseSections.get(i), courseSections.get(j)});
					conflictDetected = true;
					System.out.println("collision");
				}
			}
		}
		if(conflictDetected) {
			hasConflict = true;
			conflictButton.updateConflictingSections(conflictingSections);
			conflictButton.getAllStyles().setFgColor(0xFF0000);
			conflictButton.getAllStyles().setTextDecoration(Style.TEXT_DECORATION_UNDERLINE);
			parentContainer.revalidate();
		}
		else {
			hasConflict = false;
			conflictButton.updateConflictingSections(null);
			conflictButton.getAllStyles().setFgColor(0x000000);
			conflictButton.getAllStyles().setTextDecoration(Style.TEXT_DECORATION_NONE);
			parentContainer.revalidate();
		}
	}
	
	private boolean isColliding(MeetingInfo f1, MeetingInfo f2) {
		for(int i = 0; i < f1.getMeetingDays().length(); i++) {
			char meetingDay1 = f1.getMeetingDays().charAt(i);
			if(f2.getMeetingDays().contains(meetingDay1 + "")) {
				int start1 = f1.getStartHour()*60 + f1.getStartMinute();
				int start2 = f2.getStartHour()*60 + f2.getStartMinute();
				int end1 =  f1.getEndHour()*60 + f1.getEndMinute();
				int end2 = f2.getEndHour()*60 + f2.getEndMinute();
				if(start1 < end2 && end1 > start2) return true;
			}
		}
		return false;
	}


}
