package com.ogradytech.registration.gui;

import java.io.IOException;

import com.codename1.ui.Button;
import com.codename1.ui.Container;
import com.codename1.ui.Dialog;
import com.codename1.ui.Image;
import com.codename1.ui.Label;
import com.codename1.ui.layouts.BoxLayout;
import com.codename1.ui.layouts.LayeredLayout;

public class InfoDialog extends Dialog{

	private Container infoContainer;
	private Label courseName;
	private Label section;
	private Label instructionFormat;
	private Label meetingPattern;
	private Button exitButton;
	private LayeredLayout layout;
	
	public InfoDialog() throws IOException {
		infoContainer = new Container();
		infoContainer.setLayout(new BoxLayout(BoxLayout.Y_AXIS));

		courseName = new Label(); infoContainer.add(courseName);
		section = new Label(); infoContainer.add(section);
		instructionFormat = new Label(); infoContainer.add(instructionFormat);
		meetingPattern = new Label(); infoContainer.add(meetingPattern);

		exitButton = new Button(); this.add(exitButton);
		exitButton.setIcon(Image.createImage("/x.png").scaledWidth(100));
		exitButton.addActionListener(evt -> {
			this.dispose();
		});
		
		this.layout = new LayeredLayout();
		this.setLayout(this.layout);
		
		this.add(infoContainer);
		
		layout.setInsets(infoContainer, "0 0 0 0");
		layout.setInsets(exitButton, "0 0 auto auto");
	}

	public void toggleInfoDialog(CalendarItem selectedCourseSection) {
		this.courseName.setText("Course: " + selectedCourseSection.getCourseName());
		this.section.setText("Section: " + selectedCourseSection.getCurrentSection());
		this.instructionFormat.setText("Format: " + selectedCourseSection.getInstructionFormat().name());
		this.meetingPattern.setText("Meeting Pattern: " + selectedCourseSection.getCurrentSectionMeetingInfo().toString());
	}
	
	

}
