package com.ogradytech.registration.gui;

import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;

import com.codename1.ui.Button;
import com.codename1.ui.CheckBox;
import com.codename1.ui.Command;
import com.codename1.ui.Container;
import com.codename1.ui.Dialog;
import com.codename1.ui.Image;
import com.codename1.ui.Label;
import com.codename1.ui.TextField;
import com.codename1.ui.Toolbar;
import com.codename1.ui.layouts.BoxLayout;
import com.codename1.ui.layouts.LayeredLayout;
import com.codename1.ui.plaf.Style;
import com.ogradytech.registration.Utilities.GUIUtilities;
import com.ogradytech.registration.Utilities.MeetingInfo;

public class CalendarContainerWrapper  {

	
	private final Container parentContainer;
	private Container timeContainer;
	private Container dayOfWeekContainer;
	private Container calendarItemContainer;
	protected DropdownContainer dropdownContainer;
	protected InfoDialog infoDialog;
	private final Container navigationContainer;
	private final Button navigationToggle;

	private LayeredLayout parentContainerLayout;
	private LayeredLayout timeLayout;
	private LayeredLayout dayOfWeekLayout;
	private LayeredLayout calendarItemContainerLayout;

	private Label[] dayOfWeekLabels;
	private Label[] timeLabels;

	private final List<ClassItem> classList;

	private final ConflictInfoButton conflictButton;
	public static boolean hasConflict = false;
	private boolean allowConflicts;
	private List<String> savedSchedule;

	private static final int TIME_COLUMN_WIDTH_MM = 5;
	private static final int DAY_ROW_HEIGHT_MM = 3;
	private static final int MAX_NUMBER_OF_HOURS = 15; //TODO change these in GUIUtilities
	private static final int HOURS_OFFSET = 7;
	private static final int TOOLBAR_HEIGHT_MM = 6;

	

	
	public CalendarContainerWrapper(List<ClassItem> classList) throws IOException {
		this.classList = classList;
		
		//toolbar buttons

		conflictButton = new ConflictInfoButton(null);
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
		
		navigationContainer = new Container(new BoxLayout(BoxLayout.X_AXIS));
		navigationContainer.setUIID("CalendarToolbar");
		navigationToggle = new Button("Menu");
		navigationToggle.addActionListener(evt -> showNavigationDialog());
		navigationContainer.add(navigationToggle);
		navigationContainer.add(conflictButton);


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
		parentContainer.add(navigationContainer);

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
		parentContainerLayout.setInsets(calendarItemContainer, (DAY_ROW_HEIGHT_MM + TOOLBAR_HEIGHT_MM) + "mm 0mm 0mm " + TIME_COLUMN_WIDTH_MM + "mm");

		parentContainerLayout.setInsets(dayOfWeekContainer, TOOLBAR_HEIGHT_MM + "mm 0mm 0mm " + TIME_COLUMN_WIDTH_MM + "mm");
		parentContainerLayout.setReferenceComponentBottom(dayOfWeekContainer, calendarItemContainer, 1f);

		parentContainerLayout.setInsets(timeContainer, (DAY_ROW_HEIGHT_MM + TOOLBAR_HEIGHT_MM) + "mm 0mm 0mm 0mm");
		parentContainerLayout.setReferenceComponentRight(timeContainer, calendarItemContainer, 1f);
		
		parentContainerLayout.setInsets(navigationContainer, "0 0 0 0");
		parentContainerLayout.setReferenceComponentBottom(navigationContainer, dayOfWeekContainer, 1f);
		
		for(ClassItem courseSection : this.classList) {
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



	private void advanceToNextSchedule() {
		if(classList.isEmpty()) {
			return;
		}

		List<String> startingSections = snapshotCurrentSections();
		if(handleNextCombinationWithWrapCheck(startingSections)) {
			return;
		}

		while(hasConflictsInCurrentSelection()) {
			if(handleNextCombinationWithWrapCheck(startingSections)) {
				return;
			}
		}

		refreshLayout();
	}

	private List<String> snapshotCurrentSections() {
		List<String> snapshot = new ArrayList<>(classList.size());
		for(ClassItem item : classList) {
			snapshot.add(item.getCurrentSection());
		}
		return snapshot;
	}

	private void restoreSections(List<String> sectionsSnapshot) {
		for(int i = 0; i < classList.size(); i++) {
			String section = sectionsSnapshot.get(i);
			if(section != null) {
				classList.get(i).setCurrentSection(section);
			}
		}
	}

	private boolean moveToNextCombination() {
		boolean wrapped = true;
		for(int idx = classList.size() - 1; idx >= 0; idx--) {
			ClassItem item = classList.get(idx);
			if(item.isLocked() || item.getSize() <= 1) {
				continue;
			}
			boolean itemWrapped = item.advanceSection();
			wrapped &= itemWrapped;
			if(!itemWrapped) {
				return false;
			}
		}
		return wrapped;
	}

	private boolean handleNextCombinationWithWrapCheck(List<String> startingSections) {
		if(moveToNextCombination()) {
			restoreSections(startingSections);
			refreshLayout();
			showNoSchedulesDialog();
			return true;
		}
		List<String> current = snapshotCurrentSections();
		if(current.equals(startingSections)) {
			restoreSections(startingSections);
			refreshLayout();
			showNoSchedulesDialog();
			return true;
		}
		return false;
	}

	private boolean hasConflictsInCurrentSelection() {
		for(int i = 0 ; i < classList.size() - 1; i++) {
			MeetingInfo first = classList.get(i).getCurrentSectionMeetingInfo();
			for(int j = i + 1; j < classList.size(); j++) {
				MeetingInfo second = classList.get(j).getCurrentSectionMeetingInfo();
				if(isColliding(first, second)) {
					return true;
				}
			}
		}
		return false;
	}

	private void refreshLayout() {
		for(ClassItem item : classList) {
			setButtonInsets(item);
		}
		try {
			handleCollisions();
		} catch (IOException e) {
			e.printStackTrace();
		}
		calendarItemContainer.revalidate();
		parentContainer.revalidate();
		navigationContainer.revalidate();
	}

	private void showNoSchedulesDialog() {
		InstructionalDialog dialog = new InstructionalDialog("DialogTitle", "DialogBody");
		dialog.title.setText("No Schedule Found");
		dialog.body.setText("There are no additional non-conflicting schedules available with the current class selections.");
		dialog.show();
	}

	public void advanceSchedule() {
		handleNextScheduleAction();
	}

	private void handleNextScheduleAction() {
		if(allowConflicts) {
			try {
				nextSections();
			} catch (IOException e) {
				e.printStackTrace();
				showInfoDialog("Error", "Unable to advance to the next schedule.");
			}
		} else {
			advanceToNextSchedule();
		}
	}

	private void saveCurrentSchedule() {
		savedSchedule = snapshotCurrentSections();
		showInfoDialog("Schedule Saved", "Your current class selections have been saved.");
	}

	private void loadSavedSchedule() {
		if(savedSchedule == null || savedSchedule.isEmpty()) {
			showInfoDialog("No Saved Schedule", "Please save a schedule before attempting to load one.");
			return;
		}
		restoreSections(savedSchedule);
		refreshLayout();
		showInfoDialog("Schedule Loaded", "Saved class selections have been restored.");
	}

	private void showInfoDialog(String title, String body) {
		Dialog info = new Dialog(title);
		info.setLayout(new BoxLayout(BoxLayout.Y_AXIS));
		info.setDisposeWhenPointerOutOfBounds(true);
		info.add(new com.codename1.components.SpanLabel(body));
		Button close = new Button("Close");
		close.addActionListener(evt -> info.dispose());
		info.add(close);
		if(navigationToggle != null) {
			info.showPopupDialog(navigationToggle);
		} else {
			info.show();
		}
	}

	public ClassItem addExternalEvent(ClassItem externalEvent) {
		classList.add(externalEvent);
		refreshLayout();
		return externalEvent;
	}

	private void showExternalEventDialog() {
		Dialog dialog = new Dialog("Add External Event");
		dialog.setLayout(new BoxLayout(BoxLayout.Y_AXIS));
		Toolbar toolbar = dialog.getToolbar();
		if(toolbar != null) {
			toolbar.addCommandToRightBar(new Command("Close") {
				@Override
				public void actionPerformed(com.codename1.ui.events.ActionEvent evt) {
					dialog.dispose();
				}
			});
		}
		dialog.setDisposeWhenPointerOutOfBounds(true);

		TextField nameField = new TextField("", "Event name");
		TextField daysField = new TextField("", "Meeting days (e.g. MTWR)");
		TextField startField = new TextField("", "Start time (24h HH:MM)");
		TextField endField = new TextField("", "End time (24h HH:MM)");
		Label errorLabel = new Label("");
		errorLabel.getAllStyles().setFgColor(0xFF0000);

		Button saveButton = new Button("Add Event");
		saveButton.addActionListener(evt -> {
			try {
				int[] start = parse24HourTime(startField.getText());
				int[] end = parse24HourTime(endField.getText());
				ExternalEventBuilder builder = new ExternalEventBuilder()
					.withName(nameField.getText())
					.withMeetingDays(daysField.getText())
					.startingAt(start[0], start[1])
					.endingAt(end[0], end[1]);
				ClassItem event = builder.build();
				addExternalEvent(event);
				dialog.dispose();
				showInfoDialog("External Event Added", "The event has been added to your schedule.");
			} catch (IllegalArgumentException ex) {
				errorLabel.setText(ex.getMessage());
				dialog.revalidate();
			}
		});

		Button cancelButton = new Button("Cancel");
		cancelButton.addActionListener(evt -> dialog.dispose());

		dialog.addAll(nameField, daysField, startField, endField, errorLabel, saveButton, cancelButton);
		dialog.showPopupDialog(navigationToggle);
	}

	private int[] parse24HourTime(String candidate) {
		if(candidate == null) {
			throw new IllegalArgumentException("Please provide start and end times in HH:MM format.");
		}
		String value = candidate.trim();
		int colonIndex = value.indexOf(':');
		if(colonIndex <= 0 || colonIndex == value.length() - 1) {
			throw new IllegalArgumentException("Time must match HH:MM in 24-hour format.");
		}
		String hourPart = value.substring(0, colonIndex);
		String minutePart = value.substring(colonIndex + 1);
		if(!isNumeric(hourPart) || !isNumeric(minutePart) || minutePart.length() != 2) {
			throw new IllegalArgumentException("Time must match HH:MM in 24-hour format.");
		}
		int hour = Integer.parseInt(hourPart);
		int minute = Integer.parseInt(minutePart);
		if(hour < 0 || hour > 23) {
			throw new IllegalArgumentException("Hour must be between 0 and 23.");
		}
		if(minute < 0 || minute > 59) {
			throw new IllegalArgumentException("Minute must be between 0 and 59.");
		}
		return new int[] {hour, minute};
	}

	private boolean isNumeric(String text) {
		if(text == null || text.length() == 0) {
			return false;
		}
		for(int i = 0; i < text.length(); i++) {
			char c = text.charAt(i);
			if(c < '0' || c > '9') {
				return false;
			}
		}
		return true;
	}

	private void showNavigationDialog() {
		Dialog menu = new Dialog("Schedule Menu");
		menu.setLayout(new BoxLayout(BoxLayout.Y_AXIS));

		Button saveButton = new Button("Save Current Schedule");
		saveButton.addActionListener(evt -> {
			menu.dispose();
			saveCurrentSchedule();
		});

		Button loadButton = new Button("Load Saved Schedule");
		loadButton.addActionListener(evt -> {
			menu.dispose();
			loadSavedSchedule();
		});

		Button addEventButton = new Button("Add External Event");
		addEventButton.addActionListener(evt -> {
			menu.dispose();
			showExternalEventDialog();
		});

		Button nextButton = new Button(allowConflicts ? "Next Schedule (allow conflicts)" : "Next Schedule");
		nextButton.addActionListener(evt -> {
			menu.dispose();
			handleNextScheduleAction();
		});

		CheckBox conflictCheck = new CheckBox("Allow Conflicts");
		conflictCheck.setSelected(allowConflicts);
		conflictCheck.addActionListener(evt -> {
			allowConflicts = conflictCheck.isSelected();
			nextButton.setText(allowConflicts ? "Next Schedule (allow conflicts)" : "Next Schedule");
		});

		menu.addAll(saveButton, loadButton, addEventButton, nextButton, conflictCheck);
		menu.showPopupDialog(navigationToggle);
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

	
	private void toggleInfoDialog(ClassItem selectedCourseSection) {
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

	private void setButtonInsets(ClassItem courseSection) {
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

			}	
			calendarItemContainer.revalidate();
	}

	/**
	 * updates UI to show all courses next section, unless
	 * section is locked
	 * @throws IOException 
	 */
	public void nextSections() throws IOException {
		for(ClassItem courseSection : classList) {
			if(!courseSection.isLocked()) {
				setButtonInsets(courseSection.nextSection());
			}
		}
		handleCollisions();

	}

	public Container getParentContainer() {
		return parentContainer;
	}


	public void handleCollisions() throws IOException {
		boolean conflictDetected = false;
		LinkedList<ClassItem[]> conflictingSections = new LinkedList<>();
		for(int i = 0 ; i < classList.size() - 1; i++) {
			for(int j = i + 1; j < classList.size(); j++) {
				ClassItem first = classList.get(i);
				ClassItem second = classList.get(j);
				if(isColliding(first.getCurrentSectionMeetingInfo(), second.getCurrentSectionMeetingInfo())) {
					ClassItem[] pair = new ClassItem[] {first, second};
					conflictingSections.add(pair);
					conflictDetected = true;
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
		if(f1 == null || f2 == null) {
			return false;
		}
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
