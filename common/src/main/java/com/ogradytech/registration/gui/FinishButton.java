package com.ogradytech.registration.gui;

import java.util.ArrayList;

import com.codename1.ui.Button;
import com.codename1.ui.Container;
import com.codename1.ui.Dialog;
import com.codename1.ui.Display;
import com.codename1.ui.events.ActionListener;
import com.codename1.ui.layouts.BoxLayout;
import com.codename1.ui.spinner.Picker;

//TODO
public class FinishButton extends Button {

	private InstructionalDialog dialog;
	private ArrayList<CalendarItem> courseSectionsReference;
	private boolean dropdownIsActive = false;
	private Picker saveAsPicker = new Picker();
	
	
	public FinishButton(ArrayList<CalendarItem> courseSectionsReference) {
		this.setText("Finish and Save");
		this.dialog = new InstructionalDialog("DialogTitle", "DialogBody");
		this.courseSectionsReference = courseSectionsReference;
		this.saveAsPicker.setType(Display.PICKER_TYPE_STRINGS);
		this.saveAsPicker.setStrings("Image (PNG)", "Registration Schedule (isu)", "CSV");
		

		this.addActionListener(evt -> {

			StringBuilder b = new StringBuilder();
			for(CalendarItem i : this.courseSectionsReference) {
				b.append(i.getCourseName() + " Section " + i.getCurrentSection() + " " + i.getInstructionFormat() + "\n");
			}

			if(CalendarContainerWrapper.hasConflict) {
				dialog.title.setText("Warning: Conflicts");
				b.insert(0,"You can still save this schedule, but you will"
						+ " not be able to register this schedule on workday.\n");
			} else {
				dialog.title.setText("Selected Sections: ");
			}
			dialog.body.setText(b.toString());
			dialog.show();
		});
		for(Object l : this.dialog.exitButton.getListeners()) {
			dialog.exitButton.removeActionListener((ActionListener<?>) l);
		}
		this.dialog.exitButton.setText("Save as...");
		this.dialog.exitButton.addActionListener(evt -> {
			this.saveScheduleAs(this.saveAsPicker.getSelectedString());
		});

	}


	private void saveScheduleAs(String selectedString) {
		if(selectedString.equals("Image (PNG)")) {
			
		}
		else if(selectedString.equals("Registration Schedule (isu)")) {
			
		}
		else if(selectedString.equals("CSV")) {
			
		}
	}
}
